#
_XDCBUILDCOUNT = 43
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_42_03_35/packages;C:/ti/uia_2_00_03_43/packages;C:/ti/uia_2_00_03_43/packages;C:/ti/uia_2_00_03_43/packages
override XDCROOT = C:/ti/xdctools_3_30_06_67_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_42_03_35/packages;C:/ti/uia_2_00_03_43/packages;C:/ti/uia_2_00_03_43/packages;C:/ti/uia_2_00_03_43/packages;C:/ti/xdctools_3_30_06_67_core/packages;../..
HOSTOS = Windows
endif
