#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674.dep
endif

package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674: | .interfaces
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674: package/package_ti.sdo.fc.ires.nullresource.c lib/release/nullres.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres/package -fr=./package/lib/lib/release/nullres/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/nullres/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres/package -fr=./package/lib/lib/release/nullres/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674: export C_DIR=
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.se674: | .interfaces
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.se674: package/package_ti.sdo.fc.ires.nullresource.c lib/release/nullres.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres/package -fr=./package/lib/lib/release/nullres/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/nullres/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres/package -fr=./package/lib/lib/release/nullres/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.se674: export C_DIR=
package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/nullres/iresman_nullres.oe674.dep
endif

package/lib/lib/release/nullres/iresman_nullres.oe674: | .interfaces
package/lib/lib/release/nullres/iresman_nullres.oe674: iresman_nullres.c lib/release/nullres.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres -fr=./package/lib/lib/release/nullres -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/nullres -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres -fr=./package/lib/lib/release/nullres
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/nullres/iresman_nullres.oe674: export C_DIR=
package/lib/lib/release/nullres/iresman_nullres.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/nullres/iresman_nullres.se674: | .interfaces
package/lib/lib/release/nullres/iresman_nullres.se674: iresman_nullres.c lib/release/nullres.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres -fr=./package/lib/lib/release/nullres -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/nullres -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/nullres -fr=./package/lib/lib/release/nullres
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/nullres/iresman_nullres.se674: export C_DIR=
package/lib/lib/release/nullres/iresman_nullres.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674
	-$(RM) package/lib/lib/release/nullres/iresman_nullres.oe674
	-$(RM) package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.se674
	-$(RM) package/lib/lib/release/nullres/iresman_nullres.se674

lib/release/nullres.ae674: package/lib/lib/release/nullres/package/package_ti.sdo.fc.ires.nullresource.oe674 package/lib/lib/release/nullres/iresman_nullres.oe674 lib/release/nullres.ae674.mak

clean::
	-$(RM) lib/release/nullres.ae674.mak