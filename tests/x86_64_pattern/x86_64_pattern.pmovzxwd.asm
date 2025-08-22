gs  pmovzxwd xmm12,qword [rax]
gs pmovzxwd xmm12,qword [rbx + 8 * rdx]
pmovzxwd xmm12,qword [r13]
pmovzxwd xmm10,qword [rax]
pmovzxwd xmm10,qword [rbx + 8 * rdx]
pmovzxwd xmm10,qword [r13]
pmovzxwd xmm15,qword [rax]
 gs pmovzxwd xmm15,qword [rbx + 8 * rdx]
 gs pmovzxwd xmm15,qword [r13]
 a32 gs pmovzxwd xmm8,qword [r15d + 2 * edi + 0x72]
a32 gs  pmovzxwd xmm8,qword [esp]
 gs pmovzxwd xmm8,qword [ebp]
a32  gs pmovzxwd xmm12,qword [r15d + 2 * edi + 0x72]
pmovzxwd xmm12,qword [esp]
gs a32  pmovzxwd xmm12,qword [ebp]
pmovzxwd xmm1,qword [r15d + 2 * edi + 0x72]
 gs pmovzxwd xmm1,qword [esp]
 gs pmovzxwd xmm1,qword [ebp]
gs  pmovzxwd xmm3,qword [rsp]
pmovzxwd xmm3,qword [r13]
gs pmovzxwd xmm3,qword [rax]
 gs pmovzxwd xmm11,qword [rsp]
gs  pmovzxwd xmm11,qword [r13]
pmovzxwd xmm11,qword [rax]
gs pmovzxwd xmm13,qword [rsp]
gs pmovzxwd xmm13,qword [r13]
pmovzxwd xmm13,qword [rax]
a32 gs pmovzxwd xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  pmovzxwd xmm0,qword [r12d]
gs a32 pmovzxwd xmm0,qword [ebx + 8 * edx]
gs  a32 pmovzxwd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 pmovzxwd xmm3,qword [r12d]
a32 gs  pmovzxwd xmm3,qword [ebx + 8 * edx]
 a32 pmovzxwd xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 pmovzxwd xmm13,qword [r12d]
gs a32  pmovzxwd xmm13,qword [ebx + 8 * edx]
a32 gs  pmovzxwd xmm15,xmm6
a32 gs pmovzxwd xmm15,xmm12
 gs pmovzxwd xmm15,xmm13
a32  pmovzxwd xmm6,xmm6
a32 gs pmovzxwd xmm6,xmm12
a32  pmovzxwd xmm6,xmm13
gs a32 pmovzxwd xmm8,xmm6
gs a32 pmovzxwd xmm8,xmm12
gs a32 pmovzxwd xmm8,xmm13
 gs a32 pmovzxwd xmm13,xmm13
a32 gs pmovzxwd xmm13,xmm8
gs  a32 pmovzxwd xmm13,xmm2
a32  pmovzxwd xmm9,xmm13
 gs a32 pmovzxwd xmm9,xmm8
 gs pmovzxwd xmm9,xmm2
gs a32  pmovzxwd xmm14,xmm13
a32  gs pmovzxwd xmm14,xmm8
a32 pmovzxwd xmm14,xmm2
