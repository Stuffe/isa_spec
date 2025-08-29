gs vaesimc xmm15,oword [rbx + 8 * rdx]
vaesimc xmm15,oword [rdx - 0x80000000]
gs vaesimc xmm15,oword [r12]
gs vaesimc xmm6,oword [rbx + 8 * rdx]
gs vaesimc xmm6,oword [rdx - 0x80000000]
gs vaesimc xmm6,oword [r12]
gs vaesimc xmm0,oword [rbx + 8 * rdx]
vaesimc xmm0,oword [rdx - 0x80000000]
gs vaesimc xmm0,oword [r12]
gs vaesimc xmm10,oword [ebx + 8 * edx]
gs vaesimc xmm10,oword [r13d]
gs a32 vaesimc xmm10,oword [r11d + r11d * 2 + 0x2c2b62ab]
vaesimc xmm12,oword [ebx + 8 * edx]
a32 vaesimc xmm12,oword [r13d]
a32 gs vaesimc xmm12,oword [r11d + r11d * 2 + 0x2c2b62ab]
a32 gs vaesimc xmm8,oword [ebx + 8 * edx]
gs a32 vaesimc xmm8,oword [r13d]
gs vaesimc xmm8,oword [r11d + r11d * 2 + 0x2c2b62ab]
a32 vaesimc xmm11,xmm15
a32 gs vaesimc xmm11,xmm3
a32 vaesimc xmm11,xmm0
gs a32 vaesimc xmm12,xmm15
a32 gs vaesimc xmm12,xmm3
a32 vaesimc xmm12,xmm0
a32 gs vaesimc xmm8,xmm15
gs a32 vaesimc xmm8,xmm3
a32 vaesimc xmm8,xmm0
