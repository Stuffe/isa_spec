o16 gs cmpunordsd xmm9,qword [rax]
 gs cmpunordsd xmm9,qword [rsp + 1 * rbp]
o16 gs  cmpunordsd xmm9,qword [r13]
 gs o16 cmpunordsd xmm2,qword [rax]
 o16 cmpunordsd xmm2,qword [rsp + 1 * rbp]
o16 cmpunordsd xmm2,qword [r13]
gs o16 cmpunordsd xmm12,qword [rax]
 o16 gs cmpunordsd xmm12,qword [rsp + 1 * rbp]
cmpunordsd xmm12,qword [r13]
gs o16  cmpunordsd xmm15,qword [ebp]
a32  o16 gs cmpunordsd xmm15,qword [ebx + 8 * edx]
gs a32 o16  cmpunordsd xmm15,qword [esp]
o16 gs  a32 cmpunordsd xmm14,qword [ebp]
 a32 gs cmpunordsd xmm14,qword [ebx + 8 * edx]
a32  cmpunordsd xmm14,qword [esp]
o16 gs a32 cmpunordsd xmm3,qword [ebp]
a32 gs  o16 cmpunordsd xmm3,qword [ebx + 8 * edx]
gs o16  cmpunordsd xmm3,qword [esp]
o16  gs cmpunordsd xmm6,qword [rsp]
o16 gs  cmpunordsd xmm6,qword [r12]
o16 cmpunordsd xmm6,qword [rbx + 8 * rdx]
cmpunordsd xmm3,qword [rsp]
 gs cmpunordsd xmm3,qword [r12]
gs  cmpunordsd xmm3,qword [rbx + 8 * rdx]
gs cmpunordsd xmm0,qword [rsp]
o16  cmpunordsd xmm0,qword [r12]
cmpunordsd xmm0,qword [rbx + 8 * rdx]
o16 gs cmpunordsd xmm2,qword [edx - 0x80000000]
o16 gs  cmpunordsd xmm2,qword [r13d]
a32 o16  cmpunordsd xmm2,qword [esp + 1 * ebp]
gs  a32 o16 cmpunordsd xmm11,qword [edx - 0x80000000]
 o16 a32 gs cmpunordsd xmm11,qword [r13d]
gs  o16 cmpunordsd xmm11,qword [esp + 1 * ebp]
 a32 gs cmpunordsd xmm7,qword [edx - 0x80000000]
o16  gs cmpunordsd xmm7,qword [r13d]
 gs a32 o16 cmpunordsd xmm7,qword [esp + 1 * ebp]
gs o16 cmpunordsd xmm4,xmm9
a32 o16 gs  cmpunordsd xmm4,xmm14
gs o16 a32  cmpunordsd xmm4,xmm6
a32 o16 gs  cmpunordsd xmm7,xmm9
gs a32  o16 cmpunordsd xmm7,xmm14
gs  a32 o16 cmpunordsd xmm7,xmm6
o16  a32 cmpunordsd xmm5,xmm9
a32 gs  cmpunordsd xmm5,xmm14
 o16 gs cmpunordsd xmm5,xmm6
 a32 gs o16 cmpunordsd xmm1,xmm13
a32 cmpunordsd xmm1,xmm3
a32  o16 cmpunordsd xmm1,xmm14
o16 a32  gs cmpunordsd xmm6,xmm13
a32  gs cmpunordsd xmm6,xmm3
a32  gs cmpunordsd xmm6,xmm14
gs  o16 cmpunordsd xmm13,xmm13
gs  a32 o16 cmpunordsd xmm13,xmm3
a32 gs o16  cmpunordsd xmm13,xmm14
