gs o16  cvtsd2si r11d,qword [r13]
o16 gs  cvtsd2si r11d,qword [r15 + 2 * rdi + 0x72]
gs o16  cvtsd2si r11d,qword [rbp]
 gs cvtsd2si r8d,qword [r13]
o16 gs  cvtsd2si r8d,qword [r15 + 2 * rdi + 0x72]
gs  o16 cvtsd2si r8d,qword [rbp]
o16 gs cvtsd2si r10d,qword [r13]
gs  o16 cvtsd2si r10d,qword [r15 + 2 * rdi + 0x72]
gs  o16 cvtsd2si r10d,qword [rbp]
a32 o16 gs  cvtsd2si r12d,qword [r12d]
o16 gs a32  cvtsd2si r12d,qword [edx - 0x80000000]
o16 gs  cvtsd2si r12d,qword [ebx + 8 * edx]
a32 o16 gs  cvtsd2si eax,qword [r12d]
o16 a32 gs cvtsd2si eax,qword [edx - 0x80000000]
gs  cvtsd2si eax,qword [ebx + 8 * edx]
gs o16 a32 cvtsd2si ebp,qword [r12d]
o16 gs  a32 cvtsd2si ebp,qword [edx - 0x80000000]
a32  gs cvtsd2si ebp,qword [ebx + 8 * edx]
cvtsd2si edi,qword [r15 + 2 * rdi + 0x72]
gs  o16 cvtsd2si edi,qword [rbp]
gs o16  cvtsd2si edi,qword [rsp + 1 * rbp]
cvtsd2si edx,qword [r15 + 2 * rdi + 0x72]
 o16 cvtsd2si edx,qword [rbp]
o16 cvtsd2si edx,qword [rsp + 1 * rbp]
gs cvtsd2si esp,qword [r15 + 2 * rdi + 0x72]
cvtsd2si esp,qword [rbp]
 o16 gs cvtsd2si esp,qword [rsp + 1 * rbp]
 o16 a32 cvtsd2si r15d,qword [r13d]
 a32 o16 cvtsd2si r15d,qword [edx - 0x80000000]
gs  cvtsd2si r15d,qword [r15d + 2 * edi + 0x72]
 o16 cvtsd2si eax,qword [r13d]
o16 a32  cvtsd2si eax,qword [edx - 0x80000000]
o16  cvtsd2si eax,qword [r15d + 2 * edi + 0x72]
a32 gs o16 cvtsd2si r13d,qword [r13d]
o16 a32 gs cvtsd2si r13d,qword [edx - 0x80000000]
a32  o16 cvtsd2si r13d,qword [r15d + 2 * edi + 0x72]
gs a32  cvtsd2si r11d,xmm11
a32  gs cvtsd2si r11d,xmm7
gs  o16 a32 cvtsd2si r11d,xmm13
a32  cvtsd2si ebx,xmm11
a32  o16 gs cvtsd2si ebx,xmm7
 o16 a32 cvtsd2si ebx,xmm13
gs a32  cvtsd2si eax,xmm11
o16  a32 gs cvtsd2si eax,xmm7
 a32 gs o16 cvtsd2si eax,xmm13
o16 a32  cvtsd2si ebx,xmm6
gs  cvtsd2si ebx,xmm14
a32 gs  o16 cvtsd2si ebx,xmm2
gs a32 cvtsd2si r15d,xmm6
 gs a32 cvtsd2si r15d,xmm14
o16 gs cvtsd2si r15d,xmm2
a32 o16 cvtsd2si r14d,xmm6
gs  a32 o16 cvtsd2si r14d,xmm14
gs a32  o16 cvtsd2si r14d,xmm2
 o16 gs cvtsd2si r9,qword [r15 + 2 * rdi + 0x72]
gs  o16 cvtsd2si r9,qword [r11 + r11 * 2 + 0x3ed37f44]
o16  cvtsd2si r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cvtsd2si rax,qword [r15 + 2 * rdi + 0x72]
 gs o16 cvtsd2si rax,qword [r11 + r11 * 2 + 0x3ed37f44]
o16 gs  cvtsd2si rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cvtsd2si r14,qword [r15 + 2 * rdi + 0x72]
o16 gs  cvtsd2si r14,qword [r11 + r11 * 2 + 0x3ed37f44]
gs  o16 cvtsd2si r14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvtsd2si rbx,qword [r11d + r11d * 2 + 0x3ed37f44]
a32  o16 cvtsd2si rbx,qword [edx - 0x80000000]
o16 gs cvtsd2si rbx,qword [esp]
cvtsd2si rdi,qword [r11d + r11d * 2 + 0x3ed37f44]
a32 gs o16 cvtsd2si rdi,qword [edx - 0x80000000]
 o16 gs a32 cvtsd2si rdi,qword [esp]
a32 gs  o16 cvtsd2si r14,qword [r11d + r11d * 2 + 0x3ed37f44]
gs a32 o16  cvtsd2si r14,qword [edx - 0x80000000]
 gs o16 a32 cvtsd2si r14,qword [esp]
a32 gs cvtsd2si rbp,xmm13
o16  a32 cvtsd2si rbp,xmm12
o16 gs  cvtsd2si rbp,xmm3
a32 o16 gs  cvtsd2si rcx,xmm13
o16 a32  gs cvtsd2si rcx,xmm12
cvtsd2si rcx,xmm3
 o16 cvtsd2si rax,xmm13
 gs cvtsd2si rax,xmm12
a32  gs cvtsd2si rax,xmm3
