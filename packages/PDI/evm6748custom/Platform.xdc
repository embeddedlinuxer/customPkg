/*!
 * File generated by platform wizard. DO NOT MODIFY
 *
 */

metaonly module Platform inherits xdc.platform.IPlatform {

    config ti.platforms.generic.Platform.Instance CPU =
        ti.platforms.generic.Platform.create("CPU", {
            clockRate:      300.0,                                       
            catalogName:    "ti.catalog.c6000",
            deviceName:     "TMS320C6748",
            customMemoryMap:
           [          
                ["IRAM", 
                     {
                        name: "IRAM",
                        base: 0x11800000,                    
                        len: 0x00040000,                    
                        space: "code/data",
                        access: "RWX",
                     }
                ],
                ["IROM", 
                     {
                        name: "IROM",
                        base: 0x11700000,                    
                        len: 0x00100000,                    
                        space: "code/data",
                        access: "RX",
                     }
                ],
                ["L3_CBA_RAM", 
                     {
                        name: "L3_CBA_RAM",
                        base: 0x80000000,                    
                        len: 0x00020000,                    
                        space: "code/data",
                        access: "RWX",
                     }
                ],
                ["DDR", 
                     {
                        name: "DDR",
                        base: 0xC0000000,                    
                        len: 0x7FF33EC,                  
                        space: "code/data",
                        access: "RWX",
                     }
                ],
                ["DDR_CFG", 
                     {
                        name: "DDR_CFG",
                        base: 0xC7FF33EC,             
                        len: 0xCC14,                    
                        space: "code/data",
                        access: "RWX",
                     }
                ],
           ],
          l2Mode: "0k",
          l1PMode: "32k",
          l1DMode: "32k",

    });
    
instance :
    
    override config string codeMemory  = "DDR";   
    override config string dataMemory  = "DDR";                                
    override config string stackMemory = "DDR";

    config String l2Mode = "0k";
    config String l1PMode = "32k";
    config String l1DMode = "32k";
}
