gs vroundpd xmm4,oword [r12],-128
vroundpd xmm4,oword [r12],0
vroundpd xmm4,oword [r12],127
gs vroundpd xmm4,oword [rax],-128
gs vroundpd xmm4,oword [rax],0
gs vroundpd xmm4,oword [rax],127
gs vroundpd xmm4,oword [rsp],-128
vroundpd xmm4,oword [rsp],0
gs vroundpd xmm4,oword [rsp],127
gs vroundpd xmm6,oword [r12],-128
gs vroundpd xmm6,oword [r12],0
gs vroundpd xmm6,oword [r12],127
gs vroundpd xmm6,oword [rax],-128
gs vroundpd xmm6,oword [rax],0
vroundpd xmm6,oword [rax],127
vroundpd xmm6,oword [rsp],-128
vroundpd xmm6,oword [rsp],0
gs vroundpd xmm6,oword [rsp],127
vroundpd xmm13,oword [r12],-128
vroundpd xmm13,oword [r12],0
vroundpd xmm13,oword [r12],127
gs vroundpd xmm13,oword [rax],-128
vroundpd xmm13,oword [rax],0
gs vroundpd xmm13,oword [rax],127
vroundpd xmm13,oword [rsp],-128
vroundpd xmm13,oword [rsp],0
vroundpd xmm13,oword [rsp],127
gs vroundpd xmm3,oword [ebp],127
a32 vroundpd xmm3,oword [ebp],52
vroundpd xmm3,oword [ebp],0
a32 gs vroundpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vroundpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],52
gs a32 vroundpd xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vroundpd xmm3,oword [r13d],127
gs a32 vroundpd xmm3,oword [r13d],52
a32 vroundpd xmm3,oword [r13d],0
vroundpd xmm1,oword [ebp],127
a32 vroundpd xmm1,oword [ebp],52
gs vroundpd xmm1,oword [ebp],0
gs vroundpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],127
vroundpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],52
a32 vroundpd xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vroundpd xmm1,oword [r13d],127
gs vroundpd xmm1,oword [r13d],52
a32 vroundpd xmm1,oword [r13d],0
a32 vroundpd xmm11,oword [ebp],127
gs vroundpd xmm11,oword [ebp],52
a32 vroundpd xmm11,oword [ebp],0
a32 vroundpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vroundpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],52
gs a32 vroundpd xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs vroundpd xmm11,oword [r13d],127
a32 gs vroundpd xmm11,oword [r13d],52
vroundpd xmm11,oword [r13d],0
gs a32 vroundpd xmm0,xmm10,0
vroundpd xmm0,xmm10,52
gs a32 vroundpd xmm0,xmm10,-42
gs a32 vroundpd xmm0,xmm7,0
vroundpd xmm0,xmm7,52
a32 gs vroundpd xmm0,xmm7,-42
a32 vroundpd xmm0,xmm13,0
vroundpd xmm0,xmm13,52
a32 vroundpd xmm0,xmm13,-42
gs vroundpd xmm13,xmm10,0
gs vroundpd xmm13,xmm10,52
vroundpd xmm13,xmm10,-42
gs vroundpd xmm13,xmm7,0
gs vroundpd xmm13,xmm7,52
gs a32 vroundpd xmm13,xmm7,-42
a32 gs vroundpd xmm13,xmm13,0
gs vroundpd xmm13,xmm13,52
gs vroundpd xmm13,xmm13,-42
gs a32 vroundpd xmm2,xmm10,0
gs vroundpd xmm2,xmm10,52
gs vroundpd xmm2,xmm10,-42
a32 vroundpd xmm2,xmm7,0
a32 gs vroundpd xmm2,xmm7,52
a32 vroundpd xmm2,xmm7,-42
a32 vroundpd xmm2,xmm13,0
vroundpd xmm2,xmm13,52
gs a32 vroundpd xmm2,xmm13,-42
gs vroundpd ymm5,yword [r11 + r11 * 2 + 0x61da8f5c],-61
gs vroundpd ymm5,yword [r11 + r11 * 2 + 0x61da8f5c],-57
vroundpd ymm5,yword [r11 + r11 * 2 + 0x61da8f5c],127
gs vroundpd ymm5,yword [rax],-61
vroundpd ymm5,yword [rax],-57
vroundpd ymm5,yword [rax],127
vroundpd ymm5,yword [rsp + 1 * rbp],-61
gs vroundpd ymm5,yword [rsp + 1 * rbp],-57
gs vroundpd ymm5,yword [rsp + 1 * rbp],127
vroundpd ymm10,yword [r11 + r11 * 2 + 0x61da8f5c],-61
gs vroundpd ymm10,yword [r11 + r11 * 2 + 0x61da8f5c],-57
gs vroundpd ymm10,yword [r11 + r11 * 2 + 0x61da8f5c],127
gs vroundpd ymm10,yword [rax],-61
gs vroundpd ymm10,yword [rax],-57
gs vroundpd ymm10,yword [rax],127
gs vroundpd ymm10,yword [rsp + 1 * rbp],-61
gs vroundpd ymm10,yword [rsp + 1 * rbp],-57
gs vroundpd ymm10,yword [rsp + 1 * rbp],127
gs vroundpd ymm4,yword [r11 + r11 * 2 + 0x61da8f5c],-61
gs vroundpd ymm4,yword [r11 + r11 * 2 + 0x61da8f5c],-57
gs vroundpd ymm4,yword [r11 + r11 * 2 + 0x61da8f5c],127
gs vroundpd ymm4,yword [rax],-61
vroundpd ymm4,yword [rax],-57
gs vroundpd ymm4,yword [rax],127
gs vroundpd ymm4,yword [rsp + 1 * rbp],-61
gs vroundpd ymm4,yword [rsp + 1 * rbp],-57
gs vroundpd ymm4,yword [rsp + 1 * rbp],127
a32 gs vroundpd ymm7,yword [esp],-87
vroundpd ymm7,yword [esp],-61
a32 vroundpd ymm7,yword [esp],0
vroundpd ymm7,yword [r12d],-87
vroundpd ymm7,yword [r12d],-61
gs vroundpd ymm7,yword [r12d],0
a32 gs vroundpd ymm7,yword [r11d + r11d * 2 + 0x61da8f5c],-87
a32 vroundpd ymm7,yword [r11d + r11d * 2 + 0x61da8f5c],-61
vroundpd ymm7,yword [r11d + r11d * 2 + 0x61da8f5c],0
a32 vroundpd ymm15,yword [esp],-87
gs vroundpd ymm15,yword [esp],-61
gs vroundpd ymm15,yword [esp],0
a32 gs vroundpd ymm15,yword [r12d],-87
gs vroundpd ymm15,yword [r12d],-61
gs a32 vroundpd ymm15,yword [r12d],0
a32 gs vroundpd ymm15,yword [r11d + r11d * 2 + 0x61da8f5c],-87
gs a32 vroundpd ymm15,yword [r11d + r11d * 2 + 0x61da8f5c],-61
gs a32 vroundpd ymm15,yword [r11d + r11d * 2 + 0x61da8f5c],0
gs a32 vroundpd ymm10,yword [esp],-87
vroundpd ymm10,yword [esp],-61
a32 gs vroundpd ymm10,yword [esp],0
a32 vroundpd ymm10,yword [r12d],-87
gs a32 vroundpd ymm10,yword [r12d],-61
vroundpd ymm10,yword [r12d],0
gs vroundpd ymm10,yword [r11d + r11d * 2 + 0x61da8f5c],-87
vroundpd ymm10,yword [r11d + r11d * 2 + 0x61da8f5c],-61
vroundpd ymm10,yword [r11d + r11d * 2 + 0x61da8f5c],0
gs vroundpd ymm0,ymm5,127
vroundpd ymm0,ymm5,-87
a32 gs vroundpd ymm0,ymm5,-128
gs vroundpd ymm0,ymm6,127
a32 gs vroundpd ymm0,ymm6,-87
a32 gs vroundpd ymm0,ymm6,-128
a32 vroundpd ymm0,ymm11,127
gs vroundpd ymm0,ymm11,-87
gs vroundpd ymm0,ymm11,-128
gs a32 vroundpd ymm10,ymm5,127
a32 vroundpd ymm10,ymm5,-87
vroundpd ymm10,ymm5,-128
a32 vroundpd ymm10,ymm6,127
gs a32 vroundpd ymm10,ymm6,-87
gs vroundpd ymm10,ymm6,-128
a32 vroundpd ymm10,ymm11,127
gs a32 vroundpd ymm10,ymm11,-87
gs a32 vroundpd ymm10,ymm11,-128
vroundpd ymm8,ymm5,127
a32 vroundpd ymm8,ymm5,-87
gs a32 vroundpd ymm8,ymm5,-128
gs vroundpd ymm8,ymm6,127
a32 vroundpd ymm8,ymm6,-87
vroundpd ymm8,ymm6,-128
gs vroundpd ymm8,ymm11,127
a32 vroundpd ymm8,ymm11,-87
gs vroundpd ymm8,ymm11,-128
