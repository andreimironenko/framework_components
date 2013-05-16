#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T.dep
endif

package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T: | .interfaces
package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T: package/package_ti.sdo.fc.global.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.sv5T: | .interfaces
package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.sv5T: package/package_ti.sdo.fc.global.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/fcsettings/FCSettings.ov5T.dep
endif

package/lib/lib/debug/fcsettings/FCSettings.ov5T: | .interfaces
package/lib/lib/debug/fcsettings/FCSettings.ov5T: FCSettings.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/FCSettings.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/fcsettings/FCSettings.sv5T: | .interfaces
package/lib/lib/debug/fcsettings/FCSettings.sv5T: FCSettings.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/FCSettings.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/fcsettings/Settings.ov5T.dep
endif

package/lib/lib/debug/fcsettings/Settings.ov5T: | .interfaces
package/lib/lib/debug/fcsettings/Settings.ov5T: Settings.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/Settings.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/fcsettings/Settings.sv5T: | .interfaces
package/lib/lib/debug/fcsettings/Settings.sv5T: Settings.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/Settings.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/fcsettings/gt_dais.ov5T.dep
endif

package/lib/lib/debug/fcsettings/gt_dais.ov5T: | .interfaces
package/lib/lib/debug/fcsettings/gt_dais.ov5T: gt_dais.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/gt_dais.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/debug/fcsettings/gt_dais.sv5T: | .interfaces
package/lib/lib/debug/fcsettings/gt_dais.sv5T: gt_dais.c lib/debug/fcsettings.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/fcsettings/gt_dais.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T
	-$(RM) package/lib/lib/debug/fcsettings/FCSettings.ov5T
	-$(RM) package/lib/lib/debug/fcsettings/Settings.ov5T
	-$(RM) package/lib/lib/debug/fcsettings/gt_dais.ov5T
	-$(RM) package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.sv5T
	-$(RM) package/lib/lib/debug/fcsettings/FCSettings.sv5T
	-$(RM) package/lib/lib/debug/fcsettings/Settings.sv5T
	-$(RM) package/lib/lib/debug/fcsettings/gt_dais.sv5T

lib/debug/fcsettings.av5T: package/lib/lib/debug/fcsettings/package/package_ti.sdo.fc.global.ov5T package/lib/lib/debug/fcsettings/FCSettings.ov5T package/lib/lib/debug/fcsettings/Settings.ov5T package/lib/lib/debug/fcsettings/gt_dais.ov5T lib/debug/fcsettings.av5T.mak

clean::
	-$(RM) lib/debug/fcsettings.av5T.mak
