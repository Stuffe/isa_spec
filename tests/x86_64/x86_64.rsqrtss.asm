 o16 gs rsqrtss xmm14,dword [rax]
o16  rsqrtss xmm14,dword [rsp + 1 * rbp]
 o16 gs rsqrtss xmm14,dword [rdx - 0x80000000]
o16 gs rsqrtss xmm9,dword [rax]
o16  gs rsqrtss xmm9,dword [rsp + 1 * rbp]
rsqrtss xmm9,dword [rdx - 0x80000000]
 gs rsqrtss xmm4,dword [rax]
o16 rsqrtss xmm4,dword [rsp + 1 * rbp]
 gs o16 rsqrtss xmm4,dword [rdx - 0x80000000]
 gs o16 rsqrtss xmm15,dword [esp]
 gs o16 a32 rsqrtss xmm15,dword [edx - 0x80000000]
 a32 gs rsqrtss xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 o16 rsqrtss xmm7,dword [esp]
o16  a32 gs rsqrtss xmm7,dword [edx - 0x80000000]
o16  rsqrtss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 rsqrtss xmm1,dword [esp]
 a32 gs o16 rsqrtss xmm1,dword [edx - 0x80000000]
o16  a32 rsqrtss xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs  rsqrtss xmm4,dword [rbx + 8 * rdx]
gs o16  rsqrtss xmm4,dword [r13]
o16 gs  rsqrtss xmm4,dword [rsp + 1 * rbp]
gs o16  rsqrtss xmm3,dword [rbx + 8 * rdx]
o16  gs rsqrtss xmm3,dword [r13]
rsqrtss xmm3,dword [rsp + 1 * rbp]
gs rsqrtss xmm9,dword [rbx + 8 * rdx]
o16  rsqrtss xmm9,dword [r13]
gs o16  rsqrtss xmm9,dword [rsp + 1 * rbp]
 gs a32 rsqrtss xmm2,dword [esp + 1 * ebp]
o16 a32  gs rsqrtss xmm2,dword [esp]
 gs a32 rsqrtss xmm2,dword [ebx + 8 * edx]
a32 o16  rsqrtss xmm15,dword [esp + 1 * ebp]
o16 gs rsqrtss xmm15,dword [esp]
 o16 gs rsqrtss xmm15,dword [ebx + 8 * edx]
 gs a32 o16 rsqrtss xmm12,dword [esp + 1 * ebp]
gs  o16 rsqrtss xmm12,dword [esp]
a32 gs  o16 rsqrtss xmm12,dword [ebx + 8 * edx]
a32 gs  rsqrtss xmm14,xmm2
gs  a32 o16 rsqrtss xmm14,xmm8
 a32 o16 gs rsqrtss xmm14,xmm10
 gs a32 o16 rsqrtss xmm4,xmm2
a32 o16 gs  rsqrtss xmm4,xmm8
a32 gs o16  rsqrtss xmm4,xmm10
a32  o16 gs rsqrtss xmm13,xmm2
gs o16 a32  rsqrtss xmm13,xmm8
gs o16 rsqrtss xmm13,xmm10
a32  o16 gs rsqrtss xmm10,xmm14
 o16 gs rsqrtss xmm10,xmm8
gs  rsqrtss xmm10,xmm3
a32 o16  gs rsqrtss xmm5,xmm14
o16 gs rsqrtss xmm5,xmm8
 a32 gs rsqrtss xmm5,xmm3
o16 a32 rsqrtss xmm4,xmm14
gs  o16 a32 rsqrtss xmm4,xmm8
a32  rsqrtss xmm4,xmm3
