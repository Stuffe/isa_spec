vaesimc xmm2,oword [rax]
vaesimc xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesimc xmm2,oword [rsp + 1 * rbp]
gs vaesimc xmm10,oword [rax]
vaesimc xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesimc xmm10,oword [rsp + 1 * rbp]
vaesimc xmm0,oword [rax]
gs vaesimc xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vaesimc xmm0,oword [rsp + 1 * rbp]
gs a32 vaesimc xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaesimc xmm0,oword [esp]
a32 vaesimc xmm0,oword [r11d + r11d * 2 + 0x4c7afc90]
a32 vaesimc xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vaesimc xmm1,oword [esp]
vaesimc xmm1,oword [r11d + r11d * 2 + 0x4c7afc90]
gs a32 vaesimc xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vaesimc xmm7,oword [esp]
gs vaesimc xmm7,oword [r11d + r11d * 2 + 0x4c7afc90]
a32 gs vaesimc xmm12,xmm1
a32 gs vaesimc xmm12,xmm12
a32 vaesimc xmm12,xmm5
gs vaesimc xmm9,xmm1
gs a32 vaesimc xmm9,xmm12
gs vaesimc xmm9,xmm5
a32 vaesimc xmm10,xmm1
a32 vaesimc xmm10,xmm12
a32 vaesimc xmm10,xmm5
