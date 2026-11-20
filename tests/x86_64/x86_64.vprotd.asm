vprotd xmm4,oword [rsp],8
vprotd xmm4,oword [rsp],-10
gs vprotd xmm4,oword [rsp],-128
vprotd xmm4,oword [r11 + r11 * 2 + 0x3d82672d],8
gs vprotd xmm4,oword [r11 + r11 * 2 + 0x3d82672d],-10
gs vprotd xmm4,oword [r11 + r11 * 2 + 0x3d82672d],-128
gs vprotd xmm4,oword [rsp + 1 * rbp],8
vprotd xmm4,oword [rsp + 1 * rbp],-10
gs vprotd xmm4,oword [rsp + 1 * rbp],-128
gs vprotd xmm2,oword [rsp],8
vprotd xmm2,oword [rsp],-10
vprotd xmm2,oword [rsp],-128
gs vprotd xmm2,oword [r11 + r11 * 2 + 0x3d82672d],8
vprotd xmm2,oword [r11 + r11 * 2 + 0x3d82672d],-10
gs vprotd xmm2,oword [r11 + r11 * 2 + 0x3d82672d],-128
gs vprotd xmm2,oword [rsp + 1 * rbp],8
vprotd xmm2,oword [rsp + 1 * rbp],-10
vprotd xmm2,oword [rsp + 1 * rbp],-128
gs vprotd xmm8,oword [rsp],8
gs vprotd xmm8,oword [rsp],-10
vprotd xmm8,oword [rsp],-128
vprotd xmm8,oword [r11 + r11 * 2 + 0x3d82672d],8
gs vprotd xmm8,oword [r11 + r11 * 2 + 0x3d82672d],-10
vprotd xmm8,oword [r11 + r11 * 2 + 0x3d82672d],-128
gs vprotd xmm8,oword [rsp + 1 * rbp],8
gs vprotd xmm8,oword [rsp + 1 * rbp],-10
gs vprotd xmm8,oword [rsp + 1 * rbp],-128
vprotd xmm14,oword [r13d],0
vprotd xmm14,oword [r13d],53
a32 vprotd xmm14,oword [r13d],-128
vprotd xmm14,oword [esp],0
a32 vprotd xmm14,oword [esp],53
gs a32 vprotd xmm14,oword [esp],-128
vprotd xmm14,oword [eax],0
a32 gs vprotd xmm14,oword [eax],53
vprotd xmm14,oword [eax],-128
a32 vprotd xmm3,oword [r13d],0
a32 gs vprotd xmm3,oword [r13d],53
a32 vprotd xmm3,oword [r13d],-128
a32 gs vprotd xmm3,oword [esp],0
vprotd xmm3,oword [esp],53
vprotd xmm3,oword [esp],-128
gs vprotd xmm3,oword [eax],0
a32 gs vprotd xmm3,oword [eax],53
a32 gs vprotd xmm3,oword [eax],-128
vprotd xmm13,oword [r13d],0
vprotd xmm13,oword [r13d],53
a32 gs vprotd xmm13,oword [r13d],-128
gs vprotd xmm13,oword [esp],0
a32 gs vprotd xmm13,oword [esp],53
a32 gs vprotd xmm13,oword [esp],-128
a32 gs vprotd xmm13,oword [eax],0
a32 gs vprotd xmm13,oword [eax],53
vprotd xmm13,oword [eax],-128
vprotd xmm11,xmm6,0
a32 gs vprotd xmm11,xmm6,127
gs vprotd xmm11,xmm6,8
a32 vprotd xmm11,xmm10,0
a32 gs vprotd xmm11,xmm10,127
a32 gs vprotd xmm11,xmm10,8
a32 gs vprotd xmm11,xmm4,0
vprotd xmm11,xmm4,127
a32 vprotd xmm11,xmm4,8
vprotd xmm9,xmm6,0
a32 vprotd xmm9,xmm6,127
a32 gs vprotd xmm9,xmm6,8
gs a32 vprotd xmm9,xmm10,0
a32 gs vprotd xmm9,xmm10,127
a32 vprotd xmm9,xmm10,8
vprotd xmm9,xmm4,0
gs a32 vprotd xmm9,xmm4,127
vprotd xmm9,xmm4,8
vprotd xmm6,xmm6,0
gs a32 vprotd xmm6,xmm6,127
vprotd xmm6,xmm6,8
gs vprotd xmm6,xmm10,0
gs vprotd xmm6,xmm10,127
a32 gs vprotd xmm6,xmm10,8
a32 gs vprotd xmm6,xmm4,0
a32 vprotd xmm6,xmm4,127
vprotd xmm6,xmm4,8
gs vprotd xmm5,oword [rax],xmm5
vprotd xmm5,oword [rax],xmm9
vprotd xmm5,oword [rax],xmm2
vprotd xmm5,oword [rsp + 1 * rbp],xmm5
gs vprotd xmm5,oword [rsp + 1 * rbp],xmm9
gs vprotd xmm5,oword [rsp + 1 * rbp],xmm2
gs vprotd xmm5,oword [rsp],xmm5
vprotd xmm5,oword [rsp],xmm9
vprotd xmm5,oword [rsp],xmm2
gs vprotd xmm11,oword [rax],xmm5
gs vprotd xmm11,oword [rax],xmm9
vprotd xmm11,oword [rax],xmm2
gs vprotd xmm11,oword [rsp + 1 * rbp],xmm5
gs vprotd xmm11,oword [rsp + 1 * rbp],xmm9
gs vprotd xmm11,oword [rsp + 1 * rbp],xmm2
vprotd xmm11,oword [rsp],xmm5
gs vprotd xmm11,oword [rsp],xmm9
gs vprotd xmm11,oword [rsp],xmm2
vprotd xmm10,oword [rax],xmm5
gs vprotd xmm10,oword [rax],xmm9
gs vprotd xmm10,oword [rax],xmm2
vprotd xmm10,oword [rsp + 1 * rbp],xmm5
vprotd xmm10,oword [rsp + 1 * rbp],xmm9
vprotd xmm10,oword [rsp + 1 * rbp],xmm2
gs vprotd xmm10,oword [rsp],xmm5
vprotd xmm10,oword [rsp],xmm9
gs vprotd xmm10,oword [rsp],xmm2
a32 gs vprotd xmm10,oword [eax],xmm14
vprotd xmm10,oword [eax],xmm7
a32 vprotd xmm10,oword [eax],xmm9
gs vprotd xmm10,oword [r13d],xmm14
vprotd xmm10,oword [r13d],xmm7
gs vprotd xmm10,oword [r13d],xmm9
gs vprotd xmm10,oword [r15d + 2 * edi + 0x72],xmm14
gs vprotd xmm10,oword [r15d + 2 * edi + 0x72],xmm7
gs vprotd xmm10,oword [r15d + 2 * edi + 0x72],xmm9
gs a32 vprotd xmm7,oword [eax],xmm14
a32 vprotd xmm7,oword [eax],xmm7
gs vprotd xmm7,oword [eax],xmm9
gs vprotd xmm7,oword [r13d],xmm14
a32 vprotd xmm7,oword [r13d],xmm7
gs a32 vprotd xmm7,oword [r13d],xmm9
a32 vprotd xmm7,oword [r15d + 2 * edi + 0x72],xmm14
gs vprotd xmm7,oword [r15d + 2 * edi + 0x72],xmm7
vprotd xmm7,oword [r15d + 2 * edi + 0x72],xmm9
vprotd xmm4,oword [eax],xmm14
gs a32 vprotd xmm4,oword [eax],xmm7
gs vprotd xmm4,oword [eax],xmm9
vprotd xmm4,oword [r13d],xmm14
vprotd xmm4,oword [r13d],xmm7
gs vprotd xmm4,oword [r13d],xmm9
a32 vprotd xmm4,oword [r15d + 2 * edi + 0x72],xmm14
a32 vprotd xmm4,oword [r15d + 2 * edi + 0x72],xmm7
a32 gs vprotd xmm4,oword [r15d + 2 * edi + 0x72],xmm9
a32 vprotd xmm13,xmm14,xmm9
a32 vprotd xmm13,xmm14,xmm14
a32 gs vprotd xmm13,xmm14,xmm7
gs a32 vprotd xmm13,xmm11,xmm9
a32 vprotd xmm13,xmm11,xmm14
a32 vprotd xmm13,xmm11,xmm7
gs a32 vprotd xmm13,xmm12,xmm9
a32 vprotd xmm13,xmm12,xmm14
gs vprotd xmm13,xmm12,xmm7
gs vprotd xmm15,xmm14,xmm9
a32 gs vprotd xmm15,xmm14,xmm14
a32 gs vprotd xmm15,xmm14,xmm7
a32 vprotd xmm15,xmm11,xmm9
gs vprotd xmm15,xmm11,xmm14
gs a32 vprotd xmm15,xmm11,xmm7
gs vprotd xmm15,xmm12,xmm9
vprotd xmm15,xmm12,xmm14
vprotd xmm15,xmm12,xmm7
a32 vprotd xmm1,xmm14,xmm9
gs vprotd xmm1,xmm14,xmm14
vprotd xmm1,xmm14,xmm7
a32 gs vprotd xmm1,xmm11,xmm9
a32 vprotd xmm1,xmm11,xmm14
gs a32 vprotd xmm1,xmm11,xmm7
a32 vprotd xmm1,xmm12,xmm9
a32 gs vprotd xmm1,xmm12,xmm14
gs vprotd xmm1,xmm12,xmm7
gs vprotd xmm10,xmm10,oword [rsp + 1 * rbp]
vprotd xmm10,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm10,xmm10,oword [rsp]
gs vprotd xmm10,xmm8,oword [rsp + 1 * rbp]
gs vprotd xmm10,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm10,xmm8,oword [rsp]
gs vprotd xmm10,xmm11,oword [rsp + 1 * rbp]
gs vprotd xmm10,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm10,xmm11,oword [rsp]
vprotd xmm3,xmm10,oword [rsp + 1 * rbp]
vprotd xmm3,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm3,xmm10,oword [rsp]
vprotd xmm3,xmm8,oword [rsp + 1 * rbp]
vprotd xmm3,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm3,xmm8,oword [rsp]
gs vprotd xmm3,xmm11,oword [rsp + 1 * rbp]
gs vprotd xmm3,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm3,xmm11,oword [rsp]
gs vprotd xmm14,xmm10,oword [rsp + 1 * rbp]
vprotd xmm14,xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm14,xmm10,oword [rsp]
vprotd xmm14,xmm8,oword [rsp + 1 * rbp]
vprotd xmm14,xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm14,xmm8,oword [rsp]
vprotd xmm14,xmm11,oword [rsp + 1 * rbp]
gs vprotd xmm14,xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm14,xmm11,oword [rsp]
gs vprotd xmm1,xmm10,oword [r13d]
a32 vprotd xmm1,xmm10,oword [r12d]
a32 gs vprotd xmm1,xmm10,oword [ebx + 8 * edx]
vprotd xmm1,xmm12,oword [r13d]
gs vprotd xmm1,xmm12,oword [r12d]
gs a32 vprotd xmm1,xmm12,oword [ebx + 8 * edx]
vprotd xmm1,xmm6,oword [r13d]
a32 vprotd xmm1,xmm6,oword [r12d]
a32 vprotd xmm1,xmm6,oword [ebx + 8 * edx]
gs a32 vprotd xmm2,xmm10,oword [r13d]
a32 vprotd xmm2,xmm10,oword [r12d]
a32 vprotd xmm2,xmm10,oword [ebx + 8 * edx]
a32 vprotd xmm2,xmm12,oword [r13d]
gs a32 vprotd xmm2,xmm12,oword [r12d]
gs vprotd xmm2,xmm12,oword [ebx + 8 * edx]
gs a32 vprotd xmm2,xmm6,oword [r13d]
gs vprotd xmm2,xmm6,oword [r12d]
a32 vprotd xmm2,xmm6,oword [ebx + 8 * edx]
a32 gs vprotd xmm4,xmm10,oword [r13d]
vprotd xmm4,xmm10,oword [r12d]
a32 gs vprotd xmm4,xmm10,oword [ebx + 8 * edx]
vprotd xmm4,xmm12,oword [r13d]
a32 vprotd xmm4,xmm12,oword [r12d]
gs a32 vprotd xmm4,xmm12,oword [ebx + 8 * edx]
gs a32 vprotd xmm4,xmm6,oword [r13d]
gs vprotd xmm4,xmm6,oword [r12d]
gs vprotd xmm4,xmm6,oword [ebx + 8 * edx]
a32 gs vprotd xmm15,xmm2,xmm1
vprotd xmm15,xmm2,xmm4
a32 gs vprotd xmm15,xmm2,xmm3
a32 gs vprotd xmm15,xmm14,xmm1
a32 vprotd xmm15,xmm14,xmm4
a32 vprotd xmm15,xmm14,xmm3
gs vprotd xmm15,xmm9,xmm1
a32 vprotd xmm15,xmm9,xmm4
a32 vprotd xmm15,xmm9,xmm3
gs a32 vprotd xmm2,xmm2,xmm1
gs a32 vprotd xmm2,xmm2,xmm4
a32 vprotd xmm2,xmm2,xmm3
gs a32 vprotd xmm2,xmm14,xmm1
a32 gs vprotd xmm2,xmm14,xmm4
a32 gs vprotd xmm2,xmm14,xmm3
gs a32 vprotd xmm2,xmm9,xmm1
vprotd xmm2,xmm9,xmm4
vprotd xmm2,xmm9,xmm3
gs vprotd xmm12,xmm2,xmm1
a32 vprotd xmm12,xmm2,xmm4
gs vprotd xmm12,xmm2,xmm3
gs a32 vprotd xmm12,xmm14,xmm1
vprotd xmm12,xmm14,xmm4
a32 vprotd xmm12,xmm14,xmm3
gs vprotd xmm12,xmm9,xmm1
gs a32 vprotd xmm12,xmm9,xmm4
a32 vprotd xmm12,xmm9,xmm3
