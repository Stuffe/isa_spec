gs o16  cvtsi2sd xmm8,dword [rdx - 0x80000000]
gs cvtsi2sd xmm8,dword [rax]
gs o16 cvtsi2sd xmm8,dword [r13]
cvtsi2sd xmm4,dword [rdx - 0x80000000]
 gs o16 cvtsi2sd xmm4,dword [rax]
 o16 gs cvtsi2sd xmm4,dword [r13]
o16  gs cvtsi2sd xmm14,dword [rdx - 0x80000000]
gs o16 cvtsi2sd xmm14,dword [rax]
 o16 gs cvtsi2sd xmm14,dword [r13]
 o16 gs cvtsi2sd xmm3,dword [r13d]
gs  o16 cvtsi2sd xmm3,dword [ebx + 8 * edx]
gs cvtsi2sd xmm3,dword [r11d + r11d * 2 + 0x53664b32]
 a32 cvtsi2sd xmm12,dword [r13d]
 a32 cvtsi2sd xmm12,dword [ebx + 8 * edx]
a32 gs  o16 cvtsi2sd xmm12,dword [r11d + r11d * 2 + 0x53664b32]
o16 gs a32  cvtsi2sd xmm8,dword [r13d]
gs o16 a32 cvtsi2sd xmm8,dword [ebx + 8 * edx]
gs a32  cvtsi2sd xmm8,dword [r11d + r11d * 2 + 0x53664b32]
 o16 gs cvtsi2sd xmm9,dword [r13]
o16  gs cvtsi2sd xmm9,dword [r11 + r11 * 2 + 0x53664b32]
gs  o16 cvtsi2sd xmm9,dword [r15 + 2 * rdi + 0x72]
cvtsi2sd xmm8,dword [r13]
gs cvtsi2sd xmm8,dword [r11 + r11 * 2 + 0x53664b32]
o16 gs cvtsi2sd xmm8,dword [r15 + 2 * rdi + 0x72]
gs  cvtsi2sd xmm11,dword [r13]
o16 cvtsi2sd xmm11,dword [r11 + r11 * 2 + 0x53664b32]
 gs cvtsi2sd xmm11,dword [r15 + 2 * rdi + 0x72]
a32 gs cvtsi2sd xmm3,dword [r11d + r11d * 2 + 0x53664b32]
cvtsi2sd xmm3,dword [r15d + 2 * edi + 0x72]
gs o16 cvtsi2sd xmm3,dword [eax]
a32  gs cvtsi2sd xmm15,dword [r11d + r11d * 2 + 0x53664b32]
gs o16 a32 cvtsi2sd xmm15,dword [r15d + 2 * edi + 0x72]
 o16 a32 cvtsi2sd xmm15,dword [eax]
o16 gs  cvtsi2sd xmm9,dword [r11d + r11d * 2 + 0x53664b32]
gs  a32 cvtsi2sd xmm9,dword [r15d + 2 * edi + 0x72]
a32 o16  cvtsi2sd xmm9,dword [eax]
gs  o16 a32 cvtsi2sd xmm15,ebp
gs cvtsi2sd xmm15,r10d
o16  gs cvtsi2sd xmm15,r8d
a32 cvtsi2sd xmm6,ebp
gs a32 cvtsi2sd xmm6,r10d
a32  gs o16 cvtsi2sd xmm6,r8d
 a32 cvtsi2sd xmm9,ebp
gs a32 o16  cvtsi2sd xmm9,r10d
gs a32 cvtsi2sd xmm9,r8d
gs a32  o16 cvtsi2sd xmm12,esi
o16 gs a32  cvtsi2sd xmm12,edi
o16  gs cvtsi2sd xmm12,r12d
gs  cvtsi2sd xmm7,esi
a32  gs o16 cvtsi2sd xmm7,edi
a32 gs  cvtsi2sd xmm7,r12d
a32 gs o16 cvtsi2sd xmm1,esi
o16 a32 gs  cvtsi2sd xmm1,edi
gs a32 cvtsi2sd xmm1,r12d
cvtsi2sd xmm10,qword [rbx + 8 * rdx]
o16  gs cvtsi2sd xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs o16 cvtsi2sd xmm10,qword [r11 + r11 * 2 + 0x59a3878f]
 o16 cvtsi2sd xmm8,qword [rbx + 8 * rdx]
o16 cvtsi2sd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 cvtsi2sd xmm8,qword [r11 + r11 * 2 + 0x59a3878f]
gs o16 cvtsi2sd xmm0,qword [rbx + 8 * rdx]
 gs cvtsi2sd xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  cvtsi2sd xmm0,qword [r11 + r11 * 2 + 0x59a3878f]
gs  a32 o16 cvtsi2sd xmm15,qword [esp]
o16 a32 gs cvtsi2sd xmm15,qword [r12d]
gs o16 cvtsi2sd xmm15,qword [esp + 1 * ebp]
 o16 a32 cvtsi2sd xmm13,qword [esp]
gs  cvtsi2sd xmm13,qword [r12d]
gs a32 o16 cvtsi2sd xmm13,qword [esp + 1 * ebp]
o16 a32  gs cvtsi2sd xmm9,qword [esp]
o16 gs  a32 cvtsi2sd xmm9,qword [r12d]
gs a32 o16  cvtsi2sd xmm9,qword [esp + 1 * ebp]
o16 a32 gs  cvtsi2sd xmm14,rsi
 gs a32 cvtsi2sd xmm14,r15
gs  o16 cvtsi2sd xmm14,r11
gs o16  a32 cvtsi2sd xmm7,rsi
gs o16  cvtsi2sd xmm7,r15
o16  cvtsi2sd xmm7,r11
gs o16 a32 cvtsi2sd xmm6,rsi
gs a32 cvtsi2sd xmm6,r15
a32  gs cvtsi2sd xmm6,r11
