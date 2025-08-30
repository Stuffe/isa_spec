minss xmm3,dword [rdx - 0x80000000]
gs o16 minss xmm3,dword [r11 + r11 * 2 + 0x30d161f4]
gs  minss xmm3,dword [rbx + 8 * rdx]
o16  minss xmm4,dword [rdx - 0x80000000]
 o16 minss xmm4,dword [r11 + r11 * 2 + 0x30d161f4]
o16 minss xmm4,dword [rbx + 8 * rdx]
o16 gs  minss xmm2,dword [rdx - 0x80000000]
o16 gs minss xmm2,dword [r11 + r11 * 2 + 0x30d161f4]
minss xmm2,dword [rbx + 8 * rdx]
 gs minss xmm11,dword [r13d]
 a32 gs o16 minss xmm11,dword [r11d + r11d * 2 + 0x30d161f4]
a32 o16 gs minss xmm11,dword [esp + 1 * ebp]
gs  o16 a32 minss xmm4,dword [r13d]
o16 gs a32  minss xmm4,dword [r11d + r11d * 2 + 0x30d161f4]
gs a32  o16 minss xmm4,dword [esp + 1 * ebp]
o16 gs  minss xmm1,dword [r13d]
gs minss xmm1,dword [r11d + r11d * 2 + 0x30d161f4]
a32 gs  minss xmm1,dword [esp + 1 * ebp]
minss xmm0,dword [rax]
minss xmm0,dword [rsp + 1 * rbp]
gs o16  minss xmm0,dword [r13]
o16 gs minss xmm4,dword [rax]
o16  gs minss xmm4,dword [rsp + 1 * rbp]
minss xmm4,dword [r13]
minss xmm1,dword [rax]
minss xmm1,dword [rsp + 1 * rbp]
o16 gs  minss xmm1,dword [r13]
o16 a32  minss xmm15,dword [r12d]
a32  minss xmm15,dword [ebp]
 o16 a32 gs minss xmm15,dword [ebx + 8 * edx]
gs o16 a32  minss xmm11,dword [r12d]
minss xmm11,dword [ebp]
gs a32 minss xmm11,dword [ebx + 8 * edx]
a32 minss xmm5,dword [r12d]
 gs o16 a32 minss xmm5,dword [ebp]
gs a32 o16 minss xmm5,dword [ebx + 8 * edx]
 a32 o16 minss xmm1,xmm6
a32 gs minss xmm1,xmm2
o16 gs  a32 minss xmm1,xmm3
 gs a32 minss xmm12,xmm6
 a32 gs minss xmm12,xmm2
o16 gs a32  minss xmm12,xmm3
gs o16 a32 minss xmm13,xmm6
a32  o16 minss xmm13,xmm2
o16 gs  minss xmm13,xmm3
 a32 o16 gs minss xmm14,xmm14
gs  o16 a32 minss xmm14,xmm13
a32 o16 gs  minss xmm14,xmm10
o16 a32 gs minss xmm15,xmm14
 gs o16 minss xmm15,xmm13
a32 gs  o16 minss xmm15,xmm10
 a32 o16 minss xmm6,xmm14
minss xmm6,xmm13
 a32 o16 minss xmm6,xmm10
