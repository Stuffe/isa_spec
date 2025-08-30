 gs addss xmm12,dword [r11 + r11 * 2 + 0x5f801519]
o16  gs addss xmm12,dword [rsp]
gs o16  addss xmm12,dword [rsp + 1 * rbp]
o16 addss xmm7,dword [r11 + r11 * 2 + 0x5f801519]
addss xmm7,dword [rsp]
o16  addss xmm7,dword [rsp + 1 * rbp]
o16 addss xmm10,dword [r11 + r11 * 2 + 0x5f801519]
gs  o16 addss xmm10,dword [rsp]
addss xmm10,dword [rsp + 1 * rbp]
a32  gs addss xmm9,dword [r11d + r11d * 2 + 0x5f801519]
o16 gs  addss xmm9,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32  addss xmm9,dword [edx - 0x80000000]
gs o16  a32 addss xmm10,dword [r11d + r11d * 2 + 0x5f801519]
o16 a32 gs  addss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs addss xmm10,dword [edx - 0x80000000]
o16 gs a32 addss xmm8,dword [r11d + r11d * 2 + 0x5f801519]
gs  o16 addss xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
addss xmm8,dword [edx - 0x80000000]
 gs addss xmm2,dword [r15 + 2 * rdi + 0x72]
 gs o16 addss xmm2,dword [rbx + 8 * rdx]
addss xmm2,dword [rbp]
gs o16 addss xmm0,dword [r15 + 2 * rdi + 0x72]
gs addss xmm0,dword [rbx + 8 * rdx]
addss xmm0,dword [rbp]
gs o16  addss xmm14,dword [r15 + 2 * rdi + 0x72]
gs o16 addss xmm14,dword [rbx + 8 * rdx]
o16 gs  addss xmm14,dword [rbp]
a32 o16 gs  addss xmm4,dword [r11d + r11d * 2 + 0x5f801519]
a32 o16 gs  addss xmm4,dword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 gs a32 addss xmm4,dword [ebx + 8 * edx]
addss xmm12,dword [r11d + r11d * 2 + 0x5f801519]
gs  addss xmm12,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 gs addss xmm12,dword [ebx + 8 * edx]
o16  addss xmm14,dword [r11d + r11d * 2 + 0x5f801519]
a32 gs o16  addss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 addss xmm14,dword [ebx + 8 * edx]
o16 gs  a32 addss xmm2,xmm1
 a32 gs o16 addss xmm2,xmm15
gs  a32 o16 addss xmm2,xmm2
o16 gs a32 addss xmm12,xmm1
o16 addss xmm12,xmm15
 o16 gs a32 addss xmm12,xmm2
o16 addss xmm0,xmm1
 gs a32 addss xmm0,xmm15
 a32 gs o16 addss xmm0,xmm2
a32 o16 gs  addss xmm2,xmm5
o16 a32 gs addss xmm2,xmm10
gs o16  a32 addss xmm2,xmm14
 o16 gs a32 addss xmm6,xmm5
o16  a32 addss xmm6,xmm10
o16 a32 addss xmm6,xmm14
o16  gs a32 addss xmm7,xmm5
gs  o16 a32 addss xmm7,xmm10
 o16 a32 addss xmm7,xmm14
