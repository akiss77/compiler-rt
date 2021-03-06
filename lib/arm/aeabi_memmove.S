//===-- aeabi_memmove.S - EABI memmove implementation --------------------===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is dual licensed under the MIT and the University of Illinois Open
// Source Licenses. See LICENSE.TXT for details.
//
//===---------------------------------------------------------------------===//

#include "../assembly.h"

//  void __aeabi_memmove(void *dest, void *src, size_t n) { memmove(dest, src, n); }

        .align 2
DEFINE_COMPILERRT_FUNCTION(__aeabi_memmove)
        b       memmove
END_COMPILERRT_FUNCTION(__aeabi_memmove)

DEFINE_AEABI_FUNCTION_ALIAS(__aeabi_memmove4, __aeabi_memmove)
DEFINE_AEABI_FUNCTION_ALIAS(__aeabi_memmove8, __aeabi_memmove)
