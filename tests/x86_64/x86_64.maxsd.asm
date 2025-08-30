 gs o16 maxsd xmm5,qword [r15 + 2 * rdi + 0x72]
 gs o16 maxsd xmm5,qword [rax]
o16  maxsd xmm5,qword [rsp + 1 * rbp]
gs  maxsd xmm2,qword [r15 + 2 * rdi + 0x72]
maxsd xmm2,qword [rax]
o16  maxsd xmm2,qword [rsp + 1 * rbp]
maxsd xmm1,qword [r15 + 2 * rdi + 0x72]
 o16 maxsd xmm1,qword [rax]
o16  maxsd xmm1,qword [rsp + 1 * rbp]
 gs o16 maxsd xmm2,qword [eax]
o16  maxsd xmm2,qword [edx - 0x80000000]
o16 gs maxsd xmm2,qword [r13d]
o16 a32  gs maxsd xmm5,qword [eax]
gs  o16 a32 maxsd xmm5,qword [edx - 0x80000000]
a32 gs maxsd xmm5,qword [r13d]
o16 a32  gs maxsd xmm3,qword [eax]
a32 o16  gs maxsd xmm3,qword [edx - 0x80000000]
 a32 gs o16 maxsd xmm3,qword [r13d]
gs maxsd xmm13,qword [rbp]
o16  gs maxsd xmm13,qword [rax]
o16 gs  maxsd xmm13,qword [rbx + 8 * rdx]
maxsd xmm5,qword [rbp]
maxsd xmm5,qword [rax]
 o16 gs maxsd xmm5,qword [rbx + 8 * rdx]
maxsd xmm2,qword [rbp]
o16  maxsd xmm2,qword [rax]
maxsd xmm2,qword [rbx + 8 * rdx]
o16 a32  gs maxsd xmm1,qword [r13d]
a32 gs maxsd xmm1,qword [eax]
gs a32 o16  maxsd xmm1,qword [edx - 0x80000000]
 o16 maxsd xmm13,qword [r13d]
o16  gs maxsd xmm13,qword [eax]
maxsd xmm13,qword [edx - 0x80000000]
 a32 o16 maxsd xmm3,qword [r13d]
gs o16 maxsd xmm3,qword [eax]
a32 o16  gs maxsd xmm3,qword [edx - 0x80000000]
a32 maxsd xmm14,xmm1
 o16 maxsd xmm14,xmm3
o16 gs maxsd xmm14,xmm9
o16 gs maxsd xmm12,xmm1
a32  gs maxsd xmm12,xmm3
 o16 gs a32 maxsd xmm12,xmm9
gs a32 o16 maxsd xmm3,xmm1
 gs o16 maxsd xmm3,xmm3
a32 gs  o16 maxsd xmm3,xmm9
 o16 a32 gs maxsd xmm13,xmm9
gs o16  maxsd xmm13,xmm15
a32 o16 gs  maxsd xmm13,xmm7
 o16 a32 maxsd xmm1,xmm9
 gs a32 maxsd xmm1,xmm15
gs o16  a32 maxsd xmm1,xmm7
gs  a32 o16 maxsd xmm3,xmm9
a32 o16 gs maxsd xmm3,xmm15
 o16 a32 gs maxsd xmm3,xmm7
