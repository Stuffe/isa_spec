vpmovzxwd xmm13,qword [rbx + 8 * rdx]
vpmovzxwd xmm13,qword [r12]
gs vpmovzxwd xmm13,qword [rbp]
vpmovzxwd xmm7,qword [rbx + 8 * rdx]
vpmovzxwd xmm7,qword [r12]
vpmovzxwd xmm7,qword [rbp]
gs vpmovzxwd xmm12,qword [rbx + 8 * rdx]
vpmovzxwd xmm12,qword [r12]
vpmovzxwd xmm12,qword [rbp]
gs a32 vpmovzxwd xmm7,qword [edx - 0x80000000]
a32 vpmovzxwd xmm7,qword [r13d]
a32 vpmovzxwd xmm7,qword [ebx + 8 * edx]
a32 vpmovzxwd xmm5,qword [edx - 0x80000000]
gs a32 vpmovzxwd xmm5,qword [r13d]
a32 gs vpmovzxwd xmm5,qword [ebx + 8 * edx]
vpmovzxwd xmm11,qword [edx - 0x80000000]
gs vpmovzxwd xmm11,qword [r13d]
a32 vpmovzxwd xmm11,qword [ebx + 8 * edx]
gs vpmovzxwd ymm7,oword [rbp]
gs vpmovzxwd ymm7,oword [rsp]
gs vpmovzxwd ymm7,oword [r12]
vpmovzxwd ymm13,oword [rbp]
vpmovzxwd ymm13,oword [rsp]
gs vpmovzxwd ymm13,oword [r12]
vpmovzxwd ymm2,oword [rbp]
vpmovzxwd ymm2,oword [rsp]
vpmovzxwd ymm2,oword [r12]
a32 gs vpmovzxwd ymm11,oword [r15d + 2 * edi + 0x72]
gs vpmovzxwd ymm11,oword [ebx + 8 * edx]
gs a32 vpmovzxwd ymm11,oword [r11d + r11d * 2 + 0x5b68df0e]
a32 gs vpmovzxwd ymm10,oword [r15d + 2 * edi + 0x72]
gs a32 vpmovzxwd ymm10,oword [ebx + 8 * edx]
vpmovzxwd ymm10,oword [r11d + r11d * 2 + 0x5b68df0e]
a32 vpmovzxwd ymm9,oword [r15d + 2 * edi + 0x72]
a32 vpmovzxwd ymm9,oword [ebx + 8 * edx]
a32 vpmovzxwd ymm9,oword [r11d + r11d * 2 + 0x5b68df0e]
vpmovzxwd xmm7,xmm15
a32 vpmovzxwd xmm7,xmm12
vpmovzxwd xmm7,xmm6
a32 vpmovzxwd xmm9,xmm15
a32 gs vpmovzxwd xmm9,xmm12
vpmovzxwd xmm9,xmm6
gs a32 vpmovzxwd xmm11,xmm15
vpmovzxwd xmm11,xmm12
a32 vpmovzxwd xmm11,xmm6
a32 vpmovzxwd ymm7,xmm14
a32 vpmovzxwd ymm7,xmm2
gs vpmovzxwd ymm7,xmm1
a32 vpmovzxwd ymm8,xmm14
gs a32 vpmovzxwd ymm8,xmm2
vpmovzxwd ymm8,xmm1
a32 gs vpmovzxwd ymm9,xmm14
a32 gs vpmovzxwd ymm9,xmm2
gs vpmovzxwd ymm9,xmm1
