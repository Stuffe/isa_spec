o16 gs andps xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andps xmm4,oword [r13]
andps xmm4,oword [r11 + r11 * 2 + 0x4ce85276]
o16 andps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 andps xmm15,oword [r13]
o16 andps xmm15,oword [r11 + r11 * 2 + 0x4ce85276]
gs o16 andps xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
andps xmm14,oword [r13]
gs o16 andps xmm14,oword [r11 + r11 * 2 + 0x4ce85276]
o16 andps xmm9,oword [r13d]
o16 a32 andps xmm9,oword [ebx + 8 * edx]
a32 gs o16 andps xmm9,oword [esp + 1 * ebp]
o16 andps xmm2,oword [r13d]
gs a32 o16 andps xmm2,oword [ebx + 8 * edx]
o16 a32 andps xmm2,oword [esp + 1 * ebp]
a32 gs o16 andps xmm10,oword [r13d]
a32 o16 andps xmm10,oword [ebx + 8 * edx]
o16 gs andps xmm10,oword [esp + 1 * ebp]
gs o16 andps xmm1,oword [rax]
andps xmm1,oword [rdx - 0x80000000]
o16 gs andps xmm1,oword [r15 + 2 * rdi + 0x72]
gs o16 andps xmm7,oword [rax]
andps xmm7,oword [rdx - 0x80000000]
andps xmm7,oword [r15 + 2 * rdi + 0x72]
o16 gs andps xmm3,oword [rax]
o16 gs andps xmm3,oword [rdx - 0x80000000]
o16 andps xmm3,oword [r15 + 2 * rdi + 0x72]
o16 a32 andps xmm11,oword [r11d + r11d * 2 + 0x4ce85276]
gs andps xmm11,oword [esp + 1 * ebp]
gs a32 andps xmm11,oword [esp]
a32 o16 gs andps xmm6,oword [r11d + r11d * 2 + 0x4ce85276]
a32 o16 gs andps xmm6,oword [esp + 1 * ebp]
o16 a32 andps xmm6,oword [esp]
a32 andps xmm1,oword [r11d + r11d * 2 + 0x4ce85276]
andps xmm1,oword [esp + 1 * ebp]
o16 gs a32 andps xmm1,oword [esp]
o16 gs andps xmm12,xmm6
gs o16 andps xmm12,xmm12
gs a32 o16 andps xmm12,xmm1
a32 gs o16 andps xmm10,xmm6
a32 o16 andps xmm10,xmm12
gs o16 a32 andps xmm10,xmm1
a32 andps xmm5,xmm6
gs a32 andps xmm5,xmm12
o16 a32 gs andps xmm5,xmm1
o16 a32 andps xmm11,xmm10
gs o16 a32 andps xmm11,xmm2
andps xmm11,xmm9
gs a32 o16 andps xmm7,xmm10
gs o16 a32 andps xmm7,xmm2
a32 o16 andps xmm7,xmm9
gs o16 andps xmm12,xmm10
andps xmm12,xmm2
a32 o16 gs andps xmm12,xmm9
