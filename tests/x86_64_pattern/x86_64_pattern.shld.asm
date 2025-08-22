gs shld qword [rbp],r8,cl
shld qword [rbp],r14,cl
shld qword [rbp],rcx,cl
shld qword [r11 + r11 * 2 + 0x77ada726],r8,cl
shld qword [r11 + r11 * 2 + 0x77ada726],r14,cl
shld qword [r11 + r11 * 2 + 0x77ada726],rcx,cl
shld qword [r15 + 2 * rdi + 0x72],r8,cl
shld qword [r15 + 2 * rdi + 0x72],r14,cl
shld qword [r15 + 2 * rdi + 0x72],rcx,cl
gs shld qword [r11d + r11d * 2 + 0x77ada726],r11,cl
gs a32 shld qword [r11d + r11d * 2 + 0x77ada726],rax,cl
a32 shld qword [r11d + r11d * 2 + 0x77ada726],r14,cl
gs a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],r11,cl
a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],rax,cl
shld qword [r14d + 1 * edx + 0x7FFFFFFF],r14,cl
a32 gs shld qword [edx - 0x80000000],r11,cl
gs shld qword [edx - 0x80000000],rax,cl
a32 gs shld qword [edx - 0x80000000],r14,cl
shld rcx,r9,cl
a32 gs shld rcx,r12,cl
a32 gs shld rcx,rsp,cl
shld r8,r9,cl
a32 gs shld r8,r12,cl
a32 shld r8,rsp,cl
a32 gs shld r10,r9,cl
shld r10,r12,cl
gs shld r10,rsp,cl
shld dword [rbx + 8 * rdx],esp,cl
gs shld dword [rbx + 8 * rdx],ebx,cl
gs shld dword [rbx + 8 * rdx],ecx,cl
gs shld dword [r15 + 2 * rdi + 0x72],esp,cl
gs shld dword [r15 + 2 * rdi + 0x72],ebx,cl
gs shld dword [r15 + 2 * rdi + 0x72],ecx,cl
gs shld dword [rsp],esp,cl
shld dword [rsp],ebx,cl
gs shld dword [rsp],ecx,cl
a32 gs shld dword [r13d],eax,cl
gs shld dword [r13d],r12d,cl
gs a32 shld dword [r13d],r10d,cl
a32 gs shld dword [r12d],eax,cl
gs shld dword [r12d],r12d,cl
shld dword [r12d],r10d,cl
shld dword [ebp],eax,cl
a32 shld dword [ebp],r12d,cl
a32 shld dword [ebp],r10d,cl
shld dword [r15 + 2 * rdi + 0x72],r14d,cl
shld dword [r15 + 2 * rdi + 0x72],r10d,cl
shld dword [r15 + 2 * rdi + 0x72],ecx,cl
shld dword [r11 + r11 * 2 + 0x5817ace6],r14d,cl
shld dword [r11 + r11 * 2 + 0x5817ace6],r10d,cl
gs shld dword [r11 + r11 * 2 + 0x5817ace6],ecx,cl
gs shld dword [r12],r14d,cl
shld dword [r12],r10d,cl
gs shld dword [r12],ecx,cl
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r14d,cl
gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],eax,cl
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],esp,cl
a32 shld dword [esp + 1 * ebp],r14d,cl
shld dword [esp + 1 * ebp],eax,cl
a32 shld dword [esp + 1 * ebp],esp,cl
gs a32 shld dword [esp],r14d,cl
gs a32 shld dword [esp],eax,cl
gs a32 shld dword [esp],esp,cl
gs a32 shld r13d,edi,cl
a32 shld r13d,r12d,cl
gs a32 shld r13d,esp,cl
a32 gs shld ebp,edi,cl
shld ebp,r12d,cl
gs shld ebp,esp,cl
shld r12d,edi,cl
gs a32 shld r12d,r12d,cl
a32 gs shld r12d,esp,cl
shld esi,ebx,cl
a32 gs shld esi,esp,cl
a32 gs shld esi,edi,cl
gs shld r14d,ebx,cl
shld r14d,esp,cl
gs shld r14d,edi,cl
gs shld eax,ebx,cl
gs shld eax,esp,cl
a32 shld eax,edi,cl
o16 gs shld word [rdx - 0x80000000],dx,cl
shld word [rdx - 0x80000000],r10w,cl
o16 shld word [rdx - 0x80000000],r14w,cl
o16 shld word [r11 + r11 * 2 + 0x1e95295a],dx,cl
o16 gs shld word [r11 + r11 * 2 + 0x1e95295a],r10w,cl
o16 shld word [r11 + r11 * 2 + 0x1e95295a],r14w,cl
o16 gs shld word [rsp + 1 * rbp],dx,cl
shld word [rsp + 1 * rbp],r10w,cl
gs shld word [rsp + 1 * rbp],r14w,cl
o16 gs shld word [esp + 1 * ebp],r13w,cl
o16 a32 gs shld word [esp + 1 * ebp],sp,cl
a32 o16 gs shld word [esp + 1 * ebp],dx,cl
a32 o16 shld word [r15d + 2 * edi + 0x72],r13w,cl
gs shld word [r15d + 2 * edi + 0x72],sp,cl
gs a32 shld word [r15d + 2 * edi + 0x72],dx,cl
o16 a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,cl
o16 gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],sp,cl
o16 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],dx,cl
o16 shld word [r12],r8w,cl
gs o16 shld word [r12],di,cl
shld word [r12],r11w,cl
o16 shld word [rdx - 0x80000000],r8w,cl
o16 shld word [rdx - 0x80000000],di,cl
o16 shld word [rdx - 0x80000000],r11w,cl
gs o16 shld word [rbp],r8w,cl
gs o16 shld word [rbp],di,cl
o16 gs shld word [rbp],r11w,cl
o16 gs shld word [eax],r14w,cl
o16 gs shld word [eax],r10w,cl
o16 gs a32 shld word [eax],bp,cl
o16 a32 shld word [ebx + 8 * edx],r14w,cl
shld word [ebx + 8 * edx],r10w,cl
a32 gs o16 shld word [ebx + 8 * edx],bp,cl
gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r14w,cl
o16 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],r10w,cl
a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,cl
o16 gs a32 shld bx,si,cl
a32 o16 gs shld bx,r14w,cl
gs o16 shld bx,di,cl
o16 gs shld r10w,si,cl
a32 gs o16 shld r10w,r14w,cl
o16 a32 gs shld r10w,di,cl
gs shld r8w,si,cl
gs o16 a32 shld r8w,r14w,cl
o16 a32 shld r8w,di,cl
shld r10w,r9w,cl
a32 o16 shld r10w,r15w,cl
shld r10w,di,cl
o16 a32 gs shld sp,r9w,cl
a32 gs shld sp,r15w,cl
a32 shld sp,di,cl
shld r12w,r9w,cl
shld r12w,r15w,cl
gs a32 shld r12w,di,cl
gs shld qword [r15 + 2 * rdi + 0x72],r8,127
shld qword [r15 + 2 * rdi + 0x72],r8,-128
gs shld qword [r15 + 2 * rdi + 0x72],r8,98
shld qword [r15 + 2 * rdi + 0x72],rbx,127
shld qword [r15 + 2 * rdi + 0x72],rbx,-128
gs shld qword [r15 + 2 * rdi + 0x72],rbx,98
shld qword [r15 + 2 * rdi + 0x72],rcx,127
gs shld qword [r15 + 2 * rdi + 0x72],rcx,-128
gs shld qword [r15 + 2 * rdi + 0x72],rcx,98
shld qword [r11 + r11 * 2 + 0x461951e8],r8,127
shld qword [r11 + r11 * 2 + 0x461951e8],r8,-128
gs shld qword [r11 + r11 * 2 + 0x461951e8],r8,98
gs shld qword [r11 + r11 * 2 + 0x461951e8],rbx,127
gs shld qword [r11 + r11 * 2 + 0x461951e8],rbx,-128
shld qword [r11 + r11 * 2 + 0x461951e8],rbx,98
gs shld qword [r11 + r11 * 2 + 0x461951e8],rcx,127
shld qword [r11 + r11 * 2 + 0x461951e8],rcx,-128
shld qword [r11 + r11 * 2 + 0x461951e8],rcx,98
shld qword [rsp + 1 * rbp],r8,127
gs shld qword [rsp + 1 * rbp],r8,-128
shld qword [rsp + 1 * rbp],r8,98
shld qword [rsp + 1 * rbp],rbx,127
gs shld qword [rsp + 1 * rbp],rbx,-128
shld qword [rsp + 1 * rbp],rbx,98
shld qword [rsp + 1 * rbp],rcx,127
gs shld qword [rsp + 1 * rbp],rcx,-128
shld qword [rsp + 1 * rbp],rcx,98
a32 gs shld qword [r13d],rdi,-61
a32 gs shld qword [r13d],rdi,-128
gs shld qword [r13d],rdi,127
a32 gs shld qword [r13d],rcx,-61
a32 shld qword [r13d],rcx,-128
shld qword [r13d],rcx,127
a32 shld qword [r13d],r10,-61
gs shld qword [r13d],r10,-128
gs a32 shld qword [r13d],r10,127
gs shld qword [eax],rdi,-61
gs shld qword [eax],rdi,-128
gs shld qword [eax],rdi,127
a32 shld qword [eax],rcx,-61
gs shld qword [eax],rcx,-128
gs shld qword [eax],rcx,127
gs shld qword [eax],r10,-61
gs shld qword [eax],r10,-128
gs a32 shld qword [eax],r10,127
a32 shld qword [edx - 0x80000000],rdi,-61
shld qword [edx - 0x80000000],rdi,-128
a32 shld qword [edx - 0x80000000],rdi,127
gs shld qword [edx - 0x80000000],rcx,-61
a32 shld qword [edx - 0x80000000],rcx,-128
shld qword [edx - 0x80000000],rcx,127
gs shld qword [edx - 0x80000000],r10,-61
a32 gs shld qword [edx - 0x80000000],r10,-128
a32 gs shld qword [edx - 0x80000000],r10,127
shld rsp,r13,0
a32 gs shld rsp,r13,-61
gs a32 shld rsp,r13,127
shld rsp,rsp,0
gs shld rsp,rsp,-61
gs a32 shld rsp,rsp,127
a32 shld rsp,r11,0
shld rsp,r11,-61
shld rsp,r11,127
a32 shld rdi,r13,0
a32 gs shld rdi,r13,-61
gs a32 shld rdi,r13,127
a32 gs shld rdi,rsp,0
shld rdi,rsp,-61
a32 gs shld rdi,rsp,127
shld rdi,r11,0
a32 gs shld rdi,r11,-61
shld rdi,r11,127
gs a32 shld r12,r13,0
gs shld r12,r13,-61
shld r12,r13,127
gs shld r12,rsp,0
gs a32 shld r12,rsp,-61
shld r12,rsp,127
gs shld r12,r11,0
gs shld r12,r11,-61
gs a32 shld r12,r11,127
shld dword [rsp],r11d,104
shld dword [rsp],r11d,0
shld dword [rsp],r11d,-28
shld dword [rsp],r14d,104
shld dword [rsp],r14d,0
shld dword [rsp],r14d,-28
shld dword [rsp],edi,104
shld dword [rsp],edi,0
gs shld dword [rsp],edi,-28
shld dword [r11 + r11 * 2 + 0x403b34e7],r11d,104
shld dword [r11 + r11 * 2 + 0x403b34e7],r11d,0
shld dword [r11 + r11 * 2 + 0x403b34e7],r11d,-28
shld dword [r11 + r11 * 2 + 0x403b34e7],r14d,104
shld dword [r11 + r11 * 2 + 0x403b34e7],r14d,0
shld dword [r11 + r11 * 2 + 0x403b34e7],r14d,-28
shld dword [r11 + r11 * 2 + 0x403b34e7],edi,104
gs shld dword [r11 + r11 * 2 + 0x403b34e7],edi,0
gs shld dword [r11 + r11 * 2 + 0x403b34e7],edi,-28
shld dword [rdx - 0x80000000],r11d,104
shld dword [rdx - 0x80000000],r11d,0
shld dword [rdx - 0x80000000],r11d,-28
gs shld dword [rdx - 0x80000000],r14d,104
shld dword [rdx - 0x80000000],r14d,0
gs shld dword [rdx - 0x80000000],r14d,-28
gs shld dword [rdx - 0x80000000],edi,104
shld dword [rdx - 0x80000000],edi,0
shld dword [rdx - 0x80000000],edi,-28
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],esi,12
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],esi,127
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],esi,0
gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,12
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,127
a32 gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,0
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,12
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,127
shld dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,0
gs shld dword [eax],esi,12
gs a32 shld dword [eax],esi,127
gs a32 shld dword [eax],esi,0
gs a32 shld dword [eax],r13d,12
gs a32 shld dword [eax],r13d,127
gs shld dword [eax],r13d,0
a32 shld dword [eax],ecx,12
a32 shld dword [eax],ecx,127
gs shld dword [eax],ecx,0
a32 shld dword [edx - 0x80000000],esi,12
a32 shld dword [edx - 0x80000000],esi,127
gs a32 shld dword [edx - 0x80000000],esi,0
a32 gs shld dword [edx - 0x80000000],r13d,12
gs shld dword [edx - 0x80000000],r13d,127
gs shld dword [edx - 0x80000000],r13d,0
a32 shld dword [edx - 0x80000000],ecx,12
shld dword [edx - 0x80000000],ecx,127
gs shld dword [edx - 0x80000000],ecx,0
shld dword [rdx - 0x80000000],r8d,-128
shld dword [rdx - 0x80000000],r8d,127
shld dword [rdx - 0x80000000],r8d,104
shld dword [rdx - 0x80000000],esi,-128
gs shld dword [rdx - 0x80000000],esi,127
gs shld dword [rdx - 0x80000000],esi,104
gs shld dword [rdx - 0x80000000],ebp,-128
shld dword [rdx - 0x80000000],ebp,127
shld dword [rdx - 0x80000000],ebp,104
shld dword [rax],r8d,-128
shld dword [rax],r8d,127
gs shld dword [rax],r8d,104
shld dword [rax],esi,-128
shld dword [rax],esi,127
shld dword [rax],esi,104
shld dword [rax],ebp,-128
shld dword [rax],ebp,127
shld dword [rax],ebp,104
gs shld dword [rsp + 1 * rbp],r8d,-128
gs shld dword [rsp + 1 * rbp],r8d,127
shld dword [rsp + 1 * rbp],r8d,104
shld dword [rsp + 1 * rbp],esi,-128
shld dword [rsp + 1 * rbp],esi,127
gs shld dword [rsp + 1 * rbp],esi,104
shld dword [rsp + 1 * rbp],ebp,-128
shld dword [rsp + 1 * rbp],ebp,127
shld dword [rsp + 1 * rbp],ebp,104
a32 shld dword [r13d],esi,12
a32 gs shld dword [r13d],esi,104
a32 gs shld dword [r13d],esi,127
gs a32 shld dword [r13d],esp,12
gs shld dword [r13d],esp,104
gs a32 shld dword [r13d],esp,127
shld dword [r13d],r10d,12
a32 gs shld dword [r13d],r10d,104
shld dword [r13d],r10d,127
gs shld dword [r11d + r11d * 2 + 0x403b34e7],esi,12
gs shld dword [r11d + r11d * 2 + 0x403b34e7],esi,104
a32 gs shld dword [r11d + r11d * 2 + 0x403b34e7],esi,127
a32 gs shld dword [r11d + r11d * 2 + 0x403b34e7],esp,12
gs shld dword [r11d + r11d * 2 + 0x403b34e7],esp,104
gs shld dword [r11d + r11d * 2 + 0x403b34e7],esp,127
gs a32 shld dword [r11d + r11d * 2 + 0x403b34e7],r10d,12
gs a32 shld dword [r11d + r11d * 2 + 0x403b34e7],r10d,104
a32 shld dword [r11d + r11d * 2 + 0x403b34e7],r10d,127
shld dword [edx - 0x80000000],esi,12
gs shld dword [edx - 0x80000000],esi,104
gs a32 shld dword [edx - 0x80000000],esi,127
a32 gs shld dword [edx - 0x80000000],esp,12
shld dword [edx - 0x80000000],esp,104
a32 gs shld dword [edx - 0x80000000],esp,127
a32 gs shld dword [edx - 0x80000000],r10d,12
shld dword [edx - 0x80000000],r10d,104
a32 gs shld dword [edx - 0x80000000],r10d,127
gs shld edx,r8d,127
a32 gs shld edx,r8d,0
a32 gs shld edx,r8d,-28
a32 gs shld edx,r12d,127
gs shld edx,r12d,0
a32 gs shld edx,r12d,-28
shld edx,r11d,127
a32 gs shld edx,r11d,0
a32 gs shld edx,r11d,-28
gs a32 shld r9d,r8d,127
a32 gs shld r9d,r8d,0
gs a32 shld r9d,r8d,-28
gs a32 shld r9d,r12d,127
a32 shld r9d,r12d,0
shld r9d,r12d,-28
a32 gs shld r9d,r11d,127
shld r9d,r11d,0
gs shld r9d,r11d,-28
gs shld ecx,r8d,127
gs shld ecx,r8d,0
shld ecx,r8d,-28
a32 gs shld ecx,r12d,127
a32 shld ecx,r12d,0
shld ecx,r12d,-28
gs shld ecx,r11d,127
gs a32 shld ecx,r11d,0
a32 gs shld ecx,r11d,-28
gs shld r14d,esi,104
shld r14d,esi,-28
a32 shld r14d,esi,127
a32 shld r14d,esp,104
gs shld r14d,esp,-28
gs shld r14d,esp,127
gs a32 shld r14d,r8d,104
shld r14d,r8d,-28
gs a32 shld r14d,r8d,127
gs a32 shld edx,esi,104
a32 gs shld edx,esi,-28
a32 gs shld edx,esi,127
gs shld edx,esp,104
gs shld edx,esp,-28
a32 shld edx,esp,127
a32 gs shld edx,r8d,104
a32 gs shld edx,r8d,-28
a32 gs shld edx,r8d,127
shld r11d,esi,104
gs shld r11d,esi,-28
a32 shld r11d,esi,127
gs shld r11d,esp,104
shld r11d,esp,-28
gs a32 shld r11d,esp,127
a32 gs shld r11d,r8d,104
gs a32 shld r11d,r8d,-28
a32 shld r11d,r8d,127
gs shld word [rdx - 0x80000000],r10w,0
gs o16 shld word [rdx - 0x80000000],r10w,-91
gs o16 shld word [rdx - 0x80000000],r10w,-122
o16 gs shld word [rdx - 0x80000000],di,0
gs shld word [rdx - 0x80000000],di,-91
o16 gs shld word [rdx - 0x80000000],di,-122
gs shld word [rdx - 0x80000000],sp,0
o16 shld word [rdx - 0x80000000],sp,-91
gs o16 shld word [rdx - 0x80000000],sp,-122
gs o16 shld word [rbx + 8 * rdx],r10w,0
gs shld word [rbx + 8 * rdx],r10w,-91
gs o16 shld word [rbx + 8 * rdx],r10w,-122
o16 gs shld word [rbx + 8 * rdx],di,0
gs shld word [rbx + 8 * rdx],di,-91
gs o16 shld word [rbx + 8 * rdx],di,-122
gs shld word [rbx + 8 * rdx],sp,0
gs shld word [rbx + 8 * rdx],sp,-91
o16 shld word [rbx + 8 * rdx],sp,-122
gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],r10w,0
o16 gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],r10w,-91
o16 gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],r10w,-122
o16 gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],di,0
gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],di,-91
gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],di,-122
gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],sp,0
gs shld word [r14 + 1 * rdx + 0x7FFFFFFF],sp,-91
shld word [r14 + 1 * rdx + 0x7FFFFFFF],sp,-122
o16 shld word [esp],r11w,-122
shld word [esp],r11w,127
o16 a32 gs shld word [esp],r11w,-91
a32 shld word [esp],bp,-122
a32 o16 shld word [esp],bp,127
o16 a32 gs shld word [esp],bp,-91
o16 gs a32 shld word [esp],r8w,-122
gs a32 shld word [esp],r8w,127
a32 o16 shld word [esp],r8w,-91
gs a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r11w,-122
gs shld word [r14d + 1 * edx + 0x7FFFFFFF],r11w,127
o16 a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r11w,-91
gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,-122
o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,127
a32 gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,-91
gs a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r8w,-122
shld word [r14d + 1 * edx + 0x7FFFFFFF],r8w,127
gs a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r8w,-91
a32 gs o16 shld word [r11d + r11d * 2 + 0x5b99b26f],r11w,-122
o16 gs shld word [r11d + r11d * 2 + 0x5b99b26f],r11w,127
a32 gs shld word [r11d + r11d * 2 + 0x5b99b26f],r11w,-91
gs a32 shld word [r11d + r11d * 2 + 0x5b99b26f],bp,-122
o16 gs a32 shld word [r11d + r11d * 2 + 0x5b99b26f],bp,127
gs a32 shld word [r11d + r11d * 2 + 0x5b99b26f],bp,-91
shld word [r11d + r11d * 2 + 0x5b99b26f],r8w,-122
gs a32 shld word [r11d + r11d * 2 + 0x5b99b26f],r8w,127
o16 a32 shld word [r11d + r11d * 2 + 0x5b99b26f],r8w,-91
o16 shld word [rdx - 0x80000000],r13w,-128
gs o16 shld word [rdx - 0x80000000],r13w,-122
gs shld word [rdx - 0x80000000],r13w,127
o16 gs shld word [rdx - 0x80000000],bx,-128
gs shld word [rdx - 0x80000000],bx,-122
gs shld word [rdx - 0x80000000],bx,127
gs shld word [rdx - 0x80000000],r12w,-128
gs o16 shld word [rdx - 0x80000000],r12w,-122
o16 gs shld word [rdx - 0x80000000],r12w,127
gs shld word [r15 + 2 * rdi + 0x72],r13w,-128
o16 gs shld word [r15 + 2 * rdi + 0x72],r13w,-122
o16 gs shld word [r15 + 2 * rdi + 0x72],r13w,127
gs o16 shld word [r15 + 2 * rdi + 0x72],bx,-128
gs o16 shld word [r15 + 2 * rdi + 0x72],bx,-122
shld word [r15 + 2 * rdi + 0x72],bx,127
shld word [r15 + 2 * rdi + 0x72],r12w,-128
o16 gs shld word [r15 + 2 * rdi + 0x72],r12w,-122
gs shld word [r15 + 2 * rdi + 0x72],r12w,127
shld word [r12],r13w,-128
gs o16 shld word [r12],r13w,-122
shld word [r12],r13w,127
shld word [r12],bx,-128
shld word [r12],bx,-122
shld word [r12],bx,127
gs o16 shld word [r12],r12w,-128
o16 gs shld word [r12],r12w,-122
shld word [r12],r12w,127
a32 shld word [esp + 1 * ebp],ax,85
o16 gs a32 shld word [esp + 1 * ebp],ax,-128
o16 gs shld word [esp + 1 * ebp],ax,127
gs a32 shld word [esp + 1 * ebp],bx,85
a32 o16 shld word [esp + 1 * ebp],bx,-128
gs shld word [esp + 1 * ebp],bx,127
o16 shld word [esp + 1 * ebp],r12w,85
a32 gs o16 shld word [esp + 1 * ebp],r12w,-128
gs a32 shld word [esp + 1 * ebp],r12w,127
o16 gs shld word [r13d],ax,85
o16 a32 shld word [r13d],ax,-128
shld word [r13d],ax,127
a32 gs o16 shld word [r13d],bx,85
gs o16 a32 shld word [r13d],bx,-128
o16 a32 shld word [r13d],bx,127
gs o16 a32 shld word [r13d],r12w,85
shld word [r13d],r12w,-128
shld word [r13d],r12w,127
gs o16 shld word [eax],ax,85
o16 a32 shld word [eax],ax,-128
a32 gs o16 shld word [eax],ax,127
gs o16 shld word [eax],bx,85
gs a32 o16 shld word [eax],bx,-128
gs a32 o16 shld word [eax],bx,127
o16 gs shld word [eax],r12w,85
gs shld word [eax],r12w,-128
a32 o16 shld word [eax],r12w,127
a32 gs shld r11w,r12w,-91
o16 a32 gs shld r11w,r12w,85
gs o16 shld r11w,r12w,-122
a32 o16 shld r11w,si,-91
gs o16 a32 shld r11w,si,85
gs a32 shld r11w,si,-122
a32 shld r11w,r10w,-91
gs a32 o16 shld r11w,r10w,85
gs a32 o16 shld r11w,r10w,-122
gs a32 shld r12w,r12w,-91
a32 gs o16 shld r12w,r12w,85
gs o16 shld r12w,r12w,-122
a32 shld r12w,si,-91
gs a32 o16 shld r12w,si,85
a32 o16 shld r12w,si,-122
shld r12w,r10w,-91
a32 o16 gs shld r12w,r10w,85
gs a32 o16 shld r12w,r10w,-122
a32 o16 gs shld cx,r12w,-91
gs shld cx,r12w,85
gs o16 shld cx,r12w,-122
gs a32 o16 shld cx,si,-91
a32 gs o16 shld cx,si,85
a32 gs o16 shld cx,si,-122
o16 shld cx,r10w,-91
o16 a32 gs shld cx,r10w,85
o16 a32 shld cx,r10w,-122
o16 shld sp,r13w,-91
o16 a32 gs shld sp,r13w,85
gs shld sp,r13w,-122
gs a32 o16 shld sp,cx,-91
a32 shld sp,cx,85
gs o16 a32 shld sp,cx,-122
a32 shld sp,sp,-91
gs o16 shld sp,sp,85
a32 shld sp,sp,-122
gs o16 a32 shld dx,r13w,-91
gs shld dx,r13w,85
o16 a32 shld dx,r13w,-122
gs a32 shld dx,cx,-91
a32 gs o16 shld dx,cx,85
a32 gs o16 shld dx,cx,-122
a32 o16 shld dx,sp,-91
a32 o16 shld dx,sp,85
a32 gs o16 shld dx,sp,-122
gs shld bp,r13w,-91
a32 shld bp,r13w,85
o16 gs shld bp,r13w,-122
a32 o16 gs shld bp,cx,-91
o16 shld bp,cx,85
o16 a32 gs shld bp,cx,-122
gs o16 shld bp,sp,-91
o16 a32 shld bp,sp,85
a32 o16 gs shld bp,sp,-122
