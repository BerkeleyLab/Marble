# Shunt resistors and current scaling

Three INA219 chips are used to monitor power supply currents
for +12V (nominal) busses on Marble.
Full-scale currents are programmable via the PG bits of the INA219
config register as shown in this table:

|               | INA219 config[12:11] |  FMC1     |  FMC2     |  main
| ------------- | -------------------- | --------- | --------- | ---------
| I2C address   |                      | 0x80      | 0x82      | 0x84
| INA219 refid  |                      | U17       | U32       | U57
| shunt value   |                      | 0.082 Ohm | 0.082 Ohm | 0.0273 Ohm
|               |   00  ( &pm; 40mV)   | 0.488 A   | 0.488 A   | 1.46 A
|               |   01  ( &pm; 80mV)   | 0.976 A   | 0.976 A   | 2.93 A
|               |   10  ( &pm; 160mV)  | 1.951 A   | 1.951 A   | 5.85 A
| (default)     |   11  ( &pm; 320mV)  | 3.902 A   | 3.902 A   | 11.71 A

Note that the first-run boards so far have 0.02 Ohm shunt resistors
for U17 and U32, which give pretty ridiculous values for
the current (full-scale) that the FMC spec says should be limited to 1A.
Also, the shunt for U57 there was 0.0227 Ohms.

Considerations that led to those resistor values were:

* General operations should use PG bits config[12:11] = 01
* Can turn range up or down by a factor of two for special use cases
* Full-scale 160 mV should not burn up the 1206 0.5W shunt resistor

Final answer, as shown above, and also used on the second batch of Marble-Mini:
82 mOhm Ohmite KDV12DR082ET (tripled for the main input shunt).
