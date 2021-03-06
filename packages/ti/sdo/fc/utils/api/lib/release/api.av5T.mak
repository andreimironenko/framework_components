#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T.dep
endif

package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T: | .interfaces
package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T: package/package_ti.sdo.fc.utils.api.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.sv5T: | .interfaces
package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.sv5T: package/package_ti.sdo.fc.utils.api.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/api/alg_control.ov5T.dep
endif

package/lib/lib/release/api/alg_control.ov5T: | .interfaces
package/lib/lib/release/api/alg_control.ov5T: alg_control.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_control.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/api/alg_control.sv5T: | .interfaces
package/lib/lib/release/api/alg_control.sv5T: alg_control.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_control.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/api/alg_create.ov5T.dep
endif

package/lib/lib/release/api/alg_create.ov5T: | .interfaces
package/lib/lib/release/api/alg_create.ov5T: alg_create.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_create.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/api/alg_create.sv5T: | .interfaces
package/lib/lib/release/api/alg_create.sv5T: alg_create.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_create.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/api/alg_malloc.ov5T.dep
endif

package/lib/lib/release/api/alg_malloc.ov5T: | .interfaces
package/lib/lib/release/api/alg_malloc.ov5T: alg_malloc.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_malloc.ov5T: export LD_LIBRARY_PATH=

package/lib/lib/release/api/alg_malloc.sv5T: | .interfaces
package/lib/lib/release/api/alg_malloc.sv5T: alg_malloc.c lib/release/api.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_3_3 -O2 -ffunction-sections -fdata-sections  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/api/alg_malloc.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T
	-$(RM) package/lib/lib/release/api/alg_control.ov5T
	-$(RM) package/lib/lib/release/api/alg_create.ov5T
	-$(RM) package/lib/lib/release/api/alg_malloc.ov5T
	-$(RM) package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.sv5T
	-$(RM) package/lib/lib/release/api/alg_control.sv5T
	-$(RM) package/lib/lib/release/api/alg_create.sv5T
	-$(RM) package/lib/lib/release/api/alg_malloc.sv5T

lib/release/api.av5T: package/lib/lib/release/api/package/package_ti.sdo.fc.utils.api.ov5T package/lib/lib/release/api/alg_control.ov5T package/lib/lib/release/api/alg_create.ov5T package/lib/lib/release/api/alg_malloc.ov5T lib/release/api.av5T.mak

clean::
	-$(RM) lib/release/api.av5T.mak
