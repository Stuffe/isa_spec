gs vpackusdw xmm9,xmm2,oword [r15 + 2 * rdi + 0x72]
gs vpackusdw xmm9,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm9,xmm2,oword [rbx + 8 * rdx]
vpackusdw xmm9,xmm10,oword [r15 + 2 * rdi + 0x72]
gs vpackusdw xmm9,xmm10,oword [rsp + 1 * rbp]
vpackusdw xmm9,xmm10,oword [rbx + 8 * rdx]
vpackusdw xmm9,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpackusdw xmm9,xmm5,oword [rsp + 1 * rbp]
vpackusdw xmm9,xmm5,oword [rbx + 8 * rdx]
gs vpackusdw xmm8,xmm2,oword [r15 + 2 * rdi + 0x72]
vpackusdw xmm8,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm8,xmm2,oword [rbx + 8 * rdx]
gs vpackusdw xmm8,xmm10,oword [r15 + 2 * rdi + 0x72]
vpackusdw xmm8,xmm10,oword [rsp + 1 * rbp]
gs vpackusdw xmm8,xmm10,oword [rbx + 8 * rdx]
vpackusdw xmm8,xmm5,oword [r15 + 2 * rdi + 0x72]
vpackusdw xmm8,xmm5,oword [rsp + 1 * rbp]
vpackusdw xmm8,xmm5,oword [rbx + 8 * rdx]
vpackusdw xmm5,xmm2,oword [r15 + 2 * rdi + 0x72]
vpackusdw xmm5,xmm2,oword [rsp + 1 * rbp]
vpackusdw xmm5,xmm2,oword [rbx + 8 * rdx]
vpackusdw xmm5,xmm10,oword [r15 + 2 * rdi + 0x72]
vpackusdw xmm5,xmm10,oword [rsp + 1 * rbp]
vpackusdw xmm5,xmm10,oword [rbx + 8 * rdx]
vpackusdw xmm5,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpackusdw xmm5,xmm5,oword [rsp + 1 * rbp]
gs vpackusdw xmm5,xmm5,oword [rbx + 8 * rdx]
gs vpackusdw xmm6,xmm4,oword [r13d]
vpackusdw xmm6,xmm4,oword [esp]
gs vpackusdw xmm6,xmm4,oword [r12d]
a32 vpackusdw xmm6,xmm12,oword [r13d]
gs vpackusdw xmm6,xmm12,oword [esp]
gs a32 vpackusdw xmm6,xmm12,oword [r12d]
a32 gs vpackusdw xmm6,xmm11,oword [r13d]
gs a32 vpackusdw xmm6,xmm11,oword [esp]
gs vpackusdw xmm6,xmm11,oword [r12d]
a32 gs vpackusdw xmm1,xmm4,oword [r13d]
gs vpackusdw xmm1,xmm4,oword [esp]
vpackusdw xmm1,xmm4,oword [r12d]
vpackusdw xmm1,xmm12,oword [r13d]
gs vpackusdw xmm1,xmm12,oword [esp]
a32 vpackusdw xmm1,xmm12,oword [r12d]
gs vpackusdw xmm1,xmm11,oword [r13d]
a32 gs vpackusdw xmm1,xmm11,oword [esp]
a32 vpackusdw xmm1,xmm11,oword [r12d]
gs vpackusdw xmm9,xmm4,oword [r13d]
a32 gs vpackusdw xmm9,xmm4,oword [esp]
vpackusdw xmm9,xmm4,oword [r12d]
a32 vpackusdw xmm9,xmm12,oword [r13d]
a32 gs vpackusdw xmm9,xmm12,oword [esp]
gs vpackusdw xmm9,xmm12,oword [r12d]
gs vpackusdw xmm9,xmm11,oword [r13d]
a32 gs vpackusdw xmm9,xmm11,oword [esp]
a32 gs vpackusdw xmm9,xmm11,oword [r12d]
gs vpackusdw xmm0,xmm6,xmm9
gs a32 vpackusdw xmm0,xmm6,xmm14
vpackusdw xmm0,xmm6,xmm10
a32 gs vpackusdw xmm0,xmm12,xmm9
vpackusdw xmm0,xmm12,xmm14
a32 vpackusdw xmm0,xmm12,xmm10
vpackusdw xmm0,xmm10,xmm9
a32 vpackusdw xmm0,xmm10,xmm14
a32 vpackusdw xmm0,xmm10,xmm10
gs vpackusdw xmm5,xmm6,xmm9
gs a32 vpackusdw xmm5,xmm6,xmm14
gs vpackusdw xmm5,xmm6,xmm10
gs a32 vpackusdw xmm5,xmm12,xmm9
gs vpackusdw xmm5,xmm12,xmm14
gs a32 vpackusdw xmm5,xmm12,xmm10
gs a32 vpackusdw xmm5,xmm10,xmm9
vpackusdw xmm5,xmm10,xmm14
a32 gs vpackusdw xmm5,xmm10,xmm10
gs a32 vpackusdw xmm7,xmm6,xmm9
a32 vpackusdw xmm7,xmm6,xmm14
a32 gs vpackusdw xmm7,xmm6,xmm10
vpackusdw xmm7,xmm12,xmm9
gs a32 vpackusdw xmm7,xmm12,xmm14
a32 vpackusdw xmm7,xmm12,xmm10
gs vpackusdw xmm7,xmm10,xmm9
a32 gs vpackusdw xmm7,xmm10,xmm14
a32 vpackusdw xmm7,xmm10,xmm10
vpackusdw ymm8,ymm10,yword [rsp]
gs vpackusdw ymm8,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw ymm8,ymm10,yword [rax]
gs vpackusdw ymm8,ymm1,yword [rsp]
gs vpackusdw ymm8,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw ymm8,ymm1,yword [rax]
vpackusdw ymm8,ymm8,yword [rsp]
gs vpackusdw ymm8,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw ymm8,ymm8,yword [rax]
vpackusdw ymm1,ymm10,yword [rsp]
vpackusdw ymm1,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw ymm1,ymm10,yword [rax]
vpackusdw ymm1,ymm1,yword [rsp]
gs vpackusdw ymm1,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw ymm1,ymm1,yword [rax]
gs vpackusdw ymm1,ymm8,yword [rsp]
vpackusdw ymm1,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw ymm1,ymm8,yword [rax]
vpackusdw ymm5,ymm10,yword [rsp]
vpackusdw ymm5,ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw ymm5,ymm10,yword [rax]
gs vpackusdw ymm5,ymm1,yword [rsp]
vpackusdw ymm5,ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vpackusdw ymm5,ymm1,yword [rax]
gs vpackusdw ymm5,ymm8,yword [rsp]
vpackusdw ymm5,ymm8,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpackusdw ymm5,ymm8,yword [rax]
gs a32 vpackusdw ymm9,ymm0,yword [r11d + r11d * 2 + 0x60dbd84c]
gs a32 vpackusdw ymm9,ymm0,yword [ebp]
gs a32 vpackusdw ymm9,ymm0,yword [r12d]
a32 vpackusdw ymm9,ymm12,yword [r11d + r11d * 2 + 0x60dbd84c]
a32 gs vpackusdw ymm9,ymm12,yword [ebp]
gs vpackusdw ymm9,ymm12,yword [r12d]
gs a32 vpackusdw ymm9,ymm11,yword [r11d + r11d * 2 + 0x60dbd84c]
gs vpackusdw ymm9,ymm11,yword [ebp]
a32 gs vpackusdw ymm9,ymm11,yword [r12d]
vpackusdw ymm6,ymm0,yword [r11d + r11d * 2 + 0x60dbd84c]
gs vpackusdw ymm6,ymm0,yword [ebp]
gs vpackusdw ymm6,ymm0,yword [r12d]
a32 gs vpackusdw ymm6,ymm12,yword [r11d + r11d * 2 + 0x60dbd84c]
vpackusdw ymm6,ymm12,yword [ebp]
vpackusdw ymm6,ymm12,yword [r12d]
a32 gs vpackusdw ymm6,ymm11,yword [r11d + r11d * 2 + 0x60dbd84c]
gs vpackusdw ymm6,ymm11,yword [ebp]
a32 gs vpackusdw ymm6,ymm11,yword [r12d]
a32 vpackusdw ymm2,ymm0,yword [r11d + r11d * 2 + 0x60dbd84c]
vpackusdw ymm2,ymm0,yword [ebp]
a32 vpackusdw ymm2,ymm0,yword [r12d]
a32 gs vpackusdw ymm2,ymm12,yword [r11d + r11d * 2 + 0x60dbd84c]
vpackusdw ymm2,ymm12,yword [ebp]
gs a32 vpackusdw ymm2,ymm12,yword [r12d]
gs a32 vpackusdw ymm2,ymm11,yword [r11d + r11d * 2 + 0x60dbd84c]
a32 vpackusdw ymm2,ymm11,yword [ebp]
a32 gs vpackusdw ymm2,ymm11,yword [r12d]
gs vpackusdw ymm11,ymm14,ymm11
a32 gs vpackusdw ymm11,ymm14,ymm5
gs a32 vpackusdw ymm11,ymm14,ymm14
a32 gs vpackusdw ymm11,ymm7,ymm11
vpackusdw ymm11,ymm7,ymm5
a32 vpackusdw ymm11,ymm7,ymm14
a32 vpackusdw ymm11,ymm0,ymm11
gs a32 vpackusdw ymm11,ymm0,ymm5
a32 vpackusdw ymm11,ymm0,ymm14
gs vpackusdw ymm15,ymm14,ymm11
a32 vpackusdw ymm15,ymm14,ymm5
vpackusdw ymm15,ymm14,ymm14
gs a32 vpackusdw ymm15,ymm7,ymm11
gs a32 vpackusdw ymm15,ymm7,ymm5
gs vpackusdw ymm15,ymm7,ymm14
gs a32 vpackusdw ymm15,ymm0,ymm11
vpackusdw ymm15,ymm0,ymm5
vpackusdw ymm15,ymm0,ymm14
gs a32 vpackusdw ymm12,ymm14,ymm11
a32 gs vpackusdw ymm12,ymm14,ymm5
a32 gs vpackusdw ymm12,ymm14,ymm14
a32 gs vpackusdw ymm12,ymm7,ymm11
a32 gs vpackusdw ymm12,ymm7,ymm5
vpackusdw ymm12,ymm7,ymm14
a32 gs vpackusdw ymm12,ymm0,ymm11
gs vpackusdw ymm12,ymm0,ymm5
gs vpackusdw ymm12,ymm0,ymm14
