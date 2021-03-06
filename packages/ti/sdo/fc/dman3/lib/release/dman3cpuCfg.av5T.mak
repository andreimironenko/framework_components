#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T.dep
endif

package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T: package/package_ti.sdo.fc.dman3.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.sv5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.sv5T: package/package_ti.sdo.fc.dman3.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/dman3cpuCfg/dman3.ov5T.dep
endif

package/lib/lib/release/dman3cpuCfg/dman3.ov5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3.ov5T: dman3.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/dman3cpuCfg/dman3.sv5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3.sv5T: dman3.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T.dep
endif

package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T: dman3_initImpl.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/dman3cpuCfg/dman3_initImpl.sv5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3_initImpl.sv5T: dman3_initImpl.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3_initImpl.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T.dep
endif

package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T: dman3_api.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/dman3cpuCfg/dman3_api.sv5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/dman3_api.sv5T: dman3_api.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/dman3_api.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/dman3cpuCfg/rmm.ov5T.dep
endif

package/lib/lib/release/dman3cpuCfg/rmm.ov5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/rmm.ov5T: rmm.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/rmm.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/dman3cpuCfg/rmm.sv5T: | .interfaces
package/lib/lib/release/dman3cpuCfg/rmm.sv5T: rmm.c lib/release/dman3cpuCfg.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing   -D_DMAN3_CPUCOPY_ -D_LINUX_ -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/dman3cpuCfg/rmm.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3.ov5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/rmm.ov5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.sv5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3.sv5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3_initImpl.sv5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/dman3_api.sv5T
	-$(RM) package/lib/lib/release/dman3cpuCfg/rmm.sv5T

lib/release/dman3cpuCfg.av5T: package/lib/lib/release/dman3cpuCfg/package/package_ti.sdo.fc.dman3.ov5T package/lib/lib/release/dman3cpuCfg/dman3.ov5T package/lib/lib/release/dman3cpuCfg/dman3_initImpl.ov5T package/lib/lib/release/dman3cpuCfg/dman3_api.ov5T package/lib/lib/release/dman3cpuCfg/rmm.ov5T lib/release/dman3cpuCfg.av5T.mak

clean::
	-$(RM) lib/release/dman3cpuCfg.av5T.mak
