gs aesdec xmm8,oword [rdx - 0x80000000]
 gs aesdec xmm8,oword [r13]
aesdec xmm8,oword [rbp]
 gs aesdec xmm15,oword [rdx - 0x80000000]
aesdec xmm15,oword [r13]
gs  aesdec xmm15,oword [rbp]
gs  aesdec xmm13,oword [rdx - 0x80000000]
gs aesdec xmm13,oword [r13]
gs  aesdec xmm13,oword [rbp]
a32  aesdec xmm0,oword [ebx + 8 * edx]
gs aesdec xmm0,oword [esp]
 gs a32 aesdec xmm0,oword [esp + 1 * ebp]
aesdec xmm12,oword [ebx + 8 * edx]
gs a32  aesdec xmm12,oword [esp]
gs a32  aesdec xmm12,oword [esp + 1 * ebp]
 gs a32 aesdec xmm3,oword [ebx + 8 * edx]
gs a32 aesdec xmm3,oword [esp]
gs  aesdec xmm3,oword [esp + 1 * ebp]
gs  aesdec xmm6,oword [rdx - 0x80000000]
aesdec xmm6,oword [rbx + 8 * rdx]
gs aesdec xmm6,oword [r15 + 2 * rdi + 0x72]
 gs aesdec xmm10,oword [rdx - 0x80000000]
 gs aesdec xmm10,oword [rbx + 8 * rdx]
 gs aesdec xmm10,oword [r15 + 2 * rdi + 0x72]
 gs aesdec xmm15,oword [rdx - 0x80000000]
aesdec xmm15,oword [rbx + 8 * rdx]
gs  aesdec xmm15,oword [r15 + 2 * rdi + 0x72]
a32  aesdec xmm8,oword [edx - 0x80000000]
a32 gs aesdec xmm8,oword [r11d + r11d * 2 + 0x3f27d738]
gs  aesdec xmm8,oword [r12d]
a32 gs aesdec xmm9,oword [edx - 0x80000000]
a32 gs  aesdec xmm9,oword [r11d + r11d * 2 + 0x3f27d738]
a32 gs aesdec xmm9,oword [r12d]
gs  a32 aesdec xmm7,oword [edx - 0x80000000]
 gs a32 aesdec xmm7,oword [r11d + r11d * 2 + 0x3f27d738]
a32  aesdec xmm7,oword [r12d]
aesdec xmm1,xmm2
a32 gs aesdec xmm1,xmm12
gs a32  aesdec xmm1,xmm5
a32  aesdec xmm13,xmm2
a32 gs aesdec xmm13,xmm12
gs  aesdec xmm13,xmm5
 gs a32 aesdec xmm0,xmm2
 a32 gs aesdec xmm0,xmm12
aesdec xmm0,xmm5
a32 gs  aesdec xmm6,xmm11
 gs aesdec xmm6,xmm4
gs a32 aesdec xmm6,xmm15
gs a32  aesdec xmm3,xmm11
gs  a32 aesdec xmm3,xmm4
gs aesdec xmm3,xmm15
gs aesdec xmm15,xmm11
gs a32  aesdec xmm15,xmm4
aesdec xmm15,xmm15
