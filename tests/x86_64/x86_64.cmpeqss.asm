o16 gs  cmpeqss xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  cmpeqss xmm10,dword [rbx + 8 * rdx]
o16  cmpeqss xmm10,dword [r13]
 gs o16 cmpeqss xmm15,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpeqss xmm15,dword [rbx + 8 * rdx]
cmpeqss xmm15,dword [r13]
o16 gs  cmpeqss xmm9,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpeqss xmm9,dword [rbx + 8 * rdx]
 o16 cmpeqss xmm9,dword [r13]
o16 gs  a32 cmpeqss xmm1,dword [esp]
a32 gs  cmpeqss xmm1,dword [ebx + 8 * edx]
 gs a32 o16 cmpeqss xmm1,dword [esp + 1 * ebp]
gs cmpeqss xmm6,dword [esp]
 a32 cmpeqss xmm6,dword [ebx + 8 * edx]
gs o16 a32 cmpeqss xmm6,dword [esp + 1 * ebp]
gs  a32 o16 cmpeqss xmm9,dword [esp]
o16 a32 gs  cmpeqss xmm9,dword [ebx + 8 * edx]
 a32 o16 cmpeqss xmm9,dword [esp + 1 * ebp]
o16 cmpeqss xmm4,dword [rax]
gs  o16 cmpeqss xmm4,dword [rdx - 0x80000000]
 gs o16 cmpeqss xmm4,dword [rbx + 8 * rdx]
o16 cmpeqss xmm2,dword [rax]
 gs o16 cmpeqss xmm2,dword [rdx - 0x80000000]
 o16 cmpeqss xmm2,dword [rbx + 8 * rdx]
gs  o16 cmpeqss xmm0,dword [rax]
o16 gs  cmpeqss xmm0,dword [rdx - 0x80000000]
 o16 cmpeqss xmm0,dword [rbx + 8 * rdx]
gs a32  o16 cmpeqss xmm6,dword [r13d]
 gs o16 cmpeqss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  a32 gs cmpeqss xmm6,dword [esp]
o16 gs a32 cmpeqss xmm1,dword [r13d]
o16  gs cmpeqss xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 cmpeqss xmm1,dword [esp]
a32  o16 gs cmpeqss xmm13,dword [r13d]
gs  a32 cmpeqss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs cmpeqss xmm13,dword [esp]
 a32 cmpeqss xmm10,xmm0
gs  o16 a32 cmpeqss xmm10,xmm1
o16  a32 cmpeqss xmm10,xmm14
a32  o16 cmpeqss xmm2,xmm0
 o16 gs a32 cmpeqss xmm2,xmm1
o16 gs a32 cmpeqss xmm2,xmm14
cmpeqss xmm6,xmm0
 a32 gs cmpeqss xmm6,xmm1
a32 gs  o16 cmpeqss xmm6,xmm14
 o16 gs cmpeqss xmm3,xmm5
o16  gs cmpeqss xmm3,xmm6
o16 gs a32 cmpeqss xmm3,xmm13
 a32 gs cmpeqss xmm12,xmm5
 o16 gs cmpeqss xmm12,xmm6
a32 gs o16 cmpeqss xmm12,xmm13
a32 o16  gs cmpeqss xmm1,xmm5
gs o16  cmpeqss xmm1,xmm6
gs a32 o16  cmpeqss xmm1,xmm13
