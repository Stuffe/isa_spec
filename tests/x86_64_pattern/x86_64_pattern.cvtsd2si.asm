 o16 cvtsd2si r14d,qword [rsp]
 gs cvtsd2si r14d,qword [rbp]
o16 cvtsd2si r14d,qword [rdx - 0x80000000]
gs  cvtsd2si edx,qword [rsp]
gs cvtsd2si edx,qword [rbp]
o16 cvtsd2si edx,qword [rdx - 0x80000000]
o16  gs cvtsd2si edi,qword [rsp]
o16 gs  cvtsd2si edi,qword [rbp]
gs o16 cvtsd2si edi,qword [rdx - 0x80000000]
 gs o16 cvtsd2si edi,qword [r12d]
o16 gs a32  cvtsd2si edi,qword [ebx + 8 * edx]
cvtsd2si edi,qword [r13d]
 a32 gs o16 cvtsd2si eax,qword [r12d]
 o16 gs a32 cvtsd2si eax,qword [ebx + 8 * edx]
 a32 o16 gs cvtsd2si eax,qword [r13d]
gs o16 a32 cvtsd2si r13d,qword [r12d]
o16  a32 cvtsd2si r13d,qword [ebx + 8 * edx]
 a32 gs o16 cvtsd2si r13d,qword [r13d]
cvtsd2si ecx,qword [rsp + 1 * rbp]
o16  gs cvtsd2si ecx,qword [r12]
o16 cvtsd2si ecx,qword [rdx - 0x80000000]
gs o16  cvtsd2si r12d,qword [rsp + 1 * rbp]
o16  cvtsd2si r12d,qword [r12]
o16 cvtsd2si r12d,qword [rdx - 0x80000000]
o16  gs cvtsd2si esi,qword [rsp + 1 * rbp]
cvtsd2si esi,qword [r12]
o16 cvtsd2si esi,qword [rdx - 0x80000000]
a32  gs o16 cvtsd2si r9d,qword [r12d]
 o16 gs a32 cvtsd2si r9d,qword [edx - 0x80000000]
a32 o16 cvtsd2si r9d,qword [r15d + 2 * edi + 0x72]
a32 gs o16 cvtsd2si edi,qword [r12d]
o16 gs  a32 cvtsd2si edi,qword [edx - 0x80000000]
o16 gs  cvtsd2si edi,qword [r15d + 2 * edi + 0x72]
a32 o16 gs  cvtsd2si r15d,qword [r12d]
o16 a32  cvtsd2si r15d,qword [edx - 0x80000000]
gs a32 o16  cvtsd2si r15d,qword [r15d + 2 * edi + 0x72]
 o16 a32 gs cvtsd2si r9d,xmm12
o16  gs cvtsd2si r9d,xmm11
o16 gs a32 cvtsd2si r9d,xmm4
a32 gs  o16 cvtsd2si ebp,xmm12
gs  a32 o16 cvtsd2si ebp,xmm11
o16 a32  cvtsd2si ebp,xmm4
a32  gs cvtsd2si esi,xmm12
a32 o16  cvtsd2si esi,xmm11
 gs cvtsd2si esi,xmm4
gs  o16 cvtsd2si r8d,xmm6
cvtsd2si r8d,xmm11
gs a32 cvtsd2si r8d,xmm7
o16 gs  cvtsd2si esi,xmm6
 gs a32 o16 cvtsd2si esi,xmm11
 o16 a32 cvtsd2si esi,xmm7
o16 gs a32 cvtsd2si r10d,xmm6
gs o16 a32  cvtsd2si r10d,xmm11
o16 gs a32  cvtsd2si r10d,xmm7
gs o16 cvtsd2si rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  o16 cvtsd2si rdx,qword [rdx - 0x80000000]
gs o16 cvtsd2si rdx,qword [rbx + 8 * rdx]
gs  o16 cvtsd2si r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cvtsd2si r13,qword [rdx - 0x80000000]
cvtsd2si r13,qword [rbx + 8 * rdx]
gs cvtsd2si rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  cvtsd2si rsp,qword [rdx - 0x80000000]
gs o16 cvtsd2si rsp,qword [rbx + 8 * rdx]
o16  a32 gs cvtsd2si r13,qword [r12d]
cvtsd2si r13,qword [edx - 0x80000000]
 a32 gs o16 cvtsd2si r13,qword [esp + 1 * ebp]
cvtsd2si rbx,qword [r12d]
a32  cvtsd2si rbx,qword [edx - 0x80000000]
gs  o16 a32 cvtsd2si rbx,qword [esp + 1 * ebp]
gs  a32 cvtsd2si rax,qword [r12d]
 gs o16 a32 cvtsd2si rax,qword [edx - 0x80000000]
gs  o16 a32 cvtsd2si rax,qword [esp + 1 * ebp]
o16 a32 gs  cvtsd2si r12,xmm13
 gs o16 cvtsd2si r12,xmm8
gs  cvtsd2si r12,xmm3
 o16 a32 cvtsd2si rbx,xmm13
gs o16 a32 cvtsd2si rbx,xmm8
a32  o16 gs cvtsd2si rbx,xmm3
gs o16 a32  cvtsd2si r11,xmm13
 o16 cvtsd2si r11,xmm8
o16 cvtsd2si r11,xmm3
