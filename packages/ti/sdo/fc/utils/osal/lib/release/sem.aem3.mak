#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3.dep
endif

package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3: | .interfaces
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3: package/package_ti.sdo.fc.utils.osal.c lib/release/sem.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem/package -fr=./package/lib/lib/release/sem/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/sem/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem/package -fr=./package/lib/lib/release/sem/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3: export C_DIR=
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.sem3: | .interfaces
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.sem3: package/package_ti.sdo.fc.utils.osal.c lib/release/sem.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem/package -fr=./package/lib/lib/release/sem/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/sem/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem/package -fr=./package/lib/lib/release/sem/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.sem3: export C_DIR=
package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/sem/OsalFactory.oem3.dep
endif

package/lib/lib/release/sem/OsalFactory.oem3: | .interfaces
package/lib/lib/release/sem/OsalFactory.oem3: OsalFactory.c lib/release/sem.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem -fr=./package/lib/lib/release/sem -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/sem -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem -fr=./package/lib/lib/release/sem
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/sem/OsalFactory.oem3: export C_DIR=
package/lib/lib/release/sem/OsalFactory.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/sem/OsalFactory.sem3: | .interfaces
package/lib/lib/release/sem/OsalFactory.sem3: OsalFactory.c lib/release/sem.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem -fr=./package/lib/lib/release/sem -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/sem -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/sem -fr=./package/lib/lib/release/sem
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/sem/OsalFactory.sem3: export C_DIR=
package/lib/lib/release/sem/OsalFactory.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3
	-$(RM) package/lib/lib/release/sem/OsalFactory.oem3
	-$(RM) package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.sem3
	-$(RM) package/lib/lib/release/sem/OsalFactory.sem3

lib/release/sem.aem3: package/lib/lib/release/sem/package/package_ti.sdo.fc.utils.osal.oem3 package/lib/lib/release/sem/OsalFactory.oem3 lib/release/sem.aem3.mak

clean::
	-$(RM) lib/release/sem.aem3.mak