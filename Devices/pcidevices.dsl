DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.RD8A, DeviceObj)
	Device (_SB.PCI0.RD8A)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RD9x0/RX980 Host Bridge" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.PC02, DeviceObj)
	Device (_SB.PCI0.PC02)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RD890/RD9x0/RX980 PCI to PCI bridge (PCI Express GFX port 0)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0" },
			})
		}
	}
	External (_SB_.PCI0.PC04, DeviceObj)
	Device (_SB.PCI0.PC04)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RD890/RD9x0/RX980 PCI to PCI bridge (PCI Express GPP Port 0)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,4,0" },
			})
		}
	}
	External (_SB_.PCI0.PC0B, DeviceObj)
	Device (_SB.PCI0.PC0B)
	{
		Name (_ADR, 0x000b0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RD890/RD990 PCI to PCI bridge (PCI Express GFX2 port 0)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,11,0" },
			})
		}
	}
	External (_SB_.PCI0.PC0D, DeviceObj)
	Device (_SB.PCI0.PC0D)
	{
		Name (_ADR, 0x000d0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RD890/RD9x0/RX980 PCI to PCI bridge (PCI Express GPP2 Port 0)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,13,0" },
			})
		}
	}
	External (_SB_.PCI0.SATA, DeviceObj)
	Device (_SB.PCI0.SATA)
	{
		Name (_ADR, 0x00110000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 SATA Controller [AHCI mode]" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,17,0" },
			})
		}
	}
	External (_SB_.PCI0.P0PC, DeviceObj)
	Device (_SB.PCI0.P0PC)
	{
		Name (_ADR, 0x00140004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SBx00 PCI to PCI Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,4" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 LPC host controller" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.PCI0.UHC1, DeviceObj)
	Device (_SB.PCI0.UHC1)
	{
		Name (_ADR, 0x00120000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB OHCI0 Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,18,0" },
			})
		}
	}
	External (_SB_.PCI0.PE21, DeviceObj)
	Device (_SB.PCI0.PE21)
	{
		Name (_ADR, 0x00150001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB700/SB800/SB900 PCI to PCI bridge (PCIE port 1)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,1" },
			})
		}
	}
	External (_SB_.PCI0.PE22, DeviceObj)
	Device (_SB.PCI0.PE22)
	{
		Name (_ADR, 0x00150002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB900 PCI to PCI bridge (PCIE port 2)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,2" },
			})
		}
	}
	External (_SB_.PCI0.UHC2, DeviceObj)
	Device (_SB.PCI0.UHC2)
	{
		Name (_ADR, 0x00120002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB EHCI Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,18,2" },
			})
		}
	}
	External (_SB_.PCI0.UHC4, DeviceObj)
	Device (_SB.PCI0.UHC4)
	{
		Name (_ADR, 0x00130002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB EHCI Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,19,2" },
			})
		}
	}
	External (_SB_.PCI0.SMBS, DeviceObj)
	Device (_SB.PCI0.SMBS)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SBx00 SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.PC02.HDAU, DeviceObj)
	Device (_SB.PCI0.PC02.HDAU)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "GK208 HDMI/DP Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0/0,1" },
			})
		}
	}
	External (_SB_.PCI0.PE20, DeviceObj)
	Device (_SB.PCI0.PE20)
	{
		Name (_ADR, 0x00150000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB700/SB800/SB900 PCI to PCI bridge (PCIE port 0)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,0" },
			})
		}
	}
	External (_SB_.PCI0.PE23, DeviceObj)
	Device (_SB.PCI0.PE23)
	{
		Name (_ADR, 0x00150003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB900 PCI to PCI bridge (PCIE port 3)" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,3" },
			})
		}
	}
	External (_SB_.PCI0.PC02.GFX0, DeviceObj)
	Device (_SB.PCI0.PC02.GFX0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "GK208B [GeForce GT 710]" },
				"device_type", Buffer () { "VGA compatible controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.USB3, DeviceObj)
	Device (_SB.PCI0.USB3)
	{
		Name (_ADR, 0x00130000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB OHCI0 Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,19,0" },
			})
		}
	}
	External (_SB_.PCI0.UHC7, DeviceObj)
	Device (_SB.PCI0.UHC7)
	{
		Name (_ADR, 0x00140005)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB OHCI2 Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,5" },
			})
		}
	}
	External (_SB_.PCI0.USB5, DeviceObj)
	Device (_SB.PCI0.USB5)
	{
		Name (_ADR, 0x00160000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB OHCI0 Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,22,0" },
			})
		}
	}
	External (_SB_.PCI0.HDEF, DeviceObj)
	Device (_SB.PCI0.HDEF)
	{
		Name (_ADR, 0x00140002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SBx00 Azalia (Intel HDA)" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,2" },
			})
		}
	}
	External (_SB_.PCI0.UHC6, DeviceObj)
	Device (_SB.PCI0.UHC6)
	{
		Name (_ADR, 0x00160002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "SB7x0/SB8x0/SB9x0 USB EHCI Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,22,2" },
			})
		}
	}
}
