gs o16 cmpunordss xmm3,dword [r12]
 gs cmpunordss xmm3,dword [r11 + r11 * 2 + 0xd9ad446]
gs o16  cmpunordss xmm3,dword [rdx - 0x80000000]
 o16 gs cmpunordss xmm0,dword [r12]
 o16 cmpunordss xmm0,dword [r11 + r11 * 2 + 0xd9ad446]
gs  o16 cmpunordss xmm0,dword [rdx - 0x80000000]
o16 gs cmpunordss xmm9,dword [r12]
 gs o16 cmpunordss xmm9,dword [r11 + r11 * 2 + 0xd9ad446]
 gs o16 cmpunordss xmm9,dword [rdx - 0x80000000]
 a32 gs cmpunordss xmm4,dword [esp]
gs o16  a32 cmpunordss xmm4,dword [r11d + r11d * 2 + 0xd9ad446]
o16 gs  cmpunordss xmm4,dword [r15d + 2 * edi + 0x72]
o16 a32  cmpunordss xmm15,dword [esp]
cmpunordss xmm15,dword [r11d + r11d * 2 + 0xd9ad446]
gs a32  o16 cmpunordss xmm15,dword [r15d + 2 * edi + 0x72]
gs  a32 o16 cmpunordss xmm9,dword [esp]
a32 gs  cmpunordss xmm9,dword [r11d + r11d * 2 + 0xd9ad446]
 a32 cmpunordss xmm9,dword [r15d + 2 * edi + 0x72]
gs o16  cmpunordss xmm6,dword [rax]
cmpunordss xmm6,dword [rsp + 1 * rbp]
o16 gs  cmpunordss xmm6,dword [r15 + 2 * rdi + 0x72]
gs cmpunordss xmm9,dword [rax]
gs  o16 cmpunordss xmm9,dword [rsp + 1 * rbp]
gs cmpunordss xmm9,dword [r15 + 2 * rdi + 0x72]
o16  gs cmpunordss xmm12,dword [rax]
cmpunordss xmm12,dword [rsp + 1 * rbp]
o16 cmpunordss xmm12,dword [r15 + 2 * rdi + 0x72]
 a32 cmpunordss xmm7,dword [eax]
 a32 gs cmpunordss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 o16 gs cmpunordss xmm7,dword [ebx + 8 * edx]
gs a32 o16  cmpunordss xmm10,dword [eax]
a32  gs o16 cmpunordss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  cmpunordss xmm10,dword [ebx + 8 * edx]
o16  cmpunordss xmm9,dword [eax]
a32 gs cmpunordss xmm9,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 cmpunordss xmm9,dword [ebx + 8 * edx]
a32 gs o16 cmpunordss xmm7,xmm12
a32  gs cmpunordss xmm7,xmm10
 a32 o16 cmpunordss xmm7,xmm13
 a32 gs cmpunordss xmm3,xmm12
cmpunordss xmm3,xmm10
a32 gs  cmpunordss xmm3,xmm13
gs a32 o16  cmpunordss xmm8,xmm12
 o16 gs a32 cmpunordss xmm8,xmm10
gs a32 o16 cmpunordss xmm8,xmm13
o16 a32  gs cmpunordss xmm3,xmm11
 a32 gs o16 cmpunordss xmm3,xmm10
cmpunordss xmm3,xmm0
a32 gs cmpunordss xmm12,xmm11
o16  a32 gs cmpunordss xmm12,xmm10
o16 gs cmpunordss xmm12,xmm0
o16 a32  cmpunordss xmm8,xmm11
gs a32 o16  cmpunordss xmm8,xmm10
o16 gs a32 cmpunordss xmm8,xmm0
