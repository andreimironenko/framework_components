#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
-include prologue.mak
-include docs.mak

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sdo/rcm
XDCINCS = -I. -I$(strip $(subst ;, -I,$(subst $(space),\$(space),$(XPKGPATH))))
XDCCFGDIR = package/cfg/

#
# The following dependencies ensure package.mak is rebuilt
# in the event that some included BOM script changes.
#
ifneq (clean,$(MAKECMDGOALS))
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/include/utils.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xdc.tci
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/template.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/om2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/xmlgen2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/IPackage.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Clock.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/services/global/Trace.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/bld.js
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/BuildEnvironment.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/PackageContents.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/_gen.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Library.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Executable.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Repository.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Configuration.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Script.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Manifest.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/Utils.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITarget2.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/ITargetFilter.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/xdc/bld/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/framework_components.bld:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/framework_components.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_large.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/C28_float.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/IArm.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/TMS470.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/ITarget.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/ITarget.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Linux86.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Linux86.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Mingw.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/Mingw.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/MVArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/MVArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/UCArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/UCArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/package.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv6.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv6.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv7A.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/GCArmv7A.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M3.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M3.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4F.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/M4F.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/MVArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/MVArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/UCArm9.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/UCArm9.xs
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/package.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/package.xs
package.mak: package.bld
/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/osal_1_22_01_09/packages/ti/sdo/tools/build/PackageBuildHelp.xs:
package.mak: /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/osal_1_22_01_09/packages/ti/sdo/tools/build/PackageBuildHelp.xs
endif

ti.targets.arm.elf.M3.rootDir ?= /proj/productization/tools/cgt470/cgt470_4_9_2/
ti.targets.arm.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/arm/elf/
ti.targets.elf.C674.rootDir ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/dsp-devkit/cgt6x_7_3_1
ti.targets.elf.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/ti/targets/elf/
gnu.targets.arm.GCArmv5T.rootDir ?= /codesourcery/arm-2009q1
gnu.targets.arm.packageBase ?= /swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/xdctools_3_23_03_53/packages/gnu/targets/arm/
.PRECIOUS: $(XDCCFGDIR)/%.oem3
.PHONY: all,em3 .dlls,em3 .executables,em3 test,em3
all,em3: .executables,em3
.executables,em3: .libraries,em3
.executables,em3: .dlls,em3
.dlls,em3: .libraries,em3
.libraries,em3: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,em3
	@$(ECHO) xdc .executables,em3
	@$(ECHO) xdc .libraries,em3
	@$(ECHO) xdc .dlls,em3

.PRECIOUS: $(XDCCFGDIR)/%.oe674
.PHONY: all,e674 .dlls,e674 .executables,e674 test,e674
all,e674: .executables,e674
.executables,e674: .libraries,e674
.executables,e674: .dlls,e674
.dlls,e674: .libraries,e674
.libraries,e674: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,e674
	@$(ECHO) xdc .executables,e674
	@$(ECHO) xdc .libraries,e674
	@$(ECHO) xdc .dlls,e674

.PRECIOUS: $(XDCCFGDIR)/%.ov5T
.PHONY: all,v5T .dlls,v5T .executables,v5T test,v5T
all,v5T: .executables,v5T
.executables,v5T: .libraries,v5T
.executables,v5T: .dlls,v5T
.dlls,v5T: .libraries,v5T
.libraries,v5T: .interfaces
	@$(RM) $@
	@$(TOUCH) "$@"

.help::
	@$(ECHO) xdc test,v5T
	@$(ECHO) xdc .executables,v5T
	@$(ECHO) xdc .libraries,v5T
	@$(ECHO) xdc .dlls,v5T


all: .executables 
.executables: .libraries .dlls
.libraries: .interfaces

PKGCFGS := $(wildcard package.xs) package/build.cfg
.interfaces: package/package.xdc.inc package/package.defs.h package.xdc $(PKGCFGS)

-include package/package.xdc.dep
package/%.xdc.inc package/%_ti.sdo.rcm.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sdo.rcm" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sdo.rcm $@

.libraries,em3 .libraries: lib/debug/rcm.aem3

-include lib/debug/rcm.aem3.mak
lib/debug/rcm.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/debug/rcm/package/package_ti.sdo.rcm.oem3 package/lib/debug/rcm/RcmClient.oem3 package/lib/debug/rcm/RcmServer.oem3 package/lib/debug/rcm/RcmUtils.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/debug/rcm/package/package_ti.sdo.rcm.oem3 package/lib/debug/rcm/RcmClient.oem3 package/lib/debug/rcm/RcmServer.oem3 package/lib/debug/rcm/RcmUtils.oem3 
lib/debug/rcm.aem3: export C_DIR=
lib/debug/rcm.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/rcm.aem3
.libraries,em3 .libraries: lib/release/rcm.aem3

-include lib/release/rcm.aem3.mak
lib/release/rcm.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/release/rcm/package/package_ti.sdo.rcm.oem3 package/lib/release/rcm/RcmClient.oem3 package/lib/release/rcm/RcmServer.oem3 package/lib/release/rcm/RcmUtils.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/release/rcm/package/package_ti.sdo.rcm.oem3 package/lib/release/rcm/RcmClient.oem3 package/lib/release/rcm/RcmServer.oem3 package/lib/release/rcm/RcmUtils.oem3 
lib/release/rcm.aem3: export C_DIR=
lib/release/rcm.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/rcm.aem3
.libraries,e674 .libraries: lib/debug/rcm.ae674

-include lib/debug/rcm.ae674.mak
lib/debug/rcm.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/debug/rcm/package/package_ti.sdo.rcm.oe674 package/lib/debug/rcm/RcmClient.oe674 package/lib/debug/rcm/RcmServer.oe674 package/lib/debug/rcm/RcmUtils.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/debug/rcm/package/package_ti.sdo.rcm.oe674 package/lib/debug/rcm/RcmClient.oe674 package/lib/debug/rcm/RcmServer.oe674 package/lib/debug/rcm/RcmUtils.oe674 
lib/debug/rcm.ae674: export C_DIR=
lib/debug/rcm.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/rcm.ae674
.libraries,e674 .libraries: lib/release/rcm.ae674

-include lib/release/rcm.ae674.mak
lib/release/rcm.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/release/rcm/package/package_ti.sdo.rcm.oe674 package/lib/release/rcm/RcmClient.oe674 package/lib/release/rcm/RcmServer.oe674 package/lib/release/rcm/RcmUtils.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/release/rcm/package/package_ti.sdo.rcm.oe674 package/lib/release/rcm/RcmClient.oe674 package/lib/release/rcm/RcmServer.oe674 package/lib/release/rcm/RcmUtils.oe674 
lib/release/rcm.ae674: export C_DIR=
lib/release/rcm.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/rcm.ae674
.libraries,v5T .libraries: lib/debug/rcm_syslink.av5T

-include lib/debug/rcm_syslink.av5T.mak
lib/debug/rcm_syslink.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/debug/rcm_syslink/package/package_ti.sdo.rcm.ov5T package/lib/debug/rcm_syslink/RcmClient.ov5T package/lib/debug/rcm_syslink/RcmServer.ov5T package/lib/debug/rcm_syslink/RcmUtils.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/debug/rcm_syslink/package/package_ti.sdo.rcm.ov5T package/lib/debug/rcm_syslink/RcmClient.ov5T package/lib/debug/rcm_syslink/RcmServer.ov5T package/lib/debug/rcm_syslink/RcmUtils.ov5T 
lib/debug/rcm_syslink.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/debug/rcm_syslink.av5T
.libraries,v5T .libraries: lib/release/rcm_syslink.av5T

-include lib/release/rcm_syslink.av5T.mak
lib/release/rcm_syslink.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T package/lib/release/rcm_syslink/RcmClient.ov5T package/lib/release/rcm_syslink/RcmServer.ov5T package/lib/release/rcm_syslink/RcmUtils.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T package/lib/release/rcm_syslink/RcmClient.ov5T package/lib/release/rcm_syslink/RcmServer.ov5T package/lib/release/rcm_syslink/RcmUtils.ov5T 
lib/release/rcm_syslink.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/release/rcm_syslink.av5T
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.sdo.rcm.oem3,copy
package_ti.sdo.rcm.oem3,copy : package_ti.sdo.rcm.oem3,0,copy package_ti.sdo.rcm.oem3,1,copy 
	@

package_ti.sdo.rcm.oem3,0,copy : package/lib/debug/rcm/package/package_ti.sdo.rcm.oem3
package_ti.sdo.rcm.oem3,1,copy : package/lib/release/rcm/package/package_ti.sdo.rcm.oem3
.PHONY: package_ti.sdo.rcm.sem3,copy
package_ti.sdo.rcm.sem3,copy : package_ti.sdo.rcm.sem3,0,copy package_ti.sdo.rcm.sem3,1,copy 
	@

package_ti.sdo.rcm.sem3,0,copy : package/lib/debug/rcm/package/package_ti.sdo.rcm.sem3
package_ti.sdo.rcm.sem3,1,copy : package/lib/release/rcm/package/package_ti.sdo.rcm.sem3
.PHONY: RcmClient.oem3,copy
RcmClient.oem3,copy : RcmClient.oem3,0,copy RcmClient.oem3,1,copy 
	@

RcmClient.oem3,0,copy : package/lib/debug/rcm/RcmClient.oem3
RcmClient.oem3,1,copy : package/lib/release/rcm/RcmClient.oem3
.PHONY: RcmClient.sem3,copy
RcmClient.sem3,copy : RcmClient.sem3,0,copy RcmClient.sem3,1,copy 
	@

RcmClient.sem3,0,copy : package/lib/debug/rcm/RcmClient.sem3
RcmClient.sem3,1,copy : package/lib/release/rcm/RcmClient.sem3
.PHONY: RcmServer.oem3,copy
RcmServer.oem3,copy : RcmServer.oem3,0,copy RcmServer.oem3,1,copy 
	@

RcmServer.oem3,0,copy : package/lib/debug/rcm/RcmServer.oem3
RcmServer.oem3,1,copy : package/lib/release/rcm/RcmServer.oem3
.PHONY: RcmServer.sem3,copy
RcmServer.sem3,copy : RcmServer.sem3,0,copy RcmServer.sem3,1,copy 
	@

RcmServer.sem3,0,copy : package/lib/debug/rcm/RcmServer.sem3
RcmServer.sem3,1,copy : package/lib/release/rcm/RcmServer.sem3
.PHONY: RcmUtils.oem3,copy
RcmUtils.oem3,copy : RcmUtils.oem3,0,copy RcmUtils.oem3,1,copy 
	@

RcmUtils.oem3,0,copy : package/lib/debug/rcm/RcmUtils.oem3
RcmUtils.oem3,1,copy : package/lib/release/rcm/RcmUtils.oem3
.PHONY: RcmUtils.sem3,copy
RcmUtils.sem3,copy : RcmUtils.sem3,0,copy RcmUtils.sem3,1,copy 
	@

RcmUtils.sem3,0,copy : package/lib/debug/rcm/RcmUtils.sem3
RcmUtils.sem3,1,copy : package/lib/release/rcm/RcmUtils.sem3
.PHONY: package_ti.sdo.rcm.oe674,copy
package_ti.sdo.rcm.oe674,copy : package_ti.sdo.rcm.oe674,0,copy package_ti.sdo.rcm.oe674,1,copy 
	@

package_ti.sdo.rcm.oe674,0,copy : package/lib/debug/rcm/package/package_ti.sdo.rcm.oe674
package_ti.sdo.rcm.oe674,1,copy : package/lib/release/rcm/package/package_ti.sdo.rcm.oe674
.PHONY: package_ti.sdo.rcm.se674,copy
package_ti.sdo.rcm.se674,copy : package_ti.sdo.rcm.se674,0,copy package_ti.sdo.rcm.se674,1,copy 
	@

package_ti.sdo.rcm.se674,0,copy : package/lib/debug/rcm/package/package_ti.sdo.rcm.se674
package_ti.sdo.rcm.se674,1,copy : package/lib/release/rcm/package/package_ti.sdo.rcm.se674
.PHONY: RcmClient.oe674,copy
RcmClient.oe674,copy : RcmClient.oe674,0,copy RcmClient.oe674,1,copy 
	@

RcmClient.oe674,0,copy : package/lib/debug/rcm/RcmClient.oe674
RcmClient.oe674,1,copy : package/lib/release/rcm/RcmClient.oe674
.PHONY: RcmClient.se674,copy
RcmClient.se674,copy : RcmClient.se674,0,copy RcmClient.se674,1,copy 
	@

RcmClient.se674,0,copy : package/lib/debug/rcm/RcmClient.se674
RcmClient.se674,1,copy : package/lib/release/rcm/RcmClient.se674
.PHONY: RcmServer.oe674,copy
RcmServer.oe674,copy : RcmServer.oe674,0,copy RcmServer.oe674,1,copy 
	@

RcmServer.oe674,0,copy : package/lib/debug/rcm/RcmServer.oe674
RcmServer.oe674,1,copy : package/lib/release/rcm/RcmServer.oe674
.PHONY: RcmServer.se674,copy
RcmServer.se674,copy : RcmServer.se674,0,copy RcmServer.se674,1,copy 
	@

RcmServer.se674,0,copy : package/lib/debug/rcm/RcmServer.se674
RcmServer.se674,1,copy : package/lib/release/rcm/RcmServer.se674
.PHONY: RcmUtils.oe674,copy
RcmUtils.oe674,copy : RcmUtils.oe674,0,copy RcmUtils.oe674,1,copy 
	@

RcmUtils.oe674,0,copy : package/lib/debug/rcm/RcmUtils.oe674
RcmUtils.oe674,1,copy : package/lib/release/rcm/RcmUtils.oe674
.PHONY: RcmUtils.se674,copy
RcmUtils.se674,copy : RcmUtils.se674,0,copy RcmUtils.se674,1,copy 
	@

RcmUtils.se674,0,copy : package/lib/debug/rcm/RcmUtils.se674
RcmUtils.se674,1,copy : package/lib/release/rcm/RcmUtils.se674
.PHONY: package_ti.sdo.rcm.ov5T,copy
package_ti.sdo.rcm.ov5T,copy : package_ti.sdo.rcm.ov5T,0,copy package_ti.sdo.rcm.ov5T,1,copy 
	@

package_ti.sdo.rcm.ov5T,0,copy : package/lib/debug/rcm_syslink/package/package_ti.sdo.rcm.ov5T
package_ti.sdo.rcm.ov5T,1,copy : package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T
.PHONY: package_ti.sdo.rcm.sv5T,copy
package_ti.sdo.rcm.sv5T,copy : package_ti.sdo.rcm.sv5T,0,copy package_ti.sdo.rcm.sv5T,1,copy 
	@

package_ti.sdo.rcm.sv5T,0,copy : package/lib/debug/rcm_syslink/package/package_ti.sdo.rcm.sv5T
package_ti.sdo.rcm.sv5T,1,copy : package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.sv5T
.PHONY: RcmClient.ov5T,copy
RcmClient.ov5T,copy : RcmClient.ov5T,0,copy RcmClient.ov5T,1,copy 
	@

RcmClient.ov5T,0,copy : package/lib/debug/rcm_syslink/RcmClient.ov5T
RcmClient.ov5T,1,copy : package/lib/release/rcm_syslink/RcmClient.ov5T
.PHONY: RcmClient.sv5T,copy
RcmClient.sv5T,copy : RcmClient.sv5T,0,copy RcmClient.sv5T,1,copy 
	@

RcmClient.sv5T,0,copy : package/lib/debug/rcm_syslink/RcmClient.sv5T
RcmClient.sv5T,1,copy : package/lib/release/rcm_syslink/RcmClient.sv5T
.PHONY: RcmServer.ov5T,copy
RcmServer.ov5T,copy : RcmServer.ov5T,0,copy RcmServer.ov5T,1,copy 
	@

RcmServer.ov5T,0,copy : package/lib/debug/rcm_syslink/RcmServer.ov5T
RcmServer.ov5T,1,copy : package/lib/release/rcm_syslink/RcmServer.ov5T
.PHONY: RcmServer.sv5T,copy
RcmServer.sv5T,copy : RcmServer.sv5T,0,copy RcmServer.sv5T,1,copy 
	@

RcmServer.sv5T,0,copy : package/lib/debug/rcm_syslink/RcmServer.sv5T
RcmServer.sv5T,1,copy : package/lib/release/rcm_syslink/RcmServer.sv5T
.PHONY: RcmUtils.ov5T,copy
RcmUtils.ov5T,copy : RcmUtils.ov5T,0,copy RcmUtils.ov5T,1,copy 
	@

RcmUtils.ov5T,0,copy : package/lib/debug/rcm_syslink/RcmUtils.ov5T
RcmUtils.ov5T,1,copy : package/lib/release/rcm_syslink/RcmUtils.ov5T
.PHONY: RcmUtils.sv5T,copy
RcmUtils.sv5T,copy : RcmUtils.sv5T,0,copy RcmUtils.sv5T,1,copy 
	@

RcmUtils.sv5T,0,copy : package/lib/debug/rcm_syslink/RcmUtils.sv5T
RcmUtils.sv5T,1,copy : package/lib/release/rcm_syslink/RcmUtils.sv5T

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sdo_rcm
ti_sdo_rcm.tar: package/package.bld.xml
ti_sdo_rcm.tar: package/package.ext.xml
ti_sdo_rcm.tar: package/package.rel.dot
ti_sdo_rcm.tar: package/build.cfg
ti_sdo_rcm.tar: package/package.xdc.inc
ti_sdo_rcm.tar: doc-files
ti_sdo_rcm.tar: package.bld
ti_sdo_rcm.tar: RcmClient.h
ti_sdo_rcm.tar: RcmServer.h
ti_sdo_rcm.tar: RcmTypes.h
ti_sdo_rcm.tar: simple_GCArmv5T.mak
ti_sdo_rcm.tar: package/package.cfg.xdc.inc
ti_sdo_rcm.tar: lib/debug/rcm.aem3
ti_sdo_rcm.tar: lib/release/rcm.aem3
ti_sdo_rcm.tar: lib/debug/rcm.ae674
ti_sdo_rcm.tar: lib/release/rcm.ae674
ti_sdo_rcm.tar: lib/debug/rcm_syslink.av5T
ti_sdo_rcm.tar: lib/release/rcm_syslink.av5T
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sdo_rcm.tar.dep
endif
package/rel/ti_sdo_rcm/ti/sdo/rcm/package/package.rel.xml:

ti_sdo_rcm.tar: package/rel/ti_sdo_rcm.xdc.inc package/rel/ti_sdo_rcm/ti/sdo/rcm/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sdo_rcm.xdc.inc,package/rel/ti_sdo_rcm.tar.dep)


release release,ti_sdo_rcm: all ti_sdo_rcm.tar
clean:: .clean
	-$(RM) ti_sdo_rcm.tar
	-$(RM) package/rel/ti_sdo_rcm.xdc.inc
	-$(RM) package/rel/ti_sdo_rcm.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/
	-$(RMDIR) nocfg/
	-$(RM) nocfg.mak

ifneq (clean,$(MAKECMDGOALS))
ifeq (,$(wildcard lib))
    $(shell $(MKDIR) lib)
endif
ifeq (,$(wildcard lib/debug))
    $(shell $(MKDIR) lib/debug)
endif
ifeq (,$(wildcard lib/release))
    $(shell $(MKDIR) lib/release)
endif
ifeq (,$(wildcard package))
    $(shell $(MKDIR) package)
endif
ifeq (,$(wildcard package/cfg))
    $(shell $(MKDIR) package/cfg)
endif
ifeq (,$(wildcard package/rel))
    $(shell $(MKDIR) package/rel)
endif
ifeq (,$(wildcard package/internal))
    $(shell $(MKDIR) package/internal)
endif
ifeq (,$(wildcard package/external))
    $(shell $(MKDIR) package/external)
endif
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
endif
ifeq (,$(wildcard package/lib/debug))
    $(shell $(MKDIR) package/lib/debug)
endif
ifeq (,$(wildcard package/lib/debug/rcm))
    $(shell $(MKDIR) package/lib/debug/rcm)
endif
ifeq (,$(wildcard package/lib/debug/rcm/package))
    $(shell $(MKDIR) package/lib/debug/rcm/package)
endif
ifeq (,$(wildcard package/lib/release))
    $(shell $(MKDIR) package/lib/release)
endif
ifeq (,$(wildcard package/lib/release/rcm))
    $(shell $(MKDIR) package/lib/release/rcm)
endif
ifeq (,$(wildcard package/lib/release/rcm/package))
    $(shell $(MKDIR) package/lib/release/rcm/package)
endif
ifeq (,$(wildcard package/lib/debug/rcm_syslink))
    $(shell $(MKDIR) package/lib/debug/rcm_syslink)
endif
ifeq (,$(wildcard package/lib/debug/rcm_syslink/package))
    $(shell $(MKDIR) package/lib/debug/rcm_syslink/package)
endif
ifeq (,$(wildcard package/lib/release/rcm_syslink))
    $(shell $(MKDIR) package/lib/release/rcm_syslink)
endif
ifeq (,$(wildcard package/lib/release/rcm_syslink/package))
    $(shell $(MKDIR) package/lib/release/rcm_syslink/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sdo.rcm.pjt
