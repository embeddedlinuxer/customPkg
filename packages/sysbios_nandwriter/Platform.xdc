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
            externalMemoryMap: 
           [          
                ["DRAM", 
                     {
                        name: "DRAM",
                        base: 0xC0000000,                    
                        len: 0x04000000,                    
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
    
    override config string codeMemory  = "DRAM";   
    override config string dataMemory  = "DRAM";                                
    override config string stackMemory = "IRAM";

    config String l2Mode = "0k";
    config String l1PMode = "32k";
    config String l1DMode = "32k";
}
