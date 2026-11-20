gs maxss xmm6,dword [rax]
maxss xmm6,dword [rsp + 1 * rbp]
o16  gs maxss xmm6,dword [r15 + 2 * rdi + 0x72]
gs  maxss xmm1,dword [rax]
o16 gs  maxss xmm1,dword [rsp + 1 * rbp]
o16 maxss xmm1,dword [r15 + 2 * rdi + 0x72]
gs  o16 maxss xmm5,dword [rax]
o16 maxss xmm5,dword [rsp + 1 * rbp]
o16 maxss xmm5,dword [r15 + 2 * rdi + 0x72]
o16 maxss xmm13,dword [eax]
 gs a32 maxss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 a32 maxss xmm13,dword [r15d + 2 * edi + 0x72]
o16 a32  maxss xmm6,dword [eax]
maxss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs maxss xmm6,dword [r15d + 2 * edi + 0x72]
 a32 maxss xmm3,dword [eax]
 gs a32 o16 maxss xmm3,dword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 a32 maxss xmm3,dword [r15d + 2 * edi + 0x72]
 gs o16 maxss xmm9,dword [r12]
 gs o16 maxss xmm9,dword [rbp]
 gs o16 maxss xmm9,dword [rax]
 o16 maxss xmm3,dword [r12]
maxss xmm3,dword [rbp]
maxss xmm3,dword [rax]
maxss xmm5,dword [r12]
maxss xmm5,dword [rbp]
gs o16 maxss xmm5,dword [rax]
 o16 gs maxss xmm6,dword [r12d]
a32  gs o16 maxss xmm6,dword [r11d + r11d * 2 + 0x44def01c]
maxss xmm6,dword [r13d]
a32 gs o16 maxss xmm4,dword [r12d]
gs  o16 maxss xmm4,dword [r11d + r11d * 2 + 0x44def01c]
a32 gs o16 maxss xmm4,dword [r13d]
o16 a32 maxss xmm10,dword [r12d]
 o16 gs maxss xmm10,dword [r11d + r11d * 2 + 0x44def01c]
a32 o16 gs maxss xmm10,dword [r13d]
 a32 o16 maxss xmm14,xmm8
gs a32 o16 maxss xmm14,xmm0
a32 maxss xmm14,xmm9
gs  a32 o16 maxss xmm12,xmm8
o16 gs  maxss xmm12,xmm0
o16  a32 maxss xmm12,xmm9
a32  o16 maxss xmm5,xmm8
gs  a32 o16 maxss xmm5,xmm0
gs o16 maxss xmm5,xmm9
o16 gs a32 maxss xmm1,xmm13
gs o16  a32 maxss xmm1,xmm10
gs o16 a32  maxss xmm1,xmm3
a32 o16 gs  maxss xmm8,xmm13
a32 gs  o16 maxss xmm8,xmm10
 gs o16 a32 maxss xmm8,xmm3
gs o16  a32 maxss xmm15,xmm13
 o16 gs a32 maxss xmm15,xmm10
gs a32  o16 maxss xmm15,xmm3
