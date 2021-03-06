#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3.dep
endif

package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3: | .interfaces
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3: package/package_ti.sdo.fc.global.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings/package -fr=./package/lib/lib/release/fcsettings/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings/package -fr=./package/lib/lib/release/fcsettings/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3: export C_DIR=
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.sem3: | .interfaces
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.sem3: package/package_ti.sdo.fc.global.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings/package -fr=./package/lib/lib/release/fcsettings/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings/package -fr=./package/lib/lib/release/fcsettings/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.sem3: export C_DIR=
package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/fcsettings/FCSettings.oem3.dep
endif

package/lib/lib/release/fcsettings/FCSettings.oem3: | .interfaces
package/lib/lib/release/fcsettings/FCSettings.oem3: FCSettings.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/FCSettings.oem3: export C_DIR=
package/lib/lib/release/fcsettings/FCSettings.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/fcsettings/FCSettings.sem3: | .interfaces
package/lib/lib/release/fcsettings/FCSettings.sem3: FCSettings.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/FCSettings.sem3: export C_DIR=
package/lib/lib/release/fcsettings/FCSettings.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/fcsettings/Settings.oem3.dep
endif

package/lib/lib/release/fcsettings/Settings.oem3: | .interfaces
package/lib/lib/release/fcsettings/Settings.oem3: Settings.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/Settings.oem3: export C_DIR=
package/lib/lib/release/fcsettings/Settings.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/fcsettings/Settings.sem3: | .interfaces
package/lib/lib/release/fcsettings/Settings.sem3: Settings.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/Settings.sem3: export C_DIR=
package/lib/lib/release/fcsettings/Settings.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/fcsettings/gt_dais.oem3.dep
endif

package/lib/lib/release/fcsettings/gt_dais.oem3: | .interfaces
package/lib/lib/release/fcsettings/gt_dais.oem3: gt_dais.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/gt_dais.oem3: export C_DIR=
package/lib/lib/release/fcsettings/gt_dais.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/fcsettings/gt_dais.sem3: | .interfaces
package/lib/lib/release/fcsettings/gt_dais.sem3: gt_dais.c lib/release/fcsettings.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/fcsettings -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/fcsettings -fr=./package/lib/lib/release/fcsettings
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/fcsettings/gt_dais.sem3: export C_DIR=
package/lib/lib/release/fcsettings/gt_dais.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3
	-$(RM) package/lib/lib/release/fcsettings/FCSettings.oem3
	-$(RM) package/lib/lib/release/fcsettings/Settings.oem3
	-$(RM) package/lib/lib/release/fcsettings/gt_dais.oem3
	-$(RM) package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.sem3
	-$(RM) package/lib/lib/release/fcsettings/FCSettings.sem3
	-$(RM) package/lib/lib/release/fcsettings/Settings.sem3
	-$(RM) package/lib/lib/release/fcsettings/gt_dais.sem3

lib/release/fcsettings.aem3: package/lib/lib/release/fcsettings/package/package_ti.sdo.fc.global.oem3 package/lib/lib/release/fcsettings/FCSettings.oem3 package/lib/lib/release/fcsettings/Settings.oem3 package/lib/lib/release/fcsettings/gt_dais.oem3 lib/release/fcsettings.aem3.mak

clean::
	-$(RM) lib/release/fcsettings.aem3.mak
