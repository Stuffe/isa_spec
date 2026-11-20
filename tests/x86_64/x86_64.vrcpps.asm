gs vrcpps xmm4,oword [rbx + 8 * rdx]
gs vrcpps xmm4,oword [r15 + 2 * rdi + 0x72]
vrcpps xmm4,oword [r12]
vrcpps xmm10,oword [rbx + 8 * rdx]
gs vrcpps xmm10,oword [r15 + 2 * rdi + 0x72]
gs vrcpps xmm10,oword [r12]
vrcpps xmm7,oword [rbx + 8 * rdx]
vrcpps xmm7,oword [r15 + 2 * rdi + 0x72]
gs vrcpps xmm7,oword [r12]
a32 gs vrcpps xmm11,oword [eax]
a32 vrcpps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vrcpps xmm11,oword [r11d + r11d * 2 + 0x70d827ff]
a32 gs vrcpps xmm10,oword [eax]
a32 vrcpps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vrcpps xmm10,oword [r11d + r11d * 2 + 0x70d827ff]
a32 gs vrcpps xmm5,oword [eax]
vrcpps xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vrcpps xmm5,oword [r11d + r11d * 2 + 0x70d827ff]
gs vrcpps xmm3,oword [rax]
gs vrcpps xmm3,oword [rsp + 1 * rbp]
gs vrcpps xmm3,oword [rbx + 8 * rdx]
gs vrcpps xmm10,oword [rax]
vrcpps xmm10,oword [rsp + 1 * rbp]
gs vrcpps xmm10,oword [rbx + 8 * rdx]
gs vrcpps xmm12,oword [rax]
gs vrcpps xmm12,oword [rsp + 1 * rbp]
vrcpps xmm12,oword [rbx + 8 * rdx]
vrcpps xmm3,oword [ebx + 8 * edx]
vrcpps xmm3,oword [r13d]
vrcpps xmm3,oword [esp]
a32 vrcpps xmm2,oword [ebx + 8 * edx]
gs vrcpps xmm2,oword [r13d]
gs vrcpps xmm2,oword [esp]
a32 vrcpps xmm1,oword [ebx + 8 * edx]
gs a32 vrcpps xmm1,oword [r13d]
a32 gs vrcpps xmm1,oword [esp]
gs a32 vrcpps xmm2,xmm5
a32 vrcpps xmm2,xmm15
a32 gs vrcpps xmm2,xmm1
a32 gs vrcpps xmm14,xmm5
a32 vrcpps xmm14,xmm15
a32 gs vrcpps xmm14,xmm1
vrcpps xmm7,xmm5
vrcpps xmm7,xmm15
gs vrcpps xmm7,xmm1
gs a32 vrcpps xmm4,xmm10
vrcpps xmm4,xmm0
gs a32 vrcpps xmm4,xmm8
a32 gs vrcpps xmm9,xmm10
gs a32 vrcpps xmm9,xmm0
gs a32 vrcpps xmm9,xmm8
gs vrcpps xmm7,xmm10
gs vrcpps xmm7,xmm0
a32 gs vrcpps xmm7,xmm8
vrcpps ymm9,yword [rdx - 0x80000000]
gs vrcpps ymm9,yword [r11 + r11 * 2 + 0x12ad40c8]
gs vrcpps ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vrcpps ymm3,yword [rdx - 0x80000000]
vrcpps ymm3,yword [r11 + r11 * 2 + 0x12ad40c8]
gs vrcpps ymm3,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vrcpps ymm0,yword [rdx - 0x80000000]
gs vrcpps ymm0,yword [r11 + r11 * 2 + 0x12ad40c8]
gs vrcpps ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vrcpps ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vrcpps ymm9,yword [r11d + r11d * 2 + 0x12ad40c8]
vrcpps ymm9,yword [eax]
a32 vrcpps ymm6,yword [r15d + 2 * edi + 0x72]
vrcpps ymm6,yword [r11d + r11d * 2 + 0x12ad40c8]
vrcpps ymm6,yword [eax]
a32 vrcpps ymm13,yword [r15d + 2 * edi + 0x72]
a32 vrcpps ymm13,yword [r11d + r11d * 2 + 0x12ad40c8]
a32 gs vrcpps ymm13,yword [eax]
vrcpps ymm8,yword [rax]
vrcpps ymm8,yword [rsp + 1 * rbp]
gs vrcpps ymm8,yword [rbx + 8 * rdx]
vrcpps ymm4,yword [rax]
vrcpps ymm4,yword [rsp + 1 * rbp]
gs vrcpps ymm4,yword [rbx + 8 * rdx]
vrcpps ymm11,yword [rax]
gs vrcpps ymm11,yword [rsp + 1 * rbp]
gs vrcpps ymm11,yword [rbx + 8 * rdx]
vrcpps ymm14,yword [esp + 1 * ebp]
gs vrcpps ymm14,yword [edx - 0x80000000]
vrcpps ymm14,yword [ebx + 8 * edx]
vrcpps ymm6,yword [esp + 1 * ebp]
a32 gs vrcpps ymm6,yword [edx - 0x80000000]
a32 gs vrcpps ymm6,yword [ebx + 8 * edx]
vrcpps ymm10,yword [esp + 1 * ebp]
vrcpps ymm10,yword [edx - 0x80000000]
gs a32 vrcpps ymm10,yword [ebx + 8 * edx]
gs a32 vrcpps ymm13,ymm0
vrcpps ymm13,ymm7
gs a32 vrcpps ymm13,ymm10
a32 gs vrcpps ymm15,ymm0
gs vrcpps ymm15,ymm7
gs a32 vrcpps ymm15,ymm10
gs a32 vrcpps ymm10,ymm0
gs a32 vrcpps ymm10,ymm7
a32 vrcpps ymm10,ymm10
gs a32 vrcpps ymm4,ymm0
vrcpps ymm4,ymm2
a32 gs vrcpps ymm4,ymm11
gs vrcpps ymm10,ymm0
a32 gs vrcpps ymm10,ymm2
gs a32 vrcpps ymm10,ymm11
gs vrcpps ymm15,ymm0
a32 gs vrcpps ymm15,ymm2
a32 vrcpps ymm15,ymm11
