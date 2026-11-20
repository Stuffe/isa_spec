gs vpmovzxwd xmm10,qword [rbp]
vpmovzxwd xmm10,qword [r13]
vpmovzxwd xmm10,qword [rsp]
gs vpmovzxwd xmm6,qword [rbp]
vpmovzxwd xmm6,qword [r13]
vpmovzxwd xmm6,qword [rsp]
vpmovzxwd xmm1,qword [rbp]
vpmovzxwd xmm1,qword [r13]
gs vpmovzxwd xmm1,qword [rsp]
a32 gs vpmovzxwd xmm14,qword [r13d]
vpmovzxwd xmm14,qword [r15d + 2 * edi + 0x72]
a32 vpmovzxwd xmm14,qword [r12d]
vpmovzxwd xmm8,qword [r13d]
a32 vpmovzxwd xmm8,qword [r15d + 2 * edi + 0x72]
a32 vpmovzxwd xmm8,qword [r12d]
vpmovzxwd xmm10,qword [r13d]
vpmovzxwd xmm10,qword [r15d + 2 * edi + 0x72]
gs vpmovzxwd xmm10,qword [r12d]
vpmovzxwd ymm1,oword [rdx - 0x80000000]
vpmovzxwd ymm1,oword [r11 + r11 * 2 + 0x67b0342]
vpmovzxwd ymm1,oword [rax]
gs vpmovzxwd ymm4,oword [rdx - 0x80000000]
gs vpmovzxwd ymm4,oword [r11 + r11 * 2 + 0x67b0342]
vpmovzxwd ymm4,oword [rax]
vpmovzxwd ymm13,oword [rdx - 0x80000000]
vpmovzxwd ymm13,oword [r11 + r11 * 2 + 0x67b0342]
vpmovzxwd ymm13,oword [rax]
gs vpmovzxwd ymm12,oword [eax]
vpmovzxwd ymm12,oword [ebp]
gs a32 vpmovzxwd ymm12,oword [edx - 0x80000000]
a32 gs vpmovzxwd ymm8,oword [eax]
vpmovzxwd ymm8,oword [ebp]
a32 vpmovzxwd ymm8,oword [edx - 0x80000000]
a32 gs vpmovzxwd ymm5,oword [eax]
a32 gs vpmovzxwd ymm5,oword [ebp]
a32 vpmovzxwd ymm5,oword [edx - 0x80000000]
vpmovzxwd xmm13,xmm7
vpmovzxwd xmm13,xmm12
gs a32 vpmovzxwd xmm13,xmm13
a32 vpmovzxwd xmm7,xmm7
a32 vpmovzxwd xmm7,xmm12
vpmovzxwd xmm7,xmm13
a32 vpmovzxwd xmm8,xmm7
a32 gs vpmovzxwd xmm8,xmm12
gs a32 vpmovzxwd xmm8,xmm13
a32 vpmovzxwd ymm15,xmm6
a32 gs vpmovzxwd ymm15,xmm3
a32 vpmovzxwd ymm15,xmm15
gs a32 vpmovzxwd ymm7,xmm6
gs vpmovzxwd ymm7,xmm3
gs a32 vpmovzxwd ymm7,xmm15
a32 vpmovzxwd ymm8,xmm6
vpmovzxwd ymm8,xmm3
gs vpmovzxwd ymm8,xmm15
