aesimc xmm12,oword [rsp]
aesimc xmm12,oword [r11 + r11 * 2 + 0x61df0c63]
aesimc xmm12,oword [rdx - 0x80000000]
gs aesimc xmm4,oword [rsp]
 gs aesimc xmm4,oword [r11 + r11 * 2 + 0x61df0c63]
gs aesimc xmm4,oword [rdx - 0x80000000]
 gs aesimc xmm3,oword [rsp]
aesimc xmm3,oword [r11 + r11 * 2 + 0x61df0c63]
 gs aesimc xmm3,oword [rdx - 0x80000000]
 gs aesimc xmm11,oword [ebx + 8 * edx]
gs a32  aesimc xmm11,oword [edx - 0x80000000]
aesimc xmm11,oword [r13d]
aesimc xmm15,oword [ebx + 8 * edx]
aesimc xmm15,oword [edx - 0x80000000]
aesimc xmm15,oword [r13d]
a32 aesimc xmm9,oword [ebx + 8 * edx]
 gs a32 aesimc xmm9,oword [edx - 0x80000000]
gs  aesimc xmm9,oword [r13d]
aesimc xmm11,oword [rax]
gs aesimc xmm11,oword [rbx + 8 * rdx]
gs aesimc xmm11,oword [r11 + r11 * 2 + 0x61df0c63]
aesimc xmm13,oword [rax]
gs aesimc xmm13,oword [rbx + 8 * rdx]
 gs aesimc xmm13,oword [r11 + r11 * 2 + 0x61df0c63]
aesimc xmm7,oword [rax]
aesimc xmm7,oword [rbx + 8 * rdx]
gs  aesimc xmm7,oword [r11 + r11 * 2 + 0x61df0c63]
 gs aesimc xmm2,oword [esp]
a32 gs  aesimc xmm2,oword [edx - 0x80000000]
gs a32  aesimc xmm2,oword [eax]
gs aesimc xmm15,oword [esp]
gs aesimc xmm15,oword [edx - 0x80000000]
a32  aesimc xmm15,oword [eax]
gs aesimc xmm8,oword [esp]
 a32 gs aesimc xmm8,oword [edx - 0x80000000]
aesimc xmm8,oword [eax]
aesimc xmm4,xmm5
gs aesimc xmm4,xmm10
a32 aesimc xmm4,xmm7
 a32 gs aesimc xmm9,xmm5
a32  gs aesimc xmm9,xmm10
 gs aesimc xmm9,xmm7
a32 gs  aesimc xmm10,xmm5
a32 gs  aesimc xmm10,xmm10
aesimc xmm10,xmm7
gs a32 aesimc xmm13,xmm10
aesimc xmm13,xmm11
 a32 aesimc xmm13,xmm1
 a32 gs aesimc xmm7,xmm10
gs a32 aesimc xmm7,xmm11
aesimc xmm7,xmm1
 a32 gs aesimc xmm8,xmm10
 gs a32 aesimc xmm8,xmm11
 a32 gs aesimc xmm8,xmm1
