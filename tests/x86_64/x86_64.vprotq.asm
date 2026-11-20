gs vprotq xmm15,oword [r12],-128
gs vprotq xmm15,oword [r12],73
gs vprotq xmm15,oword [r12],0
gs vprotq xmm15,oword [rax],-128
vprotq xmm15,oword [rax],73
gs vprotq xmm15,oword [rax],0
gs vprotq xmm15,oword [rbp],-128
vprotq xmm15,oword [rbp],73
gs vprotq xmm15,oword [rbp],0
gs vprotq xmm6,oword [r12],-128
vprotq xmm6,oword [r12],73
vprotq xmm6,oword [r12],0
gs vprotq xmm6,oword [rax],-128
vprotq xmm6,oword [rax],73
vprotq xmm6,oword [rax],0
vprotq xmm6,oword [rbp],-128
vprotq xmm6,oword [rbp],73
vprotq xmm6,oword [rbp],0
vprotq xmm11,oword [r12],-128
gs vprotq xmm11,oword [r12],73
gs vprotq xmm11,oword [r12],0
vprotq xmm11,oword [rax],-128
gs vprotq xmm11,oword [rax],73
gs vprotq xmm11,oword [rax],0
vprotq xmm11,oword [rbp],-128
vprotq xmm11,oword [rbp],73
vprotq xmm11,oword [rbp],0
gs a32 vprotq xmm9,oword [edx - 0x80000000],113
gs a32 vprotq xmm9,oword [edx - 0x80000000],73
gs vprotq xmm9,oword [edx - 0x80000000],-128
gs a32 vprotq xmm9,oword [ebx + 8 * edx],113
a32 gs vprotq xmm9,oword [ebx + 8 * edx],73
vprotq xmm9,oword [ebx + 8 * edx],-128
gs vprotq xmm9,oword [esp + 1 * ebp],113
vprotq xmm9,oword [esp + 1 * ebp],73
a32 gs vprotq xmm9,oword [esp + 1 * ebp],-128
vprotq xmm15,oword [edx - 0x80000000],113
vprotq xmm15,oword [edx - 0x80000000],73
a32 vprotq xmm15,oword [edx - 0x80000000],-128
a32 vprotq xmm15,oword [ebx + 8 * edx],113
a32 gs vprotq xmm15,oword [ebx + 8 * edx],73
gs vprotq xmm15,oword [ebx + 8 * edx],-128
gs a32 vprotq xmm15,oword [esp + 1 * ebp],113
vprotq xmm15,oword [esp + 1 * ebp],73
gs a32 vprotq xmm15,oword [esp + 1 * ebp],-128
vprotq xmm1,oword [edx - 0x80000000],113
a32 gs vprotq xmm1,oword [edx - 0x80000000],73
gs vprotq xmm1,oword [edx - 0x80000000],-128
gs a32 vprotq xmm1,oword [ebx + 8 * edx],113
a32 vprotq xmm1,oword [ebx + 8 * edx],73
a32 gs vprotq xmm1,oword [ebx + 8 * edx],-128
gs a32 vprotq xmm1,oword [esp + 1 * ebp],113
gs vprotq xmm1,oword [esp + 1 * ebp],73
vprotq xmm1,oword [esp + 1 * ebp],-128
gs a32 vprotq xmm0,xmm12,0
vprotq xmm0,xmm12,73
a32 gs vprotq xmm0,xmm12,-88
a32 gs vprotq xmm0,xmm5,0
gs vprotq xmm0,xmm5,73
a32 vprotq xmm0,xmm5,-88
gs vprotq xmm0,xmm0,0
a32 vprotq xmm0,xmm0,73
a32 gs vprotq xmm0,xmm0,-88
vprotq xmm11,xmm12,0
a32 vprotq xmm11,xmm12,73
a32 gs vprotq xmm11,xmm12,-88
gs a32 vprotq xmm11,xmm5,0
a32 vprotq xmm11,xmm5,73
vprotq xmm11,xmm5,-88
gs vprotq xmm11,xmm0,0
a32 vprotq xmm11,xmm0,73
gs vprotq xmm11,xmm0,-88
vprotq xmm6,xmm12,0
gs vprotq xmm6,xmm12,73
a32 vprotq xmm6,xmm12,-88
gs a32 vprotq xmm6,xmm5,0
gs vprotq xmm6,xmm5,73
vprotq xmm6,xmm5,-88
gs a32 vprotq xmm6,xmm0,0
a32 gs vprotq xmm6,xmm0,73
a32 vprotq xmm6,xmm0,-88
vprotq xmm1,oword [rbx + 8 * rdx],xmm3
gs vprotq xmm1,oword [rbx + 8 * rdx],xmm10
vprotq xmm1,oword [rbx + 8 * rdx],xmm2
gs vprotq xmm1,oword [rsp + 1 * rbp],xmm3
gs vprotq xmm1,oword [rsp + 1 * rbp],xmm10
vprotq xmm1,oword [rsp + 1 * rbp],xmm2
vprotq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
vprotq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vprotq xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
vprotq xmm12,oword [rbx + 8 * rdx],xmm3
vprotq xmm12,oword [rbx + 8 * rdx],xmm10
vprotq xmm12,oword [rbx + 8 * rdx],xmm2
vprotq xmm12,oword [rsp + 1 * rbp],xmm3
vprotq xmm12,oword [rsp + 1 * rbp],xmm10
gs vprotq xmm12,oword [rsp + 1 * rbp],xmm2
vprotq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
gs vprotq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vprotq xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
vprotq xmm10,oword [rbx + 8 * rdx],xmm3
vprotq xmm10,oword [rbx + 8 * rdx],xmm10
vprotq xmm10,oword [rbx + 8 * rdx],xmm2
gs vprotq xmm10,oword [rsp + 1 * rbp],xmm3
gs vprotq xmm10,oword [rsp + 1 * rbp],xmm10
vprotq xmm10,oword [rsp + 1 * rbp],xmm2
gs vprotq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
vprotq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
gs vprotq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
a32 vprotq xmm13,oword [r11d + r11d * 2 + 0x46d198c1],xmm11
vprotq xmm13,oword [r11d + r11d * 2 + 0x46d198c1],xmm9
gs vprotq xmm13,oword [r11d + r11d * 2 + 0x46d198c1],xmm6
gs vprotq xmm13,oword [eax],xmm11
gs a32 vprotq xmm13,oword [eax],xmm9
vprotq xmm13,oword [eax],xmm6
a32 vprotq xmm13,oword [esp + 1 * ebp],xmm11
a32 vprotq xmm13,oword [esp + 1 * ebp],xmm9
gs a32 vprotq xmm13,oword [esp + 1 * ebp],xmm6
gs vprotq xmm5,oword [r11d + r11d * 2 + 0x46d198c1],xmm11
gs vprotq xmm5,oword [r11d + r11d * 2 + 0x46d198c1],xmm9
a32 gs vprotq xmm5,oword [r11d + r11d * 2 + 0x46d198c1],xmm6
a32 vprotq xmm5,oword [eax],xmm11
a32 vprotq xmm5,oword [eax],xmm9
a32 gs vprotq xmm5,oword [eax],xmm6
gs vprotq xmm5,oword [esp + 1 * ebp],xmm11
a32 gs vprotq xmm5,oword [esp + 1 * ebp],xmm9
gs a32 vprotq xmm5,oword [esp + 1 * ebp],xmm6
gs vprotq xmm4,oword [r11d + r11d * 2 + 0x46d198c1],xmm11
gs vprotq xmm4,oword [r11d + r11d * 2 + 0x46d198c1],xmm9
vprotq xmm4,oword [r11d + r11d * 2 + 0x46d198c1],xmm6
vprotq xmm4,oword [eax],xmm11
a32 gs vprotq xmm4,oword [eax],xmm9
gs a32 vprotq xmm4,oword [eax],xmm6
gs a32 vprotq xmm4,oword [esp + 1 * ebp],xmm11
gs a32 vprotq xmm4,oword [esp + 1 * ebp],xmm9
a32 gs vprotq xmm4,oword [esp + 1 * ebp],xmm6
gs vprotq xmm10,xmm9,xmm0
gs a32 vprotq xmm10,xmm9,xmm7
gs a32 vprotq xmm10,xmm9,xmm10
a32 vprotq xmm10,xmm11,xmm0
gs vprotq xmm10,xmm11,xmm7
gs a32 vprotq xmm10,xmm11,xmm10
a32 vprotq xmm10,xmm3,xmm0
gs a32 vprotq xmm10,xmm3,xmm7
gs a32 vprotq xmm10,xmm3,xmm10
gs vprotq xmm7,xmm9,xmm0
a32 vprotq xmm7,xmm9,xmm7
vprotq xmm7,xmm9,xmm10
a32 vprotq xmm7,xmm11,xmm0
gs vprotq xmm7,xmm11,xmm7
a32 gs vprotq xmm7,xmm11,xmm10
gs vprotq xmm7,xmm3,xmm0
gs a32 vprotq xmm7,xmm3,xmm7
a32 gs vprotq xmm7,xmm3,xmm10
vprotq xmm4,xmm9,xmm0
gs a32 vprotq xmm4,xmm9,xmm7
a32 vprotq xmm4,xmm9,xmm10
a32 gs vprotq xmm4,xmm11,xmm0
gs vprotq xmm4,xmm11,xmm7
gs a32 vprotq xmm4,xmm11,xmm10
gs vprotq xmm4,xmm3,xmm0
a32 vprotq xmm4,xmm3,xmm7
a32 vprotq xmm4,xmm3,xmm10
vprotq xmm6,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm6,xmm4,oword [rsp]
gs vprotq xmm6,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vprotq xmm6,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm6,xmm3,oword [rsp]
vprotq xmm6,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotq xmm6,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm6,xmm11,oword [rsp]
vprotq xmm6,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vprotq xmm2,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm2,xmm4,oword [rsp]
vprotq xmm2,xmm4,oword [r15 + 2 * rdi + 0x72]
vprotq xmm2,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm2,xmm3,oword [rsp]
gs vprotq xmm2,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotq xmm2,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm2,xmm11,oword [rsp]
vprotq xmm2,xmm11,oword [r15 + 2 * rdi + 0x72]
gs vprotq xmm5,xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotq xmm5,xmm4,oword [rsp]
gs vprotq xmm5,xmm4,oword [r15 + 2 * rdi + 0x72]
vprotq xmm5,xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm5,xmm3,oword [rsp]
gs vprotq xmm5,xmm3,oword [r15 + 2 * rdi + 0x72]
vprotq xmm5,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm5,xmm11,oword [rsp]
gs vprotq xmm5,xmm11,oword [r15 + 2 * rdi + 0x72]
a32 vprotq xmm13,xmm12,oword [edx - 0x80000000]
a32 gs vprotq xmm13,xmm12,oword [r13d]
gs a32 vprotq xmm13,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vprotq xmm13,xmm5,oword [edx - 0x80000000]
a32 gs vprotq xmm13,xmm5,oword [r13d]
gs vprotq xmm13,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vprotq xmm13,xmm6,oword [edx - 0x80000000]
vprotq xmm13,xmm6,oword [r13d]
a32 gs vprotq xmm13,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vprotq xmm2,xmm12,oword [edx - 0x80000000]
gs vprotq xmm2,xmm12,oword [r13d]
a32 vprotq xmm2,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vprotq xmm2,xmm5,oword [edx - 0x80000000]
gs vprotq xmm2,xmm5,oword [r13d]
vprotq xmm2,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vprotq xmm2,xmm6,oword [edx - 0x80000000]
vprotq xmm2,xmm6,oword [r13d]
a32 vprotq xmm2,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
vprotq xmm9,xmm12,oword [edx - 0x80000000]
a32 gs vprotq xmm9,xmm12,oword [r13d]
gs vprotq xmm9,xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vprotq xmm9,xmm5,oword [edx - 0x80000000]
a32 vprotq xmm9,xmm5,oword [r13d]
a32 gs vprotq xmm9,xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
vprotq xmm9,xmm6,oword [edx - 0x80000000]
vprotq xmm9,xmm6,oword [r13d]
gs a32 vprotq xmm9,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vprotq xmm15,xmm9,xmm5
gs vprotq xmm15,xmm9,xmm7
gs vprotq xmm15,xmm9,xmm6
a32 vprotq xmm15,xmm2,xmm5
gs a32 vprotq xmm15,xmm2,xmm7
gs a32 vprotq xmm15,xmm2,xmm6
gs a32 vprotq xmm15,xmm10,xmm5
a32 gs vprotq xmm15,xmm10,xmm7
gs vprotq xmm15,xmm10,xmm6
vprotq xmm1,xmm9,xmm5
vprotq xmm1,xmm9,xmm7
a32 gs vprotq xmm1,xmm9,xmm6
a32 gs vprotq xmm1,xmm2,xmm5
gs a32 vprotq xmm1,xmm2,xmm7
a32 gs vprotq xmm1,xmm2,xmm6
vprotq xmm1,xmm10,xmm5
a32 gs vprotq xmm1,xmm10,xmm7
gs a32 vprotq xmm1,xmm10,xmm6
a32 gs vprotq xmm2,xmm9,xmm5
a32 vprotq xmm2,xmm9,xmm7
vprotq xmm2,xmm9,xmm6
a32 vprotq xmm2,xmm2,xmm5
a32 gs vprotq xmm2,xmm2,xmm7
a32 gs vprotq xmm2,xmm2,xmm6
gs a32 vprotq xmm2,xmm10,xmm5
gs vprotq xmm2,xmm10,xmm7
a32 gs vprotq xmm2,xmm10,xmm6
