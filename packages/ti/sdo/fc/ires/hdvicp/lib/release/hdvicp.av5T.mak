#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T.dep
endif

package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T: | .interfaces
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T: package/package_ti.sdo.fc.ires.hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.sv5T: | .interfaces
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.sv5T: package/package_ti.sdo.fc.ires.hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T.dep
endif

package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T: | .interfaces
package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T: iresman_hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/hdvicp/iresman_hdvicp.sv5T: | .interfaces
package/lib/lib/release/hdvicp/iresman_hdvicp.sv5T: iresman_hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/iresman_hdvicp.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/ires_hdvicp.ov5T.dep
endif

package/lib/lib/release/hdvicp/ires_hdvicp.ov5T: | .interfaces
package/lib/lib/release/hdvicp/ires_hdvicp.ov5T: ires_hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/ires_hdvicp.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/hdvicp/ires_hdvicp.sv5T: | .interfaces
package/lib/lib/release/hdvicp/ires_hdvicp.sv5T: ires_hdvicp.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/ires_hdvicp.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/hdvicp_config.ov5T.dep
endif

package/lib/lib/release/hdvicp/hdvicp_config.ov5T: | .interfaces
package/lib/lib/release/hdvicp/hdvicp_config.ov5T: hdvicp_config.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/hdvicp_config.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/hdvicp/hdvicp_config.sv5T: | .interfaces
package/lib/lib/release/hdvicp/hdvicp_config.sv5T: hdvicp_config.c lib/release/hdvicp.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/hdvicp_config.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T
	-$(RM) package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T
	-$(RM) package/lib/lib/release/hdvicp/ires_hdvicp.ov5T
	-$(RM) package/lib/lib/release/hdvicp/hdvicp_config.ov5T
	-$(RM) package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.sv5T
	-$(RM) package/lib/lib/release/hdvicp/iresman_hdvicp.sv5T
	-$(RM) package/lib/lib/release/hdvicp/ires_hdvicp.sv5T
	-$(RM) package/lib/lib/release/hdvicp/hdvicp_config.sv5T

lib/release/hdvicp.av5T: package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.ov5T package/lib/lib/release/hdvicp/iresman_hdvicp.ov5T package/lib/lib/release/hdvicp/ires_hdvicp.ov5T package/lib/lib/release/hdvicp/hdvicp_config.ov5T lib/release/hdvicp.av5T.mak

clean::
	-$(RM) lib/release/hdvicp.av5T.mak
