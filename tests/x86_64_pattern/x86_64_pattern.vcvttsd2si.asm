gs vcvttsd2si r12,qword [rbp]
gs vcvttsd2si r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttsd2si r12,qword [rax]
gs vcvttsd2si rax,qword [rbp]
vcvttsd2si rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttsd2si rax,qword [rax]
vcvttsd2si rsp,qword [rbp]
gs vcvttsd2si rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttsd2si rsp,qword [rax]
gs a32 vcvttsd2si r8,qword [r13d]
gs a32 vcvttsd2si r8,qword [esp]
a32 gs vcvttsd2si r8,qword [ebp]
vcvttsd2si r15,qword [r13d]
a32 gs vcvttsd2si r15,qword [esp]
gs vcvttsd2si r15,qword [ebp]
vcvttsd2si rdx,qword [r13d]
a32 gs vcvttsd2si rdx,qword [esp]
gs a32 vcvttsd2si rdx,qword [ebp]
vcvttsd2si esp,qword [r15 + 2 * rdi + 0x72]
gs vcvttsd2si esp,qword [r12]
gs vcvttsd2si esp,qword [rdx - 0x80000000]
vcvttsd2si r12d,qword [r15 + 2 * rdi + 0x72]
vcvttsd2si r12d,qword [r12]
gs vcvttsd2si r12d,qword [rdx - 0x80000000]
gs vcvttsd2si edx,qword [r15 + 2 * rdi + 0x72]
gs vcvttsd2si edx,qword [r12]
gs vcvttsd2si edx,qword [rdx - 0x80000000]
a32 gs vcvttsd2si r13d,qword [ebp]
gs vcvttsd2si r13d,qword [esp + 1 * ebp]
gs a32 vcvttsd2si r13d,qword [edx - 0x80000000]
a32 gs vcvttsd2si ebx,qword [ebp]
gs a32 vcvttsd2si ebx,qword [esp + 1 * ebp]
gs a32 vcvttsd2si ebx,qword [edx - 0x80000000]
a32 gs vcvttsd2si r14d,qword [ebp]
a32 gs vcvttsd2si r14d,qword [esp + 1 * ebp]
a32 vcvttsd2si r14d,qword [edx - 0x80000000]
gs vcvttsd2si r11d,qword [rax]
gs vcvttsd2si r11d,qword [r11 + r11 * 2 + 0x28cf71dc]
gs vcvttsd2si r11d,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttsd2si eax,qword [rax]
vcvttsd2si eax,qword [r11 + r11 * 2 + 0x28cf71dc]
gs vcvttsd2si eax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvttsd2si r10d,qword [rax]
vcvttsd2si r10d,qword [r11 + r11 * 2 + 0x28cf71dc]
vcvttsd2si r10d,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vcvttsd2si esp,qword [ebp]
a32 vcvttsd2si esp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcvttsd2si esp,qword [ebx + 8 * edx]
gs a32 vcvttsd2si ecx,qword [ebp]
a32 gs vcvttsd2si ecx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvttsd2si ecx,qword [ebx + 8 * edx]
a32 vcvttsd2si edx,qword [ebp]
a32 gs vcvttsd2si edx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcvttsd2si edx,qword [ebx + 8 * edx]
vcvttsd2si r15,xmm1
a32 gs vcvttsd2si r15,xmm15
a32 vcvttsd2si r15,xmm2
vcvttsd2si r12,xmm1
a32 vcvttsd2si r12,xmm15
a32 vcvttsd2si r12,xmm2
gs vcvttsd2si r10,xmm1
gs vcvttsd2si r10,xmm15
gs vcvttsd2si r10,xmm2
gs vcvttsd2si eax,xmm1
gs vcvttsd2si eax,xmm8
a32 vcvttsd2si eax,xmm15
a32 vcvttsd2si r11d,xmm1
a32 vcvttsd2si r11d,xmm8
gs vcvttsd2si r11d,xmm15
gs a32 vcvttsd2si edx,xmm1
vcvttsd2si edx,xmm8
gs a32 vcvttsd2si edx,xmm15
a32 vcvttsd2si r8d,xmm7
gs vcvttsd2si r8d,xmm1
gs a32 vcvttsd2si r8d,xmm12
vcvttsd2si edx,xmm7
gs a32 vcvttsd2si edx,xmm1
a32 vcvttsd2si edx,xmm12
a32 gs vcvttsd2si r11d,xmm7
a32 gs vcvttsd2si r11d,xmm1
vcvttsd2si r11d,xmm12
