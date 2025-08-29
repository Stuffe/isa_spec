 gs o16 rsqrtss xmm15,dword [r11 + r11 * 2 + 0x1e85db22]
 gs o16 rsqrtss xmm15,dword [r13]
o16 rsqrtss xmm15,dword [rdx - 0x80000000]
gs  o16 rsqrtss xmm11,dword [r11 + r11 * 2 + 0x1e85db22]
 gs rsqrtss xmm11,dword [r13]
rsqrtss xmm11,dword [rdx - 0x80000000]
gs  o16 rsqrtss xmm14,dword [r11 + r11 * 2 + 0x1e85db22]
o16 gs rsqrtss xmm14,dword [r13]
 o16 gs rsqrtss xmm14,dword [rdx - 0x80000000]
o16 a32 rsqrtss xmm6,dword [ebx + 8 * edx]
gs  rsqrtss xmm6,dword [esp]
 gs a32 o16 rsqrtss xmm6,dword [esp + 1 * ebp]
 o16 gs rsqrtss xmm9,dword [ebx + 8 * edx]
o16  gs rsqrtss xmm9,dword [esp]
 a32 o16 gs rsqrtss xmm9,dword [esp + 1 * ebp]
a32  gs o16 rsqrtss xmm5,dword [ebx + 8 * edx]
o16 gs  rsqrtss xmm5,dword [esp]
a32 o16  rsqrtss xmm5,dword [esp + 1 * ebp]
gs o16  rsqrtss xmm3,dword [rsp + 1 * rbp]
 gs rsqrtss xmm3,dword [r13]
 o16 rsqrtss xmm3,dword [rax]
o16  rsqrtss xmm14,dword [rsp + 1 * rbp]
rsqrtss xmm14,dword [r13]
o16  gs rsqrtss xmm14,dword [rax]
 gs rsqrtss xmm11,dword [rsp + 1 * rbp]
 gs rsqrtss xmm11,dword [r13]
gs o16 rsqrtss xmm11,dword [rax]
a32 o16 gs  rsqrtss xmm10,dword [esp + 1 * ebp]
o16  gs a32 rsqrtss xmm10,dword [r11d + r11d * 2 + 0x1e85db22]
gs  rsqrtss xmm10,dword [ebx + 8 * edx]
o16 a32 gs  rsqrtss xmm6,dword [esp + 1 * ebp]
 o16 a32 gs rsqrtss xmm6,dword [r11d + r11d * 2 + 0x1e85db22]
 a32 o16 gs rsqrtss xmm6,dword [ebx + 8 * edx]
gs o16  a32 rsqrtss xmm7,dword [esp + 1 * ebp]
gs a32 rsqrtss xmm7,dword [r11d + r11d * 2 + 0x1e85db22]
o16 gs  a32 rsqrtss xmm7,dword [ebx + 8 * edx]
 gs a32 rsqrtss xmm8,xmm0
a32  o16 rsqrtss xmm8,xmm11
a32  o16 gs rsqrtss xmm8,xmm3
o16  gs rsqrtss xmm9,xmm0
a32 gs o16  rsqrtss xmm9,xmm11
 o16 a32 gs rsqrtss xmm9,xmm3
a32 gs rsqrtss xmm3,xmm0
a32  gs o16 rsqrtss xmm3,xmm11
 a32 gs rsqrtss xmm3,xmm3
 gs o16 a32 rsqrtss xmm13,xmm3
o16 a32  gs rsqrtss xmm13,xmm12
a32 gs rsqrtss xmm13,xmm1
gs o16  a32 rsqrtss xmm2,xmm3
gs a32  o16 rsqrtss xmm2,xmm12
a32 gs rsqrtss xmm2,xmm1
o16 gs rsqrtss xmm0,xmm3
a32  gs rsqrtss xmm0,xmm12
a32 o16 gs  rsqrtss xmm0,xmm1
