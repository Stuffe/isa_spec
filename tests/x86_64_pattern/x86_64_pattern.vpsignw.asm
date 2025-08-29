vpsignw xmm15,xmm12,oword [rbp]
gs vpsignw xmm15,xmm12,oword [rax]
vpsignw xmm15,xmm12,oword [r12]
vpsignw xmm15,xmm13,oword [rbp]
vpsignw xmm15,xmm13,oword [rax]
gs vpsignw xmm15,xmm13,oword [r12]
vpsignw xmm15,xmm6,oword [rbp]
gs vpsignw xmm15,xmm6,oword [rax]
gs vpsignw xmm15,xmm6,oword [r12]
vpsignw xmm6,xmm12,oword [rbp]
vpsignw xmm6,xmm12,oword [rax]
vpsignw xmm6,xmm12,oword [r12]
vpsignw xmm6,xmm13,oword [rbp]
vpsignw xmm6,xmm13,oword [rax]
gs vpsignw xmm6,xmm13,oword [r12]
gs vpsignw xmm6,xmm6,oword [rbp]
vpsignw xmm6,xmm6,oword [rax]
vpsignw xmm6,xmm6,oword [r12]
vpsignw xmm10,xmm12,oword [rbp]
gs vpsignw xmm10,xmm12,oword [rax]
gs vpsignw xmm10,xmm12,oword [r12]
gs vpsignw xmm10,xmm13,oword [rbp]
gs vpsignw xmm10,xmm13,oword [rax]
gs vpsignw xmm10,xmm13,oword [r12]
vpsignw xmm10,xmm6,oword [rbp]
gs vpsignw xmm10,xmm6,oword [rax]
vpsignw xmm10,xmm6,oword [r12]
gs vpsignw xmm6,xmm12,oword [esp]
gs a32 vpsignw xmm6,xmm12,oword [r12d]
a32 gs vpsignw xmm6,xmm12,oword [ebx + 8 * edx]
a32 gs vpsignw xmm6,xmm13,oword [esp]
a32 vpsignw xmm6,xmm13,oword [r12d]
a32 gs vpsignw xmm6,xmm13,oword [ebx + 8 * edx]
vpsignw xmm6,xmm6,oword [esp]
vpsignw xmm6,xmm6,oword [r12d]
a32 gs vpsignw xmm6,xmm6,oword [ebx + 8 * edx]
gs a32 vpsignw xmm3,xmm12,oword [esp]
gs vpsignw xmm3,xmm12,oword [r12d]
gs a32 vpsignw xmm3,xmm12,oword [ebx + 8 * edx]
gs a32 vpsignw xmm3,xmm13,oword [esp]
a32 gs vpsignw xmm3,xmm13,oword [r12d]
a32 gs vpsignw xmm3,xmm13,oword [ebx + 8 * edx]
a32 vpsignw xmm3,xmm6,oword [esp]
vpsignw xmm3,xmm6,oword [r12d]
a32 gs vpsignw xmm3,xmm6,oword [ebx + 8 * edx]
vpsignw xmm2,xmm12,oword [esp]
gs vpsignw xmm2,xmm12,oword [r12d]
gs a32 vpsignw xmm2,xmm12,oword [ebx + 8 * edx]
a32 gs vpsignw xmm2,xmm13,oword [esp]
a32 vpsignw xmm2,xmm13,oword [r12d]
gs vpsignw xmm2,xmm13,oword [ebx + 8 * edx]
gs a32 vpsignw xmm2,xmm6,oword [esp]
gs a32 vpsignw xmm2,xmm6,oword [r12d]
a32 vpsignw xmm2,xmm6,oword [ebx + 8 * edx]
a32 vpsignw xmm4,xmm5,xmm2
a32 vpsignw xmm4,xmm5,xmm10
gs vpsignw xmm4,xmm5,xmm1
gs a32 vpsignw xmm4,xmm1,xmm2
vpsignw xmm4,xmm1,xmm10
gs vpsignw xmm4,xmm1,xmm1
a32 vpsignw xmm4,xmm8,xmm2
a32 gs vpsignw xmm4,xmm8,xmm10
gs vpsignw xmm4,xmm8,xmm1
a32 gs vpsignw xmm12,xmm5,xmm2
a32 vpsignw xmm12,xmm5,xmm10
vpsignw xmm12,xmm5,xmm1
a32 gs vpsignw xmm12,xmm1,xmm2
a32 gs vpsignw xmm12,xmm1,xmm10
gs a32 vpsignw xmm12,xmm1,xmm1
gs vpsignw xmm12,xmm8,xmm2
a32 vpsignw xmm12,xmm8,xmm10
gs a32 vpsignw xmm12,xmm8,xmm1
vpsignw xmm13,xmm5,xmm2
a32 vpsignw xmm13,xmm5,xmm10
a32 gs vpsignw xmm13,xmm5,xmm1
vpsignw xmm13,xmm1,xmm2
a32 gs vpsignw xmm13,xmm1,xmm10
vpsignw xmm13,xmm1,xmm1
gs vpsignw xmm13,xmm8,xmm2
gs vpsignw xmm13,xmm8,xmm10
vpsignw xmm13,xmm8,xmm1
gs vpsignw ymm7,ymm13,yword [rsp]
vpsignw ymm7,ymm13,yword [rbx + 8 * rdx]
vpsignw ymm7,ymm13,yword [r11 + r11 * 2 + 0x46014835]
gs vpsignw ymm7,ymm12,yword [rsp]
vpsignw ymm7,ymm12,yword [rbx + 8 * rdx]
vpsignw ymm7,ymm12,yword [r11 + r11 * 2 + 0x46014835]
vpsignw ymm7,ymm5,yword [rsp]
vpsignw ymm7,ymm5,yword [rbx + 8 * rdx]
vpsignw ymm7,ymm5,yword [r11 + r11 * 2 + 0x46014835]
vpsignw ymm15,ymm13,yword [rsp]
vpsignw ymm15,ymm13,yword [rbx + 8 * rdx]
gs vpsignw ymm15,ymm13,yword [r11 + r11 * 2 + 0x46014835]
gs vpsignw ymm15,ymm12,yword [rsp]
gs vpsignw ymm15,ymm12,yword [rbx + 8 * rdx]
gs vpsignw ymm15,ymm12,yword [r11 + r11 * 2 + 0x46014835]
gs vpsignw ymm15,ymm5,yword [rsp]
vpsignw ymm15,ymm5,yword [rbx + 8 * rdx]
vpsignw ymm15,ymm5,yword [r11 + r11 * 2 + 0x46014835]
gs vpsignw ymm10,ymm13,yword [rsp]
vpsignw ymm10,ymm13,yword [rbx + 8 * rdx]
gs vpsignw ymm10,ymm13,yword [r11 + r11 * 2 + 0x46014835]
gs vpsignw ymm10,ymm12,yword [rsp]
vpsignw ymm10,ymm12,yword [rbx + 8 * rdx]
gs vpsignw ymm10,ymm12,yword [r11 + r11 * 2 + 0x46014835]
vpsignw ymm10,ymm5,yword [rsp]
vpsignw ymm10,ymm5,yword [rbx + 8 * rdx]
vpsignw ymm10,ymm5,yword [r11 + r11 * 2 + 0x46014835]
a32 vpsignw ymm11,ymm10,yword [ebx + 8 * edx]
vpsignw ymm11,ymm10,yword [edx - 0x80000000]
gs vpsignw ymm11,ymm10,yword [r13d]
gs a32 vpsignw ymm11,ymm13,yword [ebx + 8 * edx]
a32 gs vpsignw ymm11,ymm13,yword [edx - 0x80000000]
a32 gs vpsignw ymm11,ymm13,yword [r13d]
a32 gs vpsignw ymm11,ymm1,yword [ebx + 8 * edx]
a32 gs vpsignw ymm11,ymm1,yword [edx - 0x80000000]
gs a32 vpsignw ymm11,ymm1,yword [r13d]
a32 vpsignw ymm7,ymm10,yword [ebx + 8 * edx]
gs a32 vpsignw ymm7,ymm10,yword [edx - 0x80000000]
a32 vpsignw ymm7,ymm10,yword [r13d]
gs a32 vpsignw ymm7,ymm13,yword [ebx + 8 * edx]
gs vpsignw ymm7,ymm13,yword [edx - 0x80000000]
gs vpsignw ymm7,ymm13,yword [r13d]
a32 gs vpsignw ymm7,ymm1,yword [ebx + 8 * edx]
gs vpsignw ymm7,ymm1,yword [edx - 0x80000000]
vpsignw ymm7,ymm1,yword [r13d]
a32 vpsignw ymm2,ymm10,yword [ebx + 8 * edx]
gs a32 vpsignw ymm2,ymm10,yword [edx - 0x80000000]
gs vpsignw ymm2,ymm10,yword [r13d]
vpsignw ymm2,ymm13,yword [ebx + 8 * edx]
a32 gs vpsignw ymm2,ymm13,yword [edx - 0x80000000]
a32 gs vpsignw ymm2,ymm13,yword [r13d]
a32 vpsignw ymm2,ymm1,yword [ebx + 8 * edx]
a32 gs vpsignw ymm2,ymm1,yword [edx - 0x80000000]
vpsignw ymm2,ymm1,yword [r13d]
a32 gs vpsignw ymm12,ymm11,ymm11
gs vpsignw ymm12,ymm11,ymm4
gs vpsignw ymm12,ymm11,ymm9
gs a32 vpsignw ymm12,ymm6,ymm11
gs a32 vpsignw ymm12,ymm6,ymm4
vpsignw ymm12,ymm6,ymm9
gs vpsignw ymm12,ymm14,ymm11
gs vpsignw ymm12,ymm14,ymm4
gs a32 vpsignw ymm12,ymm14,ymm9
vpsignw ymm11,ymm11,ymm11
a32 gs vpsignw ymm11,ymm11,ymm4
gs vpsignw ymm11,ymm11,ymm9
vpsignw ymm11,ymm6,ymm11
a32 gs vpsignw ymm11,ymm6,ymm4
vpsignw ymm11,ymm6,ymm9
gs vpsignw ymm11,ymm14,ymm11
gs vpsignw ymm11,ymm14,ymm4
gs a32 vpsignw ymm11,ymm14,ymm9
gs a32 vpsignw ymm7,ymm11,ymm11
vpsignw ymm7,ymm11,ymm4
a32 vpsignw ymm7,ymm11,ymm9
gs a32 vpsignw ymm7,ymm6,ymm11
gs a32 vpsignw ymm7,ymm6,ymm4
a32 vpsignw ymm7,ymm6,ymm9
gs vpsignw ymm7,ymm14,ymm11
vpsignw ymm7,ymm14,ymm4
a32 vpsignw ymm7,ymm14,ymm9
