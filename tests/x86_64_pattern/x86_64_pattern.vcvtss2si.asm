vcvtss2si rdx,dword [rsp]
vcvtss2si rdx,dword [rdx - 0x80000000]
vcvtss2si rdx,dword [r15 + 2 * rdi + 0x72]
vcvtss2si r9,dword [rsp]
gs vcvtss2si r9,dword [rdx - 0x80000000]
vcvtss2si r9,dword [r15 + 2 * rdi + 0x72]
gs vcvtss2si r10,dword [rsp]
vcvtss2si r10,dword [rdx - 0x80000000]
gs vcvtss2si r10,dword [r15 + 2 * rdi + 0x72]
vcvtss2si rax,dword [r12d]
gs a32 vcvtss2si rax,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcvtss2si rax,dword [r13d]
gs vcvtss2si rbx,dword [r12d]
a32 gs vcvtss2si rbx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtss2si rbx,dword [r13d]
a32 gs vcvtss2si rsp,dword [r12d]
vcvtss2si rsp,dword [r14d + 1 * edx + 0x7FFFFFFF]
vcvtss2si rsp,dword [r13d]
vcvtss2si r13d,dword [rsp]
gs vcvtss2si r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvtss2si r13d,dword [rdx - 0x80000000]
gs vcvtss2si esi,dword [rsp]
vcvtss2si esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtss2si esi,dword [rdx - 0x80000000]
vcvtss2si eax,dword [rsp]
vcvtss2si eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtss2si eax,dword [rdx - 0x80000000]
gs vcvtss2si ebp,dword [edx - 0x80000000]
a32 vcvtss2si ebp,dword [r15d + 2 * edi + 0x72]
gs a32 vcvtss2si ebp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtss2si ebx,dword [edx - 0x80000000]
a32 gs vcvtss2si ebx,dword [r15d + 2 * edi + 0x72]
a32 vcvtss2si ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcvtss2si r8d,dword [edx - 0x80000000]
a32 gs vcvtss2si r8d,dword [r15d + 2 * edi + 0x72]
gs a32 vcvtss2si r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
vcvtss2si r11d,dword [rbx + 8 * rdx]
vcvtss2si r11d,dword [rsp]
gs vcvtss2si r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtss2si edx,dword [rbx + 8 * rdx]
gs vcvtss2si edx,dword [rsp]
vcvtss2si edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtss2si eax,dword [rbx + 8 * rdx]
vcvtss2si eax,dword [rsp]
gs vcvtss2si eax,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvtss2si edx,dword [esp + 1 * ebp]
gs a32 vcvtss2si edx,dword [r11d + r11d * 2 + 0x4bf4de19]
gs a32 vcvtss2si edx,dword [ebp]
vcvtss2si r8d,dword [esp + 1 * ebp]
a32 vcvtss2si r8d,dword [r11d + r11d * 2 + 0x4bf4de19]
a32 gs vcvtss2si r8d,dword [ebp]
gs a32 vcvtss2si r12d,dword [esp + 1 * ebp]
a32 gs vcvtss2si r12d,dword [r11d + r11d * 2 + 0x4bf4de19]
gs vcvtss2si r12d,dword [ebp]
a32 vcvtss2si r11,xmm14
a32 gs vcvtss2si r11,xmm0
gs vcvtss2si r11,xmm1
gs vcvtss2si rdx,xmm14
vcvtss2si rdx,xmm0
gs vcvtss2si rdx,xmm1
vcvtss2si r15,xmm14
a32 vcvtss2si r15,xmm0
a32 vcvtss2si r15,xmm1
gs vcvtss2si r9d,xmm12
gs vcvtss2si r9d,xmm2
a32 vcvtss2si r9d,xmm0
vcvtss2si r10d,xmm12
a32 gs vcvtss2si r10d,xmm2
a32 vcvtss2si r10d,xmm0
gs vcvtss2si r15d,xmm12
a32 gs vcvtss2si r15d,xmm2
vcvtss2si r15d,xmm0
a32 gs vcvtss2si edx,xmm4
gs a32 vcvtss2si edx,xmm0
a32 gs vcvtss2si edx,xmm7
a32 gs vcvtss2si r12d,xmm4
gs a32 vcvtss2si r12d,xmm0
gs vcvtss2si r12d,xmm7
a32 gs vcvtss2si r14d,xmm4
vcvtss2si r14d,xmm0
a32 gs vcvtss2si r14d,xmm7
