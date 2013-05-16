#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm/package/package_ti.sdo.rcm.oem3.dep
endif

package/lib/release/rcm/package/package_ti.sdo.rcm.oem3: | .interfaces
package/lib/release/rcm/package/package_ti.sdo.rcm.oem3: package/package_ti.sdo.rcm.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm/package -fr=./package/lib/release/rcm/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm/package -fr=./package/lib/release/rcm/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/package/package_ti.sdo.rcm.oem3: export C_DIR=
package/lib/release/rcm/package/package_ti.sdo.rcm.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/release/rcm/package/package_ti.sdo.rcm.sem3: | .interfaces
package/lib/release/rcm/package/package_ti.sdo.rcm.sem3: package/package_ti.sdo.rcm.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm/package -fr=./package/lib/release/rcm/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm/package -fr=./package/lib/release/rcm/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/package/package_ti.sdo.rcm.sem3: export C_DIR=
package/lib/release/rcm/package/package_ti.sdo.rcm.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm/RcmClient.oem3.dep
endif

package/lib/release/rcm/RcmClient.oem3: | .interfaces
package/lib/release/rcm/RcmClient.oem3: RcmClient.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmClient.oem3: export C_DIR=
package/lib/release/rcm/RcmClient.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/release/rcm/RcmClient.sem3: | .interfaces
package/lib/release/rcm/RcmClient.sem3: RcmClient.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmClient.sem3: export C_DIR=
package/lib/release/rcm/RcmClient.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm/RcmServer.oem3.dep
endif

package/lib/release/rcm/RcmServer.oem3: | .interfaces
package/lib/release/rcm/RcmServer.oem3: RcmServer.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmServer.oem3: export C_DIR=
package/lib/release/rcm/RcmServer.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/release/rcm/RcmServer.sem3: | .interfaces
package/lib/release/rcm/RcmServer.sem3: RcmServer.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmServer.sem3: export C_DIR=
package/lib/release/rcm/RcmServer.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm/RcmUtils.oem3.dep
endif

package/lib/release/rcm/RcmUtils.oem3: | .interfaces
package/lib/release/rcm/RcmUtils.oem3: RcmUtils.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmUtils.oem3: export C_DIR=
package/lib/release/rcm/RcmUtils.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/release/rcm/RcmUtils.sem3: | .interfaces
package/lib/release/rcm/RcmUtils.sem3: RcmUtils.c lib/release/rcm.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm -fc $<
	$(MKDEP) -a $@.dep -p package/lib/release/rcm -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -DRCM_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_9_2 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/release/rcm -fr=./package/lib/release/rcm
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm/RcmUtils.sem3: export C_DIR=
package/lib/release/rcm/RcmUtils.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/release/rcm/package/package_ti.sdo.rcm.oem3
	-$(RM) package/lib/release/rcm/RcmClient.oem3
	-$(RM) package/lib/release/rcm/RcmServer.oem3
	-$(RM) package/lib/release/rcm/RcmUtils.oem3
	-$(RM) package/lib/release/rcm/package/package_ti.sdo.rcm.sem3
	-$(RM) package/lib/release/rcm/RcmClient.sem3
	-$(RM) package/lib/release/rcm/RcmServer.sem3
	-$(RM) package/lib/release/rcm/RcmUtils.sem3

lib/release/rcm.aem3: package/lib/release/rcm/package/package_ti.sdo.rcm.oem3 package/lib/release/rcm/RcmClient.oem3 package/lib/release/rcm/RcmServer.oem3 package/lib/release/rcm/RcmUtils.oem3 lib/release/rcm.aem3.mak

clean::
	-$(RM) lib/release/rcm.aem3.mak
