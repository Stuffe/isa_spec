gs shrd qword [rax],r14,cl
shrd qword [rax],rsp,cl
gs shrd qword [rax],rbx,cl
gs shrd qword [r12],r14,cl
gs shrd qword [r12],rsp,cl
gs shrd qword [r12],rbx,cl
gs shrd qword [rdx - 0x80000000],r14,cl
shrd qword [rdx - 0x80000000],rsp,cl
gs shrd qword [rdx - 0x80000000],rbx,cl
gs a32 shrd qword [r13d],r8,cl
a32 gs shrd qword [r13d],r11,cl
a32 gs shrd qword [r13d],r12,cl
gs a32 shrd qword [r11d + r11d * 2 + 0x3d9cf815],r8,cl
shrd qword [r11d + r11d * 2 + 0x3d9cf815],r11,cl
a32 gs shrd qword [r11d + r11d * 2 + 0x3d9cf815],r12,cl
gs shrd qword [ebx + 8 * edx],r8,cl
gs shrd qword [ebx + 8 * edx],r11,cl
shrd qword [ebx + 8 * edx],r12,cl
gs a32 shrd r8,r12,cl
gs a32 shrd r8,rdx,cl
a32 shrd r8,r15,cl
gs shrd r14,r12,cl
a32 gs shrd r14,rdx,cl
gs a32 shrd r14,r15,cl
gs shrd rsp,r12,cl
shrd rsp,rdx,cl
a32 gs shrd rsp,r15,cl
gs shrd dword [r15 + 2 * rdi + 0x72],esp,cl
gs shrd dword [r15 + 2 * rdi + 0x72],eax,cl
shrd dword [r15 + 2 * rdi + 0x72],r8d,cl
shrd dword [rax],esp,cl
shrd dword [rax],eax,cl
gs shrd dword [rax],r8d,cl
shrd dword [r11 + r11 * 2 + 0xb3d998b],esp,cl
shrd dword [r11 + r11 * 2 + 0xb3d998b],eax,cl
gs shrd dword [r11 + r11 * 2 + 0xb3d998b],r8d,cl
gs shrd dword [ebx + 8 * edx],edi,cl
a32 shrd dword [ebx + 8 * edx],r8d,cl
shrd dword [ebx + 8 * edx],ebx,cl
gs a32 shrd dword [ebp],edi,cl
gs a32 shrd dword [ebp],r8d,cl
a32 shrd dword [ebp],ebx,cl
a32 gs shrd dword [r12d],edi,cl
gs shrd dword [r12d],r8d,cl
a32 gs shrd dword [r12d],ebx,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d,cl
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r8d,cl
shrd dword [r15 + 2 * rdi + 0x72],r10d,cl
shrd dword [r15 + 2 * rdi + 0x72],r9d,cl
gs shrd dword [r15 + 2 * rdi + 0x72],r8d,cl
shrd dword [rax],r10d,cl
gs shrd dword [rax],r9d,cl
shrd dword [rax],r8d,cl
gs a32 shrd dword [r12d],edx,cl
gs shrd dword [r12d],eax,cl
gs a32 shrd dword [r12d],ebp,cl
a32 shrd dword [r14d + 1 * edx + 0x7FFFFFFF],edx,cl
a32 shrd dword [r14d + 1 * edx + 0x7FFFFFFF],eax,cl
shrd dword [r14d + 1 * edx + 0x7FFFFFFF],ebp,cl
gs shrd dword [eax],edx,cl
a32 gs shrd dword [eax],eax,cl
a32 shrd dword [eax],ebp,cl
gs a32 shrd eax,r9d,cl
a32 gs shrd eax,edi,cl
gs a32 shrd eax,esp,cl
shrd r11d,r9d,cl
gs shrd r11d,edi,cl
gs a32 shrd r11d,esp,cl
gs shrd esp,r9d,cl
shrd esp,edi,cl
gs shrd esp,esp,cl
gs shrd r14d,r14d,cl
a32 gs shrd r14d,r9d,cl
shrd r14d,eax,cl
a32 shrd esi,r14d,cl
a32 shrd esi,r9d,cl
a32 shrd esi,eax,cl
shrd eax,r14d,cl
gs a32 shrd eax,r9d,cl
gs shrd eax,eax,cl
shrd word [rsp + 1 * rbp],r9w,cl
shrd word [rsp + 1 * rbp],bp,cl
o16 shrd word [rsp + 1 * rbp],bx,cl
gs o16 shrd word [rsp],r9w,cl
gs o16 shrd word [rsp],bp,cl
o16 gs shrd word [rsp],bx,cl
shrd word [r11 + r11 * 2 + 0x1e4cd5d5],r9w,cl
gs shrd word [r11 + r11 * 2 + 0x1e4cd5d5],bp,cl
shrd word [r11 + r11 * 2 + 0x1e4cd5d5],bx,cl
a32 gs o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],bp,cl
shrd word [r14d + 1 * edx + 0x7FFFFFFF],si,cl
shrd word [r14d + 1 * edx + 0x7FFFFFFF],di,cl
o16 a32 shrd word [ebx + 8 * edx],bp,cl
o16 a32 gs shrd word [ebx + 8 * edx],si,cl
a32 gs o16 shrd word [ebx + 8 * edx],di,cl
o16 a32 gs shrd word [ebp],bp,cl
o16 gs a32 shrd word [ebp],si,cl
gs o16 a32 shrd word [ebp],di,cl
o16 gs shrd word [rax],ax,cl
o16 shrd word [rax],r12w,cl
shrd word [rax],di,cl
gs shrd word [rdx - 0x80000000],ax,cl
gs o16 shrd word [rdx - 0x80000000],r12w,cl
shrd word [rdx - 0x80000000],di,cl
o16 gs shrd word [rbx + 8 * rdx],ax,cl
o16 shrd word [rbx + 8 * rdx],r12w,cl
gs shrd word [rbx + 8 * rdx],di,cl
o16 gs shrd word [r12d],cx,cl
o16 a32 shrd word [r12d],r15w,cl
a32 o16 gs shrd word [r12d],sp,cl
a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],cx,cl
shrd word [r14d + 1 * edx + 0x7FFFFFFF],r15w,cl
o16 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],sp,cl
gs o16 shrd word [r15d + 2 * edi + 0x72],cx,cl
a32 o16 shrd word [r15d + 2 * edi + 0x72],r15w,cl
gs o16 shrd word [r15d + 2 * edi + 0x72],sp,cl
a32 gs shrd r8w,si,cl
gs shrd r8w,sp,cl
gs a32 shrd r8w,bx,cl
o16 gs shrd bx,si,cl
gs o16 a32 shrd bx,sp,cl
o16 shrd bx,bx,cl
o16 gs a32 shrd r10w,si,cl
o16 a32 gs shrd r10w,sp,cl
gs o16 a32 shrd r10w,bx,cl
gs shrd r12w,r9w,cl
a32 o16 shrd r12w,r12w,cl
a32 o16 gs shrd r12w,di,cl
gs a32 shrd dx,r9w,cl
gs a32 o16 shrd dx,r12w,cl
o16 a32 gs shrd dx,di,cl
gs o16 a32 shrd bp,r9w,cl
o16 gs shrd bp,r12w,cl
gs o16 a32 shrd bp,di,cl
gs shrd qword [rsp],rdx,18
gs shrd qword [rsp],rdx,-128
shrd qword [rsp],rdx,127
gs shrd qword [rsp],r12,18
gs shrd qword [rsp],r12,-128
shrd qword [rsp],r12,127
gs shrd qword [rsp],r11,18
shrd qword [rsp],r11,-128
shrd qword [rsp],r11,127
shrd qword [r12],rdx,18
gs shrd qword [r12],rdx,-128
shrd qword [r12],rdx,127
shrd qword [r12],r12,18
shrd qword [r12],r12,-128
gs shrd qword [r12],r12,127
gs shrd qword [r12],r11,18
gs shrd qword [r12],r11,-128
gs shrd qword [r12],r11,127
gs shrd qword [rbp],rdx,18
shrd qword [rbp],rdx,-128
shrd qword [rbp],rdx,127
shrd qword [rbp],r12,18
gs shrd qword [rbp],r12,-128
shrd qword [rbp],r12,127
gs shrd qword [rbp],r11,18
shrd qword [rbp],r11,-128
gs shrd qword [rbp],r11,127
a32 shrd qword [r15d + 2 * edi + 0x72],rdx,53
a32 gs shrd qword [r15d + 2 * edi + 0x72],rdx,127
a32 shrd qword [r15d + 2 * edi + 0x72],rdx,0
gs shrd qword [r15d + 2 * edi + 0x72],rcx,53
gs a32 shrd qword [r15d + 2 * edi + 0x72],rcx,127
gs a32 shrd qword [r15d + 2 * edi + 0x72],rcx,0
gs a32 shrd qword [r15d + 2 * edi + 0x72],r8,53
gs a32 shrd qword [r15d + 2 * edi + 0x72],r8,127
a32 gs shrd qword [r15d + 2 * edi + 0x72],r8,0
shrd qword [r12d],rdx,53
gs a32 shrd qword [r12d],rdx,127
a32 gs shrd qword [r12d],rdx,0
shrd qword [r12d],rcx,53
gs shrd qword [r12d],rcx,127
gs a32 shrd qword [r12d],rcx,0
gs a32 shrd qword [r12d],r8,53
gs shrd qword [r12d],r8,127
a32 shrd qword [r12d],r8,0
gs shrd qword [esp + 1 * ebp],rdx,53
gs shrd qword [esp + 1 * ebp],rdx,127
gs a32 shrd qword [esp + 1 * ebp],rdx,0
gs shrd qword [esp + 1 * ebp],rcx,53
shrd qword [esp + 1 * ebp],rcx,127
gs shrd qword [esp + 1 * ebp],rcx,0
shrd qword [esp + 1 * ebp],r8,53
a32 shrd qword [esp + 1 * ebp],r8,127
gs a32 shrd qword [esp + 1 * ebp],r8,0
gs shrd rdi,rbx,-128
gs shrd rdi,rbx,127
gs a32 shrd rdi,rbx,18
a32 shrd rdi,r13,-128
shrd rdi,r13,127
a32 gs shrd rdi,r13,18
gs a32 shrd rdi,r11,-128
a32 gs shrd rdi,r11,127
gs a32 shrd rdi,r11,18
gs a32 shrd rsi,rbx,-128
a32 gs shrd rsi,rbx,127
shrd rsi,rbx,18
a32 gs shrd rsi,r13,-128
gs a32 shrd rsi,r13,127
a32 shrd rsi,r13,18
gs a32 shrd rsi,r11,-128
a32 shrd rsi,r11,127
a32 shrd rsi,r11,18
gs shrd rbp,rbx,-128
gs a32 shrd rbp,rbx,127
a32 gs shrd rbp,rbx,18
shrd rbp,r13,-128
a32 shrd rbp,r13,127
gs shrd rbp,r13,18
gs a32 shrd rbp,r11,-128
a32 shrd rbp,r11,127
gs shrd rbp,r11,18
shrd dword [rbx + 8 * rdx],esp,41
shrd dword [rbx + 8 * rdx],esp,-91
shrd dword [rbx + 8 * rdx],esp,85
gs shrd dword [rbx + 8 * rdx],r14d,41
shrd dword [rbx + 8 * rdx],r14d,-91
gs shrd dword [rbx + 8 * rdx],r14d,85
gs shrd dword [rbx + 8 * rdx],r15d,41
shrd dword [rbx + 8 * rdx],r15d,-91
shrd dword [rbx + 8 * rdx],r15d,85
gs shrd dword [rdx - 0x80000000],esp,41
shrd dword [rdx - 0x80000000],esp,-91
gs shrd dword [rdx - 0x80000000],esp,85
shrd dword [rdx - 0x80000000],r14d,41
gs shrd dword [rdx - 0x80000000],r14d,-91
shrd dword [rdx - 0x80000000],r14d,85
gs shrd dword [rdx - 0x80000000],r15d,41
gs shrd dword [rdx - 0x80000000],r15d,-91
gs shrd dword [rdx - 0x80000000],r15d,85
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],esp,41
shrd dword [r11 + r11 * 2 + 0x4a9447a7],esp,-91
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],esp,85
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],r14d,41
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],r14d,-91
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],r14d,85
gs shrd dword [r11 + r11 * 2 + 0x4a9447a7],r15d,41
shrd dword [r11 + r11 * 2 + 0x4a9447a7],r15d,-91
shrd dword [r11 + r11 * 2 + 0x4a9447a7],r15d,85
gs shrd dword [esp],r13d,-91
a32 shrd dword [esp],r13d,127
gs a32 shrd dword [esp],r13d,0
gs shrd dword [esp],r8d,-91
gs a32 shrd dword [esp],r8d,127
shrd dword [esp],r8d,0
shrd dword [esp],r11d,-91
gs shrd dword [esp],r11d,127
gs a32 shrd dword [esp],r11d,0
shrd dword [esp + 1 * ebp],r13d,-91
gs shrd dword [esp + 1 * ebp],r13d,127
a32 shrd dword [esp + 1 * ebp],r13d,0
gs shrd dword [esp + 1 * ebp],r8d,-91
gs shrd dword [esp + 1 * ebp],r8d,127
gs a32 shrd dword [esp + 1 * ebp],r8d,0
gs a32 shrd dword [esp + 1 * ebp],r11d,-91
a32 shrd dword [esp + 1 * ebp],r11d,127
gs shrd dword [esp + 1 * ebp],r11d,0
a32 shrd dword [edx - 0x80000000],r13d,-91
a32 shrd dword [edx - 0x80000000],r13d,127
a32 gs shrd dword [edx - 0x80000000],r13d,0
gs a32 shrd dword [edx - 0x80000000],r8d,-91
gs shrd dword [edx - 0x80000000],r8d,127
gs a32 shrd dword [edx - 0x80000000],r8d,0
gs a32 shrd dword [edx - 0x80000000],r11d,-91
gs a32 shrd dword [edx - 0x80000000],r11d,127
a32 gs shrd dword [edx - 0x80000000],r11d,0
shrd dword [r15 + 2 * rdi + 0x72],esp,-91
gs shrd dword [r15 + 2 * rdi + 0x72],esp,41
gs shrd dword [r15 + 2 * rdi + 0x72],esp,127
gs shrd dword [r15 + 2 * rdi + 0x72],ecx,-91
gs shrd dword [r15 + 2 * rdi + 0x72],ecx,41
gs shrd dword [r15 + 2 * rdi + 0x72],ecx,127
shrd dword [r15 + 2 * rdi + 0x72],r15d,-91
shrd dword [r15 + 2 * rdi + 0x72],r15d,41
shrd dword [r15 + 2 * rdi + 0x72],r15d,127
shrd dword [rbp],esp,-91
gs shrd dword [rbp],esp,41
gs shrd dword [rbp],esp,127
gs shrd dword [rbp],ecx,-91
gs shrd dword [rbp],ecx,41
shrd dword [rbp],ecx,127
gs shrd dword [rbp],r15d,-91
shrd dword [rbp],r15d,41
shrd dword [rbp],r15d,127
gs shrd dword [r13],esp,-91
gs shrd dword [r13],esp,41
shrd dword [r13],esp,127
gs shrd dword [r13],ecx,-91
gs shrd dword [r13],ecx,41
shrd dword [r13],ecx,127
gs shrd dword [r13],r15d,-91
shrd dword [r13],r15d,41
shrd dword [r13],r15d,127
a32 gs shrd dword [eax],esi,85
a32 shrd dword [eax],esi,41
gs a32 shrd dword [eax],esi,127
a32 gs shrd dword [eax],r13d,85
shrd dword [eax],r13d,41
gs shrd dword [eax],r13d,127
shrd dword [eax],ecx,85
shrd dword [eax],ecx,41
a32 shrd dword [eax],ecx,127
a32 gs shrd dword [r13d],esi,85
gs a32 shrd dword [r13d],esi,41
shrd dword [r13d],esi,127
gs shrd dword [r13d],r13d,85
shrd dword [r13d],r13d,41
a32 gs shrd dword [r13d],r13d,127
gs shrd dword [r13d],ecx,85
a32 gs shrd dword [r13d],ecx,41
a32 gs shrd dword [r13d],ecx,127
gs a32 shrd dword [ebx + 8 * edx],esi,85
a32 gs shrd dword [ebx + 8 * edx],esi,41
gs shrd dword [ebx + 8 * edx],esi,127
shrd dword [ebx + 8 * edx],r13d,85
gs a32 shrd dword [ebx + 8 * edx],r13d,41
shrd dword [ebx + 8 * edx],r13d,127
a32 shrd dword [ebx + 8 * edx],ecx,85
a32 shrd dword [ebx + 8 * edx],ecx,41
gs shrd dword [ebx + 8 * edx],ecx,127
gs a32 shrd eax,r15d,-128
a32 gs shrd eax,r15d,41
a32 gs shrd eax,r15d,-91
a32 gs shrd eax,r13d,-128
shrd eax,r13d,41
gs shrd eax,r13d,-91
gs a32 shrd eax,esp,-128
shrd eax,esp,41
a32 gs shrd eax,esp,-91
shrd edi,r15d,-128
a32 gs shrd edi,r15d,41
gs shrd edi,r15d,-91
shrd edi,r13d,-128
gs a32 shrd edi,r13d,41
a32 gs shrd edi,r13d,-91
shrd edi,esp,-128
a32 gs shrd edi,esp,41
shrd edi,esp,-91
gs shrd r13d,r15d,-128
a32 gs shrd r13d,r15d,41
shrd r13d,r15d,-91
gs shrd r13d,r13d,-128
gs shrd r13d,r13d,41
a32 shrd r13d,r13d,-91
shrd r13d,esp,-128
a32 gs shrd r13d,esp,41
a32 gs shrd r13d,esp,-91
a32 shrd r11d,esp,-91
gs a32 shrd r11d,esp,-128
gs a32 shrd r11d,esp,127
a32 shrd r11d,r12d,-91
shrd r11d,r12d,-128
gs shrd r11d,r12d,127
a32 gs shrd r11d,r14d,-91
gs shrd r11d,r14d,-128
a32 gs shrd r11d,r14d,127
gs shrd r12d,esp,-91
gs shrd r12d,esp,-128
gs shrd r12d,esp,127
a32 shrd r12d,r12d,-91
gs shrd r12d,r12d,-128
a32 gs shrd r12d,r12d,127
a32 gs shrd r12d,r14d,-91
gs a32 shrd r12d,r14d,-128
a32 gs shrd r12d,r14d,127
gs a32 shrd ecx,esp,-91
a32 shrd ecx,esp,-128
a32 gs shrd ecx,esp,127
a32 shrd ecx,r12d,-91
gs shrd ecx,r12d,-128
a32 gs shrd ecx,r12d,127
shrd ecx,r14d,-91
gs shrd ecx,r14d,-128
a32 shrd ecx,r14d,127
gs shrd word [rbx + 8 * rdx],dx,127
o16 gs shrd word [rbx + 8 * rdx],dx,122
o16 gs shrd word [rbx + 8 * rdx],dx,-42
gs o16 shrd word [rbx + 8 * rdx],r12w,127
gs o16 shrd word [rbx + 8 * rdx],r12w,122
o16 shrd word [rbx + 8 * rdx],r12w,-42
o16 shrd word [rbx + 8 * rdx],bp,127
shrd word [rbx + 8 * rdx],bp,122
o16 gs shrd word [rbx + 8 * rdx],bp,-42
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],dx,127
gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],dx,122
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],dx,-42
gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],r12w,127
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],r12w,122
o16 shrd word [r14 + 1 * rdx + 0x7FFFFFFF],r12w,-42
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],bp,127
gs o16 shrd word [r14 + 1 * rdx + 0x7FFFFFFF],bp,122
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],bp,-42
gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],dx,127
gs o16 shrd word [r11 + r11 * 2 + 0x6f06b8b0],dx,122
o16 shrd word [r11 + r11 * 2 + 0x6f06b8b0],dx,-42
shrd word [r11 + r11 * 2 + 0x6f06b8b0],r12w,127
o16 gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],r12w,122
shrd word [r11 + r11 * 2 + 0x6f06b8b0],r12w,-42
shrd word [r11 + r11 * 2 + 0x6f06b8b0],bp,127
o16 shrd word [r11 + r11 * 2 + 0x6f06b8b0],bp,122
shrd word [r11 + r11 * 2 + 0x6f06b8b0],bp,-42
o16 a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],dx,-42
gs a32 o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],dx,-14
gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],dx,-128
a32 o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r10w,-42
o16 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],r10w,-14
gs a32 o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r10w,-128
a32 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],r15w,-42
gs o16 a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r15w,-14
gs o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r15w,-128
gs o16 shrd word [ebx + 8 * edx],dx,-42
a32 o16 gs shrd word [ebx + 8 * edx],dx,-14
gs shrd word [ebx + 8 * edx],dx,-128
o16 a32 shrd word [ebx + 8 * edx],r10w,-42
gs a32 shrd word [ebx + 8 * edx],r10w,-14
gs a32 o16 shrd word [ebx + 8 * edx],r10w,-128
a32 shrd word [ebx + 8 * edx],r15w,-42
shrd word [ebx + 8 * edx],r15w,-14
gs a32 o16 shrd word [ebx + 8 * edx],r15w,-128
gs a32 shrd word [r13d],dx,-42
a32 o16 shrd word [r13d],dx,-14
a32 gs shrd word [r13d],dx,-128
o16 shrd word [r13d],r10w,-42
o16 gs shrd word [r13d],r10w,-14
gs a32 o16 shrd word [r13d],r10w,-128
a32 o16 gs shrd word [r13d],r15w,-42
shrd word [r13d],r15w,-14
gs o16 a32 shrd word [r13d],r15w,-128
gs o16 shrd word [rdx - 0x80000000],cx,-42
o16 gs shrd word [rdx - 0x80000000],cx,-128
gs shrd word [rdx - 0x80000000],cx,-14
o16 gs shrd word [rdx - 0x80000000],bx,-42
o16 shrd word [rdx - 0x80000000],bx,-128
gs shrd word [rdx - 0x80000000],bx,-14
gs o16 shrd word [rdx - 0x80000000],r13w,-42
gs o16 shrd word [rdx - 0x80000000],r13w,-128
gs shrd word [rdx - 0x80000000],r13w,-14
shrd word [rsp],cx,-42
gs shrd word [rsp],cx,-128
o16 gs shrd word [rsp],cx,-14
o16 gs shrd word [rsp],bx,-42
gs o16 shrd word [rsp],bx,-128
shrd word [rsp],bx,-14
gs shrd word [rsp],r13w,-42
gs shrd word [rsp],r13w,-128
shrd word [rsp],r13w,-14
o16 gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],cx,-42
o16 gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],cx,-128
gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],cx,-14
shrd word [r11 + r11 * 2 + 0x6f06b8b0],bx,-42
gs o16 shrd word [r11 + r11 * 2 + 0x6f06b8b0],bx,-128
shrd word [r11 + r11 * 2 + 0x6f06b8b0],bx,-14
shrd word [r11 + r11 * 2 + 0x6f06b8b0],r13w,-42
o16 gs shrd word [r11 + r11 * 2 + 0x6f06b8b0],r13w,-128
shrd word [r11 + r11 * 2 + 0x6f06b8b0],r13w,-14
a32 o16 gs shrd word [r11d + r11d * 2 + 0x6f06b8b0],r13w,-128
gs shrd word [r11d + r11d * 2 + 0x6f06b8b0],r13w,122
a32 gs o16 shrd word [r11d + r11d * 2 + 0x6f06b8b0],r13w,127
gs a32 shrd word [r11d + r11d * 2 + 0x6f06b8b0],dx,-128
gs a32 o16 shrd word [r11d + r11d * 2 + 0x6f06b8b0],dx,122
a32 o16 shrd word [r11d + r11d * 2 + 0x6f06b8b0],dx,127
o16 shrd word [r11d + r11d * 2 + 0x6f06b8b0],r11w,-128
o16 a32 shrd word [r11d + r11d * 2 + 0x6f06b8b0],r11w,122
o16 a32 shrd word [r11d + r11d * 2 + 0x6f06b8b0],r11w,127
gs a32 shrd word [r13d],r13w,-128
gs o16 shrd word [r13d],r13w,122
gs a32 shrd word [r13d],r13w,127
o16 a32 shrd word [r13d],dx,-128
o16 a32 gs shrd word [r13d],dx,122
a32 o16 gs shrd word [r13d],dx,127
gs a32 shrd word [r13d],r11w,-128
gs a32 shrd word [r13d],r11w,122
a32 gs shrd word [r13d],r11w,127
a32 o16 shrd word [edx - 0x80000000],r13w,-128
a32 gs shrd word [edx - 0x80000000],r13w,122
a32 o16 gs shrd word [edx - 0x80000000],r13w,127
o16 gs shrd word [edx - 0x80000000],dx,-128
gs o16 shrd word [edx - 0x80000000],dx,122
o16 shrd word [edx - 0x80000000],dx,127
o16 a32 shrd word [edx - 0x80000000],r11w,-128
o16 shrd word [edx - 0x80000000],r11w,122
a32 shrd word [edx - 0x80000000],r11w,127
o16 a32 gs shrd r9w,r15w,122
shrd r9w,r15w,127
gs shrd r9w,r15w,0
o16 a32 gs shrd r9w,si,122
a32 shrd r9w,si,127
gs shrd r9w,si,0
gs o16 shrd r9w,bp,122
shrd r9w,bp,127
gs o16 shrd r9w,bp,0
a32 shrd di,r15w,122
o16 a32 gs shrd di,r15w,127
gs o16 shrd di,r15w,0
o16 shrd di,si,122
a32 o16 gs shrd di,si,127
a32 gs o16 shrd di,si,0
o16 gs shrd di,bp,122
o16 shrd di,bp,127
gs o16 shrd di,bp,0
a32 gs shrd bx,r15w,122
a32 gs o16 shrd bx,r15w,127
a32 o16 gs shrd bx,r15w,0
o16 gs shrd bx,si,122
a32 o16 shrd bx,si,127
o16 a32 shrd bx,si,0
gs o16 shrd bx,bp,122
a32 o16 gs shrd bx,bp,127
gs shrd bx,bp,0
a32 o16 gs shrd r9w,bp,122
a32 o16 shrd r9w,bp,-42
o16 gs a32 shrd r9w,bp,-14
o16 gs a32 shrd r9w,r14w,122
gs shrd r9w,r14w,-42
o16 shrd r9w,r14w,-14
gs a32 shrd r9w,r8w,122
gs o16 shrd r9w,r8w,-42
a32 o16 gs shrd r9w,r8w,-14
o16 gs a32 shrd bx,bp,122
a32 gs o16 shrd bx,bp,-42
a32 o16 shrd bx,bp,-14
o16 gs shrd bx,r14w,122
shrd bx,r14w,-42
gs shrd bx,r14w,-14
o16 shrd bx,r8w,122
gs o16 shrd bx,r8w,-42
a32 o16 shrd bx,r8w,-14
gs a32 shrd ax,bp,122
o16 a32 shrd ax,bp,-42
a32 o16 shrd ax,bp,-14
a32 o16 shrd ax,r14w,122
gs shrd ax,r14w,-42
gs a32 o16 shrd ax,r14w,-14
o16 shrd ax,r8w,122
o16 gs a32 shrd ax,r8w,-42
a32 o16 gs shrd ax,r8w,-14
