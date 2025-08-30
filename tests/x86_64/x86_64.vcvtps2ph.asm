gs vcvtps2ph xmm5,xmm13,127
vcvtps2ph xmm5,xmm13,43
gs vcvtps2ph xmm5,xmm13,0
vcvtps2ph xmm5,xmm3,127
a32 vcvtps2ph xmm5,xmm3,43
a32 gs vcvtps2ph xmm5,xmm3,0
vcvtps2ph xmm5,xmm6,127
gs a32 vcvtps2ph xmm5,xmm6,43
gs a32 vcvtps2ph xmm5,xmm6,0
vcvtps2ph xmm3,xmm13,127
a32 vcvtps2ph xmm3,xmm13,43
gs vcvtps2ph xmm3,xmm13,0
gs vcvtps2ph xmm3,xmm3,127
a32 vcvtps2ph xmm3,xmm3,43
gs vcvtps2ph xmm3,xmm3,0
vcvtps2ph xmm3,xmm6,127
vcvtps2ph xmm3,xmm6,43
gs vcvtps2ph xmm3,xmm6,0
gs vcvtps2ph xmm1,xmm13,127
vcvtps2ph xmm1,xmm13,43
vcvtps2ph xmm1,xmm13,0
a32 gs vcvtps2ph xmm1,xmm3,127
a32 gs vcvtps2ph xmm1,xmm3,43
gs a32 vcvtps2ph xmm1,xmm3,0
gs a32 vcvtps2ph xmm1,xmm6,127
gs a32 vcvtps2ph xmm1,xmm6,43
a32 vcvtps2ph xmm1,xmm6,0
vcvtps2ph qword [rsp + 1 * rbp],xmm6,-79
vcvtps2ph qword [rsp + 1 * rbp],xmm6,-64
gs vcvtps2ph qword [rsp + 1 * rbp],xmm6,0
vcvtps2ph qword [rsp + 1 * rbp],xmm8,-79
gs vcvtps2ph qword [rsp + 1 * rbp],xmm8,-64
vcvtps2ph qword [rsp + 1 * rbp],xmm8,0
vcvtps2ph qword [rsp + 1 * rbp],xmm0,-79
vcvtps2ph qword [rsp + 1 * rbp],xmm0,-64
vcvtps2ph qword [rsp + 1 * rbp],xmm0,0
vcvtps2ph qword [rsp],xmm6,-79
vcvtps2ph qword [rsp],xmm6,-64
gs vcvtps2ph qword [rsp],xmm6,0
vcvtps2ph qword [rsp],xmm8,-79
gs vcvtps2ph qword [rsp],xmm8,-64
gs vcvtps2ph qword [rsp],xmm8,0
vcvtps2ph qword [rsp],xmm0,-79
gs vcvtps2ph qword [rsp],xmm0,-64
vcvtps2ph qword [rsp],xmm0,0
gs vcvtps2ph qword [rax],xmm6,-79
gs vcvtps2ph qword [rax],xmm6,-64
gs vcvtps2ph qword [rax],xmm6,0
gs vcvtps2ph qword [rax],xmm8,-79
vcvtps2ph qword [rax],xmm8,-64
vcvtps2ph qword [rax],xmm8,0
vcvtps2ph qword [rax],xmm0,-79
vcvtps2ph qword [rax],xmm0,-64
gs vcvtps2ph qword [rax],xmm0,0
gs a32 vcvtps2ph qword [esp],xmm14,113
a32 gs vcvtps2ph qword [esp],xmm14,127
a32 gs vcvtps2ph qword [esp],xmm14,0
vcvtps2ph qword [esp],xmm3,113
vcvtps2ph qword [esp],xmm3,127
a32 gs vcvtps2ph qword [esp],xmm3,0
a32 gs vcvtps2ph qword [esp],xmm8,113
gs a32 vcvtps2ph qword [esp],xmm8,127
gs a32 vcvtps2ph qword [esp],xmm8,0
gs a32 vcvtps2ph qword [r13d],xmm14,113
gs vcvtps2ph qword [r13d],xmm14,127
gs a32 vcvtps2ph qword [r13d],xmm14,0
a32 vcvtps2ph qword [r13d],xmm3,113
a32 gs vcvtps2ph qword [r13d],xmm3,127
a32 vcvtps2ph qword [r13d],xmm3,0
gs a32 vcvtps2ph qword [r13d],xmm8,113
vcvtps2ph qword [r13d],xmm8,127
a32 gs vcvtps2ph qword [r13d],xmm8,0
gs a32 vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,113
a32 vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,127
a32 gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,0
gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3,113
gs a32 vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3,127
gs a32 vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3,0
a32 gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,113
gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,127
gs vcvtps2ph qword [r14d + 1 * edx + 0x7FFFFFFF],xmm8,0
gs vcvtps2ph oword [r13],ymm3,127
vcvtps2ph oword [r13],ymm3,-128
vcvtps2ph oword [r13],ymm3,0
gs vcvtps2ph oword [r13],ymm8,127
gs vcvtps2ph oword [r13],ymm8,-128
vcvtps2ph oword [r13],ymm8,0
gs vcvtps2ph oword [r13],ymm13,127
gs vcvtps2ph oword [r13],ymm13,-128
gs vcvtps2ph oword [r13],ymm13,0
gs vcvtps2ph oword [rbx + 8 * rdx],ymm3,127
vcvtps2ph oword [rbx + 8 * rdx],ymm3,-128
gs vcvtps2ph oword [rbx + 8 * rdx],ymm3,0
vcvtps2ph oword [rbx + 8 * rdx],ymm8,127
vcvtps2ph oword [rbx + 8 * rdx],ymm8,-128
gs vcvtps2ph oword [rbx + 8 * rdx],ymm8,0
gs vcvtps2ph oword [rbx + 8 * rdx],ymm13,127
vcvtps2ph oword [rbx + 8 * rdx],ymm13,-128
vcvtps2ph oword [rbx + 8 * rdx],ymm13,0
vcvtps2ph oword [rbp],ymm3,127
vcvtps2ph oword [rbp],ymm3,-128
gs vcvtps2ph oword [rbp],ymm3,0
gs vcvtps2ph oword [rbp],ymm8,127
gs vcvtps2ph oword [rbp],ymm8,-128
gs vcvtps2ph oword [rbp],ymm8,0
gs vcvtps2ph oword [rbp],ymm13,127
vcvtps2ph oword [rbp],ymm13,-128
gs vcvtps2ph oword [rbp],ymm13,0
vcvtps2ph oword [ebp],ymm6,-128
vcvtps2ph oword [ebp],ymm6,-70
vcvtps2ph oword [ebp],ymm6,127
vcvtps2ph oword [ebp],ymm7,-128
gs a32 vcvtps2ph oword [ebp],ymm7,-70
vcvtps2ph oword [ebp],ymm7,127
vcvtps2ph oword [ebp],ymm11,-128
a32 vcvtps2ph oword [ebp],ymm11,-70
gs a32 vcvtps2ph oword [ebp],ymm11,127
vcvtps2ph oword [esp + 1 * ebp],ymm6,-128
a32 gs vcvtps2ph oword [esp + 1 * ebp],ymm6,-70
a32 gs vcvtps2ph oword [esp + 1 * ebp],ymm6,127
gs vcvtps2ph oword [esp + 1 * ebp],ymm7,-128
vcvtps2ph oword [esp + 1 * ebp],ymm7,-70
a32 vcvtps2ph oword [esp + 1 * ebp],ymm7,127
a32 gs vcvtps2ph oword [esp + 1 * ebp],ymm11,-128
a32 gs vcvtps2ph oword [esp + 1 * ebp],ymm11,-70
vcvtps2ph oword [esp + 1 * ebp],ymm11,127
gs a32 vcvtps2ph oword [r13d],ymm6,-128
gs vcvtps2ph oword [r13d],ymm6,-70
gs vcvtps2ph oword [r13d],ymm6,127
vcvtps2ph oword [r13d],ymm7,-128
a32 gs vcvtps2ph oword [r13d],ymm7,-70
gs vcvtps2ph oword [r13d],ymm7,127
a32 gs vcvtps2ph oword [r13d],ymm11,-128
a32 gs vcvtps2ph oword [r13d],ymm11,-70
a32 gs vcvtps2ph oword [r13d],ymm11,127
gs a32 vcvtps2ph xmm10,ymm9,-70
gs vcvtps2ph xmm10,ymm9,-24
a32 gs vcvtps2ph xmm10,ymm9,127
gs a32 vcvtps2ph xmm10,ymm2,-70
gs vcvtps2ph xmm10,ymm2,-24
vcvtps2ph xmm10,ymm2,127
gs vcvtps2ph xmm10,ymm8,-70
a32 vcvtps2ph xmm10,ymm8,-24
gs a32 vcvtps2ph xmm10,ymm8,127
gs a32 vcvtps2ph xmm3,ymm9,-70
gs vcvtps2ph xmm3,ymm9,-24
gs a32 vcvtps2ph xmm3,ymm9,127
a32 gs vcvtps2ph xmm3,ymm2,-70
a32 gs vcvtps2ph xmm3,ymm2,-24
gs vcvtps2ph xmm3,ymm2,127
gs a32 vcvtps2ph xmm3,ymm8,-70
gs vcvtps2ph xmm3,ymm8,-24
gs a32 vcvtps2ph xmm3,ymm8,127
gs a32 vcvtps2ph xmm11,ymm9,-70
vcvtps2ph xmm11,ymm9,-24
vcvtps2ph xmm11,ymm9,127
gs vcvtps2ph xmm11,ymm2,-70
vcvtps2ph xmm11,ymm2,-24
a32 gs vcvtps2ph xmm11,ymm2,127
a32 gs vcvtps2ph xmm11,ymm8,-70
a32 vcvtps2ph xmm11,ymm8,-24
gs vcvtps2ph xmm11,ymm8,127
