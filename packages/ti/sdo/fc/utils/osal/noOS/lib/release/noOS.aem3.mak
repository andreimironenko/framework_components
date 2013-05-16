#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3.dep
endif

package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3: | .interfaces
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3: package/package_ti.sdo.fc.utils.osal.noOS.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS/package -fr=./package/lib/lib/release/noOS/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS/package -fr=./package/lib/lib/release/noOS/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3: export C_DIR=
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.sem3: | .interfaces
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.sem3: package/package_ti.sdo.fc.utils.osal.noOS.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS/package -fr=./package/lib/lib/release/noOS/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS/package -fr=./package/lib/lib/release/noOS/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.sem3: export C_DIR=
package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/noOS/GateNull.oem3.dep
endif

package/lib/lib/release/noOS/GateNull.oem3: | .interfaces
package/lib/lib/release/noOS/GateNull.oem3: GateNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/GateNull.oem3: export C_DIR=
package/lib/lib/release/noOS/GateNull.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/noOS/GateNull.sem3: | .interfaces
package/lib/lib/release/noOS/GateNull.sem3: GateNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/GateNull.sem3: export C_DIR=
package/lib/lib/release/noOS/GateNull.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/noOS/GateMPNull.oem3.dep
endif

package/lib/lib/release/noOS/GateMPNull.oem3: | .interfaces
package/lib/lib/release/noOS/GateMPNull.oem3: GateMPNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/GateMPNull.oem3: export C_DIR=
package/lib/lib/release/noOS/GateMPNull.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/noOS/GateMPNull.sem3: | .interfaces
package/lib/lib/release/noOS/GateMPNull.sem3: GateMPNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/GateMPNull.sem3: export C_DIR=
package/lib/lib/release/noOS/GateMPNull.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/noOS/SemThreadNull.oem3.dep
endif

package/lib/lib/release/noOS/SemThreadNull.oem3: | .interfaces
package/lib/lib/release/noOS/SemThreadNull.oem3: SemThreadNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/SemThreadNull.oem3: export C_DIR=
package/lib/lib/release/noOS/SemThreadNull.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/noOS/SemThreadNull.sem3: | .interfaces
package/lib/lib/release/noOS/SemThreadNull.sem3: SemThreadNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/SemThreadNull.sem3: export C_DIR=
package/lib/lib/release/noOS/SemThreadNull.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/noOS/SemProcessNull.oem3.dep
endif

package/lib/lib/release/noOS/SemProcessNull.oem3: | .interfaces
package/lib/lib/release/noOS/SemProcessNull.oem3: SemProcessNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/SemProcessNull.oem3: export C_DIR=
package/lib/lib/release/noOS/SemProcessNull.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/lib/release/noOS/SemProcessNull.sem3: | .interfaces
package/lib/lib/release/noOS/SemProcessNull.sem3: SemProcessNull.c lib/release/noOS.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/noOS -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/lib/release/noOS -fr=./package/lib/lib/release/noOS
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/noOS/SemProcessNull.sem3: export C_DIR=
package/lib/lib/release/noOS/SemProcessNull.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3
	-$(RM) package/lib/lib/release/noOS/GateNull.oem3
	-$(RM) package/lib/lib/release/noOS/GateMPNull.oem3
	-$(RM) package/lib/lib/release/noOS/SemThreadNull.oem3
	-$(RM) package/lib/lib/release/noOS/SemProcessNull.oem3
	-$(RM) package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.sem3
	-$(RM) package/lib/lib/release/noOS/GateNull.sem3
	-$(RM) package/lib/lib/release/noOS/GateMPNull.sem3
	-$(RM) package/lib/lib/release/noOS/SemThreadNull.sem3
	-$(RM) package/lib/lib/release/noOS/SemProcessNull.sem3

lib/release/noOS.aem3: package/lib/lib/release/noOS/package/package_ti.sdo.fc.utils.osal.noOS.oem3 package/lib/lib/release/noOS/GateNull.oem3 package/lib/lib/release/noOS/GateMPNull.oem3 package/lib/lib/release/noOS/SemThreadNull.oem3 package/lib/lib/release/noOS/SemProcessNull.oem3 lib/release/noOS.aem3.mak

clean::
	-$(RM) lib/release/noOS.aem3.mak
