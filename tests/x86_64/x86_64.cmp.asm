gs cmp al,0
gs a32 cmp al,-6
a32 o16 cmp al,127
o16 gs cmp byte [r12],r15b
gs cmp byte [r12],sil
gs o16 cmp byte [r12],r14b
cmp byte [r13],r15b
cmp byte [r13],sil
gs o16 cmp byte [r13],r14b
o16 cmp byte [rsp],r15b
gs o16 cmp byte [rsp],sil
gs o16 cmp byte [rsp],r14b
cmp byte [eax],r10b
gs cmp byte [eax],dl
cmp byte [eax],spl
o16 a32 gs cmp byte [ebp],r10b
a32 o16 gs cmp byte [ebp],dl
a32 gs o16 cmp byte [ebp],spl
gs cmp byte [esp + 1 * ebp],r10b
gs a32 cmp byte [esp + 1 * ebp],dl
o16 gs cmp byte [esp + 1 * ebp],spl
o16 gs cmp byte [r12],spl
o16 cmp byte [r12],r12b
o16 cmp byte [r12],bl
gs o16 cmp byte [rbp],spl
gs cmp byte [rbp],r12b
gs o16 cmp byte [rbp],bl
gs o16 cmp byte [r11 + r11 * 2 + 0x59c12047],spl
gs o16 cmp byte [r11 + r11 * 2 + 0x59c12047],r12b
o16 cmp byte [r11 + r11 * 2 + 0x59c12047],bl
cmp byte [r11d + r11d * 2 + 0x59c12047],r10b
a32 o16 gs cmp byte [r11d + r11d * 2 + 0x59c12047],r13b
a32 o16 cmp byte [r11d + r11d * 2 + 0x59c12047],r15b
gs o16 cmp byte [esp + 1 * ebp],r10b
gs a32 o16 cmp byte [esp + 1 * ebp],r13b
a32 o16 cmp byte [esp + 1 * ebp],r15b
gs o16 cmp byte [r15d + 2 * edi + 0x72],r10b
gs cmp byte [r15d + 2 * edi + 0x72],r13b
gs a32 o16 cmp byte [r15d + 2 * edi + 0x72],r15b
cmp bl,r10b
gs o16 cmp bl,r11b
o16 gs cmp bl,r8b
gs o16 cmp r14b,r10b
cmp r14b,r11b
o16 a32 cmp r14b,r8b
o16 a32 cmp r10b,r10b
a32 gs cmp r10b,r11b
gs o16 cmp r10b,r8b
o16 gs a32 cmp dil,dl
o16 gs a32 cmp dil,r13b
a32 o16 cmp dil,cl
o16 a32 cmp r11b,dl
gs a32 o16 cmp r11b,r13b
gs a32 cmp r11b,cl
gs cmp dl,dl
gs o16 a32 cmp dl,r13b
a32 o16 gs cmp dl,cl
o16 cmp r13b,byte [r12]
cmp r13b,byte [rbx + 8 * rdx]
o16 cmp r13b,byte [rsp]
cmp r15b,byte [r12]
cmp r15b,byte [rbx + 8 * rdx]
gs o16 cmp r15b,byte [rsp]
cmp r11b,byte [r12]
o16 gs cmp r11b,byte [rbx + 8 * rdx]
gs o16 cmp r11b,byte [rsp]
gs cmp r15b,byte [r11d + r11d * 2 + 0x6498121]
a32 gs cmp r15b,byte [esp]
a32 gs cmp r15b,byte [r15d + 2 * edi + 0x72]
o16 cmp dl,byte [r11d + r11d * 2 + 0x6498121]
gs o16 cmp dl,byte [esp]
o16 gs cmp dl,byte [r15d + 2 * edi + 0x72]
o16 gs cmp sil,byte [r11d + r11d * 2 + 0x6498121]
o16 gs a32 cmp sil,byte [esp]
o16 a32 gs cmp sil,byte [r15d + 2 * edi + 0x72]
o16 cmp dil,byte [rsp + 1 * rbp]
gs cmp dil,byte [r13]
cmp dil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmp sil,byte [rsp + 1 * rbp]
gs cmp sil,byte [r13]
cmp sil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs cmp dl,byte [rsp + 1 * rbp]
gs o16 cmp dl,byte [r13]
o16 gs cmp dl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmp r12b,byte [r12d]
o16 gs a32 cmp r12b,byte [esp]
a32 gs o16 cmp r12b,byte [ebx + 8 * edx]
a32 o16 cmp bpl,byte [r12d]
a32 o16 gs cmp bpl,byte [esp]
o16 gs cmp bpl,byte [ebx + 8 * edx]
gs a32 o16 cmp bl,byte [r12d]
gs o16 cmp bl,byte [esp]
gs a32 cmp bl,byte [ebx + 8 * edx]
a32 gs cmp cl,r14b
gs o16 cmp cl,r10b
gs cmp cl,r9b
gs a32 cmp sil,r14b
o16 a32 cmp sil,r10b
a32 o16 gs cmp sil,r9b
o16 gs a32 cmp r10b,r14b
o16 cmp r10b,r10b
a32 o16 gs cmp r10b,r9b
gs cmp r10b,r8b
gs o16 cmp r10b,al
o16 a32 cmp r10b,cl
gs o16 a32 cmp spl,r8b
gs a32 o16 cmp spl,al
gs o16 a32 cmp spl,cl
a32 cmp sil,r8b
o16 gs a32 cmp sil,al
o16 a32 cmp sil,cl
gs o16 cmp byte [r11 + r11 * 2 + 0xacb56d3],-74
gs o16 cmp byte [r11 + r11 * 2 + 0xacb56d3],-6
cmp byte [r11 + r11 * 2 + 0xacb56d3],-61
cmp byte [rbp],-74
gs o16 cmp byte [rbp],-6
gs cmp byte [rbp],-61
gs cmp byte [r12],-74
gs o16 cmp byte [r12],-6
gs o16 cmp byte [r12],-61
o16 a32 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 a32 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],-74
o16 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 cmp byte [r11d + r11d * 2 + 0xacb56d3],-128
a32 o16 cmp byte [r11d + r11d * 2 + 0xacb56d3],-74
a32 cmp byte [r11d + r11d * 2 + 0xacb56d3],0
a32 cmp byte [esp],-128
o16 a32 gs cmp byte [esp],-74
gs o16 a32 cmp byte [esp],0
cmp byte [r12],-128
gs cmp byte [r12],127
gs o16 cmp byte [r12],0
o16 cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs o16 cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],127
cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],0
cmp byte [r15 + 2 * rdi + 0x72],-128
cmp byte [r15 + 2 * rdi + 0x72],127
o16 cmp byte [r15 + 2 * rdi + 0x72],0
o16 cmp byte [ebp],-74
gs a32 cmp byte [ebp],-6
o16 a32 gs cmp byte [ebp],-61
o16 cmp byte [esp],-74
o16 a32 cmp byte [esp],-6
o16 a32 gs cmp byte [esp],-61
gs a32 cmp byte [edx - 0x80000000],-74
o16 cmp byte [edx - 0x80000000],-6
gs cmp byte [edx - 0x80000000],-61
gs cmp r15b,0
a32 o16 gs cmp r15b,127
cmp r15b,-74
gs cmp r8b,0
a32 o16 gs cmp r8b,127
o16 gs cmp r8b,-74
gs a32 o16 cmp bl,0
cmp bl,127
o16 gs cmp bl,-74
a32 o16 gs cmp r10b,-6
cmp r10b,0
a32 gs o16 cmp r10b,-74
a32 o16 cmp dil,-6
o16 cmp dil,0
gs o16 a32 cmp dil,-74
a32 gs o16 cmp r13b,-6
o16 a32 cmp r13b,0
a32 o16 gs cmp r13b,-74
gs cmp qword [rsp + 1 * rbp],-128
cmp qword [rsp + 1 * rbp],0
cmp qword [rsp + 1 * rbp],17
gs cmp qword [rsp],-128
gs cmp qword [rsp],0
cmp qword [rsp],17
gs cmp qword [r13],-128
gs cmp qword [r13],0
gs cmp qword [r13],17
gs cmp qword [eax],0
a32 gs cmp qword [eax],-128
cmp qword [eax],0
a32 cmp qword [r12d],0
a32 gs cmp qword [r12d],-128
cmp qword [r12d],0
gs cmp qword [ebx + 8 * edx],0
a32 cmp qword [ebx + 8 * edx],-128
a32 gs cmp qword [ebx + 8 * edx],0
a32 cmp rbx,-102
cmp rbx,127
a32 gs cmp rbx,0
cmp rcx,-102
cmp rcx,127
cmp rcx,0
gs cmp rdi,-102
a32 cmp rdi,127
a32 cmp rdi,0
cmp dword [r13],-128
cmp dword [r13],0
gs cmp dword [r13],-114
gs cmp dword [r11 + r11 * 2 + 0x50446f25],-128
gs cmp dword [r11 + r11 * 2 + 0x50446f25],0
cmp dword [r11 + r11 * 2 + 0x50446f25],-114
cmp dword [rdx - 0x80000000],-128
gs cmp dword [rdx - 0x80000000],0
gs cmp dword [rdx - 0x80000000],-114
cmp dword [esp],-44
gs a32 cmp dword [esp],-114
gs cmp dword [esp],-128
gs cmp dword [r11d + r11d * 2 + 0x50446f25],-44
a32 cmp dword [r11d + r11d * 2 + 0x50446f25],-114
gs a32 cmp dword [r11d + r11d * 2 + 0x50446f25],-128
a32 cmp dword [edx - 0x80000000],-44
a32 cmp dword [edx - 0x80000000],-114
a32 cmp dword [edx - 0x80000000],-128
gs cmp dword [r15 + 2 * rdi + 0x72],-128
gs cmp dword [r15 + 2 * rdi + 0x72],-29
gs cmp dword [r15 + 2 * rdi + 0x72],-44
gs cmp dword [r11 + r11 * 2 + 0x50446f25],-128
cmp dword [r11 + r11 * 2 + 0x50446f25],-29
cmp dword [r11 + r11 * 2 + 0x50446f25],-44
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-29
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-44
gs cmp dword [ebp],-44
a32 gs cmp dword [ebp],127
a32 cmp dword [ebp],0
gs a32 cmp dword [r11d + r11d * 2 + 0x50446f25],-44
gs cmp dword [r11d + r11d * 2 + 0x50446f25],127
gs cmp dword [r11d + r11d * 2 + 0x50446f25],0
cmp dword [r15d + 2 * edi + 0x72],-44
gs a32 cmp dword [r15d + 2 * edi + 0x72],127
a32 cmp dword [r15d + 2 * edi + 0x72],0
gs a32 cmp ebp,-128
cmp ebp,-29
a32 gs cmp ebp,127
a32 cmp esi,-128
cmp esi,-29
a32 gs cmp esi,127
cmp r11d,-128
gs cmp r11d,-29
cmp r11d,127
cmp edx,127
gs cmp edx,-44
gs a32 cmp edx,0
gs cmp r15d,127
cmp r15d,-44
gs cmp r15d,0
cmp ebx,127
a32 cmp ebx,-44
a32 gs cmp ebx,0
gs cmp word [rbx + 8 * rdx],127
o16 gs cmp word [rbx + 8 * rdx],0
o16 cmp word [rbx + 8 * rdx],-128
cmp word [rbp],127
o16 gs cmp word [rbp],0
gs o16 cmp word [rbp],-128
gs o16 cmp word [r12],127
gs o16 cmp word [r12],0
o16 gs cmp word [r12],-128
o16 a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-54
a32 o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs o16 cmp word [r11d + r11d * 2 + 0x6a55685a],-54
a32 o16 cmp word [r11d + r11d * 2 + 0x6a55685a],-128
a32 cmp word [r11d + r11d * 2 + 0x6a55685a],127
gs o16 cmp word [ebp],-54
o16 a32 gs cmp word [ebp],-128
o16 cmp word [ebp],127
gs o16 cmp word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-54
o16 gs cmp word [r12],0
o16 gs cmp word [r12],-128
gs cmp word [r12],-54
gs o16 cmp word [rsp],0
o16 cmp word [rsp],-128
cmp word [rsp],-54
gs cmp word [eax],-128
o16 cmp word [eax],-64
a32 gs o16 cmp word [eax],127
gs o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-64
a32 o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],127
gs cmp word [ebp],-128
o16 gs cmp word [ebp],-64
gs o16 cmp word [ebp],127
cmp r15w,0
gs cmp r15w,127
a32 cmp r15w,-64
gs cmp di,0
o16 cmp di,127
a32 o16 cmp di,-64
a32 o16 gs cmp cx,0
gs o16 a32 cmp cx,127
a32 gs cmp cx,-64
a32 gs cmp si,-54
o16 a32 cmp si,-64
cmp si,127
gs a32 cmp r10w,-54
a32 o16 gs cmp r10w,-64
o16 cmp r10w,127
o16 cmp r11w,-54
a32 o16 gs cmp r11w,-64
gs a32 cmp r11w,127
a32 cmp rax,-2147483648
gs a32 cmp rax,100095
cmp rax,50925
a32 cmp eax,-2147483648
a32 cmp eax,75832
cmp eax,0
o16 gs a32 cmp ax,-22495
a32 o16 cmp ax,-29074
o16 gs a32 cmp ax,16155
gs cmp qword [rdx - 0x80000000],rsi
gs cmp qword [rdx - 0x80000000],r15
cmp qword [rdx - 0x80000000],r9
gs cmp qword [r11 + r11 * 2 + 0x661af833],rsi
cmp qword [r11 + r11 * 2 + 0x661af833],r15
cmp qword [r11 + r11 * 2 + 0x661af833],r9
gs cmp qword [rax],rsi
cmp qword [rax],r15
gs cmp qword [rax],r9
gs a32 cmp qword [esp + 1 * ebp],rbp
a32 cmp qword [esp + 1 * ebp],r12
cmp qword [esp + 1 * ebp],rdx
a32 gs cmp qword [r11d + r11d * 2 + 0x661af833],rbp
cmp qword [r11d + r11d * 2 + 0x661af833],r12
a32 gs cmp qword [r11d + r11d * 2 + 0x661af833],rdx
gs a32 cmp qword [r12d],rbp
a32 cmp qword [r12d],r12
gs a32 cmp qword [r12d],rdx
gs a32 cmp rax,r9
cmp rax,r12
a32 cmp rax,rdx
a32 gs cmp r10,r9
a32 gs cmp r10,r12
gs a32 cmp r10,rdx
cmp rbx,r9
a32 gs cmp rbx,r12
gs a32 cmp rbx,rdx
cmp dword [rbp],r9d
cmp dword [rbp],r10d
gs cmp dword [rbp],ecx
gs cmp dword [r13],r9d
gs cmp dword [r13],r10d
gs cmp dword [r13],ecx
cmp dword [r12],r9d
gs cmp dword [r12],r10d
cmp dword [r12],ecx
a32 gs cmp dword [esp],r11d
cmp dword [esp],r12d
gs a32 cmp dword [esp],r13d
a32 cmp dword [esp + 1 * ebp],r11d
cmp dword [esp + 1 * ebp],r12d
a32 cmp dword [esp + 1 * ebp],r13d
gs cmp dword [ebx + 8 * edx],r11d
a32 cmp dword [ebx + 8 * edx],r12d
gs a32 cmp dword [ebx + 8 * edx],r13d
gs cmp dword [rsp],edx
gs cmp dword [rsp],r13d
cmp dword [rsp],r11d
gs cmp dword [rsp + 1 * rbp],edx
cmp dword [rsp + 1 * rbp],r13d
gs cmp dword [rsp + 1 * rbp],r11d
cmp dword [r11 + r11 * 2 + 0x2c88ae60],edx
cmp dword [r11 + r11 * 2 + 0x2c88ae60],r13d
gs cmp dword [r11 + r11 * 2 + 0x2c88ae60],r11d
gs cmp dword [r11d + r11d * 2 + 0x2c88ae60],r10d
cmp dword [r11d + r11d * 2 + 0x2c88ae60],r12d
cmp dword [r11d + r11d * 2 + 0x2c88ae60],eax
a32 gs cmp dword [r13d],r10d
gs a32 cmp dword [r13d],r12d
a32 gs cmp dword [r13d],eax
cmp dword [ebp],r10d
gs cmp dword [ebp],r12d
gs a32 cmp dword [ebp],eax
a32 gs cmp r10d,r13d
a32 gs cmp r10d,r9d
gs a32 cmp r10d,ebx
gs a32 cmp r9d,r13d
a32 gs cmp r9d,r9d
a32 gs cmp r9d,ebx
a32 gs cmp ecx,r13d
a32 gs cmp ecx,r9d
cmp ecx,ebx
a32 cmp eax,edx
gs a32 cmp eax,r13d
gs cmp eax,r14d
a32 cmp ebp,edx
gs a32 cmp ebp,r13d
a32 cmp ebp,r14d
gs a32 cmp r12d,edx
cmp r12d,r13d
a32 gs cmp r12d,r14d
o16 gs cmp word [rax],r11w
o16 gs cmp word [rax],r10w
gs cmp word [rax],dx
gs cmp word [rsp + 1 * rbp],r11w
o16 cmp word [rsp + 1 * rbp],r10w
gs cmp word [rsp + 1 * rbp],dx
gs cmp word [rdx - 0x80000000],r11w
gs cmp word [rdx - 0x80000000],r10w
gs o16 cmp word [rdx - 0x80000000],dx
gs a32 o16 cmp word [esp + 1 * ebp],r14w
o16 a32 cmp word [esp + 1 * ebp],bp
o16 a32 cmp word [esp + 1 * ebp],ax
a32 o16 gs cmp word [edx - 0x80000000],r14w
a32 cmp word [edx - 0x80000000],bp
o16 gs cmp word [edx - 0x80000000],ax
o16 gs a32 cmp word [r12d],r14w
a32 gs o16 cmp word [r12d],bp
gs a32 cmp word [r12d],ax
cmp word [r15 + 2 * rdi + 0x72],si
gs o16 cmp word [r15 + 2 * rdi + 0x72],r15w
o16 cmp word [r15 + 2 * rdi + 0x72],r10w
o16 gs cmp word [rbx + 8 * rdx],si
o16 cmp word [rbx + 8 * rdx],r15w
o16 cmp word [rbx + 8 * rdx],r10w
cmp word [r11 + r11 * 2 + 0x2e94acc3],si
gs cmp word [r11 + r11 * 2 + 0x2e94acc3],r15w
o16 cmp word [r11 + r11 * 2 + 0x2e94acc3],r10w
a32 gs o16 cmp word [edx - 0x80000000],r8w
cmp word [edx - 0x80000000],r9w
a32 o16 cmp word [edx - 0x80000000],ax
a32 gs cmp word [esp],r8w
o16 gs a32 cmp word [esp],r9w
o16 a32 gs cmp word [esp],ax
o16 a32 cmp word [ebp],r8w
a32 o16 cmp word [ebp],r9w
o16 gs a32 cmp word [ebp],ax
o16 a32 cmp r15w,r8w
cmp r15w,sp
gs a32 o16 cmp r15w,dx
a32 cmp r12w,r8w
a32 o16 gs cmp r12w,sp
gs cmp r12w,dx
gs o16 a32 cmp sp,r8w
o16 cmp sp,sp
a32 o16 cmp sp,dx
cmp ax,dx
o16 a32 cmp ax,ax
a32 cmp ax,di
gs a32 cmp bp,dx
o16 a32 gs cmp bp,ax
gs cmp bp,di
gs o16 cmp cx,dx
gs o16 a32 cmp cx,ax
gs a32 cmp cx,di
gs cmp rsi,qword [rbx + 8 * rdx]
cmp rsi,qword [r11 + r11 * 2 + 0x6d206d76]
gs cmp rsi,qword [rbp]
cmp rbx,qword [rbx + 8 * rdx]
gs cmp rbx,qword [r11 + r11 * 2 + 0x6d206d76]
cmp rbx,qword [rbp]
gs cmp r14,qword [rbx + 8 * rdx]
cmp r14,qword [r11 + r11 * 2 + 0x6d206d76]
cmp r14,qword [rbp]
a32 cmp r8,qword [r15d + 2 * edi + 0x72]
gs cmp r8,qword [eax]
gs cmp r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmp rax,qword [r15d + 2 * edi + 0x72]
a32 cmp rax,qword [eax]
a32 cmp rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
cmp rsp,qword [r15d + 2 * edi + 0x72]
a32 gs cmp rsp,qword [eax]
gs cmp rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmp rdi,rdx
gs cmp rdi,r11
a32 cmp rdi,rbx
gs cmp rax,rdx
gs a32 cmp rax,r11
a32 gs cmp rax,rbx
cmp rsp,rdx
cmp rsp,r11
a32 cmp rsp,rbx
gs cmp esp,dword [r12]
gs cmp esp,dword [r15 + 2 * rdi + 0x72]
cmp esp,dword [rax]
gs cmp r10d,dword [r12]
gs cmp r10d,dword [r15 + 2 * rdi + 0x72]
cmp r10d,dword [rax]
gs cmp edx,dword [r12]
gs cmp edx,dword [r15 + 2 * rdi + 0x72]
cmp edx,dword [rax]
gs cmp esi,dword [r12d]
gs cmp esi,dword [esp + 1 * ebp]
a32 gs cmp esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmp r11d,dword [r12d]
gs cmp r11d,dword [esp + 1 * ebp]
a32 cmp r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmp ebx,dword [r12d]
gs cmp ebx,dword [esp + 1 * ebp]
gs cmp ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmp r8d,dword [r15 + 2 * rdi + 0x72]
gs cmp r8d,dword [rsp]
cmp r8d,dword [rax]
cmp r10d,dword [r15 + 2 * rdi + 0x72]
gs cmp r10d,dword [rsp]
cmp r10d,dword [rax]
gs cmp r12d,dword [r15 + 2 * rdi + 0x72]
cmp r12d,dword [rsp]
cmp r12d,dword [rax]
cmp r12d,dword [r13d]
gs cmp r12d,dword [ebx + 8 * edx]
gs cmp r12d,dword [r12d]
a32 gs cmp edx,dword [r13d]
gs cmp edx,dword [ebx + 8 * edx]
a32 cmp edx,dword [r12d]
gs a32 cmp ebx,dword [r13d]
a32 gs cmp ebx,dword [ebx + 8 * edx]
gs cmp ebx,dword [r12d]
a32 gs cmp esp,ebx
a32 cmp esp,esi
a32 gs cmp esp,edx
gs cmp r13d,ebx
gs a32 cmp r13d,esi
gs a32 cmp r13d,edx
a32 cmp ecx,ebx
gs cmp ecx,esi
gs cmp ecx,edx
a32 gs cmp ebp,r12d
cmp ebp,r15d
a32 gs cmp ebp,eax
a32 gs cmp r11d,r12d
gs a32 cmp r11d,r15d
a32 gs cmp r11d,eax
cmp ecx,r12d
gs a32 cmp ecx,r15d
a32 gs cmp ecx,eax
o16 cmp r13w,word [rax]
cmp r13w,word [rbx + 8 * rdx]
cmp r13w,word [r12]
cmp di,word [rax]
o16 cmp di,word [rbx + 8 * rdx]
gs cmp di,word [r12]
o16 cmp dx,word [rax]
gs o16 cmp dx,word [rbx + 8 * rdx]
gs cmp dx,word [r12]
gs o16 a32 cmp ax,word [r12d]
a32 cmp ax,word [r13d]
a32 gs cmp ax,word [edx - 0x80000000]
cmp r12w,word [r12d]
gs cmp r12w,word [r13d]
gs a32 o16 cmp r12w,word [edx - 0x80000000]
a32 gs o16 cmp r10w,word [r12d]
gs a32 o16 cmp r10w,word [r13d]
o16 cmp r10w,word [edx - 0x80000000]
o16 gs cmp r11w,word [rsp]
gs o16 cmp r11w,word [rax]
gs o16 cmp r11w,word [rbp]
gs o16 cmp bx,word [rsp]
o16 gs cmp bx,word [rax]
o16 cmp bx,word [rbp]
o16 cmp r15w,word [rsp]
gs cmp r15w,word [rax]
gs cmp r15w,word [rbp]
a32 o16 cmp r12w,word [eax]
o16 a32 gs cmp r12w,word [ebp]
o16 a32 cmp r12w,word [ebx + 8 * edx]
gs o16 a32 cmp r10w,word [eax]
a32 cmp r10w,word [ebp]
cmp r10w,word [ebx + 8 * edx]
gs cmp bx,word [eax]
o16 gs a32 cmp bx,word [ebp]
a32 cmp bx,word [ebx + 8 * edx]
o16 a32 cmp r15w,r9w
a32 gs cmp r15w,dx
o16 a32 gs cmp r15w,cx
gs o16 cmp r9w,r9w
gs o16 cmp r9w,dx
a32 o16 cmp r9w,cx
o16 gs a32 cmp bx,r9w
o16 gs cmp bx,dx
gs o16 cmp bx,cx
o16 gs a32 cmp r13w,bp
o16 gs cmp r13w,r10w
o16 cmp r13w,dx
o16 a32 cmp dx,bp
a32 gs cmp dx,r10w
cmp dx,dx
a32 gs cmp r14w,bp
a32 gs o16 cmp r14w,r10w
gs a32 o16 cmp r14w,dx
cmp qword [rax],118480
gs cmp qword [rax],2147483647
gs cmp qword [rax],0
cmp qword [r13],118480
cmp qword [r13],2147483647
gs cmp qword [r13],0
cmp qword [rsp + 1 * rbp],118480
gs cmp qword [rsp + 1 * rbp],2147483647
gs cmp qword [rsp + 1 * rbp],0
a32 cmp qword [r15d + 2 * edi + 0x72],-123341
gs a32 cmp qword [r15d + 2 * edi + 0x72],64715
a32 cmp qword [r15d + 2 * edi + 0x72],39308
gs a32 cmp qword [esp],-123341
a32 gs cmp qword [esp],64715
a32 cmp qword [esp],39308
a32 cmp qword [r13d],-123341
gs cmp qword [r13d],64715
a32 cmp qword [r13d],39308
a32 gs cmp rcx,64715
a32 gs cmp rcx,-2147483648
gs cmp rcx,-94387
a32 gs cmp r13,64715
gs cmp r13,-2147483648
a32 gs cmp r13,-94387
a32 cmp rbx,64715
gs cmp rbx,-2147483648
a32 gs cmp rbx,-94387
cmp dword [rsp],154716
cmp dword [rsp],2147483647
cmp dword [rsp],-2147483648
gs cmp dword [r13],154716
gs cmp dword [r13],2147483647
gs cmp dword [r13],-2147483648
cmp dword [r11 + r11 * 2 + 0x26986fbc],154716
gs cmp dword [r11 + r11 * 2 + 0x26986fbc],2147483647
gs cmp dword [r11 + r11 * 2 + 0x26986fbc],-2147483648
cmp dword [r13d],0
a32 cmp dword [r13d],-32428
a32 cmp dword [r13d],154716
a32 gs cmp dword [r11d + r11d * 2 + 0x26986fbc],0
cmp dword [r11d + r11d * 2 + 0x26986fbc],-32428
gs cmp dword [r11d + r11d * 2 + 0x26986fbc],154716
a32 gs cmp dword [eax],0
gs a32 cmp dword [eax],-32428
cmp dword [eax],154716
cmp dword [rsp],154716
cmp dword [rsp],149981
gs cmp dword [rsp],2147483647
gs cmp dword [rbx + 8 * rdx],154716
gs cmp dword [rbx + 8 * rdx],149981
gs cmp dword [rbx + 8 * rdx],2147483647
gs cmp dword [r11 + r11 * 2 + 0x26986fbc],154716
cmp dword [r11 + r11 * 2 + 0x26986fbc],149981
gs cmp dword [r11 + r11 * 2 + 0x26986fbc],2147483647
gs a32 cmp dword [r15d + 2 * edi + 0x72],23379
cmp dword [r15d + 2 * edi + 0x72],-32428
gs a32 cmp dword [r15d + 2 * edi + 0x72],0
gs cmp dword [eax],23379
gs a32 cmp dword [eax],-32428
gs cmp dword [eax],0
gs cmp dword [r13d],23379
a32 cmp dword [r13d],-32428
gs cmp dword [r13d],0
gs cmp ebx,154716
gs a32 cmp ebx,23379
gs cmp ebx,149981
gs cmp edx,154716
a32 gs cmp edx,23379
a32 cmp edx,149981
a32 cmp r10d,154716
gs a32 cmp r10d,23379
a32 cmp r10d,149981
a32 cmp r9d,154716
gs a32 cmp r9d,-32428
cmp r9d,-2147483648
a32 cmp esp,154716
a32 gs cmp esp,-32428
a32 gs cmp esp,-2147483648
cmp ebx,154716
cmp ebx,-32428
gs cmp ebx,-2147483648
o16 gs cmp word [rax],4419
cmp word [rax],0
cmp word [rax],-10106
cmp word [rbp],4419
o16 cmp word [rbp],0
gs cmp word [rbp],-10106
o16 cmp word [rdx - 0x80000000],4419
cmp word [rdx - 0x80000000],0
gs o16 cmp word [rdx - 0x80000000],-10106
gs cmp word [r12d],4419
a32 gs cmp word [r12d],32767
o16 a32 cmp word [r12d],-32768
gs o16 cmp word [edx - 0x80000000],4419
o16 a32 cmp word [edx - 0x80000000],32767
o16 gs cmp word [edx - 0x80000000],-32768
gs a32 cmp word [r11d + r11d * 2 + 0x427a698b],4419
cmp word [r11d + r11d * 2 + 0x427a698b],32767
gs o16 a32 cmp word [r11d + r11d * 2 + 0x427a698b],-32768
o16 gs cmp word [r12],0
gs cmp word [r12],-32768
cmp word [r12],10764
cmp word [rdx - 0x80000000],0
cmp word [rdx - 0x80000000],-32768
o16 cmp word [rdx - 0x80000000],10764
gs o16 cmp word [r11 + r11 * 2 + 0x427a698b],0
o16 gs cmp word [r11 + r11 * 2 + 0x427a698b],-32768
cmp word [r11 + r11 * 2 + 0x427a698b],10764
gs o16 cmp word [ebp],0
o16 gs a32 cmp word [ebp],10764
gs cmp word [ebp],-32768
o16 cmp word [r13d],0
o16 a32 gs cmp word [r13d],10764
o16 gs a32 cmp word [r13d],-32768
o16 cmp word [esp + 1 * ebp],0
gs a32 o16 cmp word [esp + 1 * ebp],10764
a32 o16 gs cmp word [esp + 1 * ebp],-32768
gs a32 cmp r13w,-10106
o16 cmp r13w,32767
o16 gs cmp r13w,-32768
a32 o16 cmp bp,-10106
a32 o16 cmp bp,32767
gs a32 cmp bp,-32768
o16 a32 gs cmp r15w,-10106
a32 gs o16 cmp r15w,32767
a32 gs cmp r15w,-32768
o16 gs cmp bx,10764
o16 a32 cmp bx,0
a32 gs o16 cmp bx,-32768
o16 a32 cmp r12w,10764
o16 a32 cmp r12w,0
a32 gs cmp r12w,-32768
o16 cmp si,10764
o16 cmp si,0
gs o16 cmp si,-32768
