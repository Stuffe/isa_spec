o16  gs cvttsd2si edx,qword [rsp]
o16  cvttsd2si edx,qword [r12]
o16  cvttsd2si edx,qword [rbp]
 gs o16 cvttsd2si r10d,qword [rsp]
cvttsd2si r10d,qword [r12]
gs  o16 cvttsd2si r10d,qword [rbp]
 o16 cvttsd2si r14d,qword [rsp]
o16 gs cvttsd2si r14d,qword [r12]
gs  cvttsd2si r14d,qword [rbp]
a32  gs o16 cvttsd2si ebx,qword [esp + 1 * ebp]
a32 o16 cvttsd2si ebx,qword [eax]
 a32 gs cvttsd2si ebx,qword [ebx + 8 * edx]
o16 a32 gs cvttsd2si esp,qword [esp + 1 * ebp]
o16  gs cvttsd2si esp,qword [eax]
 a32 gs o16 cvttsd2si esp,qword [ebx + 8 * edx]
o16 gs a32  cvttsd2si r13d,qword [esp + 1 * ebp]
o16 gs cvttsd2si r13d,qword [eax]
o16 a32  cvttsd2si r13d,qword [ebx + 8 * edx]
o16  gs cvttsd2si r14d,qword [rdx - 0x80000000]
o16 gs  cvttsd2si r14d,qword [r13]
 o16 cvttsd2si r14d,qword [r12]
gs  o16 cvttsd2si eax,qword [rdx - 0x80000000]
gs  cvttsd2si eax,qword [r13]
cvttsd2si eax,qword [r12]
gs o16 cvttsd2si r13d,qword [rdx - 0x80000000]
o16  cvttsd2si r13d,qword [r13]
cvttsd2si r13d,qword [r12]
 gs cvttsd2si r10d,qword [r15d + 2 * edi + 0x72]
a32 o16 gs  cvttsd2si r10d,qword [esp + 1 * ebp]
 a32 o16 gs cvttsd2si r10d,qword [edx - 0x80000000]
gs  o16 a32 cvttsd2si ecx,qword [r15d + 2 * edi + 0x72]
 a32 gs o16 cvttsd2si ecx,qword [esp + 1 * ebp]
gs a32  o16 cvttsd2si ecx,qword [edx - 0x80000000]
o16 a32 gs cvttsd2si esi,qword [r15d + 2 * edi + 0x72]
a32  o16 cvttsd2si esi,qword [esp + 1 * ebp]
o16 a32 cvttsd2si esi,qword [edx - 0x80000000]
gs o16 a32  cvttsd2si r14d,xmm2
cvttsd2si r14d,xmm1
a32 o16  gs cvttsd2si r14d,xmm0
 o16 gs cvttsd2si eax,xmm2
o16 gs  cvttsd2si eax,xmm1
o16 a32 gs  cvttsd2si eax,xmm0
cvttsd2si ebx,xmm2
a32 cvttsd2si ebx,xmm1
a32 o16 cvttsd2si ebx,xmm0
gs o16 a32 cvttsd2si r8d,xmm12
 a32 gs cvttsd2si r8d,xmm1
 gs a32 o16 cvttsd2si r8d,xmm14
o16 a32 cvttsd2si r11d,xmm12
a32  gs o16 cvttsd2si r11d,xmm1
 a32 cvttsd2si r11d,xmm14
a32 o16  cvttsd2si r14d,xmm12
gs  a32 o16 cvttsd2si r14d,xmm1
gs a32 o16  cvttsd2si r14d,xmm14
 o16 cvttsd2si r15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cvttsd2si r15,qword [r15 + 2 * rdi + 0x72]
 gs cvttsd2si r15,qword [r11 + r11 * 2 + 0x2dbeecd6]
o16  cvttsd2si rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  cvttsd2si rbx,qword [r15 + 2 * rdi + 0x72]
gs o16  cvttsd2si rbx,qword [r11 + r11 * 2 + 0x2dbeecd6]
gs  cvttsd2si r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs cvttsd2si r10,qword [r15 + 2 * rdi + 0x72]
o16  gs cvttsd2si r10,qword [r11 + r11 * 2 + 0x2dbeecd6]
o16 gs cvttsd2si r11,qword [ebx + 8 * edx]
gs  a32 o16 cvttsd2si r11,qword [esp]
a32 cvttsd2si r11,qword [esp + 1 * ebp]
a32 gs cvttsd2si r8,qword [ebx + 8 * edx]
gs o16 a32 cvttsd2si r8,qword [esp]
 a32 cvttsd2si r8,qword [esp + 1 * ebp]
a32 o16 gs cvttsd2si r14,qword [ebx + 8 * edx]
cvttsd2si r14,qword [esp]
 a32 o16 gs cvttsd2si r14,qword [esp + 1 * ebp]
o16 cvttsd2si r9,xmm3
o16  cvttsd2si r9,xmm14
o16 a32 gs cvttsd2si r9,xmm4
o16 a32 cvttsd2si rbx,xmm3
o16  a32 gs cvttsd2si rbx,xmm14
 a32 gs cvttsd2si rbx,xmm4
a32  gs cvttsd2si rdi,xmm3
o16 gs  cvttsd2si rdi,xmm14
gs o16 a32 cvttsd2si rdi,xmm4
