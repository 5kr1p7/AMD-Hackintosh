# My AMD Hackintosh setup

## Configuration
|	Device	|	Descrtiption												|
| ------------- | ----------------------------------------------------------------------------------------------------- |
| Motherboard	| ASUS M5A99FX PRO R2.0 (rev1.xx) (1 PCI, 1 PCI-E x1, 4 PCI-E x16, 4 DDR3 DIMM (max 32 Gb, DDR3 2133(O.C.)/1866/1600/1333/1066 MHz), Audio, Gigabit LAN)								|
| Chipset	| AMD 990FX / SB950											|
| CPU		| AMD FX 6300 (3500 MHz)										|
| Memory	| 16 Gb Kingston 1333 MHz ECC DDR3 SDRAM (Multi-bit, Synchronous, Unbuffered)					|
| SSD		| Kingston SV300S37A240G (240 Gb)									|
| Video		| MSI nVIDIA GeForce GT 710 (Kepler)									|
| Sound		| 1) Realtek ALC892 (8 ch. HD)<br />2) nVIDIA GK208 HDMI/DP @ nVIDIA GK208					|
| LAN		| 1) Realtek RTL8168/8111 PCI-E Gigabit Ethernet Adapter<br />2) Intel EtherExpress PRO/100+ Management Adapter	|

USB Controllers:
* ATI SB900 - OHCI USB Controller
* ATI SB900 - EHCI USB 2.0 Controller
* ASMedia ASM1042 USB 3.0 xHCI Controller

## Resources
Dortania's Guides:
* [Dortania's OpenCore Install Guide](https://dortania.github.io/OpenCore-Install-Guide/)
* [Getting started with ACPI](https://dortania.github.io/Getting-Started-With-ACPI/)
* [OpenCore Post-Install](https://dortania.github.io/OpenCore-Post-Install/)
* [Multiboot with OpenCore](https://dortania.github.io/OpenCore-Multiboot/)

OpenCore, Patches, Kexts:
* [OpenCore](https://github.com/acidanthera/OpenCorePkg)
* [AMD Vanilla OpenCore](https://github.com/AMD-OSX/AMD_Vanilla)