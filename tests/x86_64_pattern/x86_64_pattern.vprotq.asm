gs vprotq xmm8,oword [r12],-102
gs vprotq xmm8,oword [r12],-48
vprotq xmm8,oword [r12],0
vprotq xmm8,oword [r13],-102
gs vprotq xmm8,oword [r13],-48
gs vprotq xmm8,oword [r13],0
gs vprotq xmm8,oword [rbx + 8 * rdx],-102
vprotq xmm8,oword [rbx + 8 * rdx],-48
vprotq xmm8,oword [rbx + 8 * rdx],0
gs vprotq xmm5,oword [r12],-102
gs vprotq xmm5,oword [r12],-48
gs vprotq xmm5,oword [r12],0
vprotq xmm5,oword [r13],-102
vprotq xmm5,oword [r13],-48
gs vprotq xmm5,oword [r13],0
vprotq xmm5,oword [rbx + 8 * rdx],-102
gs vprotq xmm5,oword [rbx + 8 * rdx],-48
vprotq xmm5,oword [rbx + 8 * rdx],0
gs vprotq xmm13,oword [r12],-102
gs vprotq xmm13,oword [r12],-48
gs vprotq xmm13,oword [r12],0
gs vprotq xmm13,oword [r13],-102
gs vprotq xmm13,oword [r13],-48
vprotq xmm13,oword [r13],0
gs vprotq xmm13,oword [rbx + 8 * rdx],-102
vprotq xmm13,oword [rbx + 8 * rdx],-48
gs vprotq xmm13,oword [rbx + 8 * rdx],0
a32 vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-48
gs vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-102
gs a32 vprotq xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vprotq xmm14,oword [r11d + r11d * 2 + 0x47ec2317],-48
a32 gs vprotq xmm14,oword [r11d + r11d * 2 + 0x47ec2317],-102
vprotq xmm14,oword [r11d + r11d * 2 + 0x47ec2317],-128
a32 gs vprotq xmm14,oword [ebx + 8 * edx],-48
a32 vprotq xmm14,oword [ebx + 8 * edx],-102
a32 gs vprotq xmm14,oword [ebx + 8 * edx],-128
gs vprotq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-48
a32 gs vprotq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-102
gs a32 vprotq xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vprotq xmm10,oword [r11d + r11d * 2 + 0x47ec2317],-48
a32 vprotq xmm10,oword [r11d + r11d * 2 + 0x47ec2317],-102
vprotq xmm10,oword [r11d + r11d * 2 + 0x47ec2317],-128
a32 gs vprotq xmm10,oword [ebx + 8 * edx],-48
a32 gs vprotq xmm10,oword [ebx + 8 * edx],-102
gs vprotq xmm10,oword [ebx + 8 * edx],-128
vprotq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-48
gs a32 vprotq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-102
a32 vprotq xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
vprotq xmm8,oword [r11d + r11d * 2 + 0x47ec2317],-48
gs vprotq xmm8,oword [r11d + r11d * 2 + 0x47ec2317],-102
gs vprotq xmm8,oword [r11d + r11d * 2 + 0x47ec2317],-128
gs vprotq xmm8,oword [ebx + 8 * edx],-48
vprotq xmm8,oword [ebx + 8 * edx],-102
gs vprotq xmm8,oword [ebx + 8 * edx],-128
vprotq xmm2,xmm11,-48
gs a32 vprotq xmm2,xmm11,-102
a32 gs vprotq xmm2,xmm11,0
gs vprotq xmm2,xmm5,-48
a32 vprotq xmm2,xmm5,-102
vprotq xmm2,xmm5,0
a32 gs vprotq xmm2,xmm7,-48
a32 gs vprotq xmm2,xmm7,-102
vprotq xmm2,xmm7,0
gs vprotq xmm14,xmm11,-48
gs a32 vprotq xmm14,xmm11,-102
gs a32 vprotq xmm14,xmm11,0
vprotq xmm14,xmm5,-48
vprotq xmm14,xmm5,-102
a32 vprotq xmm14,xmm5,0
a32 gs vprotq xmm14,xmm7,-48
gs a32 vprotq xmm14,xmm7,-102
gs vprotq xmm14,xmm7,0
a32 vprotq xmm4,xmm11,-48
vprotq xmm4,xmm11,-102
vprotq xmm4,xmm11,0
gs a32 vprotq xmm4,xmm5,-48
gs a32 vprotq xmm4,xmm5,-102
gs vprotq xmm4,xmm5,0
a32 gs vprotq xmm4,xmm7,-48
gs a32 vprotq xmm4,xmm7,-102
a32 vprotq xmm4,xmm7,0
vprotq xmm4,oword [rbx + 8 * rdx],xmm2
gs vprotq xmm4,oword [rbx + 8 * rdx],xmm8
vprotq xmm4,oword [rbx + 8 * rdx],xmm4
gs vprotq xmm4,oword [rbp],xmm2
vprotq xmm4,oword [rbp],xmm8
vprotq xmm4,oword [rbp],xmm4
gs vprotq xmm4,oword [r13],xmm2
gs vprotq xmm4,oword [r13],xmm8
gs vprotq xmm4,oword [r13],xmm4
gs vprotq xmm5,oword [rbx + 8 * rdx],xmm2
vprotq xmm5,oword [rbx + 8 * rdx],xmm8
vprotq xmm5,oword [rbx + 8 * rdx],xmm4
vprotq xmm5,oword [rbp],xmm2
gs vprotq xmm5,oword [rbp],xmm8
gs vprotq xmm5,oword [rbp],xmm4
vprotq xmm5,oword [r13],xmm2
vprotq xmm5,oword [r13],xmm8
gs vprotq xmm5,oword [r13],xmm4
vprotq xmm15,oword [rbx + 8 * rdx],xmm2
vprotq xmm15,oword [rbx + 8 * rdx],xmm8
gs vprotq xmm15,oword [rbx + 8 * rdx],xmm4
gs vprotq xmm15,oword [rbp],xmm2
vprotq xmm15,oword [rbp],xmm8
vprotq xmm15,oword [rbp],xmm4
vprotq xmm15,oword [r13],xmm2
gs vprotq xmm15,oword [r13],xmm8
vprotq xmm15,oword [r13],xmm4
a32 gs vprotq xmm5,oword [edx - 0x80000000],xmm11
vprotq xmm5,oword [edx - 0x80000000],xmm6
vprotq xmm5,oword [edx - 0x80000000],xmm4
gs a32 vprotq xmm5,oword [r12d],xmm11
gs a32 vprotq xmm5,oword [r12d],xmm6
gs a32 vprotq xmm5,oword [r12d],xmm4
vprotq xmm5,oword [eax],xmm11
gs vprotq xmm5,oword [eax],xmm6
gs vprotq xmm5,oword [eax],xmm4
gs a32 vprotq xmm3,oword [edx - 0x80000000],xmm11
gs vprotq xmm3,oword [edx - 0x80000000],xmm6
a32 vprotq xmm3,oword [edx - 0x80000000],xmm4
gs vprotq xmm3,oword [r12d],xmm11
a32 gs vprotq xmm3,oword [r12d],xmm6
vprotq xmm3,oword [r12d],xmm4
gs vprotq xmm3,oword [eax],xmm11
a32 gs vprotq xmm3,oword [eax],xmm6
gs vprotq xmm3,oword [eax],xmm4
vprotq xmm8,oword [edx - 0x80000000],xmm11
a32 gs vprotq xmm8,oword [edx - 0x80000000],xmm6
a32 gs vprotq xmm8,oword [edx - 0x80000000],xmm4
gs vprotq xmm8,oword [r12d],xmm11
gs vprotq xmm8,oword [r12d],xmm6
vprotq xmm8,oword [r12d],xmm4
gs a32 vprotq xmm8,oword [eax],xmm11
gs a32 vprotq xmm8,oword [eax],xmm6
a32 vprotq xmm8,oword [eax],xmm4
vprotq xmm13,xmm5,xmm1
gs a32 vprotq xmm13,xmm5,xmm4
gs a32 vprotq xmm13,xmm5,xmm0
a32 vprotq xmm13,xmm10,xmm1
vprotq xmm13,xmm10,xmm4
gs vprotq xmm13,xmm10,xmm0
vprotq xmm13,xmm14,xmm1
a32 gs vprotq xmm13,xmm14,xmm4
gs a32 vprotq xmm13,xmm14,xmm0
gs a32 vprotq xmm2,xmm5,xmm1
gs vprotq xmm2,xmm5,xmm4
a32 gs vprotq xmm2,xmm5,xmm0
a32 gs vprotq xmm2,xmm10,xmm1
gs a32 vprotq xmm2,xmm10,xmm4
a32 gs vprotq xmm2,xmm10,xmm0
a32 gs vprotq xmm2,xmm14,xmm1
a32 vprotq xmm2,xmm14,xmm4
gs vprotq xmm2,xmm14,xmm0
gs vprotq xmm7,xmm5,xmm1
gs vprotq xmm7,xmm5,xmm4
gs vprotq xmm7,xmm5,xmm0
a32 vprotq xmm7,xmm10,xmm1
vprotq xmm7,xmm10,xmm4
gs vprotq xmm7,xmm10,xmm0
a32 vprotq xmm7,xmm14,xmm1
a32 gs vprotq xmm7,xmm14,xmm4
gs a32 vprotq xmm7,xmm14,xmm0
gs vprotq xmm4,xmm0,oword [rax]
gs vprotq xmm4,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotq xmm4,xmm0,oword [rbx + 8 * rdx]
vprotq xmm4,xmm8,oword [rax]
vprotq xmm4,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm4,xmm8,oword [rbx + 8 * rdx]
vprotq xmm4,xmm13,oword [rax]
vprotq xmm4,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm4,xmm13,oword [rbx + 8 * rdx]
vprotq xmm2,xmm0,oword [rax]
gs vprotq xmm2,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotq xmm2,xmm0,oword [rbx + 8 * rdx]
vprotq xmm2,xmm8,oword [rax]
vprotq xmm2,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm2,xmm8,oword [rbx + 8 * rdx]
vprotq xmm2,xmm13,oword [rax]
vprotq xmm2,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotq xmm2,xmm13,oword [rbx + 8 * rdx]
vprotq xmm13,xmm0,oword [rax]
vprotq xmm13,xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotq xmm13,xmm0,oword [rbx + 8 * rdx]
vprotq xmm13,xmm8,oword [rax]
gs vprotq xmm13,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm13,xmm8,oword [rbx + 8 * rdx]
gs vprotq xmm13,xmm13,oword [rax]
vprotq xmm13,xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotq xmm13,xmm13,oword [rbx + 8 * rdx]
vprotq xmm14,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vprotq xmm14,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vprotq xmm14,xmm3,oword [r11d + r11d * 2 + 0x3f7a903f]
vprotq xmm14,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vprotq xmm14,xmm13,oword [r15d + 2 * edi + 0x72]
a32 vprotq xmm14,xmm13,oword [r11d + r11d * 2 + 0x3f7a903f]
a32 gs vprotq xmm14,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vprotq xmm14,xmm6,oword [r15d + 2 * edi + 0x72]
a32 vprotq xmm14,xmm6,oword [r11d + r11d * 2 + 0x3f7a903f]
a32 gs vprotq xmm8,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vprotq xmm8,xmm3,oword [r15d + 2 * edi + 0x72]
a32 vprotq xmm8,xmm3,oword [r11d + r11d * 2 + 0x3f7a903f]
gs a32 vprotq xmm8,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vprotq xmm8,xmm13,oword [r15d + 2 * edi + 0x72]
a32 gs vprotq xmm8,xmm13,oword [r11d + r11d * 2 + 0x3f7a903f]
gs vprotq xmm8,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vprotq xmm8,xmm6,oword [r15d + 2 * edi + 0x72]
gs vprotq xmm8,xmm6,oword [r11d + r11d * 2 + 0x3f7a903f]
a32 vprotq xmm0,xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
vprotq xmm0,xmm3,oword [r15d + 2 * edi + 0x72]
gs vprotq xmm0,xmm3,oword [r11d + r11d * 2 + 0x3f7a903f]
gs a32 vprotq xmm0,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vprotq xmm0,xmm13,oword [r15d + 2 * edi + 0x72]
gs a32 vprotq xmm0,xmm13,oword [r11d + r11d * 2 + 0x3f7a903f]
a32 vprotq xmm0,xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vprotq xmm0,xmm6,oword [r15d + 2 * edi + 0x72]
gs a32 vprotq xmm0,xmm6,oword [r11d + r11d * 2 + 0x3f7a903f]
a32 vprotq xmm10,xmm1,xmm15
gs a32 vprotq xmm10,xmm1,xmm8
gs vprotq xmm10,xmm1,xmm14
gs vprotq xmm10,xmm6,xmm15
gs a32 vprotq xmm10,xmm6,xmm8
vprotq xmm10,xmm6,xmm14
a32 gs vprotq xmm10,xmm15,xmm15
gs vprotq xmm10,xmm15,xmm8
a32 gs vprotq xmm10,xmm15,xmm14
a32 gs vprotq xmm7,xmm1,xmm15
a32 gs vprotq xmm7,xmm1,xmm8
gs a32 vprotq xmm7,xmm1,xmm14
gs a32 vprotq xmm7,xmm6,xmm15
a32 gs vprotq xmm7,xmm6,xmm8
a32 vprotq xmm7,xmm6,xmm14
gs vprotq xmm7,xmm15,xmm15
a32 vprotq xmm7,xmm15,xmm8
vprotq xmm7,xmm15,xmm14
gs vprotq xmm3,xmm1,xmm15
vprotq xmm3,xmm1,xmm8
gs vprotq xmm3,xmm1,xmm14
gs a32 vprotq xmm3,xmm6,xmm15
a32 vprotq xmm3,xmm6,xmm8
vprotq xmm3,xmm6,xmm14
a32 vprotq xmm3,xmm15,xmm15
a32 gs vprotq xmm3,xmm15,xmm8
gs vprotq xmm3,xmm15,xmm14
