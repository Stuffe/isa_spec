o16  subss xmm7,dword [rsp]
 o16 gs subss xmm7,dword [r11 + r11 * 2 + 0x7cc9a458]
o16  subss xmm7,dword [rsp + 1 * rbp]
gs  o16 subss xmm2,dword [rsp]
 gs o16 subss xmm2,dword [r11 + r11 * 2 + 0x7cc9a458]
subss xmm2,dword [rsp + 1 * rbp]
o16  gs subss xmm8,dword [rsp]
 o16 subss xmm8,dword [r11 + r11 * 2 + 0x7cc9a458]
 o16 subss xmm8,dword [rsp + 1 * rbp]
gs  subss xmm9,dword [r13d]
o16 a32 subss xmm9,dword [r15d + 2 * edi + 0x72]
o16 gs a32  subss xmm9,dword [ebx + 8 * edx]
a32 gs o16 subss xmm13,dword [r13d]
 gs subss xmm13,dword [r15d + 2 * edi + 0x72]
 o16 a32 gs subss xmm13,dword [ebx + 8 * edx]
 gs o16 subss xmm1,dword [r13d]
 a32 subss xmm1,dword [r15d + 2 * edi + 0x72]
a32 subss xmm1,dword [ebx + 8 * edx]
subss xmm14,dword [r13]
gs subss xmm14,dword [rsp + 1 * rbp]
 gs o16 subss xmm14,dword [rbp]
 gs o16 subss xmm13,dword [r13]
gs o16  subss xmm13,dword [rsp + 1 * rbp]
o16 gs  subss xmm13,dword [rbp]
gs subss xmm12,dword [r13]
o16 gs subss xmm12,dword [rsp + 1 * rbp]
gs subss xmm12,dword [rbp]
a32 gs o16 subss xmm5,dword [eax]
gs a32 o16  subss xmm5,dword [esp + 1 * ebp]
a32 subss xmm5,dword [esp]
 gs subss xmm11,dword [eax]
 a32 o16 gs subss xmm11,dword [esp + 1 * ebp]
o16  a32 subss xmm11,dword [esp]
o16 a32  subss xmm15,dword [eax]
gs o16 a32 subss xmm15,dword [esp + 1 * ebp]
gs  o16 a32 subss xmm15,dword [esp]
o16  gs subss xmm10,xmm4
gs o16 a32  subss xmm10,xmm2
o16  a32 subss xmm10,xmm10
o16 a32  subss xmm6,xmm4
a32  subss xmm6,xmm2
a32 o16 gs subss xmm6,xmm10
 o16 a32 gs subss xmm13,xmm4
subss xmm13,xmm2
a32  gs o16 subss xmm13,xmm10
a32 o16 gs subss xmm0,xmm14
 o16 a32 subss xmm0,xmm3
o16 gs  a32 subss xmm0,xmm0
o16 a32 subss xmm1,xmm14
o16 gs a32 subss xmm1,xmm3
o16 a32 gs subss xmm1,xmm0
o16 gs a32  subss xmm7,xmm14
a32  gs o16 subss xmm7,xmm3
o16 a32 gs subss xmm7,xmm0
