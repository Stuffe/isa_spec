gs shld qword [rsp],rbx,cl
gs shld qword [rsp],r12,cl
shld qword [rsp],rdi,cl
gs shld qword [rax],rbx,cl
gs shld qword [rax],r12,cl
shld qword [rax],rdi,cl
shld qword [r15 + 2 * rdi + 0x72],rbx,cl
shld qword [r15 + 2 * rdi + 0x72],r12,cl
gs shld qword [r15 + 2 * rdi + 0x72],rdi,cl
gs a32 shld qword [r11d + r11d * 2 + 0x1815a516],rcx,cl
shld qword [r11d + r11d * 2 + 0x1815a516],r11,cl
a32 shld qword [r11d + r11d * 2 + 0x1815a516],rbp,cl
shld qword [esp],rcx,cl
gs shld qword [esp],r11,cl
a32 shld qword [esp],rbp,cl
gs a32 shld qword [ebp],rcx,cl
gs a32 shld qword [ebp],r11,cl
shld qword [ebp],rbp,cl
gs a32 shld rsi,rbp,cl
gs shld rsi,rdi,cl
gs a32 shld rsi,rdx,cl
a32 gs shld r10,rbp,cl
gs shld r10,rdi,cl
a32 gs shld r10,rdx,cl
shld rdi,rbp,cl
a32 shld rdi,rdi,cl
gs a32 shld rdi,rdx,cl
gs shld dword [rdx - 0x80000000],ecx,cl
gs shld dword [rdx - 0x80000000],edx,cl
shld dword [rdx - 0x80000000],esi,cl
shld dword [rbx + 8 * rdx],ecx,cl
gs shld dword [rbx + 8 * rdx],edx,cl
gs shld dword [rbx + 8 * rdx],esi,cl
shld dword [r12],ecx,cl
gs shld dword [r12],edx,cl
gs shld dword [r12],esi,cl
gs a32 shld dword [eax],esi,cl
a32 gs shld dword [eax],r14d,cl
shld dword [eax],ebx,cl
a32 gs shld dword [ebx + 8 * edx],esi,cl
gs a32 shld dword [ebx + 8 * edx],r14d,cl
gs shld dword [ebx + 8 * edx],ebx,cl
shld dword [r14d + 1 * edx + 0x7FFFFFFF],esi,cl
gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],r14d,cl
shld dword [r14d + 1 * edx + 0x7FFFFFFF],ebx,cl
shld dword [r13],ebp,cl
shld dword [r13],edi,cl
shld dword [r13],esi,cl
gs shld dword [rsp],ebp,cl
shld dword [rsp],edi,cl
shld dword [rsp],esi,cl
shld dword [rdx - 0x80000000],ebp,cl
shld dword [rdx - 0x80000000],edi,cl
shld dword [rdx - 0x80000000],esi,cl
gs a32 shld dword [r11d + r11d * 2 + 0x708d2514],r10d,cl
shld dword [r11d + r11d * 2 + 0x708d2514],eax,cl
gs shld dword [r11d + r11d * 2 + 0x708d2514],r12d,cl
gs a32 shld dword [esp + 1 * ebp],r10d,cl
shld dword [esp + 1 * ebp],eax,cl
shld dword [esp + 1 * ebp],r12d,cl
a32 gs shld dword [eax],r10d,cl
shld dword [eax],eax,cl
a32 gs shld dword [eax],r12d,cl
shld eax,esi,cl
a32 gs shld eax,esp,cl
gs shld eax,r14d,cl
gs shld r13d,esi,cl
gs a32 shld r13d,esp,cl
a32 gs shld r13d,r14d,cl
shld r11d,esi,cl
a32 shld r11d,esp,cl
a32 shld r11d,r14d,cl
gs a32 shld r11d,r12d,cl
gs shld r11d,eax,cl
gs a32 shld r11d,esp,cl
a32 shld ebp,r12d,cl
shld ebp,eax,cl
gs a32 shld ebp,esp,cl
gs a32 shld r15d,r12d,cl
a32 shld r15d,eax,cl
shld r15d,esp,cl
gs o16 shld word [r12],r15w,cl
o16 shld word [r12],sp,cl
o16 gs shld word [r12],si,cl
gs shld word [rbp],r15w,cl
o16 gs shld word [rbp],sp,cl
shld word [rbp],si,cl
shld word [rbx + 8 * rdx],r15w,cl
o16 shld word [rbx + 8 * rdx],sp,cl
gs o16 shld word [rbx + 8 * rdx],si,cl
o16 a32 shld word [r11d + r11d * 2 + 0x36818fc7],r9w,cl
gs o16 shld word [r11d + r11d * 2 + 0x36818fc7],cx,cl
o16 a32 shld word [r11d + r11d * 2 + 0x36818fc7],bx,cl
a32 o16 shld word [r12d],r9w,cl
gs shld word [r12d],cx,cl
gs shld word [r12d],bx,cl
gs o16 shld word [ebx + 8 * edx],r9w,cl
a32 gs o16 shld word [ebx + 8 * edx],cx,cl
a32 shld word [ebx + 8 * edx],bx,cl
o16 gs shld word [rsp + 1 * rbp],r15w,cl
shld word [rsp + 1 * rbp],cx,cl
o16 gs shld word [rsp + 1 * rbp],dx,cl
gs o16 shld word [r12],r15w,cl
gs shld word [r12],cx,cl
shld word [r12],dx,cl
gs shld word [rax],r15w,cl
gs o16 shld word [rax],cx,cl
shld word [rax],dx,cl
a32 shld word [esp],bx,cl
a32 o16 shld word [esp],r15w,cl
gs o16 shld word [esp],r10w,cl
o16 gs a32 shld word [r15d + 2 * edi + 0x72],bx,cl
a32 gs shld word [r15d + 2 * edi + 0x72],r15w,cl
o16 a32 gs shld word [r15d + 2 * edi + 0x72],r10w,cl
o16 shld word [ebp],bx,cl
a32 gs o16 shld word [ebp],r15w,cl
o16 gs shld word [ebp],r10w,cl
o16 shld r12w,r13w,cl
a32 shld r12w,r14w,cl
shld r12w,r11w,cl
o16 a32 shld r8w,r13w,cl
a32 o16 shld r8w,r14w,cl
a32 gs shld r8w,r11w,cl
a32 shld bp,r13w,cl
a32 shld bp,r14w,cl
gs o16 shld bp,r11w,cl
a32 o16 shld r15w,r11w,cl
shld r15w,bp,cl
o16 gs a32 shld r15w,di,cl
o16 gs a32 shld r10w,r11w,cl
o16 a32 gs shld r10w,bp,cl
a32 gs shld r10w,di,cl
o16 shld si,r11w,cl
o16 gs a32 shld si,bp,cl
a32 shld si,di,cl
gs shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rdx,32
shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rdx,0
gs shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rdx,127
gs shld qword [r11 + r11 * 2 + 0x7fc3bcc6],r9,32
gs shld qword [r11 + r11 * 2 + 0x7fc3bcc6],r9,0
shld qword [r11 + r11 * 2 + 0x7fc3bcc6],r9,127
shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rbp,32
shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rbp,0
gs shld qword [r11 + r11 * 2 + 0x7fc3bcc6],rbp,127
shld qword [rax],rdx,32
gs shld qword [rax],rdx,0
shld qword [rax],rdx,127
gs shld qword [rax],r9,32
shld qword [rax],r9,0
gs shld qword [rax],r9,127
gs shld qword [rax],rbp,32
gs shld qword [rax],rbp,0
shld qword [rax],rbp,127
gs shld qword [r12],rdx,32
shld qword [r12],rdx,0
gs shld qword [r12],rdx,127
gs shld qword [r12],r9,32
shld qword [r12],r9,0
gs shld qword [r12],r9,127
shld qword [r12],rbp,32
gs shld qword [r12],rbp,0
shld qword [r12],rbp,127
gs a32 shld qword [r13d],rbx,0
gs a32 shld qword [r13d],rbx,32
gs a32 shld qword [r13d],rbx,-47
shld qword [r13d],r12,0
a32 gs shld qword [r13d],r12,32
shld qword [r13d],r12,-47
gs shld qword [r13d],r11,0
gs shld qword [r13d],r11,32
gs a32 shld qword [r13d],r11,-47
gs a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],rbx,0
a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],rbx,32
a32 gs shld qword [r14d + 1 * edx + 0x7FFFFFFF],rbx,-47
gs a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],r12,0
shld qword [r14d + 1 * edx + 0x7FFFFFFF],r12,32
gs shld qword [r14d + 1 * edx + 0x7FFFFFFF],r12,-47
a32 gs shld qword [r14d + 1 * edx + 0x7FFFFFFF],r11,0
a32 shld qword [r14d + 1 * edx + 0x7FFFFFFF],r11,32
gs shld qword [r14d + 1 * edx + 0x7FFFFFFF],r11,-47
gs shld qword [ebx + 8 * edx],rbx,0
a32 shld qword [ebx + 8 * edx],rbx,32
gs shld qword [ebx + 8 * edx],rbx,-47
a32 shld qword [ebx + 8 * edx],r12,0
a32 shld qword [ebx + 8 * edx],r12,32
a32 shld qword [ebx + 8 * edx],r12,-47
a32 shld qword [ebx + 8 * edx],r11,0
gs shld qword [ebx + 8 * edx],r11,32
gs shld qword [ebx + 8 * edx],r11,-47
a32 shld r11,r13,32
gs a32 shld r11,r13,-47
gs shld r11,r13,-59
shld r11,rax,32
gs a32 shld r11,rax,-47
gs a32 shld r11,rax,-59
shld r11,rsi,32
a32 shld r11,rsi,-47
gs a32 shld r11,rsi,-59
gs shld r13,r13,32
gs a32 shld r13,r13,-47
a32 shld r13,r13,-59
gs shld r13,rax,32
a32 gs shld r13,rax,-47
shld r13,rax,-59
gs shld r13,rsi,32
shld r13,rsi,-47
shld r13,rsi,-59
gs a32 shld r10,r13,32
a32 shld r10,r13,-47
a32 shld r10,r13,-59
gs a32 shld r10,rax,32
shld r10,rax,-47
gs a32 shld r10,rax,-59
a32 shld r10,rsi,32
a32 gs shld r10,rsi,-47
gs a32 shld r10,rsi,-59
shld dword [rsp],edx,-128
gs shld dword [rsp],edx,-124
shld dword [rsp],edx,-25
shld dword [rsp],esi,-128
gs shld dword [rsp],esi,-124
shld dword [rsp],esi,-25
shld dword [rsp],r10d,-128
gs shld dword [rsp],r10d,-124
gs shld dword [rsp],r10d,-25
gs shld dword [r13],edx,-128
gs shld dword [r13],edx,-124
shld dword [r13],edx,-25
shld dword [r13],esi,-128
shld dword [r13],esi,-124
gs shld dword [r13],esi,-25
gs shld dword [r13],r10d,-128
shld dword [r13],r10d,-124
gs shld dword [r13],r10d,-25
gs shld dword [rbp],edx,-128
gs shld dword [rbp],edx,-124
shld dword [rbp],edx,-25
shld dword [rbp],esi,-128
shld dword [rbp],esi,-124
shld dword [rbp],esi,-25
shld dword [rbp],r10d,-128
shld dword [rbp],r10d,-124
shld dword [rbp],r10d,-25
gs shld dword [edx - 0x80000000],r8d,-40
gs shld dword [edx - 0x80000000],r8d,127
gs a32 shld dword [edx - 0x80000000],r8d,-128
a32 gs shld dword [edx - 0x80000000],r11d,-40
gs a32 shld dword [edx - 0x80000000],r11d,127
gs a32 shld dword [edx - 0x80000000],r11d,-128
a32 shld dword [edx - 0x80000000],r13d,-40
gs shld dword [edx - 0x80000000],r13d,127
a32 gs shld dword [edx - 0x80000000],r13d,-128
shld dword [r12d],r8d,-40
gs a32 shld dword [r12d],r8d,127
gs a32 shld dword [r12d],r8d,-128
shld dword [r12d],r11d,-40
gs shld dword [r12d],r11d,127
shld dword [r12d],r11d,-128
a32 gs shld dword [r12d],r13d,-40
gs shld dword [r12d],r13d,127
a32 gs shld dword [r12d],r13d,-128
shld dword [r11d + r11d * 2 + 0xe800f6],r8d,-40
a32 gs shld dword [r11d + r11d * 2 + 0xe800f6],r8d,127
a32 shld dword [r11d + r11d * 2 + 0xe800f6],r8d,-128
a32 gs shld dword [r11d + r11d * 2 + 0xe800f6],r11d,-40
gs shld dword [r11d + r11d * 2 + 0xe800f6],r11d,127
shld dword [r11d + r11d * 2 + 0xe800f6],r11d,-128
a32 gs shld dword [r11d + r11d * 2 + 0xe800f6],r13d,-40
shld dword [r11d + r11d * 2 + 0xe800f6],r13d,127
gs a32 shld dword [r11d + r11d * 2 + 0xe800f6],r13d,-128
gs shld dword [r12],eax,127
gs shld dword [r12],eax,-40
gs shld dword [r12],eax,-128
shld dword [r12],r12d,127
gs shld dword [r12],r12d,-40
gs shld dword [r12],r12d,-128
shld dword [r12],r11d,127
shld dword [r12],r11d,-40
gs shld dword [r12],r11d,-128
shld dword [rdx - 0x80000000],eax,127
shld dword [rdx - 0x80000000],eax,-40
gs shld dword [rdx - 0x80000000],eax,-128
gs shld dword [rdx - 0x80000000],r12d,127
gs shld dword [rdx - 0x80000000],r12d,-40
shld dword [rdx - 0x80000000],r12d,-128
gs shld dword [rdx - 0x80000000],r11d,127
shld dword [rdx - 0x80000000],r11d,-40
gs shld dword [rdx - 0x80000000],r11d,-128
gs shld dword [rsp],eax,127
shld dword [rsp],eax,-40
gs shld dword [rsp],eax,-128
gs shld dword [rsp],r12d,127
shld dword [rsp],r12d,-40
gs shld dword [rsp],r12d,-128
gs shld dword [rsp],r11d,127
gs shld dword [rsp],r11d,-40
shld dword [rsp],r11d,-128
shld dword [r11d + r11d * 2 + 0xe800f6],ebp,-40
a32 shld dword [r11d + r11d * 2 + 0xe800f6],ebp,127
a32 shld dword [r11d + r11d * 2 + 0xe800f6],ebp,-124
shld dword [r11d + r11d * 2 + 0xe800f6],ecx,-40
a32 gs shld dword [r11d + r11d * 2 + 0xe800f6],ecx,127
a32 gs shld dword [r11d + r11d * 2 + 0xe800f6],ecx,-124
gs shld dword [r11d + r11d * 2 + 0xe800f6],r15d,-40
shld dword [r11d + r11d * 2 + 0xe800f6],r15d,127
a32 shld dword [r11d + r11d * 2 + 0xe800f6],r15d,-124
gs shld dword [ebx + 8 * edx],ebp,-40
shld dword [ebx + 8 * edx],ebp,127
a32 shld dword [ebx + 8 * edx],ebp,-124
shld dword [ebx + 8 * edx],ecx,-40
shld dword [ebx + 8 * edx],ecx,127
a32 gs shld dword [ebx + 8 * edx],ecx,-124
gs a32 shld dword [ebx + 8 * edx],r15d,-40
gs shld dword [ebx + 8 * edx],r15d,127
a32 gs shld dword [ebx + 8 * edx],r15d,-124
shld dword [r13d],ebp,-40
gs a32 shld dword [r13d],ebp,127
gs a32 shld dword [r13d],ebp,-124
a32 shld dword [r13d],ecx,-40
gs a32 shld dword [r13d],ecx,127
a32 shld dword [r13d],ecx,-124
a32 shld dword [r13d],r15d,-40
shld dword [r13d],r15d,127
shld dword [r13d],r15d,-124
a32 gs shld eax,ecx,-128
gs shld eax,ecx,-25
shld eax,ecx,-40
a32 shld eax,r11d,-128
gs shld eax,r11d,-25
shld eax,r11d,-40
a32 gs shld eax,eax,-128
gs shld eax,eax,-25
a32 gs shld eax,eax,-40
gs a32 shld ebx,ecx,-128
gs shld ebx,ecx,-25
a32 shld ebx,ecx,-40
a32 shld ebx,r11d,-128
shld ebx,r11d,-25
a32 shld ebx,r11d,-40
a32 gs shld ebx,eax,-128
gs a32 shld ebx,eax,-25
shld ebx,eax,-40
gs shld r11d,ecx,-128
a32 gs shld r11d,ecx,-25
a32 gs shld r11d,ecx,-40
gs a32 shld r11d,r11d,-128
a32 shld r11d,r11d,-25
a32 shld r11d,r11d,-40
a32 gs shld r11d,eax,-128
gs shld r11d,eax,-25
a32 shld r11d,eax,-40
a32 gs shld r12d,ebx,-25
a32 shld r12d,ebx,-128
a32 gs shld r12d,ebx,0
gs shld r12d,r15d,-25
gs shld r12d,r15d,-128
shld r12d,r15d,0
gs shld r12d,esi,-25
a32 gs shld r12d,esi,-128
gs a32 shld r12d,esi,0
gs a32 shld r13d,ebx,-25
gs shld r13d,ebx,-128
gs a32 shld r13d,ebx,0
gs shld r13d,r15d,-25
gs a32 shld r13d,r15d,-128
shld r13d,r15d,0
gs shld r13d,esi,-25
gs a32 shld r13d,esi,-128
a32 gs shld r13d,esi,0
shld r8d,ebx,-25
gs shld r8d,ebx,-128
a32 gs shld r8d,ebx,0
shld r8d,r15d,-25
a32 shld r8d,r15d,-128
a32 gs shld r8d,r15d,0
gs shld r8d,esi,-25
gs shld r8d,esi,-128
shld r8d,esi,0
o16 gs shld word [rbx + 8 * rdx],dx,-110
gs o16 shld word [rbx + 8 * rdx],dx,81
o16 gs shld word [rbx + 8 * rdx],dx,-121
o16 shld word [rbx + 8 * rdx],r15w,-110
shld word [rbx + 8 * rdx],r15w,81
gs shld word [rbx + 8 * rdx],r15w,-121
gs o16 shld word [rbx + 8 * rdx],bx,-110
o16 gs shld word [rbx + 8 * rdx],bx,81
o16 gs shld word [rbx + 8 * rdx],bx,-121
gs shld word [rdx - 0x80000000],dx,-110
o16 gs shld word [rdx - 0x80000000],dx,81
o16 shld word [rdx - 0x80000000],dx,-121
shld word [rdx - 0x80000000],r15w,-110
gs shld word [rdx - 0x80000000],r15w,81
o16 gs shld word [rdx - 0x80000000],r15w,-121
shld word [rdx - 0x80000000],bx,-110
shld word [rdx - 0x80000000],bx,81
shld word [rdx - 0x80000000],bx,-121
o16 shld word [rbp],dx,-110
gs o16 shld word [rbp],dx,81
o16 shld word [rbp],dx,-121
o16 gs shld word [rbp],r15w,-110
gs o16 shld word [rbp],r15w,81
o16 gs shld word [rbp],r15w,-121
gs o16 shld word [rbp],bx,-110
gs o16 shld word [rbp],bx,81
o16 shld word [rbp],bx,-121
a32 o16 shld word [edx - 0x80000000],r10w,-110
gs o16 shld word [edx - 0x80000000],r10w,0
shld word [edx - 0x80000000],r10w,-128
gs o16 a32 shld word [edx - 0x80000000],r13w,-110
a32 o16 shld word [edx - 0x80000000],r13w,0
gs a32 shld word [edx - 0x80000000],r13w,-128
gs o16 a32 shld word [edx - 0x80000000],cx,-110
gs o16 a32 shld word [edx - 0x80000000],cx,0
gs shld word [edx - 0x80000000],cx,-128
gs shld word [r15d + 2 * edi + 0x72],r10w,-110
gs a32 shld word [r15d + 2 * edi + 0x72],r10w,0
gs a32 o16 shld word [r15d + 2 * edi + 0x72],r10w,-128
a32 shld word [r15d + 2 * edi + 0x72],r13w,-110
o16 gs shld word [r15d + 2 * edi + 0x72],r13w,0
o16 a32 shld word [r15d + 2 * edi + 0x72],r13w,-128
o16 gs shld word [r15d + 2 * edi + 0x72],cx,-110
gs shld word [r15d + 2 * edi + 0x72],cx,0
o16 a32 shld word [r15d + 2 * edi + 0x72],cx,-128
gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r10w,-110
a32 o16 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],r10w,0
a32 gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r10w,-128
o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,-110
gs a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,0
a32 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,-128
gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],cx,-110
o16 gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],cx,0
gs shld word [r14d + 1 * edx + 0x7FFFFFFF],cx,-128
gs shld word [rbx + 8 * rdx],cx,0
gs shld word [rbx + 8 * rdx],cx,127
gs o16 shld word [rbx + 8 * rdx],cx,-121
o16 gs shld word [rbx + 8 * rdx],r9w,0
o16 shld word [rbx + 8 * rdx],r9w,127
o16 gs shld word [rbx + 8 * rdx],r9w,-121
o16 shld word [rbx + 8 * rdx],si,0
o16 gs shld word [rbx + 8 * rdx],si,127
gs o16 shld word [rbx + 8 * rdx],si,-121
shld word [rax],cx,0
o16 shld word [rax],cx,127
gs o16 shld word [rax],cx,-121
o16 gs shld word [rax],r9w,0
o16 gs shld word [rax],r9w,127
gs o16 shld word [rax],r9w,-121
o16 shld word [rax],si,0
gs shld word [rax],si,127
shld word [rax],si,-121
shld word [rsp + 1 * rbp],cx,0
o16 gs shld word [rsp + 1 * rbp],cx,127
o16 gs shld word [rsp + 1 * rbp],cx,-121
gs shld word [rsp + 1 * rbp],r9w,0
o16 shld word [rsp + 1 * rbp],r9w,127
o16 gs shld word [rsp + 1 * rbp],r9w,-121
o16 shld word [rsp + 1 * rbp],si,0
o16 gs shld word [rsp + 1 * rbp],si,127
shld word [rsp + 1 * rbp],si,-121
o16 a32 shld word [esp + 1 * ebp],r15w,81
a32 gs o16 shld word [esp + 1 * ebp],r15w,-128
shld word [esp + 1 * ebp],r15w,-121
gs o16 shld word [esp + 1 * ebp],r13w,81
shld word [esp + 1 * ebp],r13w,-128
o16 a32 gs shld word [esp + 1 * ebp],r13w,-121
a32 gs o16 shld word [esp + 1 * ebp],ax,81
o16 gs a32 shld word [esp + 1 * ebp],ax,-128
a32 o16 gs shld word [esp + 1 * ebp],ax,-121
o16 gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r15w,81
o16 gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r15w,-128
o16 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],r15w,-121
gs a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,81
gs a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,-128
a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,-121
gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],ax,81
a32 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],ax,-128
gs shld word [r14d + 1 * edx + 0x7FFFFFFF],ax,-121
gs a32 shld word [ebx + 8 * edx],r15w,81
o16 shld word [ebx + 8 * edx],r15w,-128
gs a32 shld word [ebx + 8 * edx],r15w,-121
o16 shld word [ebx + 8 * edx],r13w,81
o16 a32 shld word [ebx + 8 * edx],r13w,-128
o16 a32 gs shld word [ebx + 8 * edx],r13w,-121
gs shld word [ebx + 8 * edx],ax,81
a32 o16 gs shld word [ebx + 8 * edx],ax,-128
gs o16 a32 shld word [ebx + 8 * edx],ax,-121
gs a32 o16 shld r13w,sp,-110
gs a32 shld r13w,sp,81
a32 gs o16 shld r13w,sp,127
o16 a32 shld r13w,r11w,-110
a32 gs o16 shld r13w,r11w,81
a32 shld r13w,r11w,127
o16 gs shld r13w,r9w,-110
a32 gs shld r13w,r9w,81
o16 a32 gs shld r13w,r9w,127
gs o16 shld dx,sp,-110
gs o16 a32 shld dx,sp,81
o16 a32 gs shld dx,sp,127
shld dx,r11w,-110
shld dx,r11w,81
gs a32 o16 shld dx,r11w,127
gs a32 o16 shld dx,r9w,-110
gs a32 shld dx,r9w,81
gs a32 o16 shld dx,r9w,127
a32 gs shld bx,sp,-110
o16 shld bx,sp,81
a32 o16 shld bx,sp,127
shld bx,r11w,-110
gs o16 shld bx,r11w,81
gs shld bx,r11w,127
gs a32 o16 shld bx,r9w,-110
shld bx,r9w,81
a32 shld bx,r9w,127
o16 gs a32 shld di,r9w,0
o16 a32 shld di,r9w,127
gs o16 a32 shld di,r9w,-110
o16 gs shld di,bx,0
shld di,bx,127
gs a32 shld di,bx,-110
o16 gs a32 shld di,r14w,0
gs a32 o16 shld di,r14w,127
a32 shld di,r14w,-110
gs shld bx,r9w,0
o16 gs shld bx,r9w,127
a32 o16 gs shld bx,r9w,-110
o16 a32 gs shld bx,bx,0
gs o16 a32 shld bx,bx,127
gs a32 o16 shld bx,bx,-110
a32 o16 gs shld bx,r14w,0
o16 gs shld bx,r14w,127
gs o16 shld bx,r14w,-110
gs o16 shld r12w,r9w,0
gs a32 o16 shld r12w,r9w,127
a32 o16 shld r12w,r9w,-110
gs a32 o16 shld r12w,bx,0
a32 gs o16 shld r12w,bx,127
a32 gs shld r12w,bx,-110
o16 gs shld r12w,r14w,0
a32 shld r12w,r14w,127
o16 a32 shld r12w,r14w,-110
