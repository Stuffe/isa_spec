 o16 cvtss2si ecx,dword [rax]
gs cvtss2si ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cvtss2si ecx,dword [rsp]
gs cvtss2si eax,dword [rax]
o16 gs  cvtss2si eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 o16 cvtss2si eax,dword [rsp]
o16  cvtss2si ebp,dword [rax]
o16 cvtss2si ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16  cvtss2si ebp,dword [rsp]
gs a32 cvtss2si ebp,dword [esp]
 a32 cvtss2si ebp,dword [ebp]
gs o16  a32 cvtss2si ebp,dword [edx - 0x80000000]
gs a32  cvtss2si esp,dword [esp]
a32 o16 gs cvtss2si esp,dword [ebp]
a32 o16  cvtss2si esp,dword [edx - 0x80000000]
gs cvtss2si r8d,dword [esp]
a32 gs cvtss2si r8d,dword [ebp]
gs cvtss2si r8d,dword [edx - 0x80000000]
o16 gs cvtss2si ebx,dword [rbx + 8 * rdx]
gs cvtss2si ebx,dword [r13]
 gs o16 cvtss2si ebx,dword [r11 + r11 * 2 + 0x619e01dd]
o16  cvtss2si r10d,dword [rbx + 8 * rdx]
o16 gs  cvtss2si r10d,dword [r13]
 gs cvtss2si r10d,dword [r11 + r11 * 2 + 0x619e01dd]
gs o16 cvtss2si ebp,dword [rbx + 8 * rdx]
gs  cvtss2si ebp,dword [r13]
 gs o16 cvtss2si ebp,dword [r11 + r11 * 2 + 0x619e01dd]
a32 o16 cvtss2si r12d,dword [r11d + r11d * 2 + 0x619e01dd]
a32 o16  cvtss2si r12d,dword [eax]
 gs a32 cvtss2si r12d,dword [esp + 1 * ebp]
gs a32 o16  cvtss2si edi,dword [r11d + r11d * 2 + 0x619e01dd]
o16 cvtss2si edi,dword [eax]
a32 gs cvtss2si edi,dword [esp + 1 * ebp]
a32 gs o16  cvtss2si ebp,dword [r11d + r11d * 2 + 0x619e01dd]
o16  cvtss2si ebp,dword [eax]
gs  a32 o16 cvtss2si ebp,dword [esp + 1 * ebp]
gs a32 o16  cvtss2si r10d,xmm4
gs a32 o16  cvtss2si r10d,xmm12
gs o16  a32 cvtss2si r10d,xmm9
gs  o16 a32 cvtss2si edx,xmm4
 gs a32 cvtss2si edx,xmm12
o16 a32  gs cvtss2si edx,xmm9
a32 o16 gs  cvtss2si r8d,xmm4
 o16 a32 gs cvtss2si r8d,xmm12
o16  gs cvtss2si r8d,xmm9
o16  gs a32 cvtss2si esi,xmm2
 o16 a32 gs cvtss2si esi,xmm1
 a32 o16 cvtss2si esi,xmm0
 gs cvtss2si ebx,xmm2
o16 gs  cvtss2si ebx,xmm1
gs a32 o16  cvtss2si ebx,xmm0
gs o16  cvtss2si r13d,xmm2
 gs o16 a32 cvtss2si r13d,xmm1
o16  gs a32 cvtss2si r13d,xmm0
gs  cvtss2si rax,dword [r13]
 gs cvtss2si rax,dword [rdx - 0x80000000]
 o16 gs cvtss2si rax,dword [rsp + 1 * rbp]
o16  gs cvtss2si r10,dword [r13]
gs o16  cvtss2si r10,dword [rdx - 0x80000000]
cvtss2si r10,dword [rsp + 1 * rbp]
o16 cvtss2si r15,dword [r13]
gs o16  cvtss2si r15,dword [rdx - 0x80000000]
gs o16  cvtss2si r15,dword [rsp + 1 * rbp]
o16  gs cvtss2si r9,dword [esp]
a32  o16 gs cvtss2si r9,dword [eax]
 a32 o16 cvtss2si r9,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16  cvtss2si rsp,dword [esp]
a32 gs o16 cvtss2si rsp,dword [eax]
o16 gs a32 cvtss2si rsp,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs cvtss2si r12,dword [esp]
gs o16 a32  cvtss2si r12,dword [eax]
o16 gs a32  cvtss2si r12,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32  cvtss2si r14,xmm8
 a32 o16 gs cvtss2si r14,xmm1
gs a32  cvtss2si r14,xmm3
a32  cvtss2si rax,xmm8
 gs a32 o16 cvtss2si rax,xmm1
 gs o16 cvtss2si rax,xmm3
 a32 o16 cvtss2si r10,xmm8
o16  gs cvtss2si r10,xmm1
o16 gs  cvtss2si r10,xmm3
