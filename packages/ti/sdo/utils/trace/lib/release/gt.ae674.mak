#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674.dep
endif

package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674: | .interfaces
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674: package/package_ti.sdo.utils.trace.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt/package -fr=./package/lib/lib/release/gt/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt/package -fr=./package/lib/lib/release/gt/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674: export C_DIR=
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.se674: | .interfaces
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.se674: package/package_ti.sdo.utils.trace.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt/package -fr=./package/lib/lib/release/gt/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt/package -fr=./package/lib/lib/release/gt/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.se674: export C_DIR=
package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/gt/gt.oe674.dep
endif

package/lib/lib/release/gt/gt.oe674: | .interfaces
package/lib/lib/release/gt/gt.oe674: gt.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/gt.oe674: export C_DIR=
package/lib/lib/release/gt/gt.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/gt/gt.se674: | .interfaces
package/lib/lib/release/gt/gt.se674: gt.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/gt.se674: export C_DIR=
package/lib/lib/release/gt/gt.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/gt/CBuf.oe674.dep
endif

package/lib/lib/release/gt/CBuf.oe674: | .interfaces
package/lib/lib/release/gt/CBuf.oe674: CBuf.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/CBuf.oe674: export C_DIR=
package/lib/lib/release/gt/CBuf.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/gt/CBuf.se674: | .interfaces
package/lib/lib/release/gt/CBuf.se674: CBuf.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/CBuf.se674: export C_DIR=
package/lib/lib/release/gt/CBuf.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/gt/gt_config.oe674.dep
endif

package/lib/lib/release/gt/gt_config.oe674: | .interfaces
package/lib/lib/release/gt/gt_config.oe674: gt_config.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/gt_config.oe674: export C_DIR=
package/lib/lib/release/gt/gt_config.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/gt/gt_config.se674: | .interfaces
package/lib/lib/release/gt/gt_config.se674: gt_config.c lib/release/gt.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/gt -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g   -UGT_TRACE -DGT_TRACE=1 -UGT_ASSERT -DGT_ASSERT=1  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/gt -fr=./package/lib/lib/release/gt
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/gt/gt_config.se674: export C_DIR=
package/lib/lib/release/gt/gt_config.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674
	-$(RM) package/lib/lib/release/gt/gt.oe674
	-$(RM) package/lib/lib/release/gt/CBuf.oe674
	-$(RM) package/lib/lib/release/gt/gt_config.oe674
	-$(RM) package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.se674
	-$(RM) package/lib/lib/release/gt/gt.se674
	-$(RM) package/lib/lib/release/gt/CBuf.se674
	-$(RM) package/lib/lib/release/gt/gt_config.se674

lib/release/gt.ae674: package/lib/lib/release/gt/package/package_ti.sdo.utils.trace.oe674 package/lib/lib/release/gt/gt.oe674 package/lib/lib/release/gt/CBuf.oe674 package/lib/lib/release/gt/gt_config.oe674 lib/release/gt.ae674.mak

clean::
	-$(RM) lib/release/gt.ae674.mak
