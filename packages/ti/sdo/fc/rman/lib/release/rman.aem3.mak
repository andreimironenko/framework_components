#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3.dep
endif

package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3: | .interfaces
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3: package/package_ti.sdo.fc.rman.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman/package -fr=./package/lib/lib/release/rman/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman/package -fr=./package/lib/lib/release/rman/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3: export C_DIR=
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3: | .interfaces
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3: package/package_ti.sdo.fc.rman.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman/package -fr=./package/lib/lib/release/rman/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman/package -fr=./package/lib/lib/release/rman/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3: export C_DIR=
package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/rman/rman.oem3.dep
endif

package/lib/lib/release/rman/rman.oem3: | .interfaces
package/lib/lib/release/rman/rman.oem3: rman.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rman.oem3: export C_DIR=
package/lib/lib/release/rman/rman.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/rman/rman.sem3: | .interfaces
package/lib/lib/release/rman/rman.sem3: rman.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rman.sem3: export C_DIR=
package/lib/lib/release/rman/rman.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/rman/rmancfg.oem3.dep
endif

package/lib/lib/release/rman/rmancfg.oem3: | .interfaces
package/lib/lib/release/rman/rmancfg.oem3: rmancfg.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rmancfg.oem3: export C_DIR=
package/lib/lib/release/rman/rmancfg.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/rman/rmancfg.sem3: | .interfaces
package/lib/lib/release/rman/rmancfg.sem3: rmancfg.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rmancfg.sem3: export C_DIR=
package/lib/lib/release/rman/rmancfg.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/rman/rman_staticConfig.oem3.dep
endif

package/lib/lib/release/rman/rman_staticConfig.oem3: | .interfaces
package/lib/lib/release/rman/rman_staticConfig.oem3: rman_staticConfig.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rman_staticConfig.oem3: export C_DIR=
package/lib/lib/release/rman/rman_staticConfig.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/rman/rman_staticConfig.sem3: | .interfaces
package/lib/lib/release/rman/rman_staticConfig.sem3: rman_staticConfig.c lib/release/rman.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/rman -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g   -DUSEDSKT2  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/rman -fr=./package/lib/lib/release/rman
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/rman/rman_staticConfig.sem3: export C_DIR=
package/lib/lib/release/rman/rman_staticConfig.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3
	-$(RM) package/lib/lib/release/rman/rman.oem3
	-$(RM) package/lib/lib/release/rman/rmancfg.oem3
	-$(RM) package/lib/lib/release/rman/rman_staticConfig.oem3
	-$(RM) package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.sem3
	-$(RM) package/lib/lib/release/rman/rman.sem3
	-$(RM) package/lib/lib/release/rman/rmancfg.sem3
	-$(RM) package/lib/lib/release/rman/rman_staticConfig.sem3

lib/release/rman.aem3: package/lib/lib/release/rman/package/package_ti.sdo.fc.rman.oem3 package/lib/lib/release/rman/rman.oem3 package/lib/lib/release/rman/rmancfg.oem3 package/lib/lib/release/rman/rman_staticConfig.oem3 lib/release/rman.aem3.mak

clean::
	-$(RM) lib/release/rman.aem3.mak
