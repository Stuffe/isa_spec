vmovd xmm13,dword [rdx - 0x80000000]
gs vmovd xmm13,dword [r15 + 2 * rdi + 0x72]
gs vmovd xmm13,dword [r11 + r11 * 2 + 0x5d6f2bb5]
gs vmovd xmm11,dword [rdx - 0x80000000]
gs vmovd xmm11,dword [r15 + 2 * rdi + 0x72]
gs vmovd xmm11,dword [r11 + r11 * 2 + 0x5d6f2bb5]
gs vmovd xmm12,dword [rdx - 0x80000000]
gs vmovd xmm12,dword [r15 + 2 * rdi + 0x72]
vmovd xmm12,dword [r11 + r11 * 2 + 0x5d6f2bb5]
a32 gs vmovd xmm13,dword [r15d + 2 * edi + 0x72]
gs a32 vmovd xmm13,dword [ebp]
gs vmovd xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovd xmm10,dword [r15d + 2 * edi + 0x72]
a32 gs vmovd xmm10,dword [ebp]
a32 gs vmovd xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
vmovd xmm6,dword [r15d + 2 * edi + 0x72]
a32 vmovd xmm6,dword [ebp]
vmovd xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
vmovd xmm6,dword [rsp + 1 * rbp]
vmovd xmm6,dword [rbx + 8 * rdx]
vmovd xmm6,dword [r12]
gs vmovd xmm4,dword [rsp + 1 * rbp]
gs vmovd xmm4,dword [rbx + 8 * rdx]
vmovd xmm4,dword [r12]
vmovd xmm5,dword [rsp + 1 * rbp]
gs vmovd xmm5,dword [rbx + 8 * rdx]
gs vmovd xmm5,dword [r12]
vmovd xmm7,dword [eax]
a32 gs vmovd xmm7,dword [ebx + 8 * edx]
vmovd xmm7,dword [esp + 1 * ebp]
a32 vmovd xmm5,dword [eax]
vmovd xmm5,dword [ebx + 8 * edx]
gs a32 vmovd xmm5,dword [esp + 1 * ebp]
a32 gs vmovd xmm2,dword [eax]
a32 gs vmovd xmm2,dword [ebx + 8 * edx]
gs vmovd xmm2,dword [esp + 1 * ebp]
gs vmovd xmm15,r9d
gs vmovd xmm15,ebp
a32 vmovd xmm15,edi
gs vmovd xmm2,r9d
a32 gs vmovd xmm2,ebp
gs vmovd xmm2,edi
gs vmovd xmm6,r9d
gs a32 vmovd xmm6,ebp
gs a32 vmovd xmm6,edi
vmovd xmm8,r12d
gs vmovd xmm8,r15d
a32 vmovd xmm8,ebx
a32 gs vmovd xmm10,r12d
gs a32 vmovd xmm10,r15d
gs vmovd xmm10,ebx
vmovd xmm9,r12d
vmovd xmm9,r15d
a32 vmovd xmm9,ebx
vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
gs vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
gs vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm10
vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm9
gs vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm13
gs vmovd dword [rax],xmm10
vmovd dword [rax],xmm9
gs vmovd dword [rax],xmm13
a32 vmovd dword [r11d + r11d * 2 + 0x18d318a6],xmm7
a32 vmovd dword [r11d + r11d * 2 + 0x18d318a6],xmm11
gs vmovd dword [r11d + r11d * 2 + 0x18d318a6],xmm9
a32 vmovd dword [ebp],xmm7
a32 vmovd dword [ebp],xmm11
gs a32 vmovd dword [ebp],xmm9
gs a32 vmovd dword [r12d],xmm7
vmovd dword [r12d],xmm11
a32 vmovd dword [r12d],xmm9
gs vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm12
gs vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm1
vmovd dword [r11 + r11 * 2 + 0x18d318a6],xmm9
vmovd dword [rdx - 0x80000000],xmm12
gs vmovd dword [rdx - 0x80000000],xmm1
gs vmovd dword [rdx - 0x80000000],xmm9
gs vmovd dword [rbp],xmm12
vmovd dword [rbp],xmm1
vmovd dword [rbp],xmm9
vmovd dword [r13d],xmm5
a32 vmovd dword [r13d],xmm4
gs vmovd dword [r13d],xmm15
a32 vmovd dword [r15d + 2 * edi + 0x72],xmm5
gs a32 vmovd dword [r15d + 2 * edi + 0x72],xmm4
a32 vmovd dword [r15d + 2 * edi + 0x72],xmm15
a32 vmovd dword [edx - 0x80000000],xmm5
a32 vmovd dword [edx - 0x80000000],xmm4
a32 vmovd dword [edx - 0x80000000],xmm15
a32 gs vmovd r15d,xmm11
a32 vmovd r15d,xmm5
a32 gs vmovd r15d,xmm2
a32 vmovd ebx,xmm11
a32 gs vmovd ebx,xmm5
vmovd ebx,xmm2
a32 gs vmovd r13d,xmm11
gs vmovd r13d,xmm5
gs a32 vmovd r13d,xmm2
gs a32 vmovd edx,xmm5
gs a32 vmovd edx,xmm0
a32 vmovd edx,xmm7
a32 gs vmovd eax,xmm5
a32 vmovd eax,xmm0
gs vmovd eax,xmm7
a32 gs vmovd ebp,xmm5
gs vmovd ebp,xmm0
a32 vmovd ebp,xmm7
