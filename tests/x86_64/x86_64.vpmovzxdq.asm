vpmovzxdq xmm8,qword [r12]
vpmovzxdq xmm8,qword [r13]
vpmovzxdq xmm8,qword [rbp]
gs vpmovzxdq xmm3,qword [r12]
gs vpmovzxdq xmm3,qword [r13]
vpmovzxdq xmm3,qword [rbp]
vpmovzxdq xmm1,qword [r12]
vpmovzxdq xmm1,qword [r13]
gs vpmovzxdq xmm1,qword [rbp]
gs a32 vpmovzxdq xmm6,qword [r13d]
a32 gs vpmovzxdq xmm6,qword [r12d]
gs a32 vpmovzxdq xmm6,qword [r15d + 2 * edi + 0x72]
a32 gs vpmovzxdq xmm14,qword [r13d]
vpmovzxdq xmm14,qword [r12d]
gs a32 vpmovzxdq xmm14,qword [r15d + 2 * edi + 0x72]
gs vpmovzxdq xmm4,qword [r13d]
gs a32 vpmovzxdq xmm4,qword [r12d]
gs vpmovzxdq xmm4,qword [r15d + 2 * edi + 0x72]
vpmovzxdq ymm2,oword [rbp]
vpmovzxdq ymm2,oword [rbx + 8 * rdx]
gs vpmovzxdq ymm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxdq ymm9,oword [rbp]
vpmovzxdq ymm9,oword [rbx + 8 * rdx]
vpmovzxdq ymm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vpmovzxdq ymm7,oword [rbp]
vpmovzxdq ymm7,oword [rbx + 8 * rdx]
vpmovzxdq ymm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vpmovzxdq ymm7,oword [r13d]
a32 vpmovzxdq ymm7,oword [r12d]
gs a32 vpmovzxdq ymm7,oword [r11d + r11d * 2 + 0x44b5664f]
a32 vpmovzxdq ymm11,oword [r13d]
gs a32 vpmovzxdq ymm11,oword [r12d]
a32 gs vpmovzxdq ymm11,oword [r11d + r11d * 2 + 0x44b5664f]
a32 gs vpmovzxdq ymm9,oword [r13d]
gs a32 vpmovzxdq ymm9,oword [r12d]
gs a32 vpmovzxdq ymm9,oword [r11d + r11d * 2 + 0x44b5664f]
vpmovzxdq xmm7,xmm0
a32 vpmovzxdq xmm7,xmm9
a32 gs vpmovzxdq xmm7,xmm11
gs a32 vpmovzxdq xmm4,xmm0
vpmovzxdq xmm4,xmm9
vpmovzxdq xmm4,xmm11
a32 gs vpmovzxdq xmm5,xmm0
gs a32 vpmovzxdq xmm5,xmm9
gs a32 vpmovzxdq xmm5,xmm11
vpmovzxdq ymm11,xmm7
gs a32 vpmovzxdq ymm11,xmm6
gs a32 vpmovzxdq ymm11,xmm12
vpmovzxdq ymm0,xmm7
a32 vpmovzxdq ymm0,xmm6
gs a32 vpmovzxdq ymm0,xmm12
vpmovzxdq ymm3,xmm7
vpmovzxdq ymm3,xmm6
gs vpmovzxdq ymm3,xmm12
