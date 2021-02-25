import sys
# Somewhat specialized tool for creating an xdc file for the Marble board,
# based on a netlist file exported from KiCad.
# In the KiCad (version 5.1.x) schematic GUI (eeschema), use menu picks
# Tools / Generate Netlist File
#   OrcadPCB2 tab / Generate Netlist / Save
#   result shows up as Marble.net
# Finally from the command line run
#   "python3 scripts/netlist_to_xdc Marble.net"
#   result shows up as Marble.xdc

io_type = {
    '/SDRAM/': 'SSTL15',
    '/ETH_PHY/': 'LVCMOS25',
    '/FPGA/FPGA_MGT/': 'DIFF_SSTL15',
    '/FPGA/FPGA_14_15/': 'LVCMOS25',
    '/FPGA/FPGA_33_34/': 'LVCMOS15',
    '/PMOD/': 'LVCMOS25',
    '/AMC_connector/': 'LVCMOS25',
    '/FPGA/FPGA_12_13/': 'LVCMOS25',
    '/FMC_2/': 'DIFF_HSTL_II_25',
    '/FMC_1/': 'DIFF_HSTL_II_25',
    '/FPGA/': 'LVCMOS33',
    '/FPGA/FPGA_PWR&MISC/': 'LVCMOS25',
    '/': 'LVCMOS25'
}


def edit_row(row, text):
    if text == 'FMC1':
        text = '/FMC_1/'
    if text == 'FMC2':
        text = '/FMC_2/'
    io_number, name = row.replace(text, '').split(" ")
    # Compared to Marble-Mini, there are a bunch of signals run through
    # level translators.  The schematic codes the FPGA side of the translator
    # chip with "_T" suffix.
    # Drop that here.  No application signal names have that suffix.
    if name[-2:] == "_T":
        name = name[:-2]
    # Special case of the above, I2C_{SCL,SDA} are the voltage-translated
    # versions of I2C_FPGA_{SCL,SDA}.
    if name[:5] == "I2C_S":
        name = "I2C_FPGA_S" + name[5:]
    x_prefix = 'set_property -dict {PACKAGE_PIN ' + io_number + ' '
    x_suffix = '} [get_ports ' + name + ']'

    if "QSFP1_" in row or "MGT_TX_" in row or "MGT_RX_" in row:
        return None  # GTX pins aren't placed in constraint files
    if text == '/FPGA/':
        if '_P' in row or '_N' in row:
            if "_DQS" in row or "_CK_" in row:
                return x_prefix + 'IOSTANDARD ' + 'DIFF_SSTL15' + x_suffix
            # as opposed to RAS_N CAS_N CS_N WE_N RST_N that are single-ended
        if 'DDR3_' in row:
            return x_prefix + 'IOSTANDARD ' + 'SSTL15' + x_suffix
    if "/FPGA/" in text and "TMDS" in row:
        return x_prefix + 'IOSTANDARD ' + 'TMDS_33' + x_suffix
    if "DDR_REF_CLK_C_" in row:
        # print("debug "+row)
        return x_prefix + 'IOSTANDARD ' + 'DIFF_SSTL15' + x_suffix
    our_io = io_type[text]
    if "Pmod2" in name:  # special case, can't tell just from prefix alone
        our_io = "LVCMOS15"  # Pmod1 is LVCMOS25
    return x_prefix + 'IOSTANDARD ' + our_io + x_suffix


def main(filename):

    # reading netlist file
    with open(filename, 'r') as netlist:
        data = netlist.readlines()

    subs = 'XC7K160T-2FFG676C'

    for i in data:
        if subs in i:
            res = i
    fpga_index = data.index(res)

    out_file = "Marble.xdc"
    f = open(out_file, "w")
    cnt = 0
    for row in data[fpga_index+1:fpga_index+677]:
        if '/' in row or 'FMC' in row:
            row = row.replace('(', '')
            row = row.replace(')', '')
            row = row.strip()

            if '/SDRAM/' in row:
                row = edit_row(row, '/SDRAM/')
            elif '/FPGA/FPGA_MGT/' in row:
                row = edit_row(row, '/FPGA/FPGA_MGT/')
            elif '/FPGA/FPGA_12_13/' in row:
                row = edit_row(row, '/FPGA/FPGA_12_13/')
            elif '/FPGA/FPGA_33_34/' in row:
                row = edit_row(row, '/FPGA/FPGA_33_34/')
            elif '/PMOD/' in row:
                row = edit_row(row, '/PMOD/')
            elif '/ETH_PHY/' in row:
                row = edit_row(row, '/ETH_PHY/')
            elif '/AMC_connector/' in row:
                row = edit_row(row, '/AMC_connector/')
            elif '/FPGA/FPGA_14_15/' in row:
                row = edit_row(row, '/FPGA/FPGA_14_15/')
            elif '/FMC_2/' in row:
                row = edit_row(row, '/FMC_2/')
            elif '/FMC_1/' in row:
                row = edit_row(row, '/FMC_1/')
            elif '/FPGA/FPGA_PWR&MISC/' in row:
                if 'ADC' in row:
                    continue
                row = edit_row(row, '/FPGA/FPGA_PWR&MISC/')
            elif '/FPGA/' in row:
                row = edit_row(row, '/FPGA/')
            elif '/' in row:
                row = edit_row(row, '/')
            elif 'FMC1' in row:
                row = edit_row(row, 'FMC1')
            elif 'FMC2' in row:
                row = edit_row(row, 'FMC2')
            if row is None:
                continue
            f.write(row + '\n')
            cnt += 1
        elif False:
            print("I " + row.strip())
    f.close()
    print('Added {} lines to xdc file {}'.format(cnt, out_file))


if __name__ == "__main__":
    main(sys.argv[1])
