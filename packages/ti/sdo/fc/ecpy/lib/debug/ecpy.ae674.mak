#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674.dep
endif

package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674: | .interfaces
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674: package/package_ti.sdo.fc.ecpy.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy/package -fr=./package/lib/lib/debug/ecpy/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy/package -fr=./package/lib/lib/debug/ecpy/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674: export C_DIR=
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.se674: | .interfaces
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.se674: package/package_ti.sdo.fc.ecpy.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy/package -fr=./package/lib/lib/debug/ecpy/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy/package -fr=./package/lib/lib/debug/ecpy/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.se674: export C_DIR=
package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_init.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_init.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_init.oe674: ecpy_init.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_init.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_init.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_init.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_init.se674: ecpy_init.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_init.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_init.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_impl.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_impl.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_impl.oe674: ecpy_impl.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_impl.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_impl.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_impl.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_impl.se674: ecpy_impl.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_impl.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_impl.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_configure16.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_configure16.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_configure16.oe674: ecpy_configure16.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_configure16.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_configure16.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_configure16.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_configure16.se674: ecpy_configure16.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_configure16.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_configure16.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_configure32.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_configure32.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_configure32.oe674: ecpy_configure32.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_configure32.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_configure32.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_configure32.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_configure32.se674: ecpy_configure32.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_configure32.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_configure32.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpycfg.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpycfg.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpycfg.oe674: ecpycfg.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpycfg.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpycfg.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpycfg.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpycfg.se674: ecpycfg.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpycfg.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpycfg.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_wait.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_wait.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_wait.oe674: ecpy_wait.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_wait.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_wait.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_wait.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_wait.se674: ecpy_wait.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_wait.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_wait.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/debug/ecpy/ecpy_directwait.oe674.dep
endif

package/lib/lib/debug/ecpy/ecpy_directwait.oe674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_directwait.oe674: ecpy_directwait.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_directwait.oe674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_directwait.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/debug/ecpy/ecpy_directwait.se674: | .interfaces
package/lib/lib/debug/ecpy/ecpy_directwait.se674: ecpy_directwait.c lib/debug/ecpy.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/debug/ecpy -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -D_DEBUG_=1 -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_debug -Dxdc_bld__vers_1_0_7_3_1 --symdebug:dwarf  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/debug/ecpy -fr=./package/lib/lib/debug/ecpy
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/debug/ecpy/ecpy_directwait.se674: export C_DIR=
package/lib/lib/debug/ecpy/ecpy_directwait.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_init.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_impl.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_configure16.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_configure32.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpycfg.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_wait.oe674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_directwait.oe674
	-$(RM) package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_init.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_impl.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_configure16.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_configure32.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpycfg.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_wait.se674
	-$(RM) package/lib/lib/debug/ecpy/ecpy_directwait.se674

lib/debug/ecpy.ae674: package/lib/lib/debug/ecpy/package/package_ti.sdo.fc.ecpy.oe674 package/lib/lib/debug/ecpy/ecpy_init.oe674 package/lib/lib/debug/ecpy/ecpy_impl.oe674 package/lib/lib/debug/ecpy/ecpy_configure16.oe674 package/lib/lib/debug/ecpy/ecpy_configure32.oe674 package/lib/lib/debug/ecpy/ecpycfg.oe674 package/lib/lib/debug/ecpy/ecpy_wait.oe674 package/lib/lib/debug/ecpy/ecpy_directwait.oe674 lib/debug/ecpy.ae674.mak

clean::
	-$(RM) lib/debug/ecpy.ae674.mak
