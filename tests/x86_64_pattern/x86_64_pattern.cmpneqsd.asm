gs  o16 cmpneqsd xmm0,qword [rsp]
cmpneqsd xmm0,qword [rdx - 0x80000000]
gs o16  cmpneqsd xmm0,qword [rsp + 1 * rbp]
o16 gs cmpneqsd xmm5,qword [rsp]
cmpneqsd xmm5,qword [rdx - 0x80000000]
o16  cmpneqsd xmm5,qword [rsp + 1 * rbp]
 gs o16 cmpneqsd xmm7,qword [rsp]
gs  cmpneqsd xmm7,qword [rdx - 0x80000000]
o16 gs  cmpneqsd xmm7,qword [rsp + 1 * rbp]
o16 gs a32 cmpneqsd xmm11,qword [eax]
gs  cmpneqsd xmm11,qword [ebx + 8 * edx]
gs a32 cmpneqsd xmm11,qword [esp + 1 * ebp]
 a32 o16 gs cmpneqsd xmm15,qword [eax]
cmpneqsd xmm15,qword [ebx + 8 * edx]
o16 gs  cmpneqsd xmm15,qword [esp + 1 * ebp]
a32 o16 gs cmpneqsd xmm8,qword [eax]
cmpneqsd xmm8,qword [ebx + 8 * edx]
o16 gs a32  cmpneqsd xmm8,qword [esp + 1 * ebp]
 o16 gs cmpneqsd xmm14,qword [r13]
o16 gs  cmpneqsd xmm14,qword [rsp]
gs o16 cmpneqsd xmm14,qword [rbp]
gs o16 cmpneqsd xmm10,qword [r13]
gs  cmpneqsd xmm10,qword [rsp]
gs  o16 cmpneqsd xmm10,qword [rbp]
o16 gs  cmpneqsd xmm15,qword [r13]
gs  cmpneqsd xmm15,qword [rsp]
gs o16  cmpneqsd xmm15,qword [rbp]
o16 gs  a32 cmpneqsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32  cmpneqsd xmm3,qword [ebp]
a32 cmpneqsd xmm3,qword [esp + 1 * ebp]
gs a32 cmpneqsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs o16 a32 cmpneqsd xmm4,qword [ebp]
a32  o16 cmpneqsd xmm4,qword [esp + 1 * ebp]
a32 cmpneqsd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 cmpneqsd xmm0,qword [ebp]
o16 cmpneqsd xmm0,qword [esp + 1 * ebp]
gs o16 cmpneqsd xmm8,xmm15
gs cmpneqsd xmm8,xmm6
o16  cmpneqsd xmm8,xmm11
o16  a32 cmpneqsd xmm11,xmm15
a32  gs o16 cmpneqsd xmm11,xmm6
a32  gs o16 cmpneqsd xmm11,xmm11
 o16 a32 cmpneqsd xmm7,xmm15
a32  o16 gs cmpneqsd xmm7,xmm6
o16  cmpneqsd xmm7,xmm11
gs a32 o16 cmpneqsd xmm0,xmm15
o16 gs  a32 cmpneqsd xmm0,xmm0
o16 a32  gs cmpneqsd xmm0,xmm8
o16 a32  cmpneqsd xmm3,xmm15
gs cmpneqsd xmm3,xmm0
o16 cmpneqsd xmm3,xmm8
 o16 cmpneqsd xmm10,xmm15
gs a32 cmpneqsd xmm10,xmm0
o16  a32 gs cmpneqsd xmm10,xmm8
