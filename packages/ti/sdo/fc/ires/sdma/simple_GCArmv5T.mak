#
#  Copyright 2012 by Texas Instruments Incorporated.
#  
#

# Generated by build.filter.Make on Tue Feb 21 2012 15:25:09 GMT-0800 (PST)
#
# SEARCHPATH is a semicolon-delimited directory list of dependencies
#
SEARCHPATH ?= $(PKG_PATH)

#
# Set LIBDIR to the directory where libraries are created
#
LIBDIR ?= .objs

#
# Macro definitions referenced below
#
empty =
space =$(empty) $(empty)
INCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(SEARCHPATH))))
RM = rm -f
MKDIR = mkdir -p
RMDIR = rm -rf

.PHONY: all clean initialize

all: initialize
initialize:
	-@$(MKDIR) .objs
ifneq (.objs,$(LIBDIR))
	-@$(MKDIR) $(LIBDIR)
endif

clean::
	-$(RMDIR) .objs
clean::
	-$(RMDIR) $(LIBDIR)
gnu.targets.arm.GCArmv5T.rootDir ?= $(CGT_ARM_INSTALL_DIR)

.objs/sdma_iresman_sdma.ov5T: iresman_sdma.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=   -DDBC_ASSERTS=0 -Dxdc_runtime_Assert_DISABLE_ALL=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_0 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/sdma_iresman_sdma.ov5T
clean::
	-$(RM) .objs/sdma_iresman_sdma.ov5T

.objs/sdma_ires_sdma.ov5T: ires_sdma.c
	 $(CGTOOLS_V5T)/$(CC_V5T) -c -MD -MF $@.dep -x c  -fPIC -Wunused -Wall -fno-strict-aliasing  -march=armv5t -Dfar=   -DDBC_ASSERTS=0 -Dxdc_runtime_Assert_DISABLE_ALL=1  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_2_0 -O2 -ffunction-sections  $(INCS)  -o $@ $<
	 
all: .objs/sdma_ires_sdma.ov5T
clean::
	-$(RM) .objs/sdma_ires_sdma.ov5T

$(LIBDIR)/sdma.av5T: .objs/sdma_iresman_sdma.ov5T .objs/sdma_ires_sdma.ov5T 
	 $(CGTOOLS_V5T)/$(AR_V5T) cr $@ $^
all: $(LIBDIR)/sdma.av5T
clean::
	-$(RM) $(LIBDIR)/sdma.av5T
#
#  @(#) ti.sdo.fc.ires.sdma; 1, 0, 0,4; 2-22-2012 18:06:32; /db/atree/library/trees/fc/fc-q07/src/ xlibrary

#
