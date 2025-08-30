rorx rdi,qword [rbp],0
rorx rdi,qword [rbp],127
gs rorx rdi,qword [rbp],-32
rorx rdi,qword [rdx - 0x80000000],0
rorx rdi,qword [rdx - 0x80000000],127
rorx rdi,qword [rdx - 0x80000000],-32
rorx rdi,qword [rbx + 8 * rdx],0
gs rorx rdi,qword [rbx + 8 * rdx],127
gs rorx rdi,qword [rbx + 8 * rdx],-32
gs rorx rsi,qword [rbp],0
rorx rsi,qword [rbp],127
rorx rsi,qword [rbp],-32
gs rorx rsi,qword [rdx - 0x80000000],0
gs rorx rsi,qword [rdx - 0x80000000],127
rorx rsi,qword [rdx - 0x80000000],-32
rorx rsi,qword [rbx + 8 * rdx],0
rorx rsi,qword [rbx + 8 * rdx],127
gs rorx rsi,qword [rbx + 8 * rdx],-32
gs rorx rbx,qword [rbp],0
rorx rbx,qword [rbp],127
gs rorx rbx,qword [rbp],-32
gs rorx rbx,qword [rdx - 0x80000000],0
rorx rbx,qword [rdx - 0x80000000],127
rorx rbx,qword [rdx - 0x80000000],-32
gs rorx rbx,qword [rbx + 8 * rdx],0
gs rorx rbx,qword [rbx + 8 * rdx],127
gs rorx rbx,qword [rbx + 8 * rdx],-32
a32 rorx r10,qword [ebp],-128
rorx r10,qword [ebp],127
gs a32 rorx r10,qword [ebp],0
a32 rorx r10,qword [r15d + 2 * edi + 0x72],-128
gs rorx r10,qword [r15d + 2 * edi + 0x72],127
gs a32 rorx r10,qword [r15d + 2 * edi + 0x72],0
a32 gs rorx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs rorx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 rorx r10,qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 rorx r11,qword [ebp],-128
gs rorx r11,qword [ebp],127
gs a32 rorx r11,qword [ebp],0
a32 rorx r11,qword [r15d + 2 * edi + 0x72],-128
a32 rorx r11,qword [r15d + 2 * edi + 0x72],127
gs a32 rorx r11,qword [r15d + 2 * edi + 0x72],0
a32 rorx r11,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
rorx r11,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs rorx r11,qword [r14d + 1 * edx + 0x7FFFFFFF],0
rorx rax,qword [ebp],-128
gs a32 rorx rax,qword [ebp],127
a32 gs rorx rax,qword [ebp],0
gs rorx rax,qword [r15d + 2 * edi + 0x72],-128
rorx rax,qword [r15d + 2 * edi + 0x72],127
gs a32 rorx rax,qword [r15d + 2 * edi + 0x72],0
a32 rorx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 rorx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 rorx rax,qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs rorx r13,r15,127
rorx r13,r15,74
gs a32 rorx r13,r15,-65
rorx r13,rsi,127
a32 gs rorx r13,rsi,74
rorx r13,rsi,-65
rorx r13,rcx,127
a32 gs rorx r13,rcx,74
a32 rorx r13,rcx,-65
rorx r14,r15,127
gs rorx r14,r15,74
a32 gs rorx r14,r15,-65
a32 rorx r14,rsi,127
gs rorx r14,rsi,74
a32 gs rorx r14,rsi,-65
rorx r14,rcx,127
rorx r14,rcx,74
gs rorx r14,rcx,-65
gs a32 rorx r10,r15,127
gs rorx r10,r15,74
gs a32 rorx r10,r15,-65
gs rorx r10,rsi,127
a32 rorx r10,rsi,74
a32 rorx r10,rsi,-65
gs rorx r10,rcx,127
gs a32 rorx r10,rcx,74
a32 gs rorx r10,rcx,-65
gs rorx ebp,dword [r15 + 2 * rdi + 0x72],-71
rorx ebp,dword [r15 + 2 * rdi + 0x72],7
gs rorx ebp,dword [r15 + 2 * rdi + 0x72],127
gs rorx ebp,dword [rdx - 0x80000000],-71
rorx ebp,dword [rdx - 0x80000000],7
gs rorx ebp,dword [rdx - 0x80000000],127
rorx ebp,dword [rax],-71
rorx ebp,dword [rax],7
rorx ebp,dword [rax],127
gs rorx r13d,dword [r15 + 2 * rdi + 0x72],-71
gs rorx r13d,dword [r15 + 2 * rdi + 0x72],7
gs rorx r13d,dword [r15 + 2 * rdi + 0x72],127
gs rorx r13d,dword [rdx - 0x80000000],-71
gs rorx r13d,dword [rdx - 0x80000000],7
gs rorx r13d,dword [rdx - 0x80000000],127
rorx r13d,dword [rax],-71
rorx r13d,dword [rax],7
gs rorx r13d,dword [rax],127
gs rorx ebx,dword [r15 + 2 * rdi + 0x72],-71
gs rorx ebx,dword [r15 + 2 * rdi + 0x72],7
gs rorx ebx,dword [r15 + 2 * rdi + 0x72],127
gs rorx ebx,dword [rdx - 0x80000000],-71
gs rorx ebx,dword [rdx - 0x80000000],7
gs rorx ebx,dword [rdx - 0x80000000],127
rorx ebx,dword [rax],-71
rorx ebx,dword [rax],7
rorx ebx,dword [rax],127
gs rorx r14d,dword [esp + 1 * ebp],-128
a32 gs rorx r14d,dword [esp + 1 * ebp],-71
rorx r14d,dword [esp + 1 * ebp],0
a32 gs rorx r14d,dword [r14d + 1 * edx + 0x7FFFFFFF],-128
rorx r14d,dword [r14d + 1 * edx + 0x7FFFFFFF],-71
a32 rorx r14d,dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs rorx r14d,dword [r15d + 2 * edi + 0x72],-128
a32 gs rorx r14d,dword [r15d + 2 * edi + 0x72],-71
a32 gs rorx r14d,dword [r15d + 2 * edi + 0x72],0
gs a32 rorx r8d,dword [esp + 1 * ebp],-128
gs a32 rorx r8d,dword [esp + 1 * ebp],-71
rorx r8d,dword [esp + 1 * ebp],0
a32 rorx r8d,dword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs rorx r8d,dword [r14d + 1 * edx + 0x7FFFFFFF],-71
a32 gs rorx r8d,dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs rorx r8d,dword [r15d + 2 * edi + 0x72],-128
gs a32 rorx r8d,dword [r15d + 2 * edi + 0x72],-71
gs a32 rorx r8d,dword [r15d + 2 * edi + 0x72],0
gs a32 rorx eax,dword [esp + 1 * ebp],-128
gs rorx eax,dword [esp + 1 * ebp],-71
gs a32 rorx eax,dword [esp + 1 * ebp],0
a32 gs rorx eax,dword [r14d + 1 * edx + 0x7FFFFFFF],-128
rorx eax,dword [r14d + 1 * edx + 0x7FFFFFFF],-71
a32 gs rorx eax,dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 rorx eax,dword [r15d + 2 * edi + 0x72],-128
a32 gs rorx eax,dword [r15d + 2 * edi + 0x72],-71
a32 rorx eax,dword [r15d + 2 * edi + 0x72],0
rorx r9d,edi,-71
gs rorx r9d,edi,0
gs a32 rorx r9d,edi,7
gs rorx r9d,esp,-71
a32 rorx r9d,esp,0
gs a32 rorx r9d,esp,7
gs rorx r9d,edx,-71
gs a32 rorx r9d,edx,0
a32 rorx r9d,edx,7
gs rorx r11d,edi,-71
a32 gs rorx r11d,edi,0
gs rorx r11d,edi,7
gs rorx r11d,esp,-71
gs a32 rorx r11d,esp,0
a32 rorx r11d,esp,7
gs rorx r11d,edx,-71
a32 rorx r11d,edx,0
a32 gs rorx r11d,edx,7
rorx esp,edi,-71
gs rorx esp,edi,0
gs rorx esp,edi,7
rorx esp,esp,-71
a32 rorx esp,esp,0
a32 rorx esp,esp,7
a32 rorx esp,edx,-71
rorx esp,edx,0
a32 rorx esp,edx,7
