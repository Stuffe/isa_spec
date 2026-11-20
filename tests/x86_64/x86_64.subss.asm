subss xmm13,dword [rax]
gs  o16 subss xmm13,dword [rdx - 0x80000000]
 o16 gs subss xmm13,dword [rbx + 8 * rdx]
o16 gs  subss xmm4,dword [rax]
 o16 gs subss xmm4,dword [rdx - 0x80000000]
 o16 gs subss xmm4,dword [rbx + 8 * rdx]
 gs subss xmm10,dword [rax]
o16 subss xmm10,dword [rdx - 0x80000000]
o16  gs subss xmm10,dword [rbx + 8 * rdx]
gs a32  subss xmm13,dword [r12d]
 gs o16 subss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 subss xmm13,dword [edx - 0x80000000]
o16 gs subss xmm14,dword [r12d]
 o16 gs subss xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs subss xmm14,dword [edx - 0x80000000]
o16 gs  a32 subss xmm10,dword [r12d]
a32  subss xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs subss xmm10,dword [edx - 0x80000000]
gs o16  subss xmm8,dword [rax]
 o16 gs subss xmm8,dword [r13]
o16 gs subss xmm8,dword [rsp]
 gs subss xmm0,dword [rax]
o16 gs subss xmm0,dword [r13]
 o16 subss xmm0,dword [rsp]
o16 gs subss xmm12,dword [rax]
gs subss xmm12,dword [r13]
subss xmm12,dword [rsp]
a32 o16  gs subss xmm3,dword [esp + 1 * ebp]
gs a32 o16  subss xmm3,dword [r15d + 2 * edi + 0x72]
o16  subss xmm3,dword [ebp]
a32  subss xmm9,dword [esp + 1 * ebp]
a32 o16 gs subss xmm9,dword [r15d + 2 * edi + 0x72]
o16  gs a32 subss xmm9,dword [ebp]
 gs o16 a32 subss xmm4,dword [esp + 1 * ebp]
 o16 a32 subss xmm4,dword [r15d + 2 * edi + 0x72]
 a32 subss xmm4,dword [ebp]
a32  o16 subss xmm2,xmm11
gs o16  a32 subss xmm2,xmm4
o16 gs  subss xmm2,xmm7
o16 a32 gs subss xmm3,xmm11
subss xmm3,xmm4
o16 a32 gs  subss xmm3,xmm7
gs o16 a32  subss xmm8,xmm11
 gs a32 subss xmm8,xmm4
gs  a32 subss xmm8,xmm7
o16  gs subss xmm13,xmm3
a32 gs o16 subss xmm13,xmm1
a32 gs  subss xmm13,xmm11
gs  subss xmm11,xmm3
a32 o16 gs  subss xmm11,xmm1
a32  subss xmm11,xmm11
 a32 subss xmm6,xmm3
gs a32  subss xmm6,xmm1
gs  o16 a32 subss xmm6,xmm11
