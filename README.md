# Elfos-utility

This is a replacement for the main menu in Elf/OS installer ROM images that offers some enhancements, including integration of a utility for in-circuit programming of EEPROM via XMODEM transfers.

This is a completely standalone software that is not dependent on BIOS or any other software in ROM, and so should be stable and able to survive rollback of BIOS upgrades that do not work as expected.

This supports the EF/Q bit-banged serial port or the 1854 UART on the 1802/Mini, and is able to auto-select the appropriate port.
