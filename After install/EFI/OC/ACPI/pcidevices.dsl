DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.PEG0, DeviceObj)
	Device (_SB.PCI0.PEG0)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E3-1200/2nd Generation Core Processor Family PCI Express Root Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PCI0.PEG1, DeviceObj)
	Device (_SB.PCI0.PEG1)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E3-1200/2nd Generation Core Processor Family PCI Express Root Port" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.IMEI, DeviceObj)
	Device (_SB.PCI0.IMEI)
	{
		Name (_ADR, 0x00160000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family MEI Controller #1" },
				"device_type", Buffer () { "Communication controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,22,0" },
			})
		}
	}
	External (_SB_.PCI0.EHC2, DeviceObj)
	Device (_SB.PCI0.EHC2)
	{
		Name (_ADR, 0x001a0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family USB Enhanced Host Controller #2" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0" },
			})
		}
	}
	External (_SB_.PCI0.GLAN, DeviceObj)
	Device (_SB.PCI0.GLAN)
	{
		Name (_ADR, 0x00190000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "82579V Gigabit Network Connection" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,25,0" },
			})
		}
	}
	External (_SB_.PCI0.IGPU, DeviceObj)
	Device (_SB.PCI0.IGPU)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Intel 2nd Generation Core Processor Family Integrated Graphics Controller" },
				"hda-gfx", Buffer () { "onboard-1" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0" },
				"device_type", Buffer () { "Display controller" },
			})
		}
	}
	External (_SB_.PCI0.HDEF, DeviceObj)
	Device (_SB.PCI0.HDEF)
	{
		Name (_ADR, 0x001b0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family High Definition Audio Controller" },
				"layout-id", Buffer () { 0x01, 0x00, 0x00, 0x00 },
				"hda-gfx", Buffer () { "onboard-2" },
				"AAPL,slot-name", Buffer () { "Internal@0,27,0" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PCI0.RP01, DeviceObj)
	Device (_SB.PCI0.RP01)
	{
		Name (_ADR, 0x001c0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family PCI Express Root Port 1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0" },
			})
		}
	}
	External (_SB_.PCI0.RP05, DeviceObj)
	Device (_SB.PCI0.RP05)
	{
		Name (_ADR, 0x001c0004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family PCI Express Root Port 5" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,4" },
			})
		}
	}
	External (_SB_.PCI0.PEG1.HDAU, DeviceObj)
	Device (_SB.PCI0.PEG1.HDAU)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "GK104 HDMI Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,1" },
			})
		}
	}
	External (_SB_.PCI0.PEG1.GFX0, DeviceObj)
	Device (_SB.PCI0.PEG1.GFX0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "GK104 [GeForce GTX 770]" },
				"hda-gfx", Buffer () { "onboard-2" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0" },
				"device_type", Buffer () { "VGA compatible controller" },
			})
		}
	}
	External (_SB_.PCI0.RP07, DeviceObj)
	Device (_SB.PCI0.RP07)
	{
		Name (_ADR, 0x001c0006)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family PCI Express Root Port 7" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,6" },
			})
		}
	}
	External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
	Device (_SB.PCI0.PEG0.PEGP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08, DeviceObj)
	Device (_SB.PCI0.RP08)
	{
		Name (_ADR, 0x001c0007)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family PCI Express Root Port 8" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7" },
			})
		}
	}
	External (_SB_.PCI0.EHCI, DeviceObj)
	Device (_SB.PCI0.EHCI)
	{
		Name (_ADR, 0x001d0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family USB Enhanced Host Controller #1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,0" },
			})
		}
	}
	External (_SB_.PCI0.LPCB, DeviceObj)
	Device (_SB.PCI0.LPCB)
	{
		Name (_ADR, 0x001f0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Z68 Express Chipset LPC Controller" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,0" },
			})
		}
	}
	External (_SB_.PCI0.SAT0, DeviceObj)
	Device (_SB.PCI0.SAT0)
	{
		Name (_ADR, 0x001f0002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "631xESB/632xESB SATA AHCI Controller" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,2" },
			})
		}
	}
	External (_SB_.PCI0.SBUS, DeviceObj)
	Device (_SB.PCI0.SBUS)
	{
		Name (_ADR, 0x001f0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "6 Series/C200 Series Chipset Family SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,3" },
			})
		}
	}
	External (_SB_.PCI0.RP07.PXSX, DeviceObj)
	Device (_SB.PCI0.RP07.PXSX)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "uPD720200 USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,6/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP05.PXSX, DeviceObj)
	Device (_SB.PCI0.RP05.PXSX)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "uPD720200 USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,4/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR25, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR25)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/1,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR26, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR26)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/4,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR27, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR27)
	{
		Name (_ADR, 0x00050000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/5,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR28, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR28)
	{
		Name (_ADR, 0x00060000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/6,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR29, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR29)
	{
		Name (_ADR, 0x00070000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/7,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR30, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR30)
	{
		Name (_ADR, 0x00080000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/8,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR32, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR32)
	{
		Name (_ADR, 0x00090000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "PEX 8608 8-lane, 8-Port PCI Express Gen 2 (5.0 GT/s) Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/9,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR30.BR31, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR30.BR31)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "ASM1083/1085 PCIe to PCI Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/8,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR27.JMB0, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR27.JMB0)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "JMB362 SATA Controller" },
				"device_type", Buffer () { "IDE interface" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/5,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.RP08.PXSX.BR29.ARPT, DeviceObj)
	Device (_SB.PCI0.RP08.PXSX.BR29.ARPT)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM4360 802.11ac Wireless Network Adapter" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,7/0,0/7,0/0,0" },
			})
		}
	}
}
