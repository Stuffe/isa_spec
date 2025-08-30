vprotq xmm15,oword [r12],-128
vprotq xmm15,oword [r12],0
vprotq xmm15,oword [r12],-85
vprotq xmm15,oword [rsp],-128
gs vprotq xmm15,oword [rsp],0
gs vprotq xmm15,oword [rsp],-85
vprotq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vprotq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
vprotq xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],-85
vprotq xmm2,oword [r12],-128
vprotq xmm2,oword [r12],0
vprotq xmm2,oword [r12],-85
vprotq xmm2,oword [rsp],-128
vprotq xmm2,oword [rsp],0
gs vprotq xmm2,oword [rsp],-85
vprotq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vprotq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vprotq xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-85
vprotq xmm14,oword [r12],-128
vprotq xmm14,oword [r12],0
vprotq xmm14,oword [r12],-85
vprotq xmm14,oword [rsp],-128
vprotq xmm14,oword [rsp],0
gs vprotq xmm14,oword [rsp],-85
gs vprotq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vprotq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
vprotq xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-85
a32 vprotq xmm14,oword [eax],-90
vprotq xmm14,oword [eax],127
a32 vprotq xmm14,oword [eax],0
vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-90
gs vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vprotq xmm14,oword [esp],-90
gs vprotq xmm14,oword [esp],127
gs vprotq xmm14,oword [esp],0
a32 vprotq xmm4,oword [eax],-90
gs vprotq xmm4,oword [eax],127
a32 gs vprotq xmm4,oword [eax],0
gs vprotq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-90
a32 gs vprotq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vprotq xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vprotq xmm4,oword [esp],-90
gs a32 vprotq xmm4,oword [esp],127
a32 vprotq xmm4,oword [esp],0
a32 vprotq xmm13,oword [eax],-90
a32 gs vprotq xmm13,oword [eax],127
vprotq xmm13,oword [eax],0
a32 gs vprotq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],-90
vprotq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],127
vprotq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs vprotq xmm13,oword [esp],-90
vprotq xmm13,oword [esp],127
gs vprotq xmm13,oword [esp],0
vprotq xmm11,xmm9,0
a32 vprotq xmm11,xmm9,73
gs a32 vprotq xmm11,xmm9,-85
vprotq xmm11,xmm7,0
a32 vprotq xmm11,xmm7,73
gs a32 vprotq xmm11,xmm7,-85
gs vprotq xmm11,xmm11,0
a32 vprotq xmm11,xmm11,73
vprotq xmm11,xmm11,-85
a32 vprotq xmm14,xmm9,0
a32 vprotq xmm14,xmm9,73
gs vprotq xmm14,xmm9,-85
a32 gs vprotq xmm14,xmm7,0
gs a32 vprotq xmm14,xmm7,73
gs a32 vprotq xmm14,xmm7,-85
vprotq xmm14,xmm11,0
vprotq xmm14,xmm11,73
vprotq xmm14,xmm11,-85
a32 gs vprotq xmm12,xmm9,0
gs a32 vprotq xmm12,xmm9,73
a32 gs vprotq xmm12,xmm9,-85
a32 vprotq xmm12,xmm7,0
gs vprotq xmm12,xmm7,73
a32 vprotq xmm12,xmm7,-85
vprotq xmm12,xmm11,0
a32 gs vprotq xmm12,xmm11,73
a32 gs vprotq xmm12,xmm11,-85
vprotq xmm9,oword [rbx + 8 * rdx],xmm4
vprotq xmm9,oword [rbx + 8 * rdx],xmm7
gs vprotq xmm9,oword [rbx + 8 * rdx],xmm8
vprotq xmm9,oword [rbp],xmm4
gs vprotq xmm9,oword [rbp],xmm7
gs vprotq xmm9,oword [rbp],xmm8
gs vprotq xmm9,oword [r13],xmm4
vprotq xmm9,oword [r13],xmm7
vprotq xmm9,oword [r13],xmm8
gs vprotq xmm3,oword [rbx + 8 * rdx],xmm4
vprotq xmm3,oword [rbx + 8 * rdx],xmm7
gs vprotq xmm3,oword [rbx + 8 * rdx],xmm8
vprotq xmm3,oword [rbp],xmm4
vprotq xmm3,oword [rbp],xmm7
vprotq xmm3,oword [rbp],xmm8
gs vprotq xmm3,oword [r13],xmm4
vprotq xmm3,oword [r13],xmm7
gs vprotq xmm3,oword [r13],xmm8
vprotq xmm15,oword [rbx + 8 * rdx],xmm4
vprotq xmm15,oword [rbx + 8 * rdx],xmm7
gs vprotq xmm15,oword [rbx + 8 * rdx],xmm8
gs vprotq xmm15,oword [rbp],xmm4
gs vprotq xmm15,oword [rbp],xmm7
vprotq xmm15,oword [rbp],xmm8
gs vprotq xmm15,oword [r13],xmm4
gs vprotq xmm15,oword [r13],xmm7
gs vprotq xmm15,oword [r13],xmm8
gs vprotq xmm5,oword [esp + 1 * ebp],xmm0
a32 vprotq xmm5,oword [esp + 1 * ebp],xmm2
a32 gs vprotq xmm5,oword [esp + 1 * ebp],xmm1
a32 gs vprotq xmm5,oword [ebx + 8 * edx],xmm0
a32 gs vprotq xmm5,oword [ebx + 8 * edx],xmm2
vprotq xmm5,oword [ebx + 8 * edx],xmm1
a32 vprotq xmm5,oword [edx - 0x80000000],xmm0
a32 vprotq xmm5,oword [edx - 0x80000000],xmm2
a32 vprotq xmm5,oword [edx - 0x80000000],xmm1
gs vprotq xmm6,oword [esp + 1 * ebp],xmm0
gs vprotq xmm6,oword [esp + 1 * ebp],xmm2
vprotq xmm6,oword [esp + 1 * ebp],xmm1
vprotq xmm6,oword [ebx + 8 * edx],xmm0
vprotq xmm6,oword [ebx + 8 * edx],xmm2
gs a32 vprotq xmm6,oword [ebx + 8 * edx],xmm1
gs a32 vprotq xmm6,oword [edx - 0x80000000],xmm0
vprotq xmm6,oword [edx - 0x80000000],xmm2
vprotq xmm6,oword [edx - 0x80000000],xmm1
gs vprotq xmm9,oword [esp + 1 * ebp],xmm0
gs vprotq xmm9,oword [esp + 1 * ebp],xmm2
a32 vprotq xmm9,oword [esp + 1 * ebp],xmm1
gs vprotq xmm9,oword [ebx + 8 * edx],xmm0
gs vprotq xmm9,oword [ebx + 8 * edx],xmm2
a32 vprotq xmm9,oword [ebx + 8 * edx],xmm1
a32 vprotq xmm9,oword [edx - 0x80000000],xmm0
vprotq xmm9,oword [edx - 0x80000000],xmm2
vprotq xmm9,oword [edx - 0x80000000],xmm1
gs vprotq xmm3,xmm10,xmm15
vprotq xmm3,xmm10,xmm6
gs a32 vprotq xmm3,xmm10,xmm3
vprotq xmm3,xmm5,xmm15
gs a32 vprotq xmm3,xmm5,xmm6
a32 vprotq xmm3,xmm5,xmm3
gs vprotq xmm3,xmm12,xmm15
gs a32 vprotq xmm3,xmm12,xmm6
a32 vprotq xmm3,xmm12,xmm3
vprotq xmm14,xmm10,xmm15
vprotq xmm14,xmm10,xmm6
gs a32 vprotq xmm14,xmm10,xmm3
vprotq xmm14,xmm5,xmm15
gs vprotq xmm14,xmm5,xmm6
gs vprotq xmm14,xmm5,xmm3
gs a32 vprotq xmm14,xmm12,xmm15
gs a32 vprotq xmm14,xmm12,xmm6
a32 gs vprotq xmm14,xmm12,xmm3
gs vprotq xmm5,xmm10,xmm15
gs a32 vprotq xmm5,xmm10,xmm6
gs a32 vprotq xmm5,xmm10,xmm3
vprotq xmm5,xmm5,xmm15
gs vprotq xmm5,xmm5,xmm6
gs vprotq xmm5,xmm5,xmm3
vprotq xmm5,xmm12,xmm15
vprotq xmm5,xmm12,xmm6
vprotq xmm5,xmm12,xmm3
vprotq xmm7,xmm2,oword [r11 + r11 * 2 + 0x59cae556]
gs vprotq xmm7,xmm2,oword [r13]
gs vprotq xmm7,xmm2,oword [rsp + 1 * rbp]
gs vprotq xmm7,xmm8,oword [r11 + r11 * 2 + 0x59cae556]
vprotq xmm7,xmm8,oword [r13]
vprotq xmm7,xmm8,oword [rsp + 1 * rbp]
vprotq xmm7,xmm4,oword [r11 + r11 * 2 + 0x59cae556]
vprotq xmm7,xmm4,oword [r13]
gs vprotq xmm7,xmm4,oword [rsp + 1 * rbp]
gs vprotq xmm9,xmm2,oword [r11 + r11 * 2 + 0x59cae556]
gs vprotq xmm9,xmm2,oword [r13]
gs vprotq xmm9,xmm2,oword [rsp + 1 * rbp]
vprotq xmm9,xmm8,oword [r11 + r11 * 2 + 0x59cae556]
vprotq xmm9,xmm8,oword [r13]
vprotq xmm9,xmm8,oword [rsp + 1 * rbp]
gs vprotq xmm9,xmm4,oword [r11 + r11 * 2 + 0x59cae556]
gs vprotq xmm9,xmm4,oword [r13]
gs vprotq xmm9,xmm4,oword [rsp + 1 * rbp]
vprotq xmm3,xmm2,oword [r11 + r11 * 2 + 0x59cae556]
vprotq xmm3,xmm2,oword [r13]
gs vprotq xmm3,xmm2,oword [rsp + 1 * rbp]
vprotq xmm3,xmm8,oword [r11 + r11 * 2 + 0x59cae556]
vprotq xmm3,xmm8,oword [r13]
gs vprotq xmm3,xmm8,oword [rsp + 1 * rbp]
vprotq xmm3,xmm4,oword [r11 + r11 * 2 + 0x59cae556]
gs vprotq xmm3,xmm4,oword [r13]
gs vprotq xmm3,xmm4,oword [rsp + 1 * rbp]
gs a32 vprotq xmm7,xmm3,oword [ebx + 8 * edx]
gs a32 vprotq xmm7,xmm3,oword [ebp]
a32 vprotq xmm7,xmm3,oword [r11d + r11d * 2 + 0x59cae556]
a32 vprotq xmm7,xmm5,oword [ebx + 8 * edx]
a32 gs vprotq xmm7,xmm5,oword [ebp]
a32 gs vprotq xmm7,xmm5,oword [r11d + r11d * 2 + 0x59cae556]
vprotq xmm7,xmm10,oword [ebx + 8 * edx]
gs a32 vprotq xmm7,xmm10,oword [ebp]
a32 vprotq xmm7,xmm10,oword [r11d + r11d * 2 + 0x59cae556]
gs a32 vprotq xmm11,xmm3,oword [ebx + 8 * edx]
a32 gs vprotq xmm11,xmm3,oword [ebp]
gs a32 vprotq xmm11,xmm3,oword [r11d + r11d * 2 + 0x59cae556]
a32 gs vprotq xmm11,xmm5,oword [ebx + 8 * edx]
gs a32 vprotq xmm11,xmm5,oword [ebp]
a32 gs vprotq xmm11,xmm5,oword [r11d + r11d * 2 + 0x59cae556]
a32 vprotq xmm11,xmm10,oword [ebx + 8 * edx]
gs vprotq xmm11,xmm10,oword [ebp]
vprotq xmm11,xmm10,oword [r11d + r11d * 2 + 0x59cae556]
vprotq xmm13,xmm3,oword [ebx + 8 * edx]
gs a32 vprotq xmm13,xmm3,oword [ebp]
gs a32 vprotq xmm13,xmm3,oword [r11d + r11d * 2 + 0x59cae556]
a32 vprotq xmm13,xmm5,oword [ebx + 8 * edx]
a32 vprotq xmm13,xmm5,oword [ebp]
a32 vprotq xmm13,xmm5,oword [r11d + r11d * 2 + 0x59cae556]
gs vprotq xmm13,xmm10,oword [ebx + 8 * edx]
gs a32 vprotq xmm13,xmm10,oword [ebp]
a32 vprotq xmm13,xmm10,oword [r11d + r11d * 2 + 0x59cae556]
a32 gs vprotq xmm3,xmm8,xmm7
a32 gs vprotq xmm3,xmm8,xmm9
a32 gs vprotq xmm3,xmm8,xmm1
gs a32 vprotq xmm3,xmm13,xmm7
vprotq xmm3,xmm13,xmm9
gs vprotq xmm3,xmm13,xmm1
a32 gs vprotq xmm3,xmm7,xmm7
gs vprotq xmm3,xmm7,xmm9
a32 vprotq xmm3,xmm7,xmm1
gs vprotq xmm12,xmm8,xmm7
a32 gs vprotq xmm12,xmm8,xmm9
gs a32 vprotq xmm12,xmm8,xmm1
gs a32 vprotq xmm12,xmm13,xmm7
gs vprotq xmm12,xmm13,xmm9
vprotq xmm12,xmm13,xmm1
a32 vprotq xmm12,xmm7,xmm7
a32 vprotq xmm12,xmm7,xmm9
gs a32 vprotq xmm12,xmm7,xmm1
vprotq xmm1,xmm8,xmm7
gs vprotq xmm1,xmm8,xmm9
a32 vprotq xmm1,xmm8,xmm1
a32 gs vprotq xmm1,xmm13,xmm7
a32 vprotq xmm1,xmm13,xmm9
a32 vprotq xmm1,xmm13,xmm1
vprotq xmm1,xmm7,xmm7
gs vprotq xmm1,xmm7,xmm9
vprotq xmm1,xmm7,xmm1
