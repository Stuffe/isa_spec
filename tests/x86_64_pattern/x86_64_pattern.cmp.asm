cmp al,0
o16 a32 gs cmp al,127
gs o16 cmp al,-116
o16 gs cmp byte [r15 + 2 * rdi + 0x72],dl
gs o16 cmp byte [r15 + 2 * rdi + 0x72],r11b
o16 gs cmp byte [r15 + 2 * rdi + 0x72],al
cmp byte [rsp + 1 * rbp],dl
gs cmp byte [rsp + 1 * rbp],r11b
o16 cmp byte [rsp + 1 * rbp],al
gs cmp byte [rax],dl
gs o16 cmp byte [rax],r11b
gs cmp byte [rax],al
a32 o16 cmp byte [r11d + r11d * 2 + 0x74485d31],r13b
gs cmp byte [r11d + r11d * 2 + 0x74485d31],al
a32 o16 gs cmp byte [r11d + r11d * 2 + 0x74485d31],dl
a32 cmp byte [eax],r13b
a32 gs o16 cmp byte [eax],al
a32 gs cmp byte [eax],dl
a32 gs o16 cmp byte [r13d],r13b
o16 a32 cmp byte [r13d],al
gs a32 cmp byte [r13d],dl
cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],dl
o16 cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],r8b
o16 gs cmp byte [r14 + 1 * rdx + 0x7FFFFFFF],r13b
o16 gs cmp byte [r11 + r11 * 2 + 0x74485d31],dl
o16 cmp byte [r11 + r11 * 2 + 0x74485d31],r8b
gs o16 cmp byte [r11 + r11 * 2 + 0x74485d31],r13b
gs o16 cmp byte [rbp],dl
o16 gs cmp byte [rbp],r8b
cmp byte [rbp],r13b
gs o16 a32 cmp byte [esp + 1 * ebp],dl
a32 cmp byte [esp + 1 * ebp],r14b
gs a32 o16 cmp byte [esp + 1 * ebp],r8b
o16 gs cmp byte [esp],dl
a32 o16 cmp byte [esp],r14b
gs a32 o16 cmp byte [esp],r8b
gs cmp byte [eax],dl
gs o16 a32 cmp byte [eax],r14b
a32 o16 gs cmp byte [eax],r8b
a32 gs cmp r12b,spl
gs a32 cmp r12b,r10b
o16 a32 gs cmp r12b,bpl
gs a32 cmp r11b,spl
o16 cmp r11b,r10b
a32 gs o16 cmp r11b,bpl
o16 gs cmp spl,spl
gs o16 cmp spl,r10b
o16 gs a32 cmp spl,bpl
o16 gs cmp al,bl
gs a32 cmp al,dl
a32 gs o16 cmp al,r12b
a32 gs cmp dl,bl
gs cmp dl,dl
gs o16 cmp dl,r12b
a32 gs cmp r9b,bl
o16 cmp r9b,dl
a32 cmp r9b,r12b
gs o16 cmp bl,byte [rbp]
o16 cmp bl,byte [r11 + r11 * 2 + 0x3fbbba7]
o16 gs cmp bl,byte [r12]
o16 gs cmp r13b,byte [rbp]
cmp r13b,byte [r11 + r11 * 2 + 0x3fbbba7]
gs cmp r13b,byte [r12]
gs o16 cmp r10b,byte [rbp]
o16 gs cmp r10b,byte [r11 + r11 * 2 + 0x3fbbba7]
gs cmp r10b,byte [r12]
gs a32 o16 cmp r8b,byte [r15d + 2 * edi + 0x72]
gs a32 cmp r8b,byte [esp]
o16 gs cmp r8b,byte [edx - 0x80000000]
o16 a32 cmp r9b,byte [r15d + 2 * edi + 0x72]
gs o16 cmp r9b,byte [esp]
gs a32 cmp r9b,byte [edx - 0x80000000]
gs a32 cmp bl,byte [r15d + 2 * edi + 0x72]
a32 cmp bl,byte [esp]
o16 cmp bl,byte [edx - 0x80000000]
gs o16 cmp dl,byte [r15 + 2 * rdi + 0x72]
o16 cmp dl,byte [r11 + r11 * 2 + 0x3fbbba7]
cmp dl,byte [r12]
o16 gs cmp r14b,byte [r15 + 2 * rdi + 0x72]
gs cmp r14b,byte [r11 + r11 * 2 + 0x3fbbba7]
cmp r14b,byte [r12]
o16 cmp r9b,byte [r15 + 2 * rdi + 0x72]
o16 cmp r9b,byte [r11 + r11 * 2 + 0x3fbbba7]
o16 cmp r9b,byte [r12]
a32 gs cmp r11b,byte [esp + 1 * ebp]
gs cmp r11b,byte [edx - 0x80000000]
o16 gs a32 cmp r11b,byte [r12d]
a32 gs o16 cmp r12b,byte [esp + 1 * ebp]
a32 gs o16 cmp r12b,byte [edx - 0x80000000]
o16 a32 gs cmp r12b,byte [r12d]
cmp spl,byte [esp + 1 * ebp]
o16 gs cmp spl,byte [edx - 0x80000000]
o16 a32 cmp spl,byte [r12d]
gs cmp dil,r14b
o16 cmp dil,r10b
gs o16 a32 cmp dil,r15b
o16 gs a32 cmp r13b,r14b
o16 gs cmp r13b,r10b
gs a32 cmp r13b,r15b
o16 a32 gs cmp r14b,r14b
o16 gs cmp r14b,r10b
o16 a32 gs cmp r14b,r15b
o16 gs cmp cl,r13b
o16 cmp cl,spl
gs cmp cl,r11b
gs cmp dil,r13b
a32 o16 gs cmp dil,spl
a32 o16 gs cmp dil,r11b
gs a32 cmp r12b,r13b
gs o16 cmp r12b,spl
a32 o16 gs cmp r12b,r11b
gs cmp byte [rax],0
gs cmp byte [rax],79
o16 cmp byte [rax],108
gs o16 cmp byte [rdx - 0x80000000],0
o16 cmp byte [rdx - 0x80000000],79
gs o16 cmp byte [rdx - 0x80000000],108
o16 cmp byte [rsp + 1 * rbp],0
gs o16 cmp byte [rsp + 1 * rbp],79
o16 gs cmp byte [rsp + 1 * rbp],108
o16 a32 cmp byte [esp + 1 * ebp],-128
o16 a32 gs cmp byte [esp + 1 * ebp],0
o16 a32 cmp byte [esp + 1 * ebp],127
gs a32 o16 cmp byte [esp],-128
gs o16 cmp byte [esp],0
o16 gs a32 cmp byte [esp],127
gs a32 o16 cmp byte [ebx + 8 * edx],-128
gs o16 cmp byte [ebx + 8 * edx],0
a32 o16 cmp byte [ebx + 8 * edx],127
o16 gs cmp byte [rsp + 1 * rbp],0
o16 gs cmp byte [rsp + 1 * rbp],108
gs cmp byte [rsp + 1 * rbp],-128
gs cmp byte [rax],0
o16 cmp byte [rax],108
cmp byte [rax],-128
gs cmp byte [r11 + r11 * 2 + 0x20dd8fa9],0
gs o16 cmp byte [r11 + r11 * 2 + 0x20dd8fa9],108
o16 gs cmp byte [r11 + r11 * 2 + 0x20dd8fa9],-128
gs a32 o16 cmp byte [eax],79
gs a32 cmp byte [eax],0
a32 o16 gs cmp byte [eax],127
gs cmp byte [ebp],79
o16 a32 gs cmp byte [ebp],0
a32 cmp byte [ebp],127
gs o16 a32 cmp byte [r13d],79
cmp byte [r13d],0
o16 a32 gs cmp byte [r13d],127
o16 cmp cl,69
a32 o16 gs cmp cl,108
o16 gs cmp cl,-128
o16 gs cmp bl,69
gs o16 cmp bl,108
o16 a32 gs cmp bl,-128
a32 gs cmp spl,69
a32 o16 gs cmp spl,108
gs a32 cmp spl,-128
cmp r11b,79
o16 a32 cmp r11b,0
o16 gs cmp r11b,-128
gs o16 a32 cmp r12b,79
gs o16 a32 cmp r12b,0
gs cmp r12b,-128
o16 cmp dil,79
o16 a32 cmp dil,0
o16 a32 gs cmp dil,-128
a32 gs cmp rax,0
cmp rax,2147483647
gs a32 cmp rax,-2147483648
a32 gs cmp eax,69990
a32 cmp eax,-2147483648
a32 cmp eax,88393
a32 cmp ax,2612
o16 a32 gs cmp ax,0
gs o16 cmp ax,-24837
cmp qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
cmp qword [r14 + 1 * rdx + 0x7FFFFFFF],r12
gs cmp qword [r14 + 1 * rdx + 0x7FFFFFFF],rax
cmp qword [rsp + 1 * rbp],rbx
cmp qword [rsp + 1 * rbp],r12
gs cmp qword [rsp + 1 * rbp],rax
gs cmp qword [rax],rbx
gs cmp qword [rax],r12
cmp qword [rax],rax
a32 gs cmp qword [eax],r13
a32 gs cmp qword [eax],r8
a32 cmp qword [eax],rbx
a32 gs cmp qword [r11d + r11d * 2 + 0x54d2f9a3],r13
gs cmp qword [r11d + r11d * 2 + 0x54d2f9a3],r8
a32 cmp qword [r11d + r11d * 2 + 0x54d2f9a3],rbx
a32 cmp qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 gs cmp qword [r14d + 1 * edx + 0x7FFFFFFF],r8
a32 cmp qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
gs cmp r8,r14
cmp r8,r10
cmp r8,r9
gs a32 cmp r14,r14
gs cmp r14,r10
cmp r14,r9
a32 cmp r15,r14
gs cmp r15,r10
a32 cmp r15,r9
gs cmp dword [rsp],edx
cmp dword [rsp],r9d
gs cmp dword [rsp],r10d
gs cmp dword [rdx - 0x80000000],edx
gs cmp dword [rdx - 0x80000000],r9d
gs cmp dword [rdx - 0x80000000],r10d
cmp dword [rax],edx
cmp dword [rax],r9d
cmp dword [rax],r10d
a32 cmp dword [esp + 1 * ebp],ebx
a32 cmp dword [esp + 1 * ebp],r10d
cmp dword [esp + 1 * ebp],eax
gs a32 cmp dword [eax],ebx
a32 gs cmp dword [eax],r10d
gs cmp dword [eax],eax
a32 cmp dword [ebx + 8 * edx],ebx
cmp dword [ebx + 8 * edx],r10d
gs a32 cmp dword [ebx + 8 * edx],eax
cmp dword [rbp],ebx
cmp dword [rbp],r10d
cmp dword [rbp],r14d
gs cmp dword [r13],ebx
gs cmp dword [r13],r10d
cmp dword [r13],r14d
gs cmp dword [rsp],ebx
gs cmp dword [rsp],r10d
gs cmp dword [rsp],r14d
a32 gs cmp dword [r13d],r14d
a32 gs cmp dword [r13d],esp
a32 cmp dword [r13d],r15d
a32 gs cmp dword [ebx + 8 * edx],r14d
gs a32 cmp dword [ebx + 8 * edx],esp
a32 cmp dword [ebx + 8 * edx],r15d
cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
cmp dword [r14d + 1 * edx + 0x7FFFFFFF],esp
a32 gs cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
gs cmp edx,esp
gs a32 cmp edx,edx
cmp edx,r14d
gs a32 cmp r15d,esp
cmp r15d,edx
gs a32 cmp r15d,r14d
a32 cmp r12d,esp
gs cmp r12d,edx
gs a32 cmp r12d,r14d
a32 cmp ecx,r9d
cmp ecx,eax
cmp ecx,esi
gs a32 cmp r13d,r9d
a32 cmp r13d,eax
a32 gs cmp r13d,esi
a32 gs cmp esi,r9d
gs a32 cmp esi,eax
gs cmp esi,esi
o16 cmp word [r15 + 2 * rdi + 0x72],r13w
o16 gs cmp word [r15 + 2 * rdi + 0x72],r15w
o16 gs cmp word [r15 + 2 * rdi + 0x72],r10w
cmp word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
cmp word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
cmp word [rsp],r13w
o16 cmp word [rsp],r15w
cmp word [rsp],r10w
a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],r14w
a32 gs o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],sp
gs a32 o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],ax
a32 o16 gs cmp word [esp + 1 * ebp],r14w
gs o16 cmp word [esp + 1 * ebp],sp
gs o16 a32 cmp word [esp + 1 * ebp],ax
gs cmp word [ebx + 8 * edx],r14w
o16 a32 cmp word [ebx + 8 * edx],sp
gs o16 a32 cmp word [ebx + 8 * edx],ax
gs cmp word [rsp],r14w
cmp word [rsp],r10w
gs cmp word [rsp],r8w
cmp word [rbp],r14w
gs cmp word [rbp],r10w
gs cmp word [rbp],r8w
o16 gs cmp word [r12],r14w
gs o16 cmp word [r12],r10w
o16 cmp word [r12],r8w
a32 o16 cmp word [esp],bp
gs a32 cmp word [esp],sp
gs cmp word [esp],bx
a32 o16 cmp word [r15d + 2 * edi + 0x72],bp
o16 gs a32 cmp word [r15d + 2 * edi + 0x72],sp
o16 gs a32 cmp word [r15d + 2 * edi + 0x72],bx
a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],bp
a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],sp
gs o16 a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],bx
cmp bx,r14w
cmp bx,r9w
a32 gs o16 cmp bx,bp
o16 a32 cmp di,r14w
o16 cmp di,r9w
o16 gs cmp di,bp
cmp r15w,r14w
gs o16 a32 cmp r15w,r9w
gs o16 a32 cmp r15w,bp
a32 cmp sp,dx
a32 gs o16 cmp sp,r15w
a32 o16 cmp sp,cx
gs o16 cmp dx,dx
o16 gs a32 cmp dx,r15w
gs a32 o16 cmp dx,cx
a32 cmp r14w,dx
o16 a32 gs cmp r14w,r15w
a32 cmp r14w,cx
cmp rsi,qword [r11 + r11 * 2 + 0x3e8ba538]
cmp rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp rsi,qword [rdx - 0x80000000]
cmp r10,qword [r11 + r11 * 2 + 0x3e8ba538]
cmp r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp r10,qword [rdx - 0x80000000]
gs cmp rdi,qword [r11 + r11 * 2 + 0x3e8ba538]
gs cmp rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmp rdi,qword [rdx - 0x80000000]
gs a32 cmp r8,qword [eax]
a32 gs cmp r8,qword [r15d + 2 * edi + 0x72]
gs a32 cmp r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmp r13,qword [eax]
a32 gs cmp r13,qword [r15d + 2 * edi + 0x72]
cmp r13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 cmp rbp,qword [eax]
a32 cmp rbp,qword [r15d + 2 * edi + 0x72]
gs cmp rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmp r13,r12
a32 cmp r13,rbp
a32 gs cmp r13,r9
cmp r9,r12
a32 gs cmp r9,rbp
a32 cmp r9,r9
gs cmp rbp,r12
gs a32 cmp rbp,rbp
cmp rbp,r9
gs cmp eax,dword [rdx - 0x80000000]
cmp eax,dword [rax]
cmp eax,dword [rbp]
gs cmp r12d,dword [rdx - 0x80000000]
cmp r12d,dword [rax]
cmp r12d,dword [rbp]
gs cmp r10d,dword [rdx - 0x80000000]
cmp r10d,dword [rax]
gs cmp r10d,dword [rbp]
a32 cmp edx,dword [r12d]
gs a32 cmp edx,dword [r11d + r11d * 2 + 0x467fbbd6]
gs cmp edx,dword [esp + 1 * ebp]
a32 cmp esp,dword [r12d]
gs a32 cmp esp,dword [r11d + r11d * 2 + 0x467fbbd6]
cmp esp,dword [esp + 1 * ebp]
gs a32 cmp r15d,dword [r12d]
gs cmp r15d,dword [r11d + r11d * 2 + 0x467fbbd6]
a32 gs cmp r15d,dword [esp + 1 * ebp]
gs cmp r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp r10d,dword [r13]
cmp r10d,dword [rdx - 0x80000000]
cmp ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp ebp,dword [r13]
cmp ebp,dword [rdx - 0x80000000]
gs cmp r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmp r9d,dword [r13]
gs cmp r9d,dword [rdx - 0x80000000]
cmp r11d,dword [r13d]
gs a32 cmp r11d,dword [esp + 1 * ebp]
a32 cmp r11d,dword [ebp]
a32 gs cmp ebp,dword [r13d]
gs a32 cmp ebp,dword [esp + 1 * ebp]
a32 gs cmp ebp,dword [ebp]
gs a32 cmp eax,dword [r13d]
gs cmp eax,dword [esp + 1 * ebp]
gs a32 cmp eax,dword [ebp]
a32 gs cmp ebp,edx
a32 gs cmp ebp,r15d
a32 gs cmp ebp,r14d
cmp r9d,edx
gs cmp r9d,r15d
gs cmp r9d,r14d
gs a32 cmp r8d,edx
cmp r8d,r15d
a32 cmp r8d,r14d
a32 gs cmp r14d,esp
cmp r14d,eax
gs cmp r14d,esi
gs cmp ebx,esp
a32 cmp ebx,eax
gs a32 cmp ebx,esi
a32 cmp esp,esp
a32 gs cmp esp,eax
a32 cmp esp,esi
gs cmp r14w,word [rbp]
cmp r14w,word [r15 + 2 * rdi + 0x72]
gs o16 cmp r14w,word [rsp + 1 * rbp]
o16 gs cmp r8w,word [rbp]
cmp r8w,word [r15 + 2 * rdi + 0x72]
cmp r8w,word [rsp + 1 * rbp]
gs cmp sp,word [rbp]
cmp sp,word [r15 + 2 * rdi + 0x72]
o16 gs cmp sp,word [rsp + 1 * rbp]
a32 o16 cmp dx,word [eax]
cmp dx,word [r12d]
cmp dx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 cmp r12w,word [eax]
gs o16 cmp r12w,word [r12d]
a32 cmp r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmp ax,word [eax]
o16 a32 cmp ax,word [r12d]
o16 a32 gs cmp ax,word [r14d + 1 * edx + 0x7FFFFFFF]
cmp r9w,word [r11 + r11 * 2 + 0xa1c5192]
gs o16 cmp r9w,word [rdx - 0x80000000]
gs o16 cmp r9w,word [r12]
gs o16 cmp cx,word [r11 + r11 * 2 + 0xa1c5192]
gs cmp cx,word [rdx - 0x80000000]
gs o16 cmp cx,word [r12]
o16 cmp r14w,word [r11 + r11 * 2 + 0xa1c5192]
gs cmp r14w,word [rdx - 0x80000000]
o16 cmp r14w,word [r12]
gs cmp si,word [r11d + r11d * 2 + 0xa1c5192]
a32 cmp si,word [esp + 1 * ebp]
cmp si,word [r13d]
gs cmp r13w,word [r11d + r11d * 2 + 0xa1c5192]
o16 gs a32 cmp r13w,word [esp + 1 * ebp]
a32 o16 gs cmp r13w,word [r13d]
gs o16 a32 cmp cx,word [r11d + r11d * 2 + 0xa1c5192]
gs cmp cx,word [esp + 1 * ebp]
o16 gs cmp cx,word [r13d]
o16 a32 gs cmp r8w,r13w
o16 gs a32 cmp r8w,bp
gs o16 a32 cmp r8w,bx
a32 o16 gs cmp r9w,r13w
a32 gs cmp r9w,bp
cmp r9w,bx
o16 a32 cmp r12w,r13w
gs cmp r12w,bp
gs o16 a32 cmp r12w,bx
o16 gs a32 cmp r8w,r12w
o16 gs a32 cmp r8w,r8w
gs o16 a32 cmp r8w,cx
a32 gs o16 cmp sp,r12w
a32 cmp sp,r8w
a32 o16 cmp sp,cx
gs o16 a32 cmp r13w,r12w
gs a32 cmp r13w,r8w
a32 gs o16 cmp r13w,cx
cmp qword [rax],0
gs cmp qword [rax],-126
gs cmp qword [rax],-128
cmp qword [r11 + r11 * 2 + 0x608954a0],0
gs cmp qword [r11 + r11 * 2 + 0x608954a0],-126
gs cmp qword [r11 + r11 * 2 + 0x608954a0],-128
gs cmp qword [rsp + 1 * rbp],0
cmp qword [rsp + 1 * rbp],-126
gs cmp qword [rsp + 1 * rbp],-128
cmp qword [ebp],127
a32 gs cmp qword [ebp],7
gs cmp qword [ebp],-128
gs a32 cmp qword [r15d + 2 * edi + 0x72],127
gs a32 cmp qword [r15d + 2 * edi + 0x72],7
a32 gs cmp qword [r15d + 2 * edi + 0x72],-128
a32 gs cmp qword [r13d],127
cmp qword [r13d],7
cmp qword [r13d],-128
a32 gs cmp r11,2
gs a32 cmp r11,-128
cmp r11,127
gs cmp rcx,2
gs cmp rcx,-128
cmp rcx,127
a32 cmp rbp,2
gs cmp rbp,-128
gs cmp rbp,127
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-25
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],30
cmp dword [r13],-25
gs cmp dword [r13],-128
cmp dword [r13],30
gs cmp dword [r12],-25
cmp dword [r12],-128
cmp dword [r12],30
cmp dword [ebx + 8 * edx],-25
a32 cmp dword [ebx + 8 * edx],30
a32 gs cmp dword [ebx + 8 * edx],-128
gs cmp dword [r13d],-25
gs a32 cmp dword [r13d],30
gs a32 cmp dword [r13d],-128
a32 cmp dword [eax],-25
gs a32 cmp dword [eax],30
gs a32 cmp dword [eax],-128
cmp dword [rdx - 0x80000000],-25
cmp dword [rdx - 0x80000000],-128
cmp dword [rdx - 0x80000000],-88
gs cmp dword [rsp],-25
cmp dword [rsp],-128
gs cmp dword [rsp],-88
gs cmp dword [r13],-25
gs cmp dword [r13],-128
cmp dword [r13],-88
cmp dword [r12d],-25
a32 cmp dword [r12d],-88
gs a32 cmp dword [r12d],127
gs cmp dword [r14d + 1 * edx + 0x7FFFFFFF],-25
cmp dword [r14d + 1 * edx + 0x7FFFFFFF],-88
a32 cmp dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs cmp dword [esp],-25
a32 gs cmp dword [esp],-88
gs a32 cmp dword [esp],127
gs a32 cmp esi,-88
gs cmp esi,30
a32 cmp esi,-128
a32 gs cmp r10d,-88
gs a32 cmp r10d,30
cmp r10d,-128
gs cmp ebx,-88
a32 gs cmp ebx,30
gs cmp ebx,-128
gs cmp r12d,-88
gs cmp r12d,127
gs cmp r12d,0
cmp r8d,-88
cmp r8d,127
a32 cmp r8d,0
a32 gs cmp edx,-88
gs cmp edx,127
cmp edx,0
o16 cmp word [rax],-45
cmp word [rax],127
gs o16 cmp word [rax],0
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-45
gs o16 cmp word [r14 + 1 * rdx + 0x7FFFFFFF],127
cmp word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs cmp word [rdx - 0x80000000],-45
gs cmp word [rdx - 0x80000000],127
o16 cmp word [rdx - 0x80000000],0
o16 a32 cmp word [r15d + 2 * edi + 0x72],-12
gs a32 o16 cmp word [r15d + 2 * edi + 0x72],127
a32 gs cmp word [r15d + 2 * edi + 0x72],0
gs a32 cmp word [r11d + r11d * 2 + 0x749d9b22],-12
a32 o16 gs cmp word [r11d + r11d * 2 + 0x749d9b22],127
a32 o16 cmp word [r11d + r11d * 2 + 0x749d9b22],0
cmp word [r13d],-12
a32 gs cmp word [r13d],127
o16 cmp word [r13d],0
gs cmp word [rsp + 1 * rbp],-45
cmp word [rsp + 1 * rbp],-12
cmp word [rsp + 1 * rbp],127
gs cmp word [r12],-45
o16 gs cmp word [r12],-12
cmp word [r12],127
o16 gs cmp word [rsp],-45
o16 cmp word [rsp],-12
cmp word [rsp],127
cmp word [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-45
o16 a32 gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],-12
o16 gs a32 cmp word [eax],0
a32 gs cmp word [eax],-45
gs o16 cmp word [eax],-12
a32 cmp word [esp + 1 * ebp],0
o16 a32 cmp word [esp + 1 * ebp],-45
o16 gs a32 cmp word [esp + 1 * ebp],-12
a32 gs o16 cmp r12w,0
o16 gs a32 cmp r12w,-3
gs cmp r12w,-12
o16 gs a32 cmp r14w,0
gs o16 a32 cmp r14w,-3
a32 gs cmp r14w,-12
o16 a32 gs cmp r15w,0
o16 gs a32 cmp r15w,-3
gs o16 a32 cmp r15w,-12
gs o16 a32 cmp bx,-3
gs a32 o16 cmp bx,-128
a32 gs o16 cmp bx,127
a32 o16 cmp bp,-3
a32 gs o16 cmp bp,-128
gs o16 cmp bp,127
gs a32 cmp dx,-3
gs a32 o16 cmp dx,-128
gs a32 cmp dx,127
cmp qword [rsp + 1 * rbp],92139
cmp qword [rsp + 1 * rbp],-39781
gs cmp qword [rsp + 1 * rbp],-81184
gs cmp qword [r15 + 2 * rdi + 0x72],92139
gs cmp qword [r15 + 2 * rdi + 0x72],-39781
cmp qword [r15 + 2 * rdi + 0x72],-81184
cmp qword [rsp],92139
gs cmp qword [rsp],-39781
gs cmp qword [rsp],-81184
a32 cmp qword [ebx + 8 * edx],0
gs a32 cmp qword [ebx + 8 * edx],-2147483648
cmp qword [ebx + 8 * edx],2147483647
gs cmp qword [edx - 0x80000000],0
a32 cmp qword [edx - 0x80000000],-2147483648
gs cmp qword [edx - 0x80000000],2147483647
gs cmp qword [ebp],0
a32 cmp qword [ebp],-2147483648
gs a32 cmp qword [ebp],2147483647
gs a32 cmp rdx,-39781
a32 gs cmp rdx,2147483647
a32 gs cmp rdx,-2147483648
gs cmp r14,-39781
gs cmp r14,2147483647
cmp r14,-2147483648
gs cmp rbp,-39781
a32 cmp rbp,2147483647
a32 cmp rbp,-2147483648
gs cmp dword [rsp],0
gs cmp dword [rsp],-44006
cmp dword [rsp],95677
cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],-44006
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],95677
cmp dword [rbp],0
gs cmp dword [rbp],-44006
cmp dword [rbp],95677
gs a32 cmp dword [esp],18729
a32 gs cmp dword [esp],2147483647
gs a32 cmp dword [esp],95677
gs cmp dword [ebp],18729
cmp dword [ebp],2147483647
a32 cmp dword [ebp],95677
cmp dword [r12d],18729
cmp dword [r12d],2147483647
a32 gs cmp dword [r12d],95677
gs cmp dword [r11 + r11 * 2 + 0x43e7b9f5],-2147483648
cmp dword [r11 + r11 * 2 + 0x43e7b9f5],95677
cmp dword [r11 + r11 * 2 + 0x43e7b9f5],-44006
cmp dword [rsp],-2147483648
cmp dword [rsp],95677
cmp dword [rsp],-44006
cmp dword [r12],-2147483648
cmp dword [r12],95677
cmp dword [r12],-44006
a32 gs cmp dword [esp + 1 * ebp],95677
cmp dword [esp + 1 * ebp],-76838
gs a32 cmp dword [esp + 1 * ebp],0
gs a32 cmp dword [r15d + 2 * edi + 0x72],95677
a32 gs cmp dword [r15d + 2 * edi + 0x72],-76838
gs cmp dword [r15d + 2 * edi + 0x72],0
gs a32 cmp dword [esp],95677
cmp dword [esp],-76838
gs a32 cmp dword [esp],0
gs cmp r10d,0
gs cmp r10d,18729
gs a32 cmp r10d,-76838
a32 cmp edx,0
cmp edx,18729
gs a32 cmp edx,-76838
a32 cmp eax,0
a32 cmp eax,18729
cmp eax,-76838
gs cmp esi,-55228
a32 cmp esi,95677
a32 gs cmp esi,0
gs a32 cmp edx,-55228
a32 gs cmp edx,95677
a32 cmp edx,0
cmp ecx,-55228
cmp ecx,95677
a32 gs cmp ecx,0
o16 cmp word [r13],-32768
gs o16 cmp word [r13],0
gs o16 cmp word [r13],32767
cmp word [r12],-32768
cmp word [r12],0
o16 gs cmp word [r12],32767
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 cmp word [r14 + 1 * rdx + 0x7FFFFFFF],32767
o16 a32 gs cmp word [r11d + r11d * 2 + 0xb3e9a29],0
gs o16 cmp word [r11d + r11d * 2 + 0xb3e9a29],32767
a32 cmp word [r11d + r11d * 2 + 0xb3e9a29],770
a32 o16 gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],32767
o16 gs a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],770
a32 cmp word [r13d],0
gs o16 a32 cmp word [r13d],32767
gs a32 cmp word [r13d],770
cmp word [rax],32767
gs cmp word [rax],-17246
o16 cmp word [rax],-32768
gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],32767
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-17246
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
cmp word [rsp + 1 * rbp],32767
o16 cmp word [rsp + 1 * rbp],-17246
cmp word [rsp + 1 * rbp],-32768
o16 gs cmp word [r12d],0
a32 o16 gs cmp word [r12d],32767
gs o16 a32 cmp word [r12d],-17246
o16 cmp word [esp],0
a32 o16 gs cmp word [esp],32767
gs o16 a32 cmp word [esp],-17246
a32 gs o16 cmp word [ebp],0
a32 o16 gs cmp word [ebp],32767
gs a32 o16 cmp word [ebp],-17246
o16 gs a32 cmp r15w,-17246
o16 cmp r15w,32767
cmp r15w,0
o16 a32 gs cmp si,-17246
o16 gs cmp si,32767
gs o16 a32 cmp si,0
a32 o16 cmp bp,-17246
o16 a32 cmp bp,32767
a32 gs cmp bp,0
gs o16 a32 cmp r15w,770
cmp r15w,19841
a32 gs o16 cmp r15w,0
cmp r13w,770
o16 a32 cmp r13w,19841
a32 cmp r13w,0
a32 gs o16 cmp r12w,770
a32 o16 gs cmp r12w,19841
a32 o16 cmp r12w,0
