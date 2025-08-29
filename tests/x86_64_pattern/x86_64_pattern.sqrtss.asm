gs sqrtss xmm5,dword [rsp + 1 * rbp]
 o16 sqrtss xmm5,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  sqrtss xmm5,dword [r13]
o16  gs sqrtss xmm11,dword [rsp + 1 * rbp]
 gs o16 sqrtss xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
sqrtss xmm11,dword [r13]
gs sqrtss xmm6,dword [rsp + 1 * rbp]
gs  sqrtss xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  sqrtss xmm6,dword [r13]
gs a32 sqrtss xmm12,dword [ebx + 8 * edx]
 a32 o16 sqrtss xmm12,dword [r13d]
a32  gs o16 sqrtss xmm12,dword [esp + 1 * ebp]
sqrtss xmm9,dword [ebx + 8 * edx]
 a32 o16 sqrtss xmm9,dword [r13d]
a32 o16 sqrtss xmm9,dword [esp + 1 * ebp]
 o16 gs sqrtss xmm7,dword [ebx + 8 * edx]
 o16 a32 gs sqrtss xmm7,dword [r13d]
 o16 a32 gs sqrtss xmm7,dword [esp + 1 * ebp]
gs  o16 sqrtss xmm7,dword [rsp + 1 * rbp]
o16 sqrtss xmm7,dword [rbp]
o16 sqrtss xmm7,dword [r13]
gs o16  sqrtss xmm14,dword [rsp + 1 * rbp]
gs o16  sqrtss xmm14,dword [rbp]
o16  sqrtss xmm14,dword [r13]
gs  o16 sqrtss xmm11,dword [rsp + 1 * rbp]
sqrtss xmm11,dword [rbp]
sqrtss xmm11,dword [r13]
o16 sqrtss xmm8,dword [ebp]
o16  a32 gs sqrtss xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs  sqrtss xmm8,dword [esp]
a32 gs o16 sqrtss xmm11,dword [ebp]
sqrtss xmm11,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 sqrtss xmm11,dword [esp]
a32 o16  sqrtss xmm7,dword [ebp]
 o16 sqrtss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 o16 sqrtss xmm7,dword [esp]
o16  a32 gs sqrtss xmm6,xmm14
gs  o16 a32 sqrtss xmm6,xmm4
a32 o16  gs sqrtss xmm6,xmm12
 a32 o16 gs sqrtss xmm14,xmm14
a32 sqrtss xmm14,xmm4
gs o16 sqrtss xmm14,xmm12
a32 sqrtss xmm15,xmm14
o16 a32 gs sqrtss xmm15,xmm4
a32 gs sqrtss xmm15,xmm12
 o16 a32 gs sqrtss xmm9,xmm6
sqrtss xmm9,xmm4
sqrtss xmm9,xmm11
a32 o16 sqrtss xmm14,xmm6
o16  a32 gs sqrtss xmm14,xmm4
o16 a32  sqrtss xmm14,xmm11
gs o16 a32  sqrtss xmm10,xmm6
gs a32 sqrtss xmm10,xmm4
a32 sqrtss xmm10,xmm11
