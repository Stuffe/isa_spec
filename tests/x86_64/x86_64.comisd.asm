gs  comisd xmm4,qword [r12]
comisd xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
comisd xmm4,qword [rax]
gs  comisd xmm6,qword [r12]
 gs comisd xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
comisd xmm6,qword [rax]
comisd xmm13,qword [r12]
comisd xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs comisd xmm13,qword [rax]
comisd xmm3,qword [esp]
 a32 gs comisd xmm3,qword [r13d]
comisd xmm3,qword [r12d]
a32  comisd xmm1,qword [esp]
a32 gs comisd xmm1,qword [r13d]
gs  comisd xmm1,qword [r12d]
a32  gs comisd xmm11,qword [esp]
 a32 gs comisd xmm11,qword [r13d]
comisd xmm11,qword [r12d]
 gs comisd xmm1,qword [rsp]
gs comisd xmm1,qword [r12]
comisd xmm1,qword [rax]
gs comisd xmm11,qword [rsp]
comisd xmm11,qword [r12]
gs  comisd xmm11,qword [rax]
gs  comisd xmm12,qword [rsp]
comisd xmm12,qword [r12]
gs  comisd xmm12,qword [rax]
comisd xmm15,qword [ebp]
a32 gs  comisd xmm15,qword [r15d + 2 * edi + 0x72]
a32  comisd xmm15,qword [esp]
a32 comisd xmm9,qword [ebp]
comisd xmm9,qword [r15d + 2 * edi + 0x72]
gs comisd xmm9,qword [esp]
comisd xmm7,qword [ebp]
gs  a32 comisd xmm7,qword [r15d + 2 * edi + 0x72]
 gs comisd xmm7,qword [esp]
comisd xmm15,xmm0
 a32 comisd xmm15,xmm11
 gs a32 comisd xmm15,xmm3
gs comisd xmm11,xmm0
a32 gs comisd xmm11,xmm11
gs a32 comisd xmm11,xmm3
 a32 gs comisd xmm13,xmm0
a32 gs  comisd xmm13,xmm11
a32  gs comisd xmm13,xmm3
gs  a32 comisd xmm6,xmm15
comisd xmm6,xmm5
a32 gs  comisd xmm6,xmm12
gs  a32 comisd xmm13,xmm15
a32 gs comisd xmm13,xmm5
a32 gs comisd xmm13,xmm12
comisd xmm8,xmm15
 gs a32 comisd xmm8,xmm5
a32 comisd xmm8,xmm12
