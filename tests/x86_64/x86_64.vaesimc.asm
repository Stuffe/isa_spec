vaesimc xmm13,oword [rbx + 8 * rdx]
gs vaesimc xmm13,oword [rbp]
gs vaesimc xmm13,oword [rdx - 0x80000000]
gs vaesimc xmm10,oword [rbx + 8 * rdx]
gs vaesimc xmm10,oword [rbp]
gs vaesimc xmm10,oword [rdx - 0x80000000]
gs vaesimc xmm12,oword [rbx + 8 * rdx]
gs vaesimc xmm12,oword [rbp]
vaesimc xmm12,oword [rdx - 0x80000000]
gs vaesimc xmm6,oword [esp + 1 * ebp]
gs vaesimc xmm6,oword [r11d + r11d * 2 + 0x43f33ef]
a32 vaesimc xmm6,oword [r12d]
vaesimc xmm8,oword [esp + 1 * ebp]
vaesimc xmm8,oword [r11d + r11d * 2 + 0x43f33ef]
gs a32 vaesimc xmm8,oword [r12d]
gs a32 vaesimc xmm2,oword [esp + 1 * ebp]
a32 vaesimc xmm2,oword [r11d + r11d * 2 + 0x43f33ef]
vaesimc xmm2,oword [r12d]
vaesimc xmm5,xmm13
gs vaesimc xmm5,xmm7
a32 gs vaesimc xmm5,xmm4
a32 vaesimc xmm4,xmm13
vaesimc xmm4,xmm7
a32 gs vaesimc xmm4,xmm4
a32 gs vaesimc xmm0,xmm13
a32 vaesimc xmm0,xmm7
vaesimc xmm0,xmm4
