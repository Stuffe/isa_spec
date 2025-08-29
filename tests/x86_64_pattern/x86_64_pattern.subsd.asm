o16 gs  subsd xmm1,qword [rbx + 8 * rdx]
o16  gs subsd xmm1,qword [r12]
o16 gs  subsd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
subsd xmm8,qword [rbx + 8 * rdx]
o16  gs subsd xmm8,qword [r12]
o16 subsd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  subsd xmm10,qword [rbx + 8 * rdx]
o16 gs subsd xmm10,qword [r12]
subsd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  o16 subsd xmm2,qword [r13d]
gs  subsd xmm2,qword [ebx + 8 * edx]
a32  gs subsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 subsd xmm12,qword [r13d]
subsd xmm12,qword [ebx + 8 * edx]
gs a32 o16 subsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 subsd xmm1,qword [r13d]
o16 a32 gs subsd xmm1,qword [ebx + 8 * edx]
o16 a32 subsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  gs subsd xmm15,qword [rdx - 0x80000000]
 o16 gs subsd xmm15,qword [rsp + 1 * rbp]
gs  subsd xmm15,qword [rax]
 gs o16 subsd xmm6,qword [rdx - 0x80000000]
o16 subsd xmm6,qword [rsp + 1 * rbp]
 o16 gs subsd xmm6,qword [rax]
subsd xmm4,qword [rdx - 0x80000000]
 o16 gs subsd xmm4,qword [rsp + 1 * rbp]
o16 gs  subsd xmm4,qword [rax]
a32 o16 gs  subsd xmm12,qword [esp + 1 * ebp]
gs o16 a32  subsd xmm12,qword [ebx + 8 * edx]
o16 gs a32  subsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs subsd xmm15,qword [esp + 1 * ebp]
gs a32 subsd xmm15,qword [ebx + 8 * edx]
 gs a32 o16 subsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 subsd xmm5,qword [esp + 1 * ebp]
o16  a32 gs subsd xmm5,qword [ebx + 8 * edx]
 a32 o16 gs subsd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 subsd xmm4,xmm11
o16 gs a32 subsd xmm4,xmm0
 gs subsd xmm4,xmm2
 a32 gs o16 subsd xmm1,xmm11
o16 subsd xmm1,xmm0
o16 gs a32 subsd xmm1,xmm2
a32 gs  o16 subsd xmm11,xmm11
a32 o16 subsd xmm11,xmm0
a32 gs o16  subsd xmm11,xmm2
o16 a32  gs subsd xmm15,xmm13
gs o16  a32 subsd xmm15,xmm4
a32 gs o16  subsd xmm15,xmm5
 a32 gs o16 subsd xmm4,xmm13
 gs a32 subsd xmm4,xmm4
 o16 subsd xmm4,xmm5
a32  subsd xmm9,xmm13
subsd xmm9,xmm4
a32 gs  o16 subsd xmm9,xmm5
