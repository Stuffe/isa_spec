gs andps xmm1,oword [rdx - 0x80000000]
andps xmm1,oword [rbp]
o16 andps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andps xmm4,oword [rdx - 0x80000000]
gs o16 andps xmm4,oword [rbp]
o16 gs andps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs andps xmm14,oword [rdx - 0x80000000]
gs andps xmm14,oword [rbp]
gs o16 andps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 andps xmm3,oword [esp]
a32 gs o16 andps xmm3,oword [r11d + r11d * 2 + 0x39652243]
gs andps xmm3,oword [r13d]
gs andps xmm4,oword [esp]
o16 andps xmm4,oword [r11d + r11d * 2 + 0x39652243]
o16 a32 andps xmm4,oword [r13d]
gs o16 a32 andps xmm10,oword [esp]
o16 gs andps xmm10,oword [r11d + r11d * 2 + 0x39652243]
gs a32 o16 andps xmm10,oword [r13d]
o16 gs andps xmm2,oword [rsp]
o16 andps xmm2,oword [r15 + 2 * rdi + 0x72]
gs andps xmm2,oword [rsp + 1 * rbp]
o16 andps xmm12,oword [rsp]
gs o16 andps xmm12,oword [r15 + 2 * rdi + 0x72]
andps xmm12,oword [rsp + 1 * rbp]
andps xmm11,oword [rsp]
o16 andps xmm11,oword [r15 + 2 * rdi + 0x72]
andps xmm11,oword [rsp + 1 * rbp]
gs a32 o16 andps xmm0,oword [ebx + 8 * edx]
o16 andps xmm0,oword [r12d]
gs a32 andps xmm0,oword [ebp]
a32 o16 gs andps xmm7,oword [ebx + 8 * edx]
gs a32 andps xmm7,oword [r12d]
a32 andps xmm7,oword [ebp]
gs andps xmm6,oword [ebx + 8 * edx]
o16 a32 gs andps xmm6,oword [r12d]
a32 o16 andps xmm6,oword [ebp]
a32 gs andps xmm15,xmm0
gs a32 andps xmm15,xmm2
o16 a32 gs andps xmm15,xmm1
o16 a32 gs andps xmm11,xmm0
o16 a32 andps xmm11,xmm2
o16 gs a32 andps xmm11,xmm1
o16 gs a32 andps xmm10,xmm0
gs a32 o16 andps xmm10,xmm2
o16 a32 gs andps xmm10,xmm1
gs o16 andps xmm11,xmm12
a32 o16 gs andps xmm11,xmm1
a32 andps xmm11,xmm0
gs a32 andps xmm3,xmm12
o16 a32 gs andps xmm3,xmm1
o16 a32 andps xmm3,xmm0
a32 o16 gs andps xmm4,xmm12
gs a32 o16 andps xmm4,xmm1
a32 o16 andps xmm4,xmm0
