vmovd xmm0,dword [rax]
vmovd xmm0,dword [rbx + 8 * rdx]
gs vmovd xmm0,dword [rsp + 1 * rbp]
gs vmovd xmm3,dword [rax]
vmovd xmm3,dword [rbx + 8 * rdx]
vmovd xmm3,dword [rsp + 1 * rbp]
gs vmovd xmm9,dword [rax]
gs vmovd xmm9,dword [rbx + 8 * rdx]
vmovd xmm9,dword [rsp + 1 * rbp]
a32 gs vmovd xmm2,dword [ebx + 8 * edx]
vmovd xmm2,dword [r12d]
a32 vmovd xmm2,dword [eax]
gs a32 vmovd xmm0,dword [ebx + 8 * edx]
vmovd xmm0,dword [r12d]
gs a32 vmovd xmm0,dword [eax]
a32 vmovd xmm3,dword [ebx + 8 * edx]
gs a32 vmovd xmm3,dword [r12d]
a32 vmovd xmm3,dword [eax]
vmovd xmm3,dword [rsp]
vmovd xmm3,dword [r12]
vmovd xmm3,dword [rbx + 8 * rdx]
vmovd xmm1,dword [rsp]
vmovd xmm1,dword [r12]
vmovd xmm1,dword [rbx + 8 * rdx]
vmovd xmm12,dword [rsp]
vmovd xmm12,dword [r12]
gs vmovd xmm12,dword [rbx + 8 * rdx]
a32 vmovd xmm1,dword [r13d]
vmovd xmm1,dword [edx - 0x80000000]
a32 gs vmovd xmm1,dword [esp]
gs vmovd xmm2,dword [r13d]
vmovd xmm2,dword [edx - 0x80000000]
gs vmovd xmm2,dword [esp]
gs vmovd xmm8,dword [r13d]
gs vmovd xmm8,dword [edx - 0x80000000]
gs vmovd xmm8,dword [esp]
a32 vmovd xmm12,r14d
vmovd xmm12,eax
gs vmovd xmm12,esp
a32 vmovd xmm14,r14d
vmovd xmm14,eax
a32 vmovd xmm14,esp
a32 vmovd xmm8,r14d
a32 vmovd xmm8,eax
vmovd xmm8,esp
gs a32 vmovd xmm8,r13d
gs a32 vmovd xmm8,r9d
gs a32 vmovd xmm8,edi
a32 gs vmovd xmm2,r13d
vmovd xmm2,r9d
a32 gs vmovd xmm2,edi
vmovd xmm4,r13d
a32 vmovd xmm4,r9d
a32 vmovd xmm4,edi
gs vmovd dword [rsp + 1 * rbp],xmm3
vmovd dword [rsp + 1 * rbp],xmm6
vmovd dword [rsp + 1 * rbp],xmm15
vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm3
vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm6
vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm15
vmovd dword [r13],xmm3
gs vmovd dword [r13],xmm6
vmovd dword [r13],xmm15
gs vmovd dword [eax],xmm1
gs vmovd dword [eax],xmm0
gs a32 vmovd dword [eax],xmm3
gs vmovd dword [ebp],xmm1
gs a32 vmovd dword [ebp],xmm0
gs vmovd dword [ebp],xmm3
gs a32 vmovd dword [r15d + 2 * edi + 0x72],xmm1
vmovd dword [r15d + 2 * edi + 0x72],xmm0
gs vmovd dword [r15d + 2 * edi + 0x72],xmm3
gs vmovd dword [rbp],xmm0
vmovd dword [rbp],xmm11
vmovd dword [rbp],xmm3
gs vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm0
vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm11
gs vmovd dword [r11 + r11 * 2 + 0x66f88bf3],xmm3
gs vmovd dword [rsp + 1 * rbp],xmm0
gs vmovd dword [rsp + 1 * rbp],xmm11
gs vmovd dword [rsp + 1 * rbp],xmm3
vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4
gs vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm6
a32 gs vmovd dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
a32 vmovd dword [r13d],xmm4
gs vmovd dword [r13d],xmm6
vmovd dword [r13d],xmm15
gs vmovd dword [eax],xmm4
gs a32 vmovd dword [eax],xmm6
gs a32 vmovd dword [eax],xmm15
gs vmovd r14d,xmm2
a32 gs vmovd r14d,xmm15
gs a32 vmovd r14d,xmm14
gs a32 vmovd r12d,xmm2
gs a32 vmovd r12d,xmm15
gs a32 vmovd r12d,xmm14
a32 vmovd edx,xmm2
gs a32 vmovd edx,xmm15
vmovd edx,xmm14
gs a32 vmovd r14d,xmm12
gs vmovd r14d,xmm11
gs vmovd r14d,xmm7
gs vmovd r10d,xmm12
gs a32 vmovd r10d,xmm11
gs a32 vmovd r10d,xmm7
a32 vmovd edx,xmm12
gs a32 vmovd edx,xmm11
gs a32 vmovd edx,xmm7
