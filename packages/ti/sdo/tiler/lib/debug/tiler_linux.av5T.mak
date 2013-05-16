#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = gnu.targets.arm.GCArmv5T{1,0,4.3,3
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T.dep
endif

package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T: | .interfaces
package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T: package/package_ti.sdo.tiler.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T: export LD_LIBRARY_PATH=

package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.sv5T: | .interfaces
package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.sv5T: package/package_ti.sdo.tiler.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T.dep
endif

package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T: | .interfaces
package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T: src/memmgr/memmgr.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T: export LD_LIBRARY_PATH=

package/lib/debug/tiler_linux/src/memmgr/memmgr.sv5T: | .interfaces
package/lib/debug/tiler_linux/src/memmgr/memmgr.sv5T: src/memmgr/memmgr.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/src/memmgr/memmgr.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T.dep
endif

package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T: | .interfaces
package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T: src/memmgr/tilermgr.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T: export LD_LIBRARY_PATH=

package/lib/debug/tiler_linux/src/memmgr/tilermgr.sv5T: | .interfaces
package/lib/debug/tiler_linux/src/memmgr/tilermgr.sv5T: src/memmgr/tilermgr.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/src/memmgr/tilermgr.sv5T: export LD_LIBRARY_PATH=

ifeq (,$(MK_NOGENDEPS))
-include package/lib/debug/tiler_linux/Settings.ov5T.dep
endif

package/lib/debug/tiler_linux/Settings.ov5T: | .interfaces
package/lib/debug/tiler_linux/Settings.ov5T: Settings.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c  -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/Settings.ov5T: export LD_LIBRARY_PATH=

package/lib/debug/tiler_linux/Settings.sv5T: | .interfaces
package/lib/debug/tiler_linux/Settings.sv5T: Settings.c lib/debug/tiler_linux.av5T.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clv5T -S $< ...
	$(gnu.targets.arm.GCArmv5T.rootDir)/bin/arm-none-linux-gnueabi-gcc -c -MD -MF $@.dep -x c -S -fPIC -Wunused -march=armv5t -Dfar=  -Wall -fno-strict-aliasing  -D_DEBUG_=1 -Dxdc_target_name__=GCArmv5T -Dxdc_target_types__=gnu/targets/arm/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_4_3_3 -g -I src/memmgr  $(XDCINCS)  -o $@ $<
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/debug/tiler_linux/Settings.sv5T: export LD_LIBRARY_PATH=

clean,v5T ::
	-$(RM) package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T
	-$(RM) package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T
	-$(RM) package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T
	-$(RM) package/lib/debug/tiler_linux/Settings.ov5T
	-$(RM) package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.sv5T
	-$(RM) package/lib/debug/tiler_linux/src/memmgr/memmgr.sv5T
	-$(RM) package/lib/debug/tiler_linux/src/memmgr/tilermgr.sv5T
	-$(RM) package/lib/debug/tiler_linux/Settings.sv5T

lib/debug/tiler_linux.av5T: package/lib/debug/tiler_linux/package/package_ti.sdo.tiler.ov5T package/lib/debug/tiler_linux/src/memmgr/memmgr.ov5T package/lib/debug/tiler_linux/src/memmgr/tilermgr.ov5T package/lib/debug/tiler_linux/Settings.ov5T lib/debug/tiler_linux.av5T.mak

clean::
	-$(RM) lib/debug/tiler_linux.av5T.mak
