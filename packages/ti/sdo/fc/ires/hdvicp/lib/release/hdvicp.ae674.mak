#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.elf.C674{1,0,7.3,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674.dep
endif

package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674: | .interfaces
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674: package/package_ti.sdo.fc.ires.hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp/package -fr=./package/lib/lib/release/hdvicp/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp/package -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp/package -fr=./package/lib/lib/release/hdvicp/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674: export C_DIR=
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.se674: | .interfaces
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.se674: package/package_ti.sdo.fc.ires.hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp/package -fr=./package/lib/lib/release/hdvicp/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp/package -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp/package -fr=./package/lib/lib/release/hdvicp/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.se674: export C_DIR=
package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/iresman_hdvicp.oe674.dep
endif

package/lib/lib/release/hdvicp/iresman_hdvicp.oe674: | .interfaces
package/lib/lib/release/hdvicp/iresman_hdvicp.oe674: iresman_hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/iresman_hdvicp.oe674: export C_DIR=
package/lib/lib/release/hdvicp/iresman_hdvicp.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/hdvicp/iresman_hdvicp.se674: | .interfaces
package/lib/lib/release/hdvicp/iresman_hdvicp.se674: iresman_hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/iresman_hdvicp.se674: export C_DIR=
package/lib/lib/release/hdvicp/iresman_hdvicp.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/ires_hdvicp.oe674.dep
endif

package/lib/lib/release/hdvicp/ires_hdvicp.oe674: | .interfaces
package/lib/lib/release/hdvicp/ires_hdvicp.oe674: ires_hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/ires_hdvicp.oe674: export C_DIR=
package/lib/lib/release/hdvicp/ires_hdvicp.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/hdvicp/ires_hdvicp.se674: | .interfaces
package/lib/lib/release/hdvicp/ires_hdvicp.se674: ires_hdvicp.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/ires_hdvicp.se674: export C_DIR=
package/lib/lib/release/hdvicp/ires_hdvicp.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

ifeq (,$(MK_NOGENDEPS))
-include package/lib/lib/release/hdvicp/hdvicp_config.oe674.dep
endif

package/lib/lib/release/hdvicp/hdvicp_config.oe674: | .interfaces
package/lib/lib/release/hdvicp/hdvicp_config.oe674: hdvicp_config.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c  -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C   -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/hdvicp_config.oe674: export C_DIR=
package/lib/lib/release/hdvicp/hdvicp_config.oe674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

package/lib/lib/release/hdvicp/hdvicp_config.se674: | .interfaces
package/lib/lib/release/hdvicp/hdvicp_config.se674: hdvicp_config.c lib/release/hdvicp.ae674.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cle674 -n $< ...
	$(ti.targets.elf.C674.rootDir)/bin/cl6x -c -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/hdvicp -s oe674 $< -C  -n -s --symdebug:none -qq -pdsw225 -mv6740 --abi=eabi -eo.oe674 -ea.se674  -pdr -pden -pds=880 -pds=238 -pds452 -pds195 -mi10 -mo -g  -Dxdc_target_name__=C674 -Dxdc_target_types__=ti/targets/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_7_3_1 -O2  $(XDCINCS) -I$(ti.targets.elf.C674.rootDir)/include -fs=./package/lib/lib/release/hdvicp -fr=./package/lib/lib/release/hdvicp
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/hdvicp/hdvicp_config.se674: export C_DIR=
package/lib/lib/release/hdvicp/hdvicp_config.se674: PATH:=$(ti.targets.elf.C674.rootDir)/bin/:$(PATH)

clean,e674 ::
	-$(RM) package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674
	-$(RM) package/lib/lib/release/hdvicp/iresman_hdvicp.oe674
	-$(RM) package/lib/lib/release/hdvicp/ires_hdvicp.oe674
	-$(RM) package/lib/lib/release/hdvicp/hdvicp_config.oe674
	-$(RM) package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.se674
	-$(RM) package/lib/lib/release/hdvicp/iresman_hdvicp.se674
	-$(RM) package/lib/lib/release/hdvicp/ires_hdvicp.se674
	-$(RM) package/lib/lib/release/hdvicp/hdvicp_config.se674

lib/release/hdvicp.ae674: package/lib/lib/release/hdvicp/package/package_ti.sdo.fc.ires.hdvicp.oe674 package/lib/lib/release/hdvicp/iresman_hdvicp.oe674 package/lib/lib/release/hdvicp/ires_hdvicp.oe674 package/lib/lib/release/hdvicp/hdvicp_config.oe674 lib/release/hdvicp.ae674.mak

clean::
	-$(RM) lib/release/hdvicp.ae674.mak
