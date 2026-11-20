 o16 gs cvttss2si r11d,dword [rdx - 0x80000000]
cvttss2si r11d,dword [rsp + 1 * rbp]
o16  cvttss2si r11d,dword [rbp]
gs cvttss2si esi,dword [rdx - 0x80000000]
o16 gs cvttss2si esi,dword [rsp + 1 * rbp]
o16  cvttss2si esi,dword [rbp]
o16  cvttss2si edi,dword [rdx - 0x80000000]
 o16 cvttss2si edi,dword [rsp + 1 * rbp]
o16 gs  cvttss2si edi,dword [rbp]
a32 o16 gs  cvttss2si r8d,dword [esp]
 a32 gs cvttss2si r8d,dword [eax]
 o16 gs cvttss2si r8d,dword [r12d]
o16  a32 cvttss2si ecx,dword [esp]
o16 a32 gs cvttss2si ecx,dword [eax]
 a32 cvttss2si ecx,dword [r12d]
 gs cvttss2si ebx,dword [esp]
a32 gs  o16 cvttss2si ebx,dword [eax]
o16 gs  a32 cvttss2si ebx,dword [r12d]
o16  gs cvttss2si r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cvttss2si r12d,dword [rax]
o16  gs cvttss2si r12d,dword [r13]
o16 gs  cvttss2si esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cvttss2si esi,dword [rax]
 gs cvttss2si esi,dword [r13]
gs cvttss2si esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cvttss2si esp,dword [rax]
gs o16 cvttss2si esp,dword [r13]
o16 gs a32  cvttss2si esi,dword [r11d + r11d * 2 + 0x3ef36002]
a32 o16 gs cvttss2si esi,dword [ebx + 8 * edx]
o16 gs cvttss2si esi,dword [ebp]
o16 gs a32  cvttss2si r15d,dword [r11d + r11d * 2 + 0x3ef36002]
a32 cvttss2si r15d,dword [ebx + 8 * edx]
gs  cvttss2si r15d,dword [ebp]
o16 a32  cvttss2si ebx,dword [r11d + r11d * 2 + 0x3ef36002]
o16 gs  a32 cvttss2si ebx,dword [ebx + 8 * edx]
o16 cvttss2si ebx,dword [ebp]
gs a32  o16 cvttss2si ebp,xmm3
a32 gs cvttss2si ebp,xmm0
 o16 a32 cvttss2si ebp,xmm1
 a32 o16 cvttss2si r14d,xmm3
o16 cvttss2si r14d,xmm0
a32 gs  cvttss2si r14d,xmm1
a32 o16  gs cvttss2si edx,xmm3
o16 a32 gs cvttss2si edx,xmm0
o16 cvttss2si edx,xmm1
a32  cvttss2si r12d,xmm4
o16 a32 gs  cvttss2si r12d,xmm8
 gs a32 o16 cvttss2si r12d,xmm12
a32  o16 gs cvttss2si r9d,xmm4
o16  gs a32 cvttss2si r9d,xmm8
a32 o16  cvttss2si r9d,xmm12
 a32 cvttss2si r10d,xmm4
o16 gs a32  cvttss2si r10d,xmm8
 gs o16 cvttss2si r10d,xmm12
o16  gs cvttss2si r8,dword [r12]
gs o16  cvttss2si r8,dword [rdx - 0x80000000]
 gs cvttss2si r8,dword [rbx + 8 * rdx]
cvttss2si rax,dword [r12]
gs  o16 cvttss2si rax,dword [rdx - 0x80000000]
gs  o16 cvttss2si rax,dword [rbx + 8 * rdx]
o16 gs cvttss2si rsi,dword [r12]
gs  o16 cvttss2si rsi,dword [rdx - 0x80000000]
 o16 cvttss2si rsi,dword [rbx + 8 * rdx]
 o16 gs cvttss2si rbp,dword [r13d]
o16  gs a32 cvttss2si rbp,dword [esp]
cvttss2si rbp,dword [r15d + 2 * edi + 0x72]
gs a32 o16  cvttss2si r11,dword [r13d]
o16 a32 gs cvttss2si r11,dword [esp]
gs o16 a32 cvttss2si r11,dword [r15d + 2 * edi + 0x72]
o16 a32 gs  cvttss2si r13,dword [r13d]
gs o16  cvttss2si r13,dword [esp]
gs a32  cvttss2si r13,dword [r15d + 2 * edi + 0x72]
 o16 a32 gs cvttss2si rbx,xmm0
 a32 cvttss2si rbx,xmm9
o16  gs a32 cvttss2si rbx,xmm3
o16  cvttss2si rcx,xmm0
o16 a32  gs cvttss2si rcx,xmm9
a32 gs cvttss2si rcx,xmm3
 gs o16 a32 cvttss2si r15,xmm0
o16 gs cvttss2si r15,xmm9
 gs o16 cvttss2si r15,xmm3
