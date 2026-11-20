gs vmovapd xmm2,oword [rbp]
gs vmovapd xmm2,oword [rdx - 0x80000000]
gs vmovapd xmm2,oword [rsp]
gs vmovapd xmm3,oword [rbp]
gs vmovapd xmm3,oword [rdx - 0x80000000]
gs vmovapd xmm3,oword [rsp]
vmovapd xmm1,oword [rbp]
gs vmovapd xmm1,oword [rdx - 0x80000000]
vmovapd xmm1,oword [rsp]
vmovapd xmm15,oword [edx - 0x80000000]
gs vmovapd xmm15,oword [ebx + 8 * edx]
gs a32 vmovapd xmm15,oword [r15d + 2 * edi + 0x72]
gs a32 vmovapd xmm11,oword [edx - 0x80000000]
gs vmovapd xmm11,oword [ebx + 8 * edx]
gs a32 vmovapd xmm11,oword [r15d + 2 * edi + 0x72]
a32 gs vmovapd xmm0,oword [edx - 0x80000000]
a32 gs vmovapd xmm0,oword [ebx + 8 * edx]
gs a32 vmovapd xmm0,oword [r15d + 2 * edi + 0x72]
vmovapd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovapd xmm3,oword [r11 + r11 * 2 + 0xc739ebf]
gs vmovapd xmm3,oword [rsp + 1 * rbp]
vmovapd xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovapd xmm8,oword [r11 + r11 * 2 + 0xc739ebf]
gs vmovapd xmm8,oword [rsp + 1 * rbp]
gs vmovapd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vmovapd xmm0,oword [r11 + r11 * 2 + 0xc739ebf]
gs vmovapd xmm0,oword [rsp + 1 * rbp]
gs vmovapd xmm12,oword [esp + 1 * ebp]
gs a32 vmovapd xmm12,oword [edx - 0x80000000]
gs a32 vmovapd xmm12,oword [r15d + 2 * edi + 0x72]
a32 vmovapd xmm14,oword [esp + 1 * ebp]
vmovapd xmm14,oword [edx - 0x80000000]
gs vmovapd xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vmovapd xmm6,oword [esp + 1 * ebp]
gs vmovapd xmm6,oword [edx - 0x80000000]
a32 gs vmovapd xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vmovapd xmm4,xmm13
vmovapd xmm4,xmm11
a32 vmovapd xmm4,xmm0
a32 vmovapd xmm3,xmm13
gs a32 vmovapd xmm3,xmm11
gs a32 vmovapd xmm3,xmm0
a32 gs vmovapd xmm10,xmm13
gs a32 vmovapd xmm10,xmm11
gs vmovapd xmm10,xmm0
vmovapd xmm4,xmm0
a32 gs vmovapd xmm4,xmm10
gs vmovapd xmm4,xmm3
a32 gs vmovapd xmm5,xmm0
vmovapd xmm5,xmm10
a32 vmovapd xmm5,xmm3
gs a32 vmovapd xmm9,xmm0
gs vmovapd xmm9,xmm10
gs a32 vmovapd xmm9,xmm3
gs vmovapd ymm6,yword [rdx - 0x80000000]
gs vmovapd ymm6,yword [rax]
gs vmovapd ymm6,yword [r11 + r11 * 2 + 0x66aa1e7a]
gs vmovapd ymm1,yword [rdx - 0x80000000]
vmovapd ymm1,yword [rax]
vmovapd ymm1,yword [r11 + r11 * 2 + 0x66aa1e7a]
vmovapd ymm4,yword [rdx - 0x80000000]
vmovapd ymm4,yword [rax]
vmovapd ymm4,yword [r11 + r11 * 2 + 0x66aa1e7a]
gs vmovapd ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vmovapd ymm10,yword [eax]
a32 vmovapd ymm10,yword [esp + 1 * ebp]
gs vmovapd ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovapd ymm1,yword [eax]
a32 vmovapd ymm1,yword [esp + 1 * ebp]
a32 vmovapd ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovapd ymm8,yword [eax]
a32 gs vmovapd ymm8,yword [esp + 1 * ebp]
vmovapd ymm6,yword [r13]
vmovapd ymm6,yword [rsp + 1 * rbp]
vmovapd ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovapd ymm12,yword [r13]
vmovapd ymm12,yword [rsp + 1 * rbp]
gs vmovapd ymm12,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vmovapd ymm14,yword [r13]
vmovapd ymm14,yword [rsp + 1 * rbp]
vmovapd ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vmovapd ymm9,yword [esp]
gs vmovapd ymm9,yword [r11d + r11d * 2 + 0x66aa1e7a]
a32 gs vmovapd ymm9,yword [ebp]
a32 gs vmovapd ymm2,yword [esp]
gs vmovapd ymm2,yword [r11d + r11d * 2 + 0x66aa1e7a]
gs a32 vmovapd ymm2,yword [ebp]
vmovapd ymm8,yword [esp]
vmovapd ymm8,yword [r11d + r11d * 2 + 0x66aa1e7a]
gs a32 vmovapd ymm8,yword [ebp]
vmovapd ymm5,ymm8
vmovapd ymm5,ymm14
vmovapd ymm5,ymm12
a32 vmovapd ymm2,ymm8
a32 vmovapd ymm2,ymm14
a32 vmovapd ymm2,ymm12
vmovapd ymm7,ymm8
a32 gs vmovapd ymm7,ymm14
vmovapd ymm7,ymm12
vmovapd ymm12,ymm11
gs vmovapd ymm12,ymm4
gs vmovapd ymm12,ymm15
a32 vmovapd ymm1,ymm11
gs vmovapd ymm1,ymm4
gs vmovapd ymm1,ymm15
vmovapd ymm10,ymm11
a32 gs vmovapd ymm10,ymm4
gs vmovapd ymm10,ymm15
vmovapd yword [r13],ymm15
vmovapd yword [r13],ymm7
vmovapd yword [r13],ymm10
vmovapd yword [rsp],ymm15
vmovapd yword [rsp],ymm7
gs vmovapd yword [rsp],ymm10
gs vmovapd yword [rdx - 0x80000000],ymm15
gs vmovapd yword [rdx - 0x80000000],ymm7
vmovapd yword [rdx - 0x80000000],ymm10
gs vmovapd yword [ebp],ymm8
gs vmovapd yword [ebp],ymm13
vmovapd yword [ebp],ymm4
vmovapd yword [r13d],ymm8
vmovapd yword [r13d],ymm13
a32 gs vmovapd yword [r13d],ymm4
a32 gs vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm8
gs a32 vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm13
a32 gs vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm4
gs vmovapd yword [rsp + 1 * rbp],ymm13
gs vmovapd yword [rsp + 1 * rbp],ymm8
vmovapd yword [rsp + 1 * rbp],ymm14
vmovapd yword [rbp],ymm13
gs vmovapd yword [rbp],ymm8
gs vmovapd yword [rbp],ymm14
vmovapd yword [rsp],ymm13
gs vmovapd yword [rsp],ymm8
gs vmovapd yword [rsp],ymm14
vmovapd yword [r15d + 2 * edi + 0x72],ymm13
gs a32 vmovapd yword [r15d + 2 * edi + 0x72],ymm5
a32 gs vmovapd yword [r15d + 2 * edi + 0x72],ymm10
gs vmovapd yword [esp + 1 * ebp],ymm13
vmovapd yword [esp + 1 * ebp],ymm5
a32 vmovapd yword [esp + 1 * ebp],ymm10
a32 vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm13
a32 vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm5
gs vmovapd yword [r11d + r11d * 2 + 0x601f13f3],ymm10
gs a32 vmovapd ymm0,ymm2
gs vmovapd ymm0,ymm6
a32 gs vmovapd ymm0,ymm12
gs a32 vmovapd ymm14,ymm2
vmovapd ymm14,ymm6
gs a32 vmovapd ymm14,ymm12
vmovapd ymm1,ymm2
gs vmovapd ymm1,ymm6
gs vmovapd ymm1,ymm12
a32 vmovapd ymm9,ymm15
gs a32 vmovapd ymm9,ymm10
a32 gs vmovapd ymm9,ymm6
a32 vmovapd ymm7,ymm15
vmovapd ymm7,ymm10
gs vmovapd ymm7,ymm6
a32 gs vmovapd ymm14,ymm15
gs vmovapd ymm14,ymm10
a32 gs vmovapd ymm14,ymm6
vmovapd oword [r12],xmm8
gs vmovapd oword [r12],xmm6
gs vmovapd oword [r12],xmm15
vmovapd oword [rdx - 0x80000000],xmm8
gs vmovapd oword [rdx - 0x80000000],xmm6
vmovapd oword [rdx - 0x80000000],xmm15
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm15
a32 gs vmovapd oword [r11d + r11d * 2 + 0x13f4bd77],xmm10
gs vmovapd oword [r11d + r11d * 2 + 0x13f4bd77],xmm15
a32 vmovapd oword [r11d + r11d * 2 + 0x13f4bd77],xmm8
gs vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
a32 vmovapd oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm10
a32 gs vmovapd oword [r15d + 2 * edi + 0x72],xmm15
a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm8
vmovapd oword [r11 + r11 * 2 + 0x13f4bd77],xmm13
gs vmovapd oword [r11 + r11 * 2 + 0x13f4bd77],xmm5
gs vmovapd oword [r11 + r11 * 2 + 0x13f4bd77],xmm8
gs vmovapd oword [rbx + 8 * rdx],xmm13
gs vmovapd oword [rbx + 8 * rdx],xmm5
gs vmovapd oword [rbx + 8 * rdx],xmm8
gs vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5
vmovapd oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
gs a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm14
a32 vmovapd oword [r15d + 2 * edi + 0x72],xmm11
a32 gs vmovapd oword [r15d + 2 * edi + 0x72],xmm10
a32 gs vmovapd oword [ebp],xmm14
gs vmovapd oword [ebp],xmm11
a32 vmovapd oword [ebp],xmm10
a32 gs vmovapd oword [eax],xmm14
a32 vmovapd oword [eax],xmm11
vmovapd oword [eax],xmm10
a32 vmovapd xmm15,xmm3
gs a32 vmovapd xmm15,xmm8
a32 vmovapd xmm15,xmm11
vmovapd xmm13,xmm3
a32 vmovapd xmm13,xmm8
a32 vmovapd xmm13,xmm11
a32 vmovapd xmm9,xmm3
gs a32 vmovapd xmm9,xmm8
vmovapd xmm9,xmm11
vmovapd xmm12,xmm0
a32 gs vmovapd xmm12,xmm11
vmovapd xmm12,xmm1
a32 gs vmovapd xmm3,xmm0
gs a32 vmovapd xmm3,xmm11
gs vmovapd xmm3,xmm1
gs a32 vmovapd xmm10,xmm0
vmovapd xmm10,xmm11
gs vmovapd xmm10,xmm1
