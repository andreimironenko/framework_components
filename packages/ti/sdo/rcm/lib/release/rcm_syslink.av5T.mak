#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T.dep
endif

package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T: | .interfaces
package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T: package/package_ti.sdo.rcm.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T: export LD_LIBRARY_PATH=

package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.sv5T: | .interfaces
package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.sv5T: package/package_ti.sdo.rcm.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm_syslink/RcmClient.ov5T.dep
endif

package/lib/release/rcm_syslink/RcmClient.ov5T: | .interfaces
package/lib/release/rcm_syslink/RcmClient.ov5T: RcmClient.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmClient.ov5T: export LD_LIBRARY_PATH=

package/lib/release/rcm_syslink/RcmClient.sv5T: | .interfaces
package/lib/release/rcm_syslink/RcmClient.sv5T: RcmClient.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmClient.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm_syslink/RcmServer.ov5T.dep
endif

package/lib/release/rcm_syslink/RcmServer.ov5T: | .interfaces
package/lib/release/rcm_syslink/RcmServer.ov5T: RcmServer.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmServer.ov5T: export LD_LIBRARY_PATH=

package/lib/release/rcm_syslink/RcmServer.sv5T: | .interfaces
package/lib/release/rcm_syslink/RcmServer.sv5T: RcmServer.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmServer.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/release/rcm_syslink/RcmUtils.ov5T.dep
endif

package/lib/release/rcm_syslink/RcmUtils.ov5T: | .interfaces
package/lib/release/rcm_syslink/RcmUtils.ov5T: RcmUtils.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmUtils.ov5T: export LD_LIBRARY_PATH=

package/lib/release/rcm_syslink/RcmUtils.sv5T: | .interfaces
package/lib/release/rcm_syslink/RcmUtils.sv5T: RcmUtils.c lib/release/rcm_syslink.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -DRCM_ti_syslink -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/release/rcm_syslink/RcmUtils.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T
	-$(RM) package/lib/release/rcm_syslink/RcmClient.ov5T
	-$(RM) package/lib/release/rcm_syslink/RcmServer.ov5T
	-$(RM) package/lib/release/rcm_syslink/RcmUtils.ov5T
	-$(RM) package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.sv5T
	-$(RM) package/lib/release/rcm_syslink/RcmClient.sv5T
	-$(RM) package/lib/release/rcm_syslink/RcmServer.sv5T
	-$(RM) package/lib/release/rcm_syslink/RcmUtils.sv5T

lib/release/rcm_syslink.av5T: package/lib/release/rcm_syslink/package/package_ti.sdo.rcm.ov5T package/lib/release/rcm_syslink/RcmClient.ov5T package/lib/release/rcm_syslink/RcmServer.ov5T package/lib/release/rcm_syslink/RcmUtils.ov5T lib/release/rcm_syslink.av5T.mak

clean::
	-$(RM) lib/release/rcm_syslink.av5T.mak
