#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#

unexport MAKEFILE_LIST
MK_NOGENDEPS := $(filter clean,$(MAKECMDGOALS))
override PKGDIR = ti/sdo/fc/rman
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
package/%.xdc.inc package/%_ti.sdo.fc.rman.c package/%.defs.h: %.xdc $(PKGCFGS)
	@$(MSG) generating interfaces for package ti.sdo.fc.rman" (because $@ is older than $(firstword $?))" ...
	$(XSRUN) -f xdc/services/intern/cmd/build.xs $(MK_IDLOPTS) -m package/package.xdc.dep -i package/package.xdc.inc package.xdc

ifeq (,$(MK_NOGENDEPS))
-include package/package.cfg.dep
endif

package/package.ext.xml: package/package.cfg.xdc.inc
package/package.cfg.xdc.inc: $(XDCROOT)/packages/xdc/cfg/cfginc.js package.xdc
	@$(MSG) generating schema include file list ...
	$(CONFIG) -f $(XDCROOT)/packages/xdc/cfg/cfginc.js ti.sdo.fc.rman $@

.libraries,em3 .libraries: lib/debug/rman.aem3

-include lib/debug/rman.aem3.mak
lib/debug/rman.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oem3 package/lib/lib/debug/rman/rman.oem3 package/lib/lib/debug/rman/rmancfg.oem3 package/lib/lib/debug/rman/rman_staticConfig.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oem3 package/lib/lib/debug/rman/rman.oem3 package/lib/lib/debug/rman/rmancfg.oem3 package/lib/lib/debug/rman/rman_staticConfig.oem3 
lib/debug/rman.aem3: export C_DIR=
lib/debug/rman.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/debug/rman.aem3
.libraries,em3 .libraries: lib/release/rman.aem3

-include lib/release/rman.aem3.mak
lib/release/rman.aem3: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3 package/lib/lib/release/rman/rman.oem3 package/lib/lib/release/rman/rmancfg.oem3 package/lib/lib/release/rman/rman_staticConfig.oem3  into $@ ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/ar470  rq $@   package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3 package/lib/lib/release/rman/rman.oem3 package/lib/lib/release/rman/rmancfg.oem3 package/lib/lib/release/rman/rman_staticConfig.oem3 
lib/release/rman.aem3: export C_DIR=
lib/release/rman.aem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 clean::
	-$(RM) lib/release/rman.aem3
.libraries,e674 .libraries: lib/debug/rman.ae674

-include lib/debug/rman.ae674.mak
lib/debug/rman.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oe674 package/lib/lib/debug/rman/rman.oe674 package/lib/lib/debug/rman/rmancfg.oe674 package/lib/lib/debug/rman/rman_staticConfig.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oe674 package/lib/lib/debug/rman/rman.oe674 package/lib/lib/debug/rman/rmancfg.oe674 package/lib/lib/debug/rman/rman_staticConfig.oe674 
lib/debug/rman.ae674: export C_DIR=
lib/debug/rman.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/debug/rman.ae674
.libraries,e674 .libraries: lib/release/rman.ae674

-include lib/release/rman.ae674.mak
lib/release/rman.ae674: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oe674 package/lib/lib/release/rman/rman.oe674 package/lib/lib/release/rman/rmancfg.oe674 package/lib/lib/release/rman/rman_staticConfig.oe674  into $@ ...
	$(ti.targets.elf.C674.rootDir)/bin/ar6x  rq $@   package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oe674 package/lib/lib/release/rman/rman.oe674 package/lib/lib/release/rman/rmancfg.oe674 package/lib/lib/release/rman/rman_staticConfig.oe674 
lib/release/rman.ae674: export C_DIR=
lib/release/rman.ae674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 clean::
	-$(RM) lib/release/rman.ae674
.libraries,v5T .libraries: lib/debug/rmanNoYield.av5T

-include lib/debug/rmanNoYield.av5T.mak
lib/debug/rmanNoYield.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/debug/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T package/lib/lib/debug/rmanNoYield/rman.ov5T package/lib/lib/debug/rmanNoYield/rmancfg.ov5T package/lib/lib/debug/rmanNoYield/rman_staticConfig.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/lib/debug/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T package/lib/lib/debug/rmanNoYield/rman.ov5T package/lib/lib/debug/rmanNoYield/rmancfg.ov5T package/lib/lib/debug/rmanNoYield/rman_staticConfig.ov5T 
lib/debug/rmanNoYield.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/debug/rmanNoYield.av5T
.libraries,v5T .libraries: lib/release/rmanNoYield.av5T

-include lib/release/rmanNoYield.av5T.mak
lib/release/rmanNoYield.av5T: 
	$(RM) $@
	@$(MSG) archiving package/lib/lib/release/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T package/lib/lib/release/rmanNoYield/rman.ov5T package/lib/lib/release/rmanNoYield/rmancfg.ov5T package/lib/lib/release/rmanNoYield/rman_staticConfig.ov5T  into $@ ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/arm-none-linux-gnueabi/bin/ar  cr $@   package/lib/lib/release/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T package/lib/lib/release/rmanNoYield/rman.ov5T package/lib/lib/release/rmanNoYield/rmancfg.ov5T package/lib/lib/release/rmanNoYield/rman_staticConfig.ov5T 
lib/release/rmanNoYield.av5T: export LD_LIBRARY_PATH=

clean,v5T clean::
	-$(RM) lib/release/rmanNoYield.av5T
test:;
%,copy:
	@$(if $<,,$(MSG) don\'t know how to build $*; exit 1)
	@$(MSG) cp $< $@
	$(RM) $@
	$(CP) $< $@
.PHONY: package_ti.sdo.fc.rman.oem3,copy
package_ti.sdo.fc.rman.oem3,copy : package_ti.sdo.fc.rman.oem3,0,copy package_ti.sdo.fc.rman.oem3,1,copy 
	@

package_ti.sdo.fc.rman.oem3,0,copy : package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oem3
package_ti.sdo.fc.rman.oem3,1,copy : package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3
.PHONY: package_ti.sdo.fc.rman.sem3,copy
package_ti.sdo.fc.rman.sem3,copy : package_ti.sdo.fc.rman.sem3,0,copy package_ti.sdo.fc.rman.sem3,1,copy 
	@

package_ti.sdo.fc.rman.sem3,0,copy : package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.sem3
package_ti.sdo.fc.rman.sem3,1,copy : package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3
.PHONY: rman.oem3,copy
rman.oem3,copy : rman.oem3,0,copy rman.oem3,1,copy 
	@

rman.oem3,0,copy : package/lib/lib/debug/rman/rman.oem3
rman.oem3,1,copy : package/lib/lib/release/rman/rman.oem3
.PHONY: rman.sem3,copy
rman.sem3,copy : rman.sem3,0,copy rman.sem3,1,copy 
	@

rman.sem3,0,copy : package/lib/lib/debug/rman/rman.sem3
rman.sem3,1,copy : package/lib/lib/release/rman/rman.sem3
.PHONY: rmancfg.oem3,copy
rmancfg.oem3,copy : rmancfg.oem3,0,copy rmancfg.oem3,1,copy 
	@

rmancfg.oem3,0,copy : package/lib/lib/debug/rman/rmancfg.oem3
rmancfg.oem3,1,copy : package/lib/lib/release/rman/rmancfg.oem3
.PHONY: rmancfg.sem3,copy
rmancfg.sem3,copy : rmancfg.sem3,0,copy rmancfg.sem3,1,copy 
	@

rmancfg.sem3,0,copy : package/lib/lib/debug/rman/rmancfg.sem3
rmancfg.sem3,1,copy : package/lib/lib/release/rman/rmancfg.sem3
.PHONY: rman_staticConfig.oem3,copy
rman_staticConfig.oem3,copy : rman_staticConfig.oem3,0,copy rman_staticConfig.oem3,1,copy 
	@

rman_staticConfig.oem3,0,copy : package/lib/lib/debug/rman/rman_staticConfig.oem3
rman_staticConfig.oem3,1,copy : package/lib/lib/release/rman/rman_staticConfig.oem3
.PHONY: rman_staticConfig.sem3,copy
rman_staticConfig.sem3,copy : rman_staticConfig.sem3,0,copy rman_staticConfig.sem3,1,copy 
	@

rman_staticConfig.sem3,0,copy : package/lib/lib/debug/rman/rman_staticConfig.sem3
rman_staticConfig.sem3,1,copy : package/lib/lib/release/rman/rman_staticConfig.sem3
.PHONY: package_ti.sdo.fc.rman.oe674,copy
package_ti.sdo.fc.rman.oe674,copy : package_ti.sdo.fc.rman.oe674,0,copy package_ti.sdo.fc.rman.oe674,1,copy 
	@

package_ti.sdo.fc.rman.oe674,0,copy : package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.oe674
package_ti.sdo.fc.rman.oe674,1,copy : package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oe674
.PHONY: package_ti.sdo.fc.rman.se674,copy
package_ti.sdo.fc.rman.se674,copy : package_ti.sdo.fc.rman.se674,0,copy package_ti.sdo.fc.rman.se674,1,copy 
	@

package_ti.sdo.fc.rman.se674,0,copy : package/lib/lib/debug/rman/package/package_ti.sdo.fc.rman.se674
package_ti.sdo.fc.rman.se674,1,copy : package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.se674
.PHONY: rman.oe674,copy
rman.oe674,copy : rman.oe674,0,copy rman.oe674,1,copy 
	@

rman.oe674,0,copy : package/lib/lib/debug/rman/rman.oe674
rman.oe674,1,copy : package/lib/lib/release/rman/rman.oe674
.PHONY: rman.se674,copy
rman.se674,copy : rman.se674,0,copy rman.se674,1,copy 
	@

rman.se674,0,copy : package/lib/lib/debug/rman/rman.se674
rman.se674,1,copy : package/lib/lib/release/rman/rman.se674
.PHONY: rmancfg.oe674,copy
rmancfg.oe674,copy : rmancfg.oe674,0,copy rmancfg.oe674,1,copy 
	@

rmancfg.oe674,0,copy : package/lib/lib/debug/rman/rmancfg.oe674
rmancfg.oe674,1,copy : package/lib/lib/release/rman/rmancfg.oe674
.PHONY: rmancfg.se674,copy
rmancfg.se674,copy : rmancfg.se674,0,copy rmancfg.se674,1,copy 
	@

rmancfg.se674,0,copy : package/lib/lib/debug/rman/rmancfg.se674
rmancfg.se674,1,copy : package/lib/lib/release/rman/rmancfg.se674
.PHONY: rman_staticConfig.oe674,copy
rman_staticConfig.oe674,copy : rman_staticConfig.oe674,0,copy rman_staticConfig.oe674,1,copy 
	@

rman_staticConfig.oe674,0,copy : package/lib/lib/debug/rman/rman_staticConfig.oe674
rman_staticConfig.oe674,1,copy : package/lib/lib/release/rman/rman_staticConfig.oe674
.PHONY: rman_staticConfig.se674,copy
rman_staticConfig.se674,copy : rman_staticConfig.se674,0,copy rman_staticConfig.se674,1,copy 
	@

rman_staticConfig.se674,0,copy : package/lib/lib/debug/rman/rman_staticConfig.se674
rman_staticConfig.se674,1,copy : package/lib/lib/release/rman/rman_staticConfig.se674
.PHONY: package_ti.sdo.fc.rman.ov5T,copy
package_ti.sdo.fc.rman.ov5T,copy : package_ti.sdo.fc.rman.ov5T,0,copy package_ti.sdo.fc.rman.ov5T,1,copy 
	@

package_ti.sdo.fc.rman.ov5T,0,copy : package/lib/lib/debug/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T
package_ti.sdo.fc.rman.ov5T,1,copy : package/lib/lib/release/rmanNoYield/package/package_ti.sdo.fc.rman.ov5T
.PHONY: package_ti.sdo.fc.rman.sv5T,copy
package_ti.sdo.fc.rman.sv5T,copy : package_ti.sdo.fc.rman.sv5T,0,copy package_ti.sdo.fc.rman.sv5T,1,copy 
	@

package_ti.sdo.fc.rman.sv5T,0,copy : package/lib/lib/debug/rmanNoYield/package/package_ti.sdo.fc.rman.sv5T
package_ti.sdo.fc.rman.sv5T,1,copy : package/lib/lib/release/rmanNoYield/package/package_ti.sdo.fc.rman.sv5T
.PHONY: rman.ov5T,copy
rman.ov5T,copy : rman.ov5T,0,copy rman.ov5T,1,copy 
	@

rman.ov5T,0,copy : package/lib/lib/debug/rmanNoYield/rman.ov5T
rman.ov5T,1,copy : package/lib/lib/release/rmanNoYield/rman.ov5T
.PHONY: rman.sv5T,copy
rman.sv5T,copy : rman.sv5T,0,copy rman.sv5T,1,copy 
	@

rman.sv5T,0,copy : package/lib/lib/debug/rmanNoYield/rman.sv5T
rman.sv5T,1,copy : package/lib/lib/release/rmanNoYield/rman.sv5T
.PHONY: rmancfg.ov5T,copy
rmancfg.ov5T,copy : rmancfg.ov5T,0,copy rmancfg.ov5T,1,copy 
	@

rmancfg.ov5T,0,copy : package/lib/lib/debug/rmanNoYield/rmancfg.ov5T
rmancfg.ov5T,1,copy : package/lib/lib/release/rmanNoYield/rmancfg.ov5T
.PHONY: rmancfg.sv5T,copy
rmancfg.sv5T,copy : rmancfg.sv5T,0,copy rmancfg.sv5T,1,copy 
	@

rmancfg.sv5T,0,copy : package/lib/lib/debug/rmanNoYield/rmancfg.sv5T
rmancfg.sv5T,1,copy : package/lib/lib/release/rmanNoYield/rmancfg.sv5T
.PHONY: rman_staticConfig.ov5T,copy
rman_staticConfig.ov5T,copy : rman_staticConfig.ov5T,0,copy rman_staticConfig.ov5T,1,copy 
	@

rman_staticConfig.ov5T,0,copy : package/lib/lib/debug/rmanNoYield/rman_staticConfig.ov5T
rman_staticConfig.ov5T,1,copy : package/lib/lib/release/rmanNoYield/rman_staticConfig.ov5T
.PHONY: rman_staticConfig.sv5T,copy
rman_staticConfig.sv5T,copy : rman_staticConfig.sv5T,0,copy rman_staticConfig.sv5T,1,copy 
	@

rman_staticConfig.sv5T,0,copy : package/lib/lib/debug/rmanNoYield/rman_staticConfig.sv5T
rman_staticConfig.sv5T,1,copy : package/lib/lib/release/rmanNoYield/rman_staticConfig.sv5T

$(XDCCFGDIR)%.c $(XDCCFGDIR)%.h $(XDCCFGDIR)%.xdl: $(XDCCFGDIR)%.cfg .interfaces $(XDCROOT)/packages/xdc/cfg/Main.xs
	@$(MSG) "configuring $(_PROG_NAME) from $< ..."
	$(CONFIG) $(_PROG_XSOPTS) xdc.cfg $(_PROG_NAME) $(XDCCFGDIR)$*.cfg $(XDCCFGDIR)$*

.PHONY: release,ti_sdo_fc_rman
ti_sdo_fc_rman.tar: package/package.bld.xml
ti_sdo_fc_rman.tar: package/package.ext.xml
ti_sdo_fc_rman.tar: package/package.rel.dot
ti_sdo_fc_rman.tar: package/build.cfg
ti_sdo_fc_rman.tar: package/package.xdc.inc
ti_sdo_fc_rman.tar: rman.h
ti_sdo_fc_rman.tar: package.bld
ti_sdo_fc_rman.tar: simple_GCArmv5T.mak
ti_sdo_fc_rman.tar: package/package.cfg.xdc.inc
ti_sdo_fc_rman.tar: lib/debug/rman.aem3
ti_sdo_fc_rman.tar: package/package_ti.sdo.fc.rman.c
ti_sdo_fc_rman.tar: rman.c
ti_sdo_fc_rman.tar: rmancfg.c
ti_sdo_fc_rman.tar: rman_staticConfig.c
ti_sdo_fc_rman.tar: lib/release/rman.aem3
ti_sdo_fc_rman.tar: lib/debug/rman.ae674
ti_sdo_fc_rman.tar: lib/release/rman.ae674
ti_sdo_fc_rman.tar: lib/debug/rmanNoYield.av5T
ti_sdo_fc_rman.tar: lib/release/rmanNoYield.av5T
ifeq (,$(MK_NOGENDEPS))
-include package/rel/ti_sdo_fc_rman.tar.dep
endif
package/rel/ti_sdo_fc_rman/ti/sdo/fc/rman/package/package.rel.xml:

ti_sdo_fc_rman.tar: package/rel/ti_sdo_fc_rman.xdc.inc package/rel/ti_sdo_fc_rman/ti/sdo/fc/rman/package/package.rel.xml
	@$(MSG) making release file $@ "(because of $(firstword $?))" ...
	-$(RM) $@
	$(call MKRELTAR,package/rel/ti_sdo_fc_rman.xdc.inc,package/rel/ti_sdo_fc_rman.tar.dep)


release release,ti_sdo_fc_rman: all ti_sdo_fc_rman.tar
clean:: .clean
	-$(RM) ti_sdo_fc_rman.tar
	-$(RM) package/rel/ti_sdo_fc_rman.xdc.inc
	-$(RM) package/rel/ti_sdo_fc_rman.tar.dep

clean:: .clean
	-$(RM) .libraries .libraries,*
clean:: 
	-$(RM) .dlls .dlls,*
#
# The following clean rule removes user specified
# generated files or directories.
#
	-$(RMDIR) lib/

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
ifeq (,$(wildcard package/lib))
    $(shell $(MKDIR) package/lib)
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
ifeq (,$(wildcard package/lib/lib))
    $(shell $(MKDIR) package/lib/lib)
endif
ifeq (,$(wildcard package/lib/lib/debug))
    $(shell $(MKDIR) package/lib/lib/debug)
endif
ifeq (,$(wildcard package/lib/lib/debug/rman))
    $(shell $(MKDIR) package/lib/lib/debug/rman)
endif
ifeq (,$(wildcard package/lib/lib/debug/rman/package))
    $(shell $(MKDIR) package/lib/lib/debug/rman/package)
endif
ifeq (,$(wildcard package/lib/lib/release))
    $(shell $(MKDIR) package/lib/lib/release)
endif
ifeq (,$(wildcard package/lib/lib/release/rman))
    $(shell $(MKDIR) package/lib/lib/release/rman)
endif
ifeq (,$(wildcard package/lib/lib/release/rman/package))
    $(shell $(MKDIR) package/lib/lib/release/rman/package)
endif
ifeq (,$(wildcard package/lib/lib/debug/rmanNoYield))
    $(shell $(MKDIR) package/lib/lib/debug/rmanNoYield)
endif
ifeq (,$(wildcard package/lib/lib/debug/rmanNoYield/package))
    $(shell $(MKDIR) package/lib/lib/debug/rmanNoYield/package)
endif
ifeq (,$(wildcard package/lib/lib/release/rmanNoYield))
    $(shell $(MKDIR) package/lib/lib/release/rmanNoYield)
endif
ifeq (,$(wildcard package/lib/lib/release/rmanNoYield/package))
    $(shell $(MKDIR) package/lib/lib/release/rmanNoYield/package)
endif
endif
clean::
	-$(RMDIR) package


clean:: 
	-$(RM) package/ti.sdo.fc.rman.pjt
