DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // EH02 (8086_1c2d)
            "HUB2", Package()
            {
                "port-count", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP21", Package()
                      {
                          "name", Buffer() { "HP21" },
                          "portType", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HP22", Package()
                      {
                          "name", Buffer() { "HP22" },
                          "portType", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HP25", Package()
                      {
                          "name", Buffer() { "HP25" },
                          "portType", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH01 (8086_1c26)
            "HUB1", Package()
            {
                "port-count", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP11", Package()
                      {
                          "name", Buffer() { "HP11" },
                          "portType", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HP12", Package()
                      {
                          "name", Buffer() { "HP12" },
                          "portType", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HP13", Package()
                      {
                          "name", Buffer() { "HP13" },
                          "portType", 0,
                          "port", Buffer() { 0x03, 0x00, 0x00, 0x00 },
                      },
                      "HP14", Package()
                      {
                          "name", Buffer() { "HP14" },
                          "portType", 0,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                      "HP15", Package()
                      {
                          "name", Buffer() { "HP15" },
                          "portType", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "HP16", Package()
                      {
                          "name", Buffer() { "HP16" },
                          "portType", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "HP17", Package()
                      {
                          "name", Buffer() { "HP17" },
                          "portType", 0,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EHCI (8086_1c26)
            "EHCI", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PR10", Package()
                      {
                          "name", Buffer() { "PR10" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EHC2 (8086_1c2d)
            "EHC2", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PRT1", Package()
                      {
                          "name", Buffer() { "PRT1" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EHC2 (8086_1c2d)
            "HUB2", Package()
            {
                "port-count", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP21", Package()
                      {
                          "name", Buffer() { "HP21" },
                          "portType", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HP22", Package()
                      {
                          "name", Buffer() { "HP22" },
                          "portType", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HP25", Package()
                      {
                          "name", Buffer() { "HP25" },
                          "portType", 0,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
