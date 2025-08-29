pmulhrwc mm0,qword [rbp]
pmulhrwc mm0,qword [rsp + 1 * rbp]
gs o16 pmulhrwc mm0,qword [rdx - 0x80000000]
o16 pmulhrwc mm4,qword [rbp]
gs o16 pmulhrwc mm4,qword [rsp + 1 * rbp]
o16 pmulhrwc mm4,qword [rdx - 0x80000000]
pmulhrwc mm6,qword [rbp]
gs o16 pmulhrwc mm6,qword [rsp + 1 * rbp]
o16 pmulhrwc mm6,qword [rdx - 0x80000000]
a32 o16 gs pmulhrwc mm2,qword [r13d]
a32 gs o16 pmulhrwc mm2,qword [r15d + 2 * edi + 0x72]
pmulhrwc mm2,qword [esp + 1 * ebp]
a32 gs o16 pmulhrwc mm3,qword [r13d]
pmulhrwc mm3,qword [r15d + 2 * edi + 0x72]
o16 gs pmulhrwc mm3,qword [esp + 1 * ebp]
o16 a32 pmulhrwc mm5,qword [r13d]
o16 a32 pmulhrwc mm5,qword [r15d + 2 * edi + 0x72]
a32 gs pmulhrwc mm5,qword [esp + 1 * ebp]
o16 gs pmulhrwc mm5,qword [rax]
gs pmulhrwc mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhrwc mm5,qword [r15 + 2 * rdi + 0x72]
pmulhrwc mm1,qword [rax]
pmulhrwc mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pmulhrwc mm1,qword [r15 + 2 * rdi + 0x72]
pmulhrwc mm4,qword [rax]
o16 gs pmulhrwc mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmulhrwc mm4,qword [r15 + 2 * rdi + 0x72]
o16 a32 gs pmulhrwc mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs pmulhrwc mm0,qword [r12d]
a32 gs o16 pmulhrwc mm0,qword [ebp]
a32 pmulhrwc mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmulhrwc mm4,qword [r12d]
o16 gs pmulhrwc mm4,qword [ebp]
a32 pmulhrwc mm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 pmulhrwc mm6,qword [r12d]
a32 o16 pmulhrwc mm6,qword [ebp]
a32 pmulhrwc mm4,mm2
a32 o16 gs pmulhrwc mm4,mm0
a32 o16 gs pmulhrwc mm4,mm5
gs a32 o16 pmulhrwc mm5,mm2
a32 gs pmulhrwc mm5,mm0
a32 o16 gs pmulhrwc mm5,mm5
o16 pmulhrwc mm6,mm2
gs a32 pmulhrwc mm6,mm0
pmulhrwc mm6,mm5
pmulhrwc mm7,mm2
gs a32 o16 pmulhrwc mm7,mm1
o16 a32 gs pmulhrwc mm7,mm5
o16 a32 pmulhrwc mm1,mm2
a32 gs pmulhrwc mm1,mm1
gs pmulhrwc mm1,mm5
a32 gs o16 pmulhrwc mm5,mm2
gs pmulhrwc mm5,mm1
o16 pmulhrwc mm5,mm5
