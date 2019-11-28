import sys
# Somewhat specialized tool for creating an xdc file for the Marble board,
# based on a netlist file exported from KiCad.
# In the KiCad (version 5.1.x) schematic GUI (eeschema), use menu picks
# Tools / Generate Netlist File
#   OrcadPCB2 tab / Generate Netlist / Save
#   result shows up as AMC_FMC_Carrier-PcbDoc.net
# Finally from the command line run
#   "python3 netlist_to_xdc AMC_FMC_Carrier_PcbDoc.net"
#   result shows up as Marble.xdc

io_type = {
    '/SDRAM/': 'SSTL135',
    '/ETH_PHY/': 'LVCMOS25',
    '/FPGA/FPGA_MGT/': 'DIFF_SSTL15',
    '/FPGA/FPGA_15_16/': 'LVCMOS33',
    '/PMOD/': 'LVCMOS33',
    '/AMC_connector/': 'LVCMOS25',
    '/FPGA/FPGA_13_14/': 'LVCMOS25',
    '/FMC_2/': 'DIFF_HSTL_II_25',
    '/FMC_1/': 'DIFF_HSTL_II_25',
    '/FPGA/': 'LVCMOS33',
    '/FPGA/FPGA_PWR&MISC/': 'LVCMOS33',
    '/': 'LVCMOS25'
}


def edit_row(row, text):
    if text == 'FMC1':
        text = '/FMC_1/'
    if text == 'FMC2':
        text = '/FMC_2/'
    io_number, name = row.replace(text, '').split(" ")
    x_prefix = 'set_property -dict {PACKAGE_PIN ' + io_number + ' '
    x_suffix = '} [get_ports ' + name + ']'

    if text == '/FPGA/':
        if '_P' in row or '_N' in row:
            return x_prefix + 'IOSTANDARD ' + 'DIFF_SSTL135' + x_suffix
        if 'DDR3_' in row:
            return x_prefix + 'IOSTANDARD ' + 'SSTL135' + x_suffix
    if "/FPGA/" in text and "TMDS" in row:
        return x_prefix + 'IOSTANDARD ' + 'TMDS_33' + x_suffix

    return x_prefix + 'IOSTANDARD ' + io_type[text] + x_suffix


def main(filename):

    # reading netlist file
    with open(filename, 'r') as netlist:
        data = netlist.readlines()

    subs = 'XC7A100T-2FGG484C'

    for i in data:
        if subs in i:
            res = i
    fpga_index = data.index(res)

    out_file = "Marble.xdc"
    f = open(out_file, "w")
    cnt = 0
    for row in data[fpga_index+1:fpga_index+485]:
        if '/' in row or 'FMC' in row:
            row = row.replace('(', '')
            row = row.replace(')', '')
            row = row.strip()

            if '/SDRAM/' in row:
                row = edit_row(row, '/SDRAM/')
            elif '/FPGA/FPGA_MGT/' in row:
                row = edit_row(row, '/FPGA/FPGA_MGT/')
            elif '/FPGA/FPGA_15_16/' in row:
                row = edit_row(row, '/FPGA/FPGA_15_16/')
            elif '/PMOD/' in row:
                row = edit_row(row, '/PMOD/')
            elif '/ETH_PHY/' in row:
                row = edit_row(row, '/ETH_PHY/')
            elif '/AMC_connector/' in row:
                row = edit_row(row, '/AMC_connector/')
            elif '/FPGA/FPGA_13_14/' in row:
                row = edit_row(row, '/FPGA/FPGA_13_14/')
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
            f.write(row + '\n')
            cnt += 1
        elif False:
            print("I " + row.strip())
    f.close()
    print('Added {} lines to xdc file {}'.format(cnt, out_file))


if __name__ == "__main__":
    main(sys.argv[1])