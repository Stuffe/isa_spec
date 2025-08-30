vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],-6
vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],42
vprotw xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF],-35
gs vprotw xmm13,oword [rax],-6
vprotw xmm13,oword [rax],42
gs vprotw xmm13,oword [rax],-35
gs vprotw xmm13,oword [rbx + 8 * rdx],-6
gs vprotw xmm13,oword [rbx + 8 * rdx],42
gs vprotw xmm13,oword [rbx + 8 * rdx],-35
gs vprotw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-6
gs vprotw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],42
gs vprotw xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-35
vprotw xmm5,oword [rax],-6
gs vprotw xmm5,oword [rax],42
vprotw xmm5,oword [rax],-35
gs vprotw xmm5,oword [rbx + 8 * rdx],-6
vprotw xmm5,oword [rbx + 8 * rdx],42
gs vprotw xmm5,oword [rbx + 8 * rdx],-35
gs vprotw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],-6
gs vprotw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],42
vprotw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF],-35
vprotw xmm12,oword [rax],-6
gs vprotw xmm12,oword [rax],42
vprotw xmm12,oword [rax],-35
gs vprotw xmm12,oword [rbx + 8 * rdx],-6
gs vprotw xmm12,oword [rbx + 8 * rdx],42
vprotw xmm12,oword [rbx + 8 * rdx],-35
gs a32 vprotw xmm3,oword [r13d],42
a32 gs vprotw xmm3,oword [r13d],-128
a32 gs vprotw xmm3,oword [r13d],127
gs a32 vprotw xmm3,oword [ebx + 8 * edx],42
a32 vprotw xmm3,oword [ebx + 8 * edx],-128
a32 gs vprotw xmm3,oword [ebx + 8 * edx],127
gs vprotw xmm3,oword [r12d],42
gs a32 vprotw xmm3,oword [r12d],-128
a32 gs vprotw xmm3,oword [r12d],127
a32 vprotw xmm14,oword [r13d],42
a32 vprotw xmm14,oword [r13d],-128
a32 gs vprotw xmm14,oword [r13d],127
vprotw xmm14,oword [ebx + 8 * edx],42
a32 gs vprotw xmm14,oword [ebx + 8 * edx],-128
a32 vprotw xmm14,oword [ebx + 8 * edx],127
a32 vprotw xmm14,oword [r12d],42
vprotw xmm14,oword [r12d],-128
a32 gs vprotw xmm14,oword [r12d],127
gs vprotw xmm1,oword [r13d],42
vprotw xmm1,oword [r13d],-128
vprotw xmm1,oword [r13d],127
a32 vprotw xmm1,oword [ebx + 8 * edx],42
gs a32 vprotw xmm1,oword [ebx + 8 * edx],-128
gs a32 vprotw xmm1,oword [ebx + 8 * edx],127
a32 gs vprotw xmm1,oword [r12d],42
a32 vprotw xmm1,oword [r12d],-128
gs vprotw xmm1,oword [r12d],127
gs vprotw xmm14,xmm7,0
a32 vprotw xmm14,xmm7,-35
a32 vprotw xmm14,xmm7,127
a32 vprotw xmm14,xmm8,0
gs a32 vprotw xmm14,xmm8,-35
gs a32 vprotw xmm14,xmm8,127
a32 gs vprotw xmm14,xmm6,0
a32 gs vprotw xmm14,xmm6,-35
a32 vprotw xmm14,xmm6,127
gs vprotw xmm8,xmm7,0
a32 gs vprotw xmm8,xmm7,-35
a32 gs vprotw xmm8,xmm7,127
a32 gs vprotw xmm8,xmm8,0
gs vprotw xmm8,xmm8,-35
a32 vprotw xmm8,xmm8,127
gs a32 vprotw xmm8,xmm6,0
gs a32 vprotw xmm8,xmm6,-35
gs a32 vprotw xmm8,xmm6,127
a32 gs vprotw xmm10,xmm7,0
gs a32 vprotw xmm10,xmm7,-35
gs vprotw xmm10,xmm7,127
vprotw xmm10,xmm8,0
vprotw xmm10,xmm8,-35
gs a32 vprotw xmm10,xmm8,127
gs a32 vprotw xmm10,xmm6,0
gs vprotw xmm10,xmm6,-35
vprotw xmm10,xmm6,127
gs vprotw xmm9,oword [r13],xmm7
vprotw xmm9,oword [r13],xmm8
gs vprotw xmm9,oword [r13],xmm4
vprotw xmm9,oword [rsp],xmm7
vprotw xmm9,oword [rsp],xmm8
vprotw xmm9,oword [rsp],xmm4
vprotw xmm9,oword [r12],xmm7
vprotw xmm9,oword [r12],xmm8
vprotw xmm9,oword [r12],xmm4
gs vprotw xmm6,oword [r13],xmm7
gs vprotw xmm6,oword [r13],xmm8
gs vprotw xmm6,oword [r13],xmm4
gs vprotw xmm6,oword [rsp],xmm7
vprotw xmm6,oword [rsp],xmm8
vprotw xmm6,oword [rsp],xmm4
gs vprotw xmm6,oword [r12],xmm7
gs vprotw xmm6,oword [r12],xmm8
gs vprotw xmm6,oword [r12],xmm4
vprotw xmm1,oword [r13],xmm7
gs vprotw xmm1,oword [r13],xmm8
vprotw xmm1,oword [r13],xmm4
vprotw xmm1,oword [rsp],xmm7
vprotw xmm1,oword [rsp],xmm8
vprotw xmm1,oword [rsp],xmm4
vprotw xmm1,oword [r12],xmm7
vprotw xmm1,oword [r12],xmm8
vprotw xmm1,oword [r12],xmm4
vprotw xmm12,oword [ebp],xmm2
vprotw xmm12,oword [ebp],xmm8
a32 vprotw xmm12,oword [ebp],xmm12
gs vprotw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
vprotw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
a32 gs vprotw xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
a32 gs vprotw xmm12,oword [r12d],xmm2
a32 gs vprotw xmm12,oword [r12d],xmm8
gs a32 vprotw xmm12,oword [r12d],xmm12
vprotw xmm9,oword [ebp],xmm2
a32 gs vprotw xmm9,oword [ebp],xmm8
vprotw xmm9,oword [ebp],xmm12
gs a32 vprotw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
vprotw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
vprotw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
vprotw xmm9,oword [r12d],xmm2
vprotw xmm9,oword [r12d],xmm8
a32 vprotw xmm9,oword [r12d],xmm12
gs vprotw xmm2,oword [ebp],xmm2
a32 gs vprotw xmm2,oword [ebp],xmm8
gs vprotw xmm2,oword [ebp],xmm12
a32 vprotw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
vprotw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm8
gs a32 vprotw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
gs vprotw xmm2,oword [r12d],xmm2
gs a32 vprotw xmm2,oword [r12d],xmm8
a32 gs vprotw xmm2,oword [r12d],xmm12
gs vprotw xmm14,xmm10,xmm6
a32 gs vprotw xmm14,xmm10,xmm1
gs vprotw xmm14,xmm10,xmm9
vprotw xmm14,xmm1,xmm6
a32 gs vprotw xmm14,xmm1,xmm1
vprotw xmm14,xmm1,xmm9
gs a32 vprotw xmm14,xmm2,xmm6
gs a32 vprotw xmm14,xmm2,xmm1
a32 vprotw xmm14,xmm2,xmm9
gs vprotw xmm3,xmm10,xmm6
a32 gs vprotw xmm3,xmm10,xmm1
gs vprotw xmm3,xmm10,xmm9
gs a32 vprotw xmm3,xmm1,xmm6
a32 gs vprotw xmm3,xmm1,xmm1
gs vprotw xmm3,xmm1,xmm9
vprotw xmm3,xmm2,xmm6
a32 gs vprotw xmm3,xmm2,xmm1
gs vprotw xmm3,xmm2,xmm9
a32 vprotw xmm7,xmm10,xmm6
a32 vprotw xmm7,xmm10,xmm1
vprotw xmm7,xmm10,xmm9
a32 vprotw xmm7,xmm1,xmm6
vprotw xmm7,xmm1,xmm1
vprotw xmm7,xmm1,xmm9
a32 vprotw xmm7,xmm2,xmm6
a32 gs vprotw xmm7,xmm2,xmm1
a32 vprotw xmm7,xmm2,xmm9
gs vprotw xmm13,xmm14,oword [r13]
vprotw xmm13,xmm14,oword [r11 + r11 * 2 + 0x6fa6e567]
gs vprotw xmm13,xmm14,oword [r15 + 2 * rdi + 0x72]
vprotw xmm13,xmm0,oword [r13]
gs vprotw xmm13,xmm0,oword [r11 + r11 * 2 + 0x6fa6e567]
vprotw xmm13,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm13,xmm8,oword [r13]
gs vprotw xmm13,xmm8,oword [r11 + r11 * 2 + 0x6fa6e567]
vprotw xmm13,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm11,xmm14,oword [r13]
vprotw xmm11,xmm14,oword [r11 + r11 * 2 + 0x6fa6e567]
vprotw xmm11,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm11,xmm0,oword [r13]
gs vprotw xmm11,xmm0,oword [r11 + r11 * 2 + 0x6fa6e567]
gs vprotw xmm11,xmm0,oword [r15 + 2 * rdi + 0x72]
vprotw xmm11,xmm8,oword [r13]
gs vprotw xmm11,xmm8,oword [r11 + r11 * 2 + 0x6fa6e567]
vprotw xmm11,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm14,xmm14,oword [r13]
gs vprotw xmm14,xmm14,oword [r11 + r11 * 2 + 0x6fa6e567]
vprotw xmm14,xmm14,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm14,xmm0,oword [r13]
vprotw xmm14,xmm0,oword [r11 + r11 * 2 + 0x6fa6e567]
gs vprotw xmm14,xmm0,oword [r15 + 2 * rdi + 0x72]
gs vprotw xmm14,xmm8,oword [r13]
gs vprotw xmm14,xmm8,oword [r11 + r11 * 2 + 0x6fa6e567]
gs vprotw xmm14,xmm8,oword [r15 + 2 * rdi + 0x72]
a32 gs vprotw xmm8,xmm12,oword [ebp]
vprotw xmm8,xmm12,oword [edx - 0x80000000]
vprotw xmm8,xmm12,oword [r11d + r11d * 2 + 0x6fa6e567]
gs vprotw xmm8,xmm1,oword [ebp]
gs vprotw xmm8,xmm1,oword [edx - 0x80000000]
gs vprotw xmm8,xmm1,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 vprotw xmm8,xmm2,oword [ebp]
gs a32 vprotw xmm8,xmm2,oword [edx - 0x80000000]
vprotw xmm8,xmm2,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 gs vprotw xmm10,xmm12,oword [ebp]
gs a32 vprotw xmm10,xmm12,oword [edx - 0x80000000]
gs vprotw xmm10,xmm12,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 gs vprotw xmm10,xmm1,oword [ebp]
gs vprotw xmm10,xmm1,oword [edx - 0x80000000]
vprotw xmm10,xmm1,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 vprotw xmm10,xmm2,oword [ebp]
vprotw xmm10,xmm2,oword [edx - 0x80000000]
gs a32 vprotw xmm10,xmm2,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 gs vprotw xmm15,xmm12,oword [ebp]
a32 vprotw xmm15,xmm12,oword [edx - 0x80000000]
a32 vprotw xmm15,xmm12,oword [r11d + r11d * 2 + 0x6fa6e567]
gs a32 vprotw xmm15,xmm1,oword [ebp]
a32 gs vprotw xmm15,xmm1,oword [edx - 0x80000000]
a32 gs vprotw xmm15,xmm1,oword [r11d + r11d * 2 + 0x6fa6e567]
gs vprotw xmm15,xmm2,oword [ebp]
a32 gs vprotw xmm15,xmm2,oword [edx - 0x80000000]
a32 gs vprotw xmm15,xmm2,oword [r11d + r11d * 2 + 0x6fa6e567]
a32 vprotw xmm12,xmm14,xmm8
a32 gs vprotw xmm12,xmm14,xmm0
a32 vprotw xmm12,xmm14,xmm11
a32 vprotw xmm12,xmm6,xmm8
a32 vprotw xmm12,xmm6,xmm0
a32 gs vprotw xmm12,xmm6,xmm11
vprotw xmm12,xmm3,xmm8
gs vprotw xmm12,xmm3,xmm0
gs vprotw xmm12,xmm3,xmm11
gs a32 vprotw xmm15,xmm14,xmm8
gs a32 vprotw xmm15,xmm14,xmm0
a32 vprotw xmm15,xmm14,xmm11
a32 vprotw xmm15,xmm6,xmm8
gs vprotw xmm15,xmm6,xmm0
a32 vprotw xmm15,xmm6,xmm11
a32 vprotw xmm15,xmm3,xmm8
a32 gs vprotw xmm15,xmm3,xmm0
gs a32 vprotw xmm15,xmm3,xmm11
gs a32 vprotw xmm5,xmm14,xmm8
gs vprotw xmm5,xmm14,xmm0
vprotw xmm5,xmm14,xmm11
gs vprotw xmm5,xmm6,xmm8
a32 vprotw xmm5,xmm6,xmm0
a32 gs vprotw xmm5,xmm6,xmm11
gs vprotw xmm5,xmm3,xmm8
gs a32 vprotw xmm5,xmm3,xmm0
gs vprotw xmm5,xmm3,xmm11
