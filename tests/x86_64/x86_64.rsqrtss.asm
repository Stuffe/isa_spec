rsqrtss xmm5,dword [rbp]
 gs rsqrtss xmm5,dword [r13]
o16 gs rsqrtss xmm5,dword [rsp]
rsqrtss xmm6,dword [rbp]
o16 gs rsqrtss xmm6,dword [r13]
o16  gs rsqrtss xmm6,dword [rsp]
gs  rsqrtss xmm4,dword [rbp]
gs  rsqrtss xmm4,dword [r13]
o16  gs rsqrtss xmm4,dword [rsp]
a32 gs  rsqrtss xmm1,dword [esp + 1 * ebp]
gs o16 a32  rsqrtss xmm1,dword [r11d + r11d * 2 + 0x6497d4cf]
 gs o16 rsqrtss xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  a32 gs rsqrtss xmm14,dword [esp + 1 * ebp]
 a32 gs o16 rsqrtss xmm14,dword [r11d + r11d * 2 + 0x6497d4cf]
o16 a32 gs  rsqrtss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 rsqrtss xmm4,dword [esp + 1 * ebp]
o16 a32 gs rsqrtss xmm4,dword [r11d + r11d * 2 + 0x6497d4cf]
 gs rsqrtss xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
rsqrtss xmm7,dword [rax]
o16 rsqrtss xmm7,dword [r11 + r11 * 2 + 0x6497d4cf]
 o16 rsqrtss xmm7,dword [rbx + 8 * rdx]
 o16 gs rsqrtss xmm6,dword [rax]
o16 gs rsqrtss xmm6,dword [r11 + r11 * 2 + 0x6497d4cf]
 gs o16 rsqrtss xmm6,dword [rbx + 8 * rdx]
gs  rsqrtss xmm4,dword [rax]
 o16 rsqrtss xmm4,dword [r11 + r11 * 2 + 0x6497d4cf]
gs o16  rsqrtss xmm4,dword [rbx + 8 * rdx]
o16 a32 rsqrtss xmm8,dword [r11d + r11d * 2 + 0x6497d4cf]
o16 gs  rsqrtss xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 a32 rsqrtss xmm8,dword [esp + 1 * ebp]
a32  gs o16 rsqrtss xmm1,dword [r11d + r11d * 2 + 0x6497d4cf]
a32 gs rsqrtss xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs rsqrtss xmm1,dword [esp + 1 * ebp]
o16 gs a32  rsqrtss xmm6,dword [r11d + r11d * 2 + 0x6497d4cf]
a32  gs o16 rsqrtss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 rsqrtss xmm6,dword [esp + 1 * ebp]
a32 o16  gs rsqrtss xmm13,xmm7
a32 o16  rsqrtss xmm13,xmm15
 a32 o16 gs rsqrtss xmm13,xmm2
gs o16 rsqrtss xmm3,xmm7
o16  gs a32 rsqrtss xmm3,xmm15
 gs a32 o16 rsqrtss xmm3,xmm2
o16 a32  gs rsqrtss xmm2,xmm7
a32 gs  rsqrtss xmm2,xmm15
o16 gs a32 rsqrtss xmm2,xmm2
a32 o16 rsqrtss xmm0,xmm8
a32 o16 gs rsqrtss xmm0,xmm4
gs  a32 rsqrtss xmm0,xmm2
a32 o16  gs rsqrtss xmm2,xmm8
o16 gs  rsqrtss xmm2,xmm4
 gs a32 rsqrtss xmm2,xmm2
gs rsqrtss xmm1,xmm8
 gs o16 a32 rsqrtss xmm1,xmm4
a32 o16  rsqrtss xmm1,xmm2
