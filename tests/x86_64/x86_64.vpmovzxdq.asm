gs vpmovzxdq xmm13,qword [rax]
vpmovzxdq xmm13,qword [rsp]
gs vpmovzxdq xmm13,qword [r11 + r11 * 2 + 0x6bf126f9]
vpmovzxdq xmm0,qword [rax]
vpmovzxdq xmm0,qword [rsp]
vpmovzxdq xmm0,qword [r11 + r11 * 2 + 0x6bf126f9]
gs vpmovzxdq xmm5,qword [rax]
gs vpmovzxdq xmm5,qword [rsp]
vpmovzxdq xmm5,qword [r11 + r11 * 2 + 0x6bf126f9]
a32 gs vpmovzxdq xmm12,qword [ebp]
vpmovzxdq xmm12,qword [r12d]
a32 vpmovzxdq xmm12,qword [esp]
vpmovzxdq xmm2,qword [ebp]
a32 vpmovzxdq xmm2,qword [r12d]
gs a32 vpmovzxdq xmm2,qword [esp]
vpmovzxdq xmm9,qword [ebp]
gs vpmovzxdq xmm9,qword [r12d]
a32 vpmovzxdq xmm9,qword [esp]
vpmovzxdq ymm3,oword [rbx + 8 * rdx]
gs vpmovzxdq ymm3,oword [r11 + r11 * 2 + 0x75ad680e]
gs vpmovzxdq ymm3,oword [rsp + 1 * rbp]
vpmovzxdq ymm8,oword [rbx + 8 * rdx]
vpmovzxdq ymm8,oword [r11 + r11 * 2 + 0x75ad680e]
gs vpmovzxdq ymm8,oword [rsp + 1 * rbp]
vpmovzxdq ymm12,oword [rbx + 8 * rdx]
gs vpmovzxdq ymm12,oword [r11 + r11 * 2 + 0x75ad680e]
gs vpmovzxdq ymm12,oword [rsp + 1 * rbp]
vpmovzxdq ymm10,oword [ebx + 8 * edx]
a32 vpmovzxdq ymm10,oword [esp + 1 * ebp]
gs vpmovzxdq ymm10,oword [edx - 0x80000000]
a32 vpmovzxdq ymm12,oword [ebx + 8 * edx]
gs vpmovzxdq ymm12,oword [esp + 1 * ebp]
a32 gs vpmovzxdq ymm12,oword [edx - 0x80000000]
gs a32 vpmovzxdq ymm2,oword [ebx + 8 * edx]
gs a32 vpmovzxdq ymm2,oword [esp + 1 * ebp]
vpmovzxdq ymm2,oword [edx - 0x80000000]
a32 gs vpmovzxdq xmm5,xmm9
vpmovzxdq xmm5,xmm0
gs vpmovzxdq xmm5,xmm5
gs vpmovzxdq xmm15,xmm9
a32 vpmovzxdq xmm15,xmm0
a32 vpmovzxdq xmm15,xmm5
a32 gs vpmovzxdq xmm11,xmm9
vpmovzxdq xmm11,xmm0
vpmovzxdq xmm11,xmm5
a32 vpmovzxdq ymm2,xmm15
vpmovzxdq ymm2,xmm10
gs a32 vpmovzxdq ymm2,xmm12
vpmovzxdq ymm9,xmm15
gs a32 vpmovzxdq ymm9,xmm10
gs vpmovzxdq ymm9,xmm12
a32 gs vpmovzxdq ymm0,xmm15
a32 vpmovzxdq ymm0,xmm10
vpmovzxdq ymm0,xmm12
