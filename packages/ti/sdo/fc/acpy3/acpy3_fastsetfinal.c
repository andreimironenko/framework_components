/* 
 * Copyright (c) 2012, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 */
/*
 *  ======== acpy3_fastsetfinal.c ========
 */


/* This define must precede inclusion of any xdc header files */
#define Registry_CURDESC ti_sdo_fc_acpy3_desc

#include <xdc/std.h>
#include <xdc/runtime/Assert.h>
#include <xdc/runtime/Diags.h>
#include <xdc/runtime/Log.h>
#include <xdc/runtime/Registry.h>

#include "acpy3.h"

extern Registry_Desc ti_sdo_fc_acpy3_desc;

/*
 * ACPY3_fastSetFinal does the work of ACPY3_setFinal but
 * assumes that there is only 1 TCC allocated to the handle.
 * It is very much optimized compared to ACPY3_setFinal.
 * For any handle you can choose to use ACPY3_setFinal, or you
 * can use ACPY3_fastSetFinal, they are mutually compatible.
 */
#define ACPY3_FASTSETFINAL_IMPLEMENTATION

#ifdef xdc_target__isaCompatible_64P
#pragma CODE_SECTION(ACPY3_fastSetFinal, ".text:ACPY3_fastSetFinal")
#endif

#include "acpy3_fastsetfinal.h"


/*
 *  @(#) ti.sdo.fc.acpy3; 1, 0, 4,4; 2-22-2012 18:03:28; /db/atree/library/trees/fc/fc-q07/src/ xlibrary

 */
