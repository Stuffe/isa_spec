gs vpmovzxbw xmm14,qword [rdx - 0x80000000]
gs vpmovzxbw xmm14,qword [rbx + 8 * rdx]
vpmovzxbw xmm14,qword [r11 + r11 * 2 + 0x23323918]
gs vpmovzxbw xmm7,qword [rdx - 0x80000000]
vpmovzxbw xmm7,qword [rbx + 8 * rdx]
gs vpmovzxbw xmm7,qword [r11 + r11 * 2 + 0x23323918]
gs vpmovzxbw xmm11,qword [rdx - 0x80000000]
gs vpmovzxbw xmm11,qword [rbx + 8 * rdx]
gs vpmovzxbw xmm11,qword [r11 + r11 * 2 + 0x23323918]
a32 vpmovzxbw xmm7,qword [r13d]
vpmovzxbw xmm7,qword [r12d]
a32 gs vpmovzxbw xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpmovzxbw xmm4,qword [r13d]
gs a32 vpmovzxbw xmm4,qword [r12d]
gs a32 vpmovzxbw xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpmovzxbw xmm2,qword [r13d]
a32 vpmovzxbw xmm2,qword [r12d]
gs vpmovzxbw xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vpmovzxbw ymm5,oword [r12]
gs vpmovzxbw ymm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxbw ymm5,oword [rbp]
gs vpmovzxbw ymm11,oword [r12]
gs vpmovzxbw ymm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxbw ymm11,oword [rbp]
vpmovzxbw ymm8,oword [r12]
gs vpmovzxbw ymm8,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vpmovzxbw ymm8,oword [rbp]
a32 vpmovzxbw ymm4,oword [r12d]
gs a32 vpmovzxbw ymm4,oword [esp + 1 * ebp]
a32 gs vpmovzxbw ymm4,oword [eax]
a32 gs vpmovzxbw ymm5,oword [r12d]
gs vpmovzxbw ymm5,oword [esp + 1 * ebp]
gs a32 vpmovzxbw ymm5,oword [eax]
vpmovzxbw ymm14,oword [r12d]
vpmovzxbw ymm14,oword [esp + 1 * ebp]
vpmovzxbw ymm14,oword [eax]
a32 gs vpmovzxbw xmm14,xmm2
vpmovzxbw xmm14,xmm8
gs vpmovzxbw xmm14,xmm6
vpmovzxbw xmm10,xmm2
gs a32 vpmovzxbw xmm10,xmm8
gs a32 vpmovzxbw xmm10,xmm6
a32 gs vpmovzxbw xmm11,xmm2
vpmovzxbw xmm11,xmm8
vpmovzxbw xmm11,xmm6
a32 vpmovzxbw ymm14,xmm1
gs a32 vpmovzxbw ymm14,xmm6
gs vpmovzxbw ymm14,xmm0
vpmovzxbw ymm6,xmm1
vpmovzxbw ymm6,xmm6
gs a32 vpmovzxbw ymm6,xmm0
gs a32 vpmovzxbw ymm8,xmm1
a32 vpmovzxbw ymm8,xmm6
vpmovzxbw ymm8,xmm0
