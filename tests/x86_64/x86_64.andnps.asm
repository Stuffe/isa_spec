o16 andnps xmm0,oword [r12]
o16 andnps xmm0,oword [rsp]
andnps xmm0,oword [rax]
gs andnps xmm3,oword [r12]
gs andnps xmm3,oword [rsp]
o16 gs andnps xmm3,oword [rax]
andnps xmm14,oword [r12]
o16 gs andnps xmm14,oword [rsp]
gs o16 andnps xmm14,oword [rax]
a32 gs andnps xmm6,oword [r11d + r11d * 2 + 0x31eb40e3]
gs andnps xmm6,oword [esp]
a32 gs o16 andnps xmm6,oword [r15d + 2 * edi + 0x72]
a32 andnps xmm15,oword [r11d + r11d * 2 + 0x31eb40e3]
gs o16 andnps xmm15,oword [esp]
a32 o16 andnps xmm15,oword [r15d + 2 * edi + 0x72]
gs andnps xmm9,oword [r11d + r11d * 2 + 0x31eb40e3]
gs o16 a32 andnps xmm9,oword [esp]
gs andnps xmm9,oword [r15d + 2 * edi + 0x72]
gs andnps xmm8,oword [r11 + r11 * 2 + 0x31eb40e3]
gs o16 andnps xmm8,oword [rdx - 0x80000000]
gs andnps xmm8,oword [rbx + 8 * rdx]
gs andnps xmm4,oword [r11 + r11 * 2 + 0x31eb40e3]
o16 andnps xmm4,oword [rdx - 0x80000000]
gs o16 andnps xmm4,oword [rbx + 8 * rdx]
andnps xmm6,oword [r11 + r11 * 2 + 0x31eb40e3]
gs andnps xmm6,oword [rdx - 0x80000000]
o16 gs andnps xmm6,oword [rbx + 8 * rdx]
o16 gs a32 andnps xmm8,oword [r13d]
o16 andnps xmm8,oword [r11d + r11d * 2 + 0x31eb40e3]
a32 gs o16 andnps xmm8,oword [edx - 0x80000000]
andnps xmm6,oword [r13d]
a32 o16 andnps xmm6,oword [r11d + r11d * 2 + 0x31eb40e3]
a32 andnps xmm6,oword [edx - 0x80000000]
gs a32 o16 andnps xmm10,oword [r13d]
andnps xmm10,oword [r11d + r11d * 2 + 0x31eb40e3]
a32 o16 gs andnps xmm10,oword [edx - 0x80000000]
a32 gs andnps xmm10,xmm12
o16 gs andnps xmm10,xmm4
a32 o16 andnps xmm10,xmm0
a32 o16 andnps xmm13,xmm12
a32 o16 andnps xmm13,xmm4
gs o16 andnps xmm13,xmm0
a32 andnps xmm8,xmm12
gs o16 a32 andnps xmm8,xmm4
a32 andnps xmm8,xmm0
a32 gs andnps xmm14,xmm12
gs andnps xmm14,xmm0
a32 andnps xmm14,xmm6
gs o16 andnps xmm15,xmm12
a32 gs o16 andnps xmm15,xmm0
o16 andnps xmm15,xmm6
a32 o16 gs andnps xmm7,xmm12
o16 gs a32 andnps xmm7,xmm0
o16 andnps xmm7,xmm6
