o16 mov byte [r12],r14b
mov byte [r12],bpl
gs o16 mov byte [r12],bl
gs o16 mov byte [r13],r14b
mov byte [r13],bpl
o16 gs mov byte [r13],bl
o16 mov byte [rsp],r14b
mov byte [rsp],bpl
gs o16 mov byte [rsp],bl
gs mov byte [r11d + r11d * 2 + 0x77f7e0ab],r10b
o16 gs mov byte [r11d + r11d * 2 + 0x77f7e0ab],r9b
gs o16 a32 mov byte [r11d + r11d * 2 + 0x77f7e0ab],r15b
a32 o16 gs mov byte [eax],r10b
o16 gs a32 mov byte [eax],r9b
a32 o16 mov byte [eax],r15b
a32 gs o16 mov byte [edx - 0x80000000],r10b
o16 gs mov byte [edx - 0x80000000],r9b
o16 gs a32 mov byte [edx - 0x80000000],r15b
o16 mov byte [rbx + 8 * rdx],r9b
o16 mov byte [rbx + 8 * rdx],sil
o16 mov byte [rbx + 8 * rdx],r8b
o16 mov byte [rax],r9b
gs mov byte [rax],sil
gs mov byte [rax],r8b
o16 mov byte [r11 + r11 * 2 + 0x77f7e0ab],r9b
o16 gs mov byte [r11 + r11 * 2 + 0x77f7e0ab],sil
o16 gs mov byte [r11 + r11 * 2 + 0x77f7e0ab],r8b
a32 mov byte [r12d],r15b
a32 mov byte [r12d],cl
a32 o16 mov byte [r12d],sil
o16 a32 gs mov byte [esp + 1 * ebp],r15b
a32 o16 gs mov byte [esp + 1 * ebp],cl
gs o16 mov byte [esp + 1 * ebp],sil
a32 o16 mov byte [r11d + r11d * 2 + 0x77f7e0ab],r15b
gs a32 mov byte [r11d + r11d * 2 + 0x77f7e0ab],cl
a32 gs mov byte [r11d + r11d * 2 + 0x77f7e0ab],sil
a32 gs o16 mov bl,r11b
gs a32 o16 mov bl,sil
gs a32 mov bl,r14b
a32 mov r12b,r11b
o16 mov r12b,sil
a32 mov r12b,r14b
gs mov r9b,r11b
a32 mov r9b,sil
o16 a32 gs mov r9b,r14b
gs o16 a32 mov r12b,r12b
gs mov r12b,r14b
gs a32 o16 mov r12b,spl
mov bl,r12b
o16 gs mov bl,r14b
mov bl,spl
mov sil,r12b
o16 mov sil,r14b
a32 o16 mov sil,spl
gs mov qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
gs mov qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
gs mov qword [rsp + 1 * rbp],rbx
gs mov qword [rsp + 1 * rbp],r13
mov qword [rsp + 1 * rbp],r14
mov qword [rbp],rbx
gs mov qword [rbp],r13
gs mov qword [rbp],r14
a32 gs mov qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 gs mov qword [r14d + 1 * edx + 0x7FFFFFFF],r8
mov qword [r14d + 1 * edx + 0x7FFFFFFF],r14
gs a32 mov qword [ebp],r13
gs a32 mov qword [ebp],r8
a32 mov qword [ebp],r14
a32 gs mov qword [ebx + 8 * edx],r13
a32 mov qword [ebx + 8 * edx],r8
gs a32 mov qword [ebx + 8 * edx],r14
a32 gs mov rcx,rsi
mov rcx,r13
gs mov rcx,rsp
a32 mov r13,rsi
gs mov r13,r13
a32 gs mov r13,rsp
a32 mov r9,rsi
mov r9,r13
a32 mov r9,rsp
gs mov dword [rsp + 1 * rbp],edi
mov dword [rsp + 1 * rbp],ecx
mov dword [rsp + 1 * rbp],esi
mov dword [r13],edi
mov dword [r13],ecx
mov dword [r13],esi
mov dword [r11 + r11 * 2 + 0x5dd08f22],edi
mov dword [r11 + r11 * 2 + 0x5dd08f22],ecx
gs mov dword [r11 + r11 * 2 + 0x5dd08f22],esi
a32 gs mov dword [eax],edx
a32 mov dword [eax],r8d
a32 mov dword [eax],r13d
gs a32 mov dword [esp + 1 * ebp],edx
mov dword [esp + 1 * ebp],r8d
a32 mov dword [esp + 1 * ebp],r13d
a32 gs mov dword [r14d + 1 * edx + 0x7FFFFFFF],edx
gs a32 mov dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
gs mov dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
mov dword [rdx - 0x80000000],r15d
gs mov dword [rdx - 0x80000000],ebx
gs mov dword [rdx - 0x80000000],eax
mov dword [rbx + 8 * rdx],r15d
mov dword [rbx + 8 * rdx],ebx
mov dword [rbx + 8 * rdx],eax
gs mov dword [r15 + 2 * rdi + 0x72],r15d
gs mov dword [r15 + 2 * rdi + 0x72],ebx
gs mov dword [r15 + 2 * rdi + 0x72],eax
mov dword [edx - 0x80000000],r11d
a32 gs mov dword [edx - 0x80000000],r12d
a32 gs mov dword [edx - 0x80000000],r15d
mov dword [ebx + 8 * edx],r11d
gs mov dword [ebx + 8 * edx],r12d
a32 gs mov dword [ebx + 8 * edx],r15d
a32 gs mov dword [esp + 1 * ebp],r11d
a32 mov dword [esp + 1 * ebp],r12d
mov dword [esp + 1 * ebp],r15d
gs mov esi,r8d
gs mov esi,ebp
gs mov esi,r13d
a32 gs mov ebp,r8d
gs mov ebp,ebp
mov ebp,r13d
mov edi,r8d
a32 mov edi,ebp
a32 gs mov edi,r13d
mov r9d,r13d
gs a32 mov r9d,ecx
gs mov r9d,edi
gs a32 mov r12d,r13d
gs mov r12d,ecx
gs a32 mov r12d,edi
mov r13d,r13d
a32 mov r13d,ecx
a32 gs mov r13d,edi
o16 mov word [rax],r8w
gs mov word [rax],r10w
gs mov word [rax],r11w
o16 mov word [r15 + 2 * rdi + 0x72],r8w
mov word [r15 + 2 * rdi + 0x72],r10w
o16 gs mov word [r15 + 2 * rdi + 0x72],r11w
gs mov word [rdx - 0x80000000],r8w
o16 gs mov word [rdx - 0x80000000],r10w
mov word [rdx - 0x80000000],r11w
gs a32 o16 mov word [esp + 1 * ebp],di
o16 a32 gs mov word [esp + 1 * ebp],bp
gs o16 mov word [esp + 1 * ebp],r8w
o16 mov word [r11d + r11d * 2 + 0x567edf20],di
a32 o16 mov word [r11d + r11d * 2 + 0x567edf20],bp
a32 o16 mov word [r11d + r11d * 2 + 0x567edf20],r8w
o16 mov word [r15d + 2 * edi + 0x72],di
gs mov word [r15d + 2 * edi + 0x72],bp
a32 gs o16 mov word [r15d + 2 * edi + 0x72],r8w
gs o16 mov word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
o16 gs mov word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
gs mov word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
gs o16 mov word [r12],r12w
gs mov word [r12],r10w
gs o16 mov word [r12],r9w
mov word [r15 + 2 * rdi + 0x72],r12w
o16 gs mov word [r15 + 2 * rdi + 0x72],r10w
mov word [r15 + 2 * rdi + 0x72],r9w
mov word [esp],r13w
mov word [esp],r12w
gs o16 a32 mov word [esp],sp
o16 a32 mov word [r14d + 1 * edx + 0x7FFFFFFF],r13w
o16 gs a32 mov word [r14d + 1 * edx + 0x7FFFFFFF],r12w
o16 gs mov word [r14d + 1 * edx + 0x7FFFFFFF],sp
gs o16 a32 mov word [r12d],r13w
a32 gs o16 mov word [r12d],r12w
gs o16 a32 mov word [r12d],sp
o16 mov dx,dx
a32 mov dx,bx
mov dx,cx
o16 gs mov r10w,dx
o16 mov r10w,bx
o16 gs a32 mov r10w,cx
a32 mov bx,dx
gs mov bx,bx
gs mov bx,cx
o16 a32 mov dx,cx
o16 gs a32 mov dx,r11w
o16 gs a32 mov dx,r9w
gs o16 mov r14w,cx
gs o16 a32 mov r14w,r11w
gs o16 mov r14w,r9w
a32 gs o16 mov si,cx
a32 o16 mov si,r11w
o16 a32 gs mov si,r9w
gs mov r13b,byte [r15 + 2 * rdi + 0x72]
o16 gs mov r13b,byte [r13]
mov r13b,byte [rdx - 0x80000000]
gs o16 mov spl,byte [r15 + 2 * rdi + 0x72]
mov spl,byte [r13]
mov spl,byte [rdx - 0x80000000]
gs mov r14b,byte [r15 + 2 * rdi + 0x72]
o16 mov r14b,byte [r13]
o16 gs mov r14b,byte [rdx - 0x80000000]
gs mov dl,byte [r15d + 2 * edi + 0x72]
a32 o16 mov dl,byte [r13d]
o16 a32 gs mov dl,byte [ebp]
gs a32 o16 mov al,byte [r15d + 2 * edi + 0x72]
a32 o16 gs mov al,byte [r13d]
a32 o16 mov al,byte [ebp]
gs mov r9b,byte [r15d + 2 * edi + 0x72]
a32 mov r9b,byte [r13d]
a32 gs o16 mov r9b,byte [ebp]
mov spl,byte [rbx + 8 * rdx]
gs o16 mov spl,byte [rdx - 0x80000000]
o16 gs mov spl,byte [r13]
o16 mov r11b,byte [rbx + 8 * rdx]
gs mov r11b,byte [rdx - 0x80000000]
o16 gs mov r11b,byte [r13]
gs mov r13b,byte [rbx + 8 * rdx]
gs o16 mov r13b,byte [rdx - 0x80000000]
o16 gs mov r13b,byte [r13]
gs o16 a32 mov r9b,byte [esp]
a32 o16 mov r9b,byte [ebp]
gs a32 mov r9b,byte [r12d]
gs o16 mov dl,byte [esp]
gs o16 a32 mov dl,byte [ebp]
gs a32 o16 mov dl,byte [r12d]
a32 o16 mov r14b,byte [esp]
o16 a32 mov r14b,byte [ebp]
a32 o16 mov r14b,byte [r12d]
gs mov bpl,dl
o16 a32 mov bpl,sil
o16 mov bpl,r15b
gs a32 o16 mov cl,dl
gs o16 mov cl,sil
o16 gs a32 mov cl,r15b
gs a32 mov r8b,dl
o16 gs mov r8b,sil
a32 o16 mov r8b,r15b
mov r12b,r11b
a32 mov r12b,bl
gs a32 mov r12b,r12b
a32 gs o16 mov r10b,r11b
gs mov r10b,bl
o16 a32 gs mov r10b,r12b
gs o16 a32 mov spl,r11b
o16 gs mov spl,bl
o16 a32 gs mov spl,r12b
mov rax,qword [rdx - 0x80000000]
mov rax,qword [rsp + 1 * rbp]
gs mov rax,qword [r12]
gs mov r13,qword [rdx - 0x80000000]
gs mov r13,qword [rsp + 1 * rbp]
mov r13,qword [r12]
mov r10,qword [rdx - 0x80000000]
mov r10,qword [rsp + 1 * rbp]
mov r10,qword [r12]
gs mov rbx,qword [ebp]
a32 gs mov rbx,qword [esp]
gs mov rbx,qword [r13d]
mov r9,qword [ebp]
mov r9,qword [esp]
mov r9,qword [r13d]
gs a32 mov rdx,qword [ebp]
gs a32 mov rdx,qword [esp]
gs mov rdx,qword [r13d]
gs a32 mov rdx,r13
a32 mov rdx,r11
gs a32 mov rdx,r12
mov rbp,r13
gs mov rbp,r11
a32 mov rbp,r12
a32 mov r13,r13
a32 mov r13,r11
mov r13,r12
mov edi,dword [rsp + 1 * rbp]
mov edi,dword [rbp]
gs mov edi,dword [rax]
gs mov r8d,dword [rsp + 1 * rbp]
gs mov r8d,dword [rbp]
mov r8d,dword [rax]
mov r9d,dword [rsp + 1 * rbp]
gs mov r9d,dword [rbp]
mov r9d,dword [rax]
a32 gs mov ebp,dword [r13d]
a32 mov ebp,dword [r14d + 1 * edx + 0x7FFFFFFF]
mov ebp,dword [r11d + r11d * 2 + 0x308dee3]
gs a32 mov edx,dword [r13d]
a32 mov edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
mov edx,dword [r11d + r11d * 2 + 0x308dee3]
gs a32 mov r14d,dword [r13d]
mov r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
mov r14d,dword [r11d + r11d * 2 + 0x308dee3]
mov esp,dword [rbx + 8 * rdx]
gs mov esp,dword [rsp]
gs mov esp,dword [r13]
mov r9d,dword [rbx + 8 * rdx]
gs mov r9d,dword [rsp]
gs mov r9d,dword [r13]
gs mov ecx,dword [rbx + 8 * rdx]
gs mov ecx,dword [rsp]
gs mov ecx,dword [r13]
gs mov esp,dword [r15d + 2 * edi + 0x72]
gs mov esp,dword [r11d + r11d * 2 + 0x308dee3]
gs mov esp,dword [esp]
gs mov r11d,dword [r15d + 2 * edi + 0x72]
a32 gs mov r11d,dword [r11d + r11d * 2 + 0x308dee3]
a32 gs mov r11d,dword [esp]
gs a32 mov ebx,dword [r15d + 2 * edi + 0x72]
a32 mov ebx,dword [r11d + r11d * 2 + 0x308dee3]
gs a32 mov ebx,dword [esp]
a32 mov r8d,r12d
gs a32 mov r8d,esi
mov r8d,ebx
gs a32 mov r10d,r12d
gs mov r10d,esi
a32 gs mov r10d,ebx
a32 mov ecx,r12d
gs mov ecx,esi
a32 gs mov ecx,ebx
a32 mov edi,r9d
mov edi,r13d
a32 mov edi,esi
gs mov r14d,r9d
a32 gs mov r14d,r13d
a32 gs mov r14d,esi
gs a32 mov ebp,r9d
a32 gs mov ebp,r13d
mov ebp,esi
gs mov r10w,word [r11 + r11 * 2 + 0x58b93855]
gs o16 mov r10w,word [rsp + 1 * rbp]
o16 gs mov r10w,word [rax]
o16 mov r15w,word [r11 + r11 * 2 + 0x58b93855]
gs o16 mov r15w,word [rsp + 1 * rbp]
o16 mov r15w,word [rax]
mov r14w,word [r11 + r11 * 2 + 0x58b93855]
o16 gs mov r14w,word [rsp + 1 * rbp]
mov r14w,word [rax]
o16 mov sp,word [r12d]
o16 a32 mov sp,word [esp + 1 * ebp]
o16 a32 mov sp,word [r13d]
gs o16 a32 mov bp,word [r12d]
o16 mov bp,word [esp + 1 * ebp]
gs a32 o16 mov bp,word [r13d]
o16 gs a32 mov bx,word [r12d]
o16 gs a32 mov bx,word [esp + 1 * ebp]
gs a32 mov bx,word [r13d]
gs o16 mov r14w,word [r15 + 2 * rdi + 0x72]
gs mov r14w,word [rsp]
o16 mov r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 mov r10w,word [r15 + 2 * rdi + 0x72]
o16 mov r10w,word [rsp]
mov r10w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs mov bp,word [r15 + 2 * rdi + 0x72]
o16 mov bp,word [rsp]
mov bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs mov cx,word [ebx + 8 * edx]
o16 gs a32 mov cx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs mov cx,word [r11d + r11d * 2 + 0x58b93855]
a32 gs o16 mov r8w,word [ebx + 8 * edx]
a32 mov r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs mov r8w,word [r11d + r11d * 2 + 0x58b93855]
gs a32 o16 mov ax,word [ebx + 8 * edx]
a32 mov ax,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 mov ax,word [r11d + r11d * 2 + 0x58b93855]
gs a32 mov r15w,bx
a32 gs o16 mov r15w,r8w
a32 gs mov r15w,r12w
gs a32 mov r12w,bx
mov r12w,r8w
o16 gs a32 mov r12w,r12w
a32 gs o16 mov di,bx
o16 a32 mov di,r8w
gs o16 mov di,r12w
o16 gs mov r15w,r12w
gs o16 mov r15w,r14w
a32 gs mov r15w,r9w
o16 mov r14w,r12w
o16 a32 mov r14w,r14w
gs mov r14w,r9w
o16 gs mov r11w,r12w
o16 a32 mov r11w,r14w
o16 mov r11w,r9w
o16 mov word [r14 + 1 * rdx + 0x7FFFFFFF],cs
gs o16 mov word [r14 + 1 * rdx + 0x7FFFFFFF],fs
mov word [r14 + 1 * rdx + 0x7FFFFFFF],gs
gs mov word [r12],cs
mov word [r12],fs
o16 gs mov word [r12],gs
mov word [rsp + 1 * rbp],cs
gs o16 mov word [rsp + 1 * rbp],fs
o16 gs mov word [rsp + 1 * rbp],gs
o16 a32 gs mov word [r14d + 1 * edx + 0x7FFFFFFF],ds
o16 a32 gs mov word [r14d + 1 * edx + 0x7FFFFFFF],gs
gs o16 mov word [r14d + 1 * edx + 0x7FFFFFFF],fs
a32 mov word [ebp],ds
o16 gs a32 mov word [ebp],gs
gs a32 mov word [ebp],fs
gs o16 a32 mov word [ebx + 8 * edx],ds
a32 mov word [ebx + 8 * edx],gs
a32 o16 gs mov word [ebx + 8 * edx],fs
o16 gs mov word [r15 + 2 * rdi + 0x72],cs
o16 gs mov word [r15 + 2 * rdi + 0x72],fs
o16 mov word [r15 + 2 * rdi + 0x72],ds
gs mov word [r11 + r11 * 2 + 0x742ae57f],cs
o16 mov word [r11 + r11 * 2 + 0x742ae57f],fs
gs o16 mov word [r11 + r11 * 2 + 0x742ae57f],ds
gs o16 mov word [r13],cs
gs mov word [r13],fs
o16 gs mov word [r13],ds
a32 o16 mov word [esp],gs
a32 gs mov word [esp],es
o16 gs mov word [esp],cs
gs a32 mov word [r14d + 1 * edx + 0x7FFFFFFF],gs
o16 mov word [r14d + 1 * edx + 0x7FFFFFFF],es
gs a32 o16 mov word [r14d + 1 * edx + 0x7FFFFFFF],cs
gs a32 o16 mov word [ebx + 8 * edx],gs
gs a32 mov word [ebx + 8 * edx],es
a32 gs mov word [ebx + 8 * edx],cs
gs a32 mov sp,fs
gs a32 o16 mov sp,ds
o16 mov sp,gs
gs o16 mov ax,fs
a32 gs o16 mov ax,ds
gs o16 mov ax,gs
gs a32 o16 mov r13w,fs
gs o16 mov r13w,ds
a32 gs o16 mov r13w,gs
a32 o16 gs mov r11w,ds
gs a32 o16 mov r11w,ss
gs mov r11w,cs
o16 gs a32 mov dx,ds
o16 gs mov dx,ss
o16 a32 gs mov dx,cs
gs a32 o16 mov r14w,ds
o16 a32 gs mov r14w,ss
gs a32 mov r14w,cs
gs a32 mov r8d,fs
gs a32 mov r8d,ds
mov r8d,cs
gs a32 mov r13d,fs
gs mov r13d,ds
a32 gs mov r13d,cs
gs mov r12d,fs
mov r12d,ds
a32 gs mov r12d,cs
a32 mov r15d,cs
gs mov r15d,gs
a32 mov r15d,es
gs mov ecx,cs
gs a32 mov ecx,gs
mov ecx,es
a32 mov ebp,cs
a32 mov ebp,gs
a32 gs mov ebp,es
mov ss,word [rbp]
gs o16 mov ss,word [rsp + 1 * rbp]
o16 gs mov ss,word [r11 + r11 * 2 + 0x230c2961]
mov cs,word [rbp]
o16 gs mov cs,word [rsp + 1 * rbp]
o16 gs mov cs,word [r11 + r11 * 2 + 0x230c2961]
gs o16 mov ds,word [rbp]
gs o16 mov ds,word [rsp + 1 * rbp]
gs o16 mov ds,word [r11 + r11 * 2 + 0x230c2961]
a32 gs mov fs,word [ebx + 8 * edx]
mov fs,word [r11d + r11d * 2 + 0x230c2961]
a32 gs mov fs,word [esp + 1 * ebp]
gs o16 mov cs,word [ebx + 8 * edx]
o16 mov cs,word [r11d + r11d * 2 + 0x230c2961]
gs mov cs,word [esp + 1 * ebp]
gs a32 mov ds,word [ebx + 8 * edx]
gs a32 o16 mov ds,word [r11d + r11d * 2 + 0x230c2961]
a32 mov ds,word [esp + 1 * ebp]
gs mov ds,word [rsp + 1 * rbp]
gs mov ds,word [r15 + 2 * rdi + 0x72]
o16 mov ds,word [rbx + 8 * rdx]
mov ss,word [rsp + 1 * rbp]
gs o16 mov ss,word [r15 + 2 * rdi + 0x72]
o16 mov ss,word [rbx + 8 * rdx]
gs mov es,word [rsp + 1 * rbp]
mov es,word [r15 + 2 * rdi + 0x72]
o16 mov es,word [rbx + 8 * rdx]
gs mov ss,word [esp]
a32 o16 gs mov ss,word [r15d + 2 * edi + 0x72]
gs a32 mov ss,word [r14d + 1 * edx + 0x7FFFFFFF]
mov es,word [esp]
gs mov es,word [r15d + 2 * edi + 0x72]
gs a32 mov es,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mov gs,word [esp]
gs mov gs,word [r15d + 2 * edi + 0x72]
gs a32 mov gs,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs mov gs,si
a32 mov gs,r14w
a32 o16 gs mov gs,cx
o16 gs mov es,si
a32 gs mov es,r14w
o16 a32 mov es,cx
a32 o16 mov ss,si
a32 o16 mov ss,r14w
a32 mov ss,cx
a32 o16 mov fs,sp
mov fs,r10w
a32 gs mov fs,r9w
o16 gs a32 mov es,sp
a32 gs o16 mov es,r10w
a32 o16 mov es,r9w
o16 mov ds,sp
o16 gs mov ds,r10w
gs o16 a32 mov ds,r9w
mov ss,qword [r12]
o16 mov ss,qword [r13]
gs mov ss,qword [rsp]
gs mov gs,qword [r12]
o16 gs mov gs,qword [r13]
o16 mov gs,qword [rsp]
o16 gs mov cs,qword [r12]
o16 gs mov cs,qword [r13]
gs o16 mov cs,qword [rsp]
a32 o16 gs mov es,qword [r15d + 2 * edi + 0x72]
o16 gs a32 mov es,qword [esp + 1 * ebp]
o16 a32 mov es,qword [r13d]
a32 o16 gs mov ds,qword [r15d + 2 * edi + 0x72]
gs o16 a32 mov ds,qword [esp + 1 * ebp]
mov ds,qword [r13d]
o16 a32 mov cs,qword [r15d + 2 * edi + 0x72]
a32 o16 mov cs,qword [esp + 1 * ebp]
gs o16 a32 mov cs,qword [r13d]
a32 o16 gs mov fs,rsp
a32 o16 mov fs,rcx
o16 gs mov fs,r14
a32 o16 mov es,rsp
o16 mov es,rcx
o16 gs mov es,r14
a32 gs o16 mov gs,rsp
o16 a32 gs mov gs,rcx
a32 mov gs,r14
o16 gs a32 mov ds,rsi
gs o16 mov ds,r15
gs a32 mov ds,r11
gs o16 mov es,rsi
o16 a32 gs mov es,r15
gs o16 mov es,r11
a32 gs o16 mov fs,rsi
o16 gs a32 mov fs,r15
gs a32 mov fs,r11
o16 gs a32 mov r11b,111
gs o16 a32 mov r11b,-128
a32 mov r11b,-77
gs mov sil,111
o16 gs a32 mov sil,-128
gs o16 a32 mov sil,-77
a32 gs mov spl,111
gs o16 a32 mov spl,-128
o16 gs mov spl,-77
a32 gs o16 mov sil,-128
a32 mov sil,127
gs o16 a32 mov sil,21
a32 mov r14b,-128
a32 o16 gs mov r14b,127
o16 gs a32 mov r14b,21
a32 gs mov r15b,-128
gs mov r15b,127
o16 mov r15b,21
a32 gs mov bx,0
gs mov bx,-3913
o16 a32 mov bx,9779
gs o16 a32 mov r10w,0
a32 gs o16 mov r10w,-3913
o16 gs mov r10w,9779
gs o16 a32 mov r9w,0
mov r9w,-3913
a32 o16 mov r9w,9779
a32 gs mov r10w,-3913
gs a32 o16 mov r10w,-32768
gs o16 mov r10w,32767
gs a32 o16 mov r12w,-3913
gs a32 mov r12w,-32768
o16 gs a32 mov r12w,32767
mov bp,-3913
o16 a32 mov bp,-32768
a32 gs mov bp,32767
gs mov ecx,-17284
gs mov ecx,-16614
a32 gs mov ecx,87993
mov edi,-17284
a32 mov edi,-16614
mov edi,87993
a32 mov r8d,-17284
gs mov r8d,-16614
gs mov r8d,87993
gs a32 mov r12d,87993
a32 gs mov r12d,-40386
mov r12d,-15324
gs mov r9d,87993
mov r9d,-40386
a32 mov r9d,-15324
a32 mov ecx,87993
a32 mov ecx,-40386
gs mov ecx,-15324
mov qword [rsp],-71875
gs mov qword [rsp],-92254
gs mov qword [rsp],-2147483648
gs mov qword [r12],-71875
gs mov qword [r12],-92254
mov qword [r12],-2147483648
mov qword [rax],-71875
gs mov qword [rax],-92254
mov qword [rax],-2147483648
gs mov qword [r13d],2147483647
gs mov qword [r13d],-92254
a32 gs mov qword [r13d],-98559
a32 mov qword [eax],2147483647
mov qword [eax],-92254
a32 gs mov qword [eax],-98559
gs mov qword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
a32 mov qword [r14d + 1 * edx + 0x7FFFFFFF],-92254
mov qword [r14d + 1 * edx + 0x7FFFFFFF],-98559
gs a32 mov r10,-71875
a32 mov r10,38907
gs a32 mov r10,-92254
gs a32 mov r15,-71875
a32 mov r15,38907
a32 gs mov r15,-92254
a32 gs mov rsi,-71875
a32 gs mov rsi,38907
gs a32 mov rsi,-92254
mov dword [rdx - 0x80000000],-94016
mov dword [rdx - 0x80000000],-2147483648
gs mov dword [rdx - 0x80000000],-6453
mov dword [r11 + r11 * 2 + 0x1be5f2],-94016
mov dword [r11 + r11 * 2 + 0x1be5f2],-2147483648
gs mov dword [r11 + r11 * 2 + 0x1be5f2],-6453
gs mov dword [rbp],-94016
mov dword [rbp],-2147483648
gs mov dword [rbp],-6453
a32 mov dword [r12d],-94016
a32 mov dword [r12d],-6453
gs a32 mov dword [r12d],2147483647
a32 gs mov dword [r11d + r11d * 2 + 0x1be5f2],-94016
a32 mov dword [r11d + r11d * 2 + 0x1be5f2],-6453
mov dword [r11d + r11d * 2 + 0x1be5f2],2147483647
a32 gs mov dword [edx - 0x80000000],-94016
a32 gs mov dword [edx - 0x80000000],-6453
gs a32 mov dword [edx - 0x80000000],2147483647
gs mov dword [rsp],-65686
gs mov dword [rsp],2147483647
gs mov dword [rsp],-94016
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-65686
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-94016
gs mov dword [rbp],-65686
mov dword [rbp],2147483647
mov dword [rbp],-94016
gs a32 mov dword [esp + 1 * ebp],-94016
a32 mov dword [esp + 1 * ebp],-6453
a32 gs mov dword [esp + 1 * ebp],-2147483648
a32 mov dword [r15d + 2 * edi + 0x72],-94016
a32 gs mov dword [r15d + 2 * edi + 0x72],-6453
gs mov dword [r15d + 2 * edi + 0x72],-2147483648
a32 gs mov dword [eax],-94016
a32 mov dword [eax],-6453
mov dword [eax],-2147483648
a32 gs mov esi,60541
a32 gs mov esi,0
a32 gs mov esi,-2147483648
a32 gs mov r13d,60541
a32 mov r13d,0
a32 gs mov r13d,-2147483648
a32 gs mov r14d,60541
gs mov r14d,0
mov r14d,-2147483648
a32 mov ebx,2147483647
a32 gs mov ebx,-2147483648
a32 gs mov ebx,-6453
a32 mov r11d,2147483647
gs mov r11d,-2147483648
gs mov r11d,-6453
mov esp,2147483647
a32 gs mov esp,-2147483648
a32 mov esp,-6453
gs mov word [rbx + 8 * rdx],0
o16 gs mov word [rbx + 8 * rdx],-30019
mov word [rbx + 8 * rdx],32767
o16 gs mov word [rbp],0
o16 gs mov word [rbp],-30019
mov word [rbp],32767
o16 mov word [rsp],0
o16 mov word [rsp],-30019
gs mov word [rsp],32767
a32 gs o16 mov word [r12d],0
o16 mov word [r12d],-9932
gs a32 o16 mov word [r12d],32767
gs o16 mov word [r11d + r11d * 2 + 0x33cf134a],0
a32 o16 gs mov word [r11d + r11d * 2 + 0x33cf134a],-9932
gs o16 a32 mov word [r11d + r11d * 2 + 0x33cf134a],32767
mov word [esp + 1 * ebp],0
o16 gs a32 mov word [esp + 1 * ebp],-9932
a32 o16 gs mov word [esp + 1 * ebp],32767
o16 gs mov word [rsp + 1 * rbp],0
gs o16 mov word [rsp + 1 * rbp],32767
o16 gs mov word [rsp + 1 * rbp],3045
o16 gs mov word [rsp],0
gs o16 mov word [rsp],32767
o16 mov word [rsp],3045
mov word [rbp],0
mov word [rbp],32767
o16 mov word [rbp],3045
o16 gs a32 mov word [r13d],-32768
o16 a32 mov word [r13d],32767
o16 a32 mov word [r13d],-30019
o16 gs mov word [esp],-32768
a32 o16 mov word [esp],32767
a32 mov word [esp],-30019
o16 gs mov word [esp + 1 * ebp],-32768
gs a32 mov word [esp + 1 * ebp],32767
o16 gs a32 mov word [esp + 1 * ebp],-30019
mov r8w,0
o16 mov r8w,3045
a32 gs o16 mov r8w,-30019
o16 a32 mov si,0
o16 a32 gs mov si,3045
a32 o16 gs mov si,-30019
gs o16 mov r10w,0
a32 gs mov r10w,3045
a32 o16 mov r10w,-30019
a32 o16 gs mov cx,-30019
o16 a32 mov cx,-9932
o16 gs a32 mov cx,-32768
o16 gs mov dx,-30019
o16 gs a32 mov dx,-9932
o16 gs a32 mov dx,-32768
gs a32 o16 mov r9w,-30019
o16 a32 gs mov r9w,-9932
o16 a32 mov r9w,-32768
gs o16 mov byte [r12],0
gs o16 mov byte [r12],74
gs o16 mov byte [r12],127
gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],0
gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],74
gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],127
mov byte [r15 + 2 * rdi + 0x72],0
mov byte [r15 + 2 * rdi + 0x72],74
mov byte [r15 + 2 * rdi + 0x72],127
gs a32 mov byte [r15d + 2 * edi + 0x72],0
a32 o16 gs mov byte [r15d + 2 * edi + 0x72],-128
o16 a32 gs mov byte [r15d + 2 * edi + 0x72],127
a32 mov byte [edx - 0x80000000],0
gs o16 mov byte [edx - 0x80000000],-128
a32 o16 gs mov byte [edx - 0x80000000],127
o16 mov byte [r13d],0
a32 gs mov byte [r13d],-128
o16 a32 mov byte [r13d],127
mov byte [rdx - 0x80000000],74
gs o16 mov byte [rdx - 0x80000000],0
gs mov byte [rdx - 0x80000000],127
o16 mov byte [r12],74
gs o16 mov byte [r12],0
o16 gs mov byte [r12],127
o16 mov byte [rsp + 1 * rbp],74
gs mov byte [rsp + 1 * rbp],0
o16 mov byte [rsp + 1 * rbp],127
gs a32 o16 mov byte [r12d],-88
a32 gs mov byte [r12d],-128
a32 o16 mov byte [r12d],-40
a32 gs mov byte [ebx + 8 * edx],-88
o16 a32 gs mov byte [ebx + 8 * edx],-128
gs o16 a32 mov byte [ebx + 8 * edx],-40
o16 a32 gs mov byte [esp],-88
mov byte [esp],-128
a32 o16 gs mov byte [esp],-40
o16 gs a32 mov dl,-40
o16 gs mov dl,-88
a32 gs mov dl,0
mov r11b,-40
gs o16 mov r11b,-88
o16 gs a32 mov r11b,0
gs o16 mov r10b,-40
o16 gs a32 mov r10b,-88
o16 a32 gs mov r10b,0
gs mov r8b,-40
o16 a32 gs mov r8b,74
a32 gs o16 mov r8b,-128
gs a32 o16 mov dl,-40
gs a32 o16 mov dl,74
a32 o16 gs mov dl,-128
mov r11b,-40
a32 gs o16 mov r11b,74
gs a32 o16 mov r11b,-128
o16 a32 gs mov rdx,0
gs mov rdx,70003
o16 a32 mov rdx,91775
gs a32 mov rsi,0
o16 gs a32 mov rsi,70003
gs a32 o16 mov rsi,91775
a32 mov r15,0
gs a32 o16 mov r15,70003
o16 a32 mov r15,91775
a32 mov r15,cr3
a32 o16 gs mov r15,cr0
gs o16 a32 mov r15,cr4
gs a32 mov r9,cr3
gs o16 mov r9,cr0
a32 gs mov r9,cr4
o16 mov rsp,cr3
o16 a32 gs mov rsp,cr0
a32 gs mov rsp,cr4
gs a32 mov rcx,cr2
a32 mov rcx,cr0
mov rcx,cr4
a32 mov r12,cr2
a32 o16 gs mov r12,cr0
a32 gs o16 mov r12,cr4
a32 o16 gs mov rdx,cr2
a32 gs mov rdx,cr0
gs o16 mov rdx,cr4
o16 gs a32 mov cr0,r14
a32 mov cr0,rbx
a32 o16 mov cr0,rsp
a32 mov cr4,r14
a32 o16 mov cr4,rbx
a32 gs mov cr4,rsp
a32 o16 gs mov cr2,r14
a32 o16 mov cr2,rbx
gs mov cr2,rsp
o16 gs a32 mov cr4,r8
gs mov cr4,rdx
o16 gs mov cr4,r15
gs o16 mov cr2,r8
gs o16 a32 mov cr2,rdx
a32 mov cr2,r15
a32 o16 mov cr3,r8
a32 gs o16 mov cr3,rdx
a32 gs o16 mov cr3,r15
o16 a32 gs mov r11,dr7
gs a32 mov r11,dr6
o16 a32 mov r11,dr3
o16 gs a32 mov rax,dr7
a32 o16 mov rax,dr6
a32 o16 mov rax,dr3
gs a32 mov rsi,dr7
a32 gs o16 mov rsi,dr6
a32 o16 mov rsi,dr3
gs a32 o16 mov rsi,dr0
gs a32 mov rsi,dr6
o16 a32 mov rsi,dr7
o16 a32 mov rsp,dr0
gs o16 a32 mov rsp,dr6
a32 o16 gs mov rsp,dr7
a32 o16 mov r13,dr0
a32 o16 gs mov r13,dr6
gs o16 a32 mov r13,dr7
a32 mov dr2,rbx
o16 gs a32 mov dr2,r11
a32 gs o16 mov dr2,r9
a32 o16 gs mov dr1,rbx
gs a32 mov dr1,r11
a32 mov dr1,r9
a32 gs mov dr6,rbx
a32 o16 mov dr6,r11
o16 a32 gs mov dr6,r9
gs a32 mov dr0,rcx
gs o16 mov dr0,r13
gs a32 o16 mov dr0,rax
mov dr7,rcx
o16 mov dr7,r13
gs a32 mov dr7,rax
o16 a32 gs mov dr2,rcx
o16 mov dr2,r13
o16 a32 gs mov dr2,rax
