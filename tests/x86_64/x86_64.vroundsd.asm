gs vroundsd xmm2,xmm3,qword [rsp],-128
vroundsd xmm2,xmm3,qword [rsp],127
vroundsd xmm2,xmm3,qword [rsp],0
gs vroundsd xmm2,xmm3,qword [rsp + 1 * rbp],-128
vroundsd xmm2,xmm3,qword [rsp + 1 * rbp],127
gs vroundsd xmm2,xmm3,qword [rsp + 1 * rbp],0
gs vroundsd xmm2,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm2,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
vroundsd xmm2,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
vroundsd xmm2,xmm13,qword [rsp],-128
gs vroundsd xmm2,xmm13,qword [rsp],127
vroundsd xmm2,xmm13,qword [rsp],0
vroundsd xmm2,xmm13,qword [rsp + 1 * rbp],-128
gs vroundsd xmm2,xmm13,qword [rsp + 1 * rbp],127
gs vroundsd xmm2,xmm13,qword [rsp + 1 * rbp],0
gs vroundsd xmm2,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm2,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm2,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
vroundsd xmm2,xmm14,qword [rsp],-128
gs vroundsd xmm2,xmm14,qword [rsp],127
gs vroundsd xmm2,xmm14,qword [rsp],0
gs vroundsd xmm2,xmm14,qword [rsp + 1 * rbp],-128
gs vroundsd xmm2,xmm14,qword [rsp + 1 * rbp],127
vroundsd xmm2,xmm14,qword [rsp + 1 * rbp],0
gs vroundsd xmm2,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm2,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm2,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vroundsd xmm7,xmm3,qword [rsp],-128
vroundsd xmm7,xmm3,qword [rsp],127
gs vroundsd xmm7,xmm3,qword [rsp],0
vroundsd xmm7,xmm3,qword [rsp + 1 * rbp],-128
vroundsd xmm7,xmm3,qword [rsp + 1 * rbp],127
vroundsd xmm7,xmm3,qword [rsp + 1 * rbp],0
vroundsd xmm7,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vroundsd xmm7,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm7,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
vroundsd xmm7,xmm13,qword [rsp],-128
vroundsd xmm7,xmm13,qword [rsp],127
gs vroundsd xmm7,xmm13,qword [rsp],0
vroundsd xmm7,xmm13,qword [rsp + 1 * rbp],-128
gs vroundsd xmm7,xmm13,qword [rsp + 1 * rbp],127
gs vroundsd xmm7,xmm13,qword [rsp + 1 * rbp],0
vroundsd xmm7,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm7,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm7,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vroundsd xmm7,xmm14,qword [rsp],-128
gs vroundsd xmm7,xmm14,qword [rsp],127
vroundsd xmm7,xmm14,qword [rsp],0
vroundsd xmm7,xmm14,qword [rsp + 1 * rbp],-128
gs vroundsd xmm7,xmm14,qword [rsp + 1 * rbp],127
vroundsd xmm7,xmm14,qword [rsp + 1 * rbp],0
gs vroundsd xmm7,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm7,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
vroundsd xmm7,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs vroundsd xmm5,xmm3,qword [rsp],-128
gs vroundsd xmm5,xmm3,qword [rsp],127
gs vroundsd xmm5,xmm3,qword [rsp],0
vroundsd xmm5,xmm3,qword [rsp + 1 * rbp],-128
gs vroundsd xmm5,xmm3,qword [rsp + 1 * rbp],127
vroundsd xmm5,xmm3,qword [rsp + 1 * rbp],0
gs vroundsd xmm5,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vroundsd xmm5,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm5,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
vroundsd xmm5,xmm13,qword [rsp],-128
gs vroundsd xmm5,xmm13,qword [rsp],127
gs vroundsd xmm5,xmm13,qword [rsp],0
vroundsd xmm5,xmm13,qword [rsp + 1 * rbp],-128
vroundsd xmm5,xmm13,qword [rsp + 1 * rbp],127
gs vroundsd xmm5,xmm13,qword [rsp + 1 * rbp],0
gs vroundsd xmm5,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundsd xmm5,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vroundsd xmm5,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
vroundsd xmm5,xmm14,qword [rsp],-128
gs vroundsd xmm5,xmm14,qword [rsp],127
vroundsd xmm5,xmm14,qword [rsp],0
gs vroundsd xmm5,xmm14,qword [rsp + 1 * rbp],-128
vroundsd xmm5,xmm14,qword [rsp + 1 * rbp],127
vroundsd xmm5,xmm14,qword [rsp + 1 * rbp],0
vroundsd xmm5,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vroundsd xmm5,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],127
vroundsd xmm5,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF],0
a32 vroundsd xmm15,xmm4,qword [esp + 1 * ebp],9
gs a32 vroundsd xmm15,xmm4,qword [esp + 1 * ebp],-128
a32 gs vroundsd xmm15,xmm4,qword [esp + 1 * ebp],127
a32 vroundsd xmm15,xmm4,qword [esp],9
a32 gs vroundsd xmm15,xmm4,qword [esp],-128
a32 gs vroundsd xmm15,xmm4,qword [esp],127
gs a32 vroundsd xmm15,xmm4,qword [ebx + 8 * edx],9
a32 vroundsd xmm15,xmm4,qword [ebx + 8 * edx],-128
a32 vroundsd xmm15,xmm4,qword [ebx + 8 * edx],127
a32 gs vroundsd xmm15,xmm0,qword [esp + 1 * ebp],9
gs vroundsd xmm15,xmm0,qword [esp + 1 * ebp],-128
gs vroundsd xmm15,xmm0,qword [esp + 1 * ebp],127
a32 vroundsd xmm15,xmm0,qword [esp],9
gs a32 vroundsd xmm15,xmm0,qword [esp],-128
gs vroundsd xmm15,xmm0,qword [esp],127
a32 gs vroundsd xmm15,xmm0,qword [ebx + 8 * edx],9
vroundsd xmm15,xmm0,qword [ebx + 8 * edx],-128
a32 vroundsd xmm15,xmm0,qword [ebx + 8 * edx],127
a32 vroundsd xmm15,xmm10,qword [esp + 1 * ebp],9
vroundsd xmm15,xmm10,qword [esp + 1 * ebp],-128
vroundsd xmm15,xmm10,qword [esp + 1 * ebp],127
gs vroundsd xmm15,xmm10,qword [esp],9
gs vroundsd xmm15,xmm10,qword [esp],-128
gs vroundsd xmm15,xmm10,qword [esp],127
a32 vroundsd xmm15,xmm10,qword [ebx + 8 * edx],9
vroundsd xmm15,xmm10,qword [ebx + 8 * edx],-128
vroundsd xmm15,xmm10,qword [ebx + 8 * edx],127
gs vroundsd xmm14,xmm4,qword [esp + 1 * ebp],9
a32 gs vroundsd xmm14,xmm4,qword [esp + 1 * ebp],-128
a32 vroundsd xmm14,xmm4,qword [esp + 1 * ebp],127
a32 gs vroundsd xmm14,xmm4,qword [esp],9
a32 vroundsd xmm14,xmm4,qword [esp],-128
a32 vroundsd xmm14,xmm4,qword [esp],127
gs vroundsd xmm14,xmm4,qword [ebx + 8 * edx],9
a32 gs vroundsd xmm14,xmm4,qword [ebx + 8 * edx],-128
a32 vroundsd xmm14,xmm4,qword [ebx + 8 * edx],127
gs vroundsd xmm14,xmm0,qword [esp + 1 * ebp],9
gs a32 vroundsd xmm14,xmm0,qword [esp + 1 * ebp],-128
gs vroundsd xmm14,xmm0,qword [esp + 1 * ebp],127
a32 vroundsd xmm14,xmm0,qword [esp],9
a32 gs vroundsd xmm14,xmm0,qword [esp],-128
a32 vroundsd xmm14,xmm0,qword [esp],127
gs a32 vroundsd xmm14,xmm0,qword [ebx + 8 * edx],9
gs vroundsd xmm14,xmm0,qword [ebx + 8 * edx],-128
gs vroundsd xmm14,xmm0,qword [ebx + 8 * edx],127
gs vroundsd xmm14,xmm10,qword [esp + 1 * ebp],9
gs vroundsd xmm14,xmm10,qword [esp + 1 * ebp],-128
gs vroundsd xmm14,xmm10,qword [esp + 1 * ebp],127
a32 gs vroundsd xmm14,xmm10,qword [esp],9
gs a32 vroundsd xmm14,xmm10,qword [esp],-128
vroundsd xmm14,xmm10,qword [esp],127
vroundsd xmm14,xmm10,qword [ebx + 8 * edx],9
a32 gs vroundsd xmm14,xmm10,qword [ebx + 8 * edx],-128
a32 gs vroundsd xmm14,xmm10,qword [ebx + 8 * edx],127
vroundsd xmm7,xmm4,qword [esp + 1 * ebp],9
gs vroundsd xmm7,xmm4,qword [esp + 1 * ebp],-128
gs a32 vroundsd xmm7,xmm4,qword [esp + 1 * ebp],127
a32 vroundsd xmm7,xmm4,qword [esp],9
a32 vroundsd xmm7,xmm4,qword [esp],-128
gs vroundsd xmm7,xmm4,qword [esp],127
vroundsd xmm7,xmm4,qword [ebx + 8 * edx],9
gs a32 vroundsd xmm7,xmm4,qword [ebx + 8 * edx],-128
gs a32 vroundsd xmm7,xmm4,qword [ebx + 8 * edx],127
gs vroundsd xmm7,xmm0,qword [esp + 1 * ebp],9
vroundsd xmm7,xmm0,qword [esp + 1 * ebp],-128
a32 vroundsd xmm7,xmm0,qword [esp + 1 * ebp],127
a32 gs vroundsd xmm7,xmm0,qword [esp],9
a32 gs vroundsd xmm7,xmm0,qword [esp],-128
vroundsd xmm7,xmm0,qword [esp],127
a32 vroundsd xmm7,xmm0,qword [ebx + 8 * edx],9
gs a32 vroundsd xmm7,xmm0,qword [ebx + 8 * edx],-128
gs vroundsd xmm7,xmm0,qword [ebx + 8 * edx],127
a32 gs vroundsd xmm7,xmm10,qword [esp + 1 * ebp],9
gs vroundsd xmm7,xmm10,qword [esp + 1 * ebp],-128
a32 vroundsd xmm7,xmm10,qword [esp + 1 * ebp],127
gs vroundsd xmm7,xmm10,qword [esp],9
a32 vroundsd xmm7,xmm10,qword [esp],-128
gs vroundsd xmm7,xmm10,qword [esp],127
vroundsd xmm7,xmm10,qword [ebx + 8 * edx],9
gs a32 vroundsd xmm7,xmm10,qword [ebx + 8 * edx],-128
vroundsd xmm7,xmm10,qword [ebx + 8 * edx],127
gs vroundsd xmm8,xmm8,xmm5,127
gs a32 vroundsd xmm8,xmm8,xmm5,-128
a32 vroundsd xmm8,xmm8,xmm5,1
a32 vroundsd xmm8,xmm8,xmm7,127
vroundsd xmm8,xmm8,xmm7,-128
a32 vroundsd xmm8,xmm8,xmm7,1
vroundsd xmm8,xmm8,xmm0,127
a32 vroundsd xmm8,xmm8,xmm0,-128
a32 vroundsd xmm8,xmm8,xmm0,1
vroundsd xmm8,xmm5,xmm5,127
gs vroundsd xmm8,xmm5,xmm5,-128
vroundsd xmm8,xmm5,xmm5,1
gs vroundsd xmm8,xmm5,xmm7,127
a32 gs vroundsd xmm8,xmm5,xmm7,-128
a32 gs vroundsd xmm8,xmm5,xmm7,1
a32 gs vroundsd xmm8,xmm5,xmm0,127
a32 vroundsd xmm8,xmm5,xmm0,-128
vroundsd xmm8,xmm5,xmm0,1
vroundsd xmm8,xmm1,xmm5,127
a32 vroundsd xmm8,xmm1,xmm5,-128
gs vroundsd xmm8,xmm1,xmm5,1
a32 vroundsd xmm8,xmm1,xmm7,127
vroundsd xmm8,xmm1,xmm7,-128
a32 gs vroundsd xmm8,xmm1,xmm7,1
a32 vroundsd xmm8,xmm1,xmm0,127
gs a32 vroundsd xmm8,xmm1,xmm0,-128
a32 gs vroundsd xmm8,xmm1,xmm0,1
gs vroundsd xmm15,xmm8,xmm5,127
a32 vroundsd xmm15,xmm8,xmm5,-128
a32 vroundsd xmm15,xmm8,xmm5,1
a32 gs vroundsd xmm15,xmm8,xmm7,127
a32 gs vroundsd xmm15,xmm8,xmm7,-128
a32 gs vroundsd xmm15,xmm8,xmm7,1
gs a32 vroundsd xmm15,xmm8,xmm0,127
gs vroundsd xmm15,xmm8,xmm0,-128
a32 vroundsd xmm15,xmm8,xmm0,1
a32 gs vroundsd xmm15,xmm5,xmm5,127
vroundsd xmm15,xmm5,xmm5,-128
gs vroundsd xmm15,xmm5,xmm5,1
a32 vroundsd xmm15,xmm5,xmm7,127
a32 gs vroundsd xmm15,xmm5,xmm7,-128
a32 gs vroundsd xmm15,xmm5,xmm7,1
gs a32 vroundsd xmm15,xmm5,xmm0,127
gs vroundsd xmm15,xmm5,xmm0,-128
gs vroundsd xmm15,xmm5,xmm0,1
gs vroundsd xmm15,xmm1,xmm5,127
a32 vroundsd xmm15,xmm1,xmm5,-128
gs a32 vroundsd xmm15,xmm1,xmm5,1
gs a32 vroundsd xmm15,xmm1,xmm7,127
gs a32 vroundsd xmm15,xmm1,xmm7,-128
gs a32 vroundsd xmm15,xmm1,xmm7,1
a32 vroundsd xmm15,xmm1,xmm0,127
vroundsd xmm15,xmm1,xmm0,-128
vroundsd xmm15,xmm1,xmm0,1
vroundsd xmm4,xmm8,xmm5,127
gs a32 vroundsd xmm4,xmm8,xmm5,-128
gs vroundsd xmm4,xmm8,xmm5,1
gs a32 vroundsd xmm4,xmm8,xmm7,127
a32 gs vroundsd xmm4,xmm8,xmm7,-128
gs vroundsd xmm4,xmm8,xmm7,1
gs a32 vroundsd xmm4,xmm8,xmm0,127
gs a32 vroundsd xmm4,xmm8,xmm0,-128
a32 vroundsd xmm4,xmm8,xmm0,1
a32 vroundsd xmm4,xmm5,xmm5,127
a32 vroundsd xmm4,xmm5,xmm5,-128
vroundsd xmm4,xmm5,xmm5,1
vroundsd xmm4,xmm5,xmm7,127
gs a32 vroundsd xmm4,xmm5,xmm7,-128
a32 gs vroundsd xmm4,xmm5,xmm7,1
gs vroundsd xmm4,xmm5,xmm0,127
a32 gs vroundsd xmm4,xmm5,xmm0,-128
gs a32 vroundsd xmm4,xmm5,xmm0,1
a32 vroundsd xmm4,xmm1,xmm5,127
gs vroundsd xmm4,xmm1,xmm5,-128
a32 vroundsd xmm4,xmm1,xmm5,1
a32 vroundsd xmm4,xmm1,xmm7,127
a32 gs vroundsd xmm4,xmm1,xmm7,-128
a32 vroundsd xmm4,xmm1,xmm7,1
gs a32 vroundsd xmm4,xmm1,xmm0,127
gs vroundsd xmm4,xmm1,xmm0,-128
a32 gs vroundsd xmm4,xmm1,xmm0,1
