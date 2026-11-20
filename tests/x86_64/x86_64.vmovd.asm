vmovd xmm4,dword [rbx + 8 * rdx]
vmovd xmm4,dword [r11 + r11 * 2 + 0x7ef48bd3]
gs vmovd xmm4,dword [rsp]
gs vmovd xmm8,dword [rbx + 8 * rdx]
gs vmovd xmm8,dword [r11 + r11 * 2 + 0x7ef48bd3]
vmovd xmm8,dword [rsp]
vmovd xmm0,dword [rbx + 8 * rdx]
gs vmovd xmm0,dword [r11 + r11 * 2 + 0x7ef48bd3]
vmovd xmm0,dword [rsp]
gs a32 vmovd xmm8,dword [r11d + r11d * 2 + 0x7ef48bd3]
a32 vmovd xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovd xmm8,dword [r13d]
vmovd xmm15,dword [r11d + r11d * 2 + 0x7ef48bd3]
a32 gs vmovd xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovd xmm15,dword [r13d]
a32 vmovd xmm7,dword [r11d + r11d * 2 + 0x7ef48bd3]
a32 gs vmovd xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovd xmm7,dword [r13d]
gs vmovd xmm7,dword [rbp]
vmovd xmm7,dword [r11 + r11 * 2 + 0x7ef48bd3]
vmovd xmm7,dword [rsp]
gs vmovd xmm13,dword [rbp]
gs vmovd xmm13,dword [r11 + r11 * 2 + 0x7ef48bd3]
vmovd xmm13,dword [rsp]
vmovd xmm3,dword [rbp]
gs vmovd xmm3,dword [r11 + r11 * 2 + 0x7ef48bd3]
gs vmovd xmm3,dword [rsp]
a32 vmovd xmm0,dword [ebp]
a32 gs vmovd xmm0,dword [esp + 1 * ebp]
gs vmovd xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vmovd xmm1,dword [ebp]
vmovd xmm1,dword [esp + 1 * ebp]
gs a32 vmovd xmm1,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vmovd xmm6,dword [ebp]
gs vmovd xmm6,dword [esp + 1 * ebp]
gs a32 vmovd xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
vmovd xmm15,ecx
gs a32 vmovd xmm15,r15d
gs a32 vmovd xmm15,r14d
gs vmovd xmm7,ecx
a32 vmovd xmm7,r15d
a32 gs vmovd xmm7,r14d
a32 vmovd xmm4,ecx
gs a32 vmovd xmm4,r15d
vmovd xmm4,r14d
a32 vmovd xmm1,edi
gs a32 vmovd xmm1,r13d
a32 gs vmovd xmm1,r10d
gs vmovd xmm9,edi
gs a32 vmovd xmm9,r13d
vmovd xmm9,r10d
a32 gs vmovd xmm2,edi
gs vmovd xmm2,r13d
gs vmovd xmm2,r10d
gs vmovd dword [rsp],xmm2
vmovd dword [rsp],xmm9
gs vmovd dword [rsp],xmm10
vmovd dword [rax],xmm2
vmovd dword [rax],xmm9
vmovd dword [rax],xmm10
gs vmovd dword [r12],xmm2
gs vmovd dword [r12],xmm9
gs vmovd dword [r12],xmm10
a32 vmovd dword [ebx + 8 * edx],xmm12
a32 gs vmovd dword [ebx + 8 * edx],xmm10
a32 vmovd dword [ebx + 8 * edx],xmm2
vmovd dword [r12d],xmm12
a32 gs vmovd dword [r12d],xmm10
a32 vmovd dword [r12d],xmm2
a32 gs vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm12
gs vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
gs vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm2
gs vmovd dword [r13],xmm1
gs vmovd dword [r13],xmm9
vmovd dword [r13],xmm14
gs vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9
vmovd dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
gs vmovd dword [rbx + 8 * rdx],xmm1
vmovd dword [rbx + 8 * rdx],xmm9
gs vmovd dword [rbx + 8 * rdx],xmm14
a32 gs vmovd dword [esp],xmm13
a32 gs vmovd dword [esp],xmm10
gs vmovd dword [esp],xmm15
gs a32 vmovd dword [esp + 1 * ebp],xmm13
gs a32 vmovd dword [esp + 1 * ebp],xmm10
gs a32 vmovd dword [esp + 1 * ebp],xmm15
gs a32 vmovd dword [r13d],xmm13
gs a32 vmovd dword [r13d],xmm10
a32 gs vmovd dword [r13d],xmm15
a32 vmovd r15d,xmm10
a32 gs vmovd r15d,xmm15
a32 gs vmovd r15d,xmm11
a32 vmovd edi,xmm10
a32 gs vmovd edi,xmm15
vmovd edi,xmm11
vmovd r14d,xmm10
a32 gs vmovd r14d,xmm15
gs vmovd r14d,xmm11
gs a32 vmovd ebp,xmm4
a32 gs vmovd ebp,xmm13
gs vmovd ebp,xmm8
a32 gs vmovd r8d,xmm4
vmovd r8d,xmm13
gs a32 vmovd r8d,xmm8
a32 gs vmovd r11d,xmm4
vmovd r11d,xmm13
gs a32 vmovd r11d,xmm8
