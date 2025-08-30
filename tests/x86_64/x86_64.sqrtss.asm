 gs sqrtss xmm7,dword [r15 + 2 * rdi + 0x72]
o16  sqrtss xmm7,dword [rsp + 1 * rbp]
o16 sqrtss xmm7,dword [rbp]
sqrtss xmm3,dword [r15 + 2 * rdi + 0x72]
sqrtss xmm3,dword [rsp + 1 * rbp]
 o16 gs sqrtss xmm3,dword [rbp]
gs o16  sqrtss xmm8,dword [r15 + 2 * rdi + 0x72]
gs o16  sqrtss xmm8,dword [rsp + 1 * rbp]
gs o16 sqrtss xmm8,dword [rbp]
a32 sqrtss xmm14,dword [r12d]
a32  gs sqrtss xmm14,dword [ebp]
gs a32 o16 sqrtss xmm14,dword [ebx + 8 * edx]
o16 a32  gs sqrtss xmm15,dword [r12d]
o16 gs a32  sqrtss xmm15,dword [ebp]
a32  gs o16 sqrtss xmm15,dword [ebx + 8 * edx]
gs a32 sqrtss xmm12,dword [r12d]
 gs a32 o16 sqrtss xmm12,dword [ebp]
a32 o16 gs sqrtss xmm12,dword [ebx + 8 * edx]
gs  sqrtss xmm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sqrtss xmm5,dword [rsp + 1 * rbp]
o16  gs sqrtss xmm5,dword [r15 + 2 * rdi + 0x72]
o16  gs sqrtss xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  sqrtss xmm14,dword [rsp + 1 * rbp]
 o16 gs sqrtss xmm14,dword [r15 + 2 * rdi + 0x72]
o16  gs sqrtss xmm0,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sqrtss xmm0,dword [rsp + 1 * rbp]
o16  gs sqrtss xmm0,dword [r15 + 2 * rdi + 0x72]
gs a32 sqrtss xmm12,dword [ebp]
o16 gs a32 sqrtss xmm12,dword [esp]
o16 gs a32  sqrtss xmm12,dword [esp + 1 * ebp]
gs o16  a32 sqrtss xmm15,dword [ebp]
a32 sqrtss xmm15,dword [esp]
o16  sqrtss xmm15,dword [esp + 1 * ebp]
 gs sqrtss xmm7,dword [ebp]
o16  a32 gs sqrtss xmm7,dword [esp]
gs a32  sqrtss xmm7,dword [esp + 1 * ebp]
a32  o16 sqrtss xmm2,xmm3
gs o16 a32  sqrtss xmm2,xmm0
o16 gs a32  sqrtss xmm2,xmm1
gs o16  sqrtss xmm0,xmm3
 gs a32 sqrtss xmm0,xmm0
gs o16 a32 sqrtss xmm0,xmm1
gs sqrtss xmm5,xmm3
gs a32 sqrtss xmm5,xmm0
o16 a32 gs  sqrtss xmm5,xmm1
a32 gs o16 sqrtss xmm11,xmm14
gs a32 o16 sqrtss xmm11,xmm1
gs a32 o16 sqrtss xmm11,xmm4
 a32 gs sqrtss xmm2,xmm14
gs a32 sqrtss xmm2,xmm1
o16 a32  gs sqrtss xmm2,xmm4
o16 a32 gs sqrtss xmm4,xmm14
o16 gs a32  sqrtss xmm4,xmm1
a32  o16 sqrtss xmm4,xmm4
