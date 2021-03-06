#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,4.9,2
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3.dep
endif

package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3: | .interfaces
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3: package/package_ti.sdo.opencl.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api/package -fr=./package/lib/debug/opencl_api/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api/package -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api/package -fr=./package/lib/debug/opencl_api/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3: export C_DIR=
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/package/package_ti.sdo.opencl.sem3: | .interfaces
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.sem3: package/package_ti.sdo.opencl.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api/package -fr=./package/lib/debug/opencl_api/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api/package -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api/package -fr=./package/lib/debug/opencl_api/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.sem3: export C_DIR=
package/lib/debug/opencl_api/package/package_ti.sdo.opencl.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLCommandQueue.oem3.dep
endif

package/lib/debug/opencl_api/CLCommandQueue.oem3: | .interfaces
package/lib/debug/opencl_api/CLCommandQueue.oem3: CLCommandQueue.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLCommandQueue.oem3: export C_DIR=
package/lib/debug/opencl_api/CLCommandQueue.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLCommandQueue.sem3: | .interfaces
package/lib/debug/opencl_api/CLCommandQueue.sem3: CLCommandQueue.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLCommandQueue.sem3: export C_DIR=
package/lib/debug/opencl_api/CLCommandQueue.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLContext.oem3.dep
endif

package/lib/debug/opencl_api/CLContext.oem3: | .interfaces
package/lib/debug/opencl_api/CLContext.oem3: CLContext.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLContext.oem3: export C_DIR=
package/lib/debug/opencl_api/CLContext.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLContext.sem3: | .interfaces
package/lib/debug/opencl_api/CLContext.sem3: CLContext.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLContext.sem3: export C_DIR=
package/lib/debug/opencl_api/CLContext.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLDevice.oem3.dep
endif

package/lib/debug/opencl_api/CLDevice.oem3: | .interfaces
package/lib/debug/opencl_api/CLDevice.oem3: CLDevice.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLDevice.oem3: export C_DIR=
package/lib/debug/opencl_api/CLDevice.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLDevice.sem3: | .interfaces
package/lib/debug/opencl_api/CLDevice.sem3: CLDevice.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLDevice.sem3: export C_DIR=
package/lib/debug/opencl_api/CLDevice.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLPlatform.oem3.dep
endif

package/lib/debug/opencl_api/CLPlatform.oem3: | .interfaces
package/lib/debug/opencl_api/CLPlatform.oem3: CLPlatform.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLPlatform.oem3: export C_DIR=
package/lib/debug/opencl_api/CLPlatform.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLPlatform.sem3: | .interfaces
package/lib/debug/opencl_api/CLPlatform.sem3: CLPlatform.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLPlatform.sem3: export C_DIR=
package/lib/debug/opencl_api/CLPlatform.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLProgram.oem3.dep
endif

package/lib/debug/opencl_api/CLProgram.oem3: | .interfaces
package/lib/debug/opencl_api/CLProgram.oem3: CLProgram.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLProgram.oem3: export C_DIR=
package/lib/debug/opencl_api/CLProgram.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLProgram.sem3: | .interfaces
package/lib/debug/opencl_api/CLProgram.sem3: CLProgram.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLProgram.sem3: export C_DIR=
package/lib/debug/opencl_api/CLProgram.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLMemObj.oem3.dep
endif

package/lib/debug/opencl_api/CLMemObj.oem3: | .interfaces
package/lib/debug/opencl_api/CLMemObj.oem3: CLMemObj.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLMemObj.oem3: export C_DIR=
package/lib/debug/opencl_api/CLMemObj.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLMemObj.sem3: | .interfaces
package/lib/debug/opencl_api/CLMemObj.sem3: CLMemObj.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLMemObj.sem3: export C_DIR=
package/lib/debug/opencl_api/CLMemObj.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLKernel.oem3.dep
endif

package/lib/debug/opencl_api/CLKernel.oem3: | .interfaces
package/lib/debug/opencl_api/CLKernel.oem3: CLKernel.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLKernel.oem3: export C_DIR=
package/lib/debug/opencl_api/CLKernel.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLKernel.sem3: | .interfaces
package/lib/debug/opencl_api/CLKernel.sem3: CLKernel.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLKernel.sem3: export C_DIR=
package/lib/debug/opencl_api/CLKernel.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/opencl_api/CLEvent.oem3.dep
endif

package/lib/debug/opencl_api/CLEvent.oem3: | .interfaces
package/lib/debug/opencl_api/CLEvent.oem3: CLEvent.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c  -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLEvent.oem3: export C_DIR=
package/lib/debug/opencl_api/CLEvent.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/lib/debug/opencl_api/CLEvent.sem3: | .interfaces
package/lib/debug/opencl_api/CLEvent.sem3: CLEvent.c lib/debug/opencl_api.aem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api -fc $<
	$(MKDEP) -a $@.dep -p package/lib/debug/opencl_api -s oem3 $< -C  -n -s --symdebug:none -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3  -ms -g  -D_DEBUG_=1 -DOpenCL_ti_sdo_ipc -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_9_2 --symdebug:dwarf -I/swcoe/sdk/cm/netra/ti-ezsdk_dm814x-evm_5_05_01_04/component-sources/framework_components_3_22_01_07/packages/khronos/opencl/  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include/rts -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/lib/debug/opencl_api -fr=./package/lib/debug/opencl_api
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/opencl_api/CLEvent.sem3: export C_DIR=
package/lib/debug/opencl_api/CLEvent.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3
	-$(RM) package/lib/debug/opencl_api/CLCommandQueue.oem3
	-$(RM) package/lib/debug/opencl_api/CLContext.oem3
	-$(RM) package/lib/debug/opencl_api/CLDevice.oem3
	-$(RM) package/lib/debug/opencl_api/CLPlatform.oem3
	-$(RM) package/lib/debug/opencl_api/CLProgram.oem3
	-$(RM) package/lib/debug/opencl_api/CLMemObj.oem3
	-$(RM) package/lib/debug/opencl_api/CLKernel.oem3
	-$(RM) package/lib/debug/opencl_api/CLEvent.oem3
	-$(RM) package/lib/debug/opencl_api/package/package_ti.sdo.opencl.sem3
	-$(RM) package/lib/debug/opencl_api/CLCommandQueue.sem3
	-$(RM) package/lib/debug/opencl_api/CLContext.sem3
	-$(RM) package/lib/debug/opencl_api/CLDevice.sem3
	-$(RM) package/lib/debug/opencl_api/CLPlatform.sem3
	-$(RM) package/lib/debug/opencl_api/CLProgram.sem3
	-$(RM) package/lib/debug/opencl_api/CLMemObj.sem3
	-$(RM) package/lib/debug/opencl_api/CLKernel.sem3
	-$(RM) package/lib/debug/opencl_api/CLEvent.sem3

lib/debug/opencl_api.aem3: package/lib/debug/opencl_api/package/package_ti.sdo.opencl.oem3 package/lib/debug/opencl_api/CLCommandQueue.oem3 package/lib/debug/opencl_api/CLContext.oem3 package/lib/debug/opencl_api/CLDevice.oem3 package/lib/debug/opencl_api/CLPlatform.oem3 package/lib/debug/opencl_api/CLProgram.oem3 package/lib/debug/opencl_api/CLMemObj.oem3 package/lib/debug/opencl_api/CLKernel.oem3 package/lib/debug/opencl_api/CLEvent.oem3 lib/debug/opencl_api.aem3.mak

clean::
	-$(RM) lib/debug/opencl_api.aem3.mak
