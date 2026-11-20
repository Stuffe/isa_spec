o16 mov byte [rsp],r13b
gs o16 mov byte [rsp],sil
mov byte [rsp],r15b
o16 mov byte [rax],r13b
o16 gs mov byte [rax],sil
o16 mov byte [rax],r15b
gs mov byte [rbp],r13b
gs mov byte [rbp],sil
o16 mov byte [rbp],r15b
o16 a32 mov byte [r11d + r11d * 2 + 0x3f550b6],cl
a32 gs mov byte [r11d + r11d * 2 + 0x3f550b6],sil
a32 o16 gs mov byte [r11d + r11d * 2 + 0x3f550b6],r11b
a32 gs mov byte [r15d + 2 * edi + 0x72],cl
gs o16 a32 mov byte [r15d + 2 * edi + 0x72],sil
a32 gs mov byte [r15d + 2 * edi + 0x72],r11b
a32 o16 mov byte [eax],cl
gs o16 mov byte [eax],sil
o16 mov byte [eax],r11b
mov byte [r12],r8b
mov byte [r12],r9b
mov byte [r12],r10b
gs o16 mov byte [rdx - 0x80000000],r8b
gs o16 mov byte [rdx - 0x80000000],r9b
gs mov byte [rdx - 0x80000000],r10b
o16 mov byte [rsp + 1 * rbp],r8b
mov byte [rsp + 1 * rbp],r9b
o16 mov byte [rsp + 1 * rbp],r10b
o16 gs mov byte [esp],r9b
a32 gs o16 mov byte [esp],r8b
o16 gs a32 mov byte [esp],r13b
gs a32 mov byte [eax],r9b
gs o16 a32 mov byte [eax],r8b
a32 mov byte [eax],r13b
mov byte [edx - 0x80000000],r9b
a32 gs mov byte [edx - 0x80000000],r8b
o16 a32 gs mov byte [edx - 0x80000000],r13b
a32 gs mov r12b,r15b
o16 a32 gs mov r12b,r14b
gs o16 mov r12b,bpl
o16 gs a32 mov al,r15b
gs o16 mov al,r14b
a32 gs o16 mov al,bpl
gs o16 a32 mov sil,r15b
a32 mov sil,r14b
mov sil,bpl
o16 gs a32 mov r15b,r9b
a32 gs o16 mov r15b,r14b
gs a32 o16 mov r15b,spl
o16 gs a32 mov r10b,r9b
mov r10b,r14b
a32 o16 mov r10b,spl
a32 gs mov bpl,r9b
gs o16 mov bpl,r14b
a32 gs mov bpl,spl
mov qword [r15 + 2 * rdi + 0x72],rcx
gs mov qword [r15 + 2 * rdi + 0x72],r12
mov qword [r15 + 2 * rdi + 0x72],rax
gs mov qword [r14 + 1 * rdx + 0x7FFFFFFF],rcx
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],r12
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],rax
mov qword [rsp],rcx
gs mov qword [rsp],r12
mov qword [rsp],rax
a32 mov qword [r13d],rbp
a32 gs mov qword [r13d],r8
gs a32 mov qword [r13d],r9
gs a32 mov qword [esp + 1 * ebp],rbp
gs mov qword [esp + 1 * ebp],r8
a32 gs mov qword [esp + 1 * ebp],r9
a32 mov qword [esp],rbp
gs mov qword [esp],r8
gs a32 mov qword [esp],r9
mov r12,r13
mov r12,r14
gs mov r12,rcx
mov r9,r13
mov r9,r14
a32 gs mov r9,rcx
a32 gs mov r11,r13
mov r11,r14
gs a32 mov r11,rcx
gs mov dword [rsp + 1 * rbp],esp
gs mov dword [rsp + 1 * rbp],edi
mov dword [rsp + 1 * rbp],r10d
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],esp
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],edi
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
mov dword [rsp],esp
mov dword [rsp],edi
gs mov dword [rsp],r10d
a32 mov dword [ebx + 8 * edx],r14d
a32 gs mov dword [ebx + 8 * edx],r13d
mov dword [ebx + 8 * edx],r12d
a32 mov dword [esp],r14d
mov dword [esp],r13d
mov dword [esp],r12d
gs a32 mov dword [r15d + 2 * edi + 0x72],r14d
gs a32 mov dword [r15d + 2 * edi + 0x72],r13d
a32 gs mov dword [r15d + 2 * edi + 0x72],r12d
gs mov dword [rax],esp
mov dword [rax],eax
mov dword [rax],r9d
gs mov dword [r11 + r11 * 2 + 0x28d99ad3],esp
gs mov dword [r11 + r11 * 2 + 0x28d99ad3],eax
mov dword [r11 + r11 * 2 + 0x28d99ad3],r9d
mov dword [r12],esp
gs mov dword [r12],eax
gs mov dword [r12],r9d
gs a32 mov dword [edx - 0x80000000],r9d
gs a32 mov dword [edx - 0x80000000],r15d
gs a32 mov dword [edx - 0x80000000],edx
gs mov dword [r11d + r11d * 2 + 0x28d99ad3],r9d
gs mov dword [r11d + r11d * 2 + 0x28d99ad3],r15d
gs mov dword [r11d + r11d * 2 + 0x28d99ad3],edx
a32 mov dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
a32 gs mov dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
gs a32 mov dword [r14d + 1 * edx + 0x7FFFFFFF],edx
mov r10d,ecx
gs a32 mov r10d,ebp
mov r10d,r15d
mov esi,ecx
gs a32 mov esi,ebp
a32 mov esi,r15d
gs mov r8d,ecx
a32 gs mov r8d,ebp
mov r8d,r15d
a32 gs mov ebx,ebp
gs a32 mov ebx,edi
gs a32 mov ebx,esp
gs mov ebp,ebp
a32 mov ebp,edi
gs mov ebp,esp
a32 gs mov eax,ebp
gs a32 mov eax,edi
mov eax,esp
gs mov word [r12],dx
o16 gs mov word [r12],di
o16 mov word [r12],sp
mov word [rbp],dx
o16 gs mov word [rbp],di
gs mov word [rbp],sp
gs o16 mov word [rax],dx
gs mov word [rax],di
o16 gs mov word [rax],sp
gs a32 o16 mov word [r12d],si
gs mov word [r12d],r12w
o16 a32 mov word [r12d],r15w
o16 a32 mov word [eax],si
a32 o16 mov word [eax],r12w
o16 mov word [eax],r15w
mov word [ebx + 8 * edx],si
o16 mov word [ebx + 8 * edx],r12w
gs o16 a32 mov word [ebx + 8 * edx],r15w
o16 mov word [rsp + 1 * rbp],r13w
gs o16 mov word [rsp + 1 * rbp],r14w
mov word [rsp + 1 * rbp],r12w
gs mov word [r13],r13w
mov word [r13],r14w
o16 gs mov word [r13],r12w
o16 gs mov word [rdx - 0x80000000],r13w
gs mov word [rdx - 0x80000000],r14w
gs o16 mov word [rdx - 0x80000000],r12w
gs o16 a32 mov word [r12d],r13w
mov word [r12d],cx
a32 gs mov word [r12d],r10w
mov word [r15d + 2 * edi + 0x72],r13w
gs o16 mov word [r15d + 2 * edi + 0x72],cx
o16 a32 mov word [r15d + 2 * edi + 0x72],r10w
a32 gs mov word [esp],r13w
a32 o16 mov word [esp],cx
gs a32 mov word [esp],r10w
o16 a32 gs mov r12w,bx
mov r12w,sp
mov r12w,r15w
o16 a32 mov bp,bx
a32 o16 gs mov bp,sp
gs o16 a32 mov bp,r15w
gs o16 mov r9w,bx
gs a32 mov r9w,sp
o16 mov r9w,r15w
gs a32 mov sp,r15w
a32 gs mov sp,r11w
o16 a32 gs mov sp,r9w
a32 gs o16 mov r9w,r15w
mov r9w,r11w
a32 gs mov r9w,r9w
gs a32 mov si,r15w
o16 mov si,r11w
gs mov si,r9w
gs o16 mov bl,byte [rdx - 0x80000000]
gs mov bl,byte [r12]
gs mov bl,byte [rsp]
gs o16 mov r10b,byte [rdx - 0x80000000]
gs o16 mov r10b,byte [r12]
gs mov r10b,byte [rsp]
gs o16 mov cl,byte [rdx - 0x80000000]
o16 mov cl,byte [r12]
gs mov cl,byte [rsp]
o16 gs mov r13b,byte [r13d]
o16 gs mov r13b,byte [eax]
gs o16 a32 mov r13b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 mov r15b,byte [r13d]
o16 a32 gs mov r15b,byte [eax]
a32 mov r15b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 mov r8b,byte [r13d]
a32 gs mov r8b,byte [eax]
o16 gs mov r8b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 mov dil,byte [rdx - 0x80000000]
gs o16 mov dil,byte [rbx + 8 * rdx]
o16 gs mov dil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs mov cl,byte [rdx - 0x80000000]
gs o16 mov cl,byte [rbx + 8 * rdx]
gs mov cl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 mov r11b,byte [rdx - 0x80000000]
gs o16 mov r11b,byte [rbx + 8 * rdx]
gs mov r11b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs mov r9b,byte [r15d + 2 * edi + 0x72]
mov r9b,byte [esp + 1 * ebp]
a32 mov r9b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 mov dil,byte [r15d + 2 * edi + 0x72]
gs mov dil,byte [esp + 1 * ebp]
o16 a32 mov dil,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 mov bl,byte [r15d + 2 * edi + 0x72]
gs a32 mov bl,byte [esp + 1 * ebp]
o16 mov bl,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs mov r10b,r12b
o16 gs mov r10b,r15b
o16 a32 mov r10b,r13b
a32 gs o16 mov r13b,r12b
o16 gs a32 mov r13b,r15b
gs o16 mov r13b,r13b
o16 a32 mov r14b,r12b
o16 mov r14b,r15b
gs o16 a32 mov r14b,r13b
a32 o16 gs mov cl,cl
o16 mov cl,r15b
a32 gs mov cl,spl
gs mov r14b,cl
o16 mov r14b,r15b
gs mov r14b,spl
o16 a32 gs mov sil,cl
o16 mov sil,r15b
a32 o16 gs mov sil,spl
mov rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
mov rdx,qword [rsp]
gs mov rdx,qword [rbp]
mov r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
mov r13,qword [rsp]
mov r13,qword [rbp]
mov r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
mov r10,qword [rsp]
gs mov r10,qword [rbp]
mov rdi,qword [r13d]
a32 gs mov rdi,qword [ebp]
mov rdi,qword [r15d + 2 * edi + 0x72]
gs a32 mov rsp,qword [r13d]
gs mov rsp,qword [ebp]
gs a32 mov rsp,qword [r15d + 2 * edi + 0x72]
a32 mov rcx,qword [r13d]
a32 gs mov rcx,qword [ebp]
gs a32 mov rcx,qword [r15d + 2 * edi + 0x72]
a32 mov r10,r13
gs a32 mov r10,r9
gs a32 mov r10,r15
a32 mov rdx,r13
gs a32 mov rdx,r9
gs a32 mov rdx,r15
mov r13,r13
gs mov r13,r9
a32 mov r13,r15
mov edx,dword [rsp + 1 * rbp]
mov edx,dword [rdx - 0x80000000]
gs mov edx,dword [rbp]
gs mov r14d,dword [rsp + 1 * rbp]
gs mov r14d,dword [rdx - 0x80000000]
gs mov r14d,dword [rbp]
mov ecx,dword [rsp + 1 * rbp]
mov ecx,dword [rdx - 0x80000000]
gs mov ecx,dword [rbp]
gs a32 mov r15d,dword [esp + 1 * ebp]
gs a32 mov r15d,dword [r12d]
mov r15d,dword [eax]
gs a32 mov r8d,dword [esp + 1 * ebp]
mov r8d,dword [r12d]
gs a32 mov r8d,dword [eax]
gs a32 mov r10d,dword [esp + 1 * ebp]
a32 gs mov r10d,dword [r12d]
gs mov r10d,dword [eax]
gs mov r15d,dword [rdx - 0x80000000]
mov r15d,dword [rsp]
mov r15d,dword [rbp]
mov ecx,dword [rdx - 0x80000000]
mov ecx,dword [rsp]
mov ecx,dword [rbp]
gs mov r9d,dword [rdx - 0x80000000]
gs mov r9d,dword [rsp]
gs mov r9d,dword [rbp]
a32 gs mov ecx,dword [ebx + 8 * edx]
gs a32 mov ecx,dword [r11d + r11d * 2 + 0x6625b7e0]
a32 gs mov ecx,dword [ebp]
gs mov ebp,dword [ebx + 8 * edx]
a32 gs mov ebp,dword [r11d + r11d * 2 + 0x6625b7e0]
mov ebp,dword [ebp]
a32 mov ebx,dword [ebx + 8 * edx]
a32 mov ebx,dword [r11d + r11d * 2 + 0x6625b7e0]
a32 gs mov ebx,dword [ebp]
mov r14d,ebx
mov r14d,r10d
gs mov r14d,r11d
a32 gs mov r9d,ebx
mov r9d,r10d
a32 mov r9d,r11d
a32 mov r12d,ebx
mov r12d,r10d
mov r12d,r11d
gs mov edi,r13d
a32 mov edi,edi
a32 gs mov edi,esi
gs a32 mov r8d,r13d
gs a32 mov r8d,edi
gs a32 mov r8d,esi
mov r11d,r13d
a32 mov r11d,edi
mov r11d,esi
mov r14w,word [rdx - 0x80000000]
gs mov r14w,word [r13]
gs mov r14w,word [rsp + 1 * rbp]
o16 mov r12w,word [rdx - 0x80000000]
o16 gs mov r12w,word [r13]
gs mov r12w,word [rsp + 1 * rbp]
gs mov bp,word [rdx - 0x80000000]
gs mov bp,word [r13]
gs o16 mov bp,word [rsp + 1 * rbp]
gs o16 mov r15w,word [ebp]
a32 o16 mov r15w,word [edx - 0x80000000]
a32 o16 gs mov r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mov cx,word [ebp]
a32 mov cx,word [edx - 0x80000000]
a32 gs mov cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 mov di,word [ebp]
o16 gs mov di,word [edx - 0x80000000]
gs o16 mov di,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 mov di,word [r12]
mov di,word [r15 + 2 * rdi + 0x72]
gs o16 mov di,word [r11 + r11 * 2 + 0x7fd48ffd]
o16 mov cx,word [r12]
o16 mov cx,word [r15 + 2 * rdi + 0x72]
gs mov cx,word [r11 + r11 * 2 + 0x7fd48ffd]
gs o16 mov bp,word [r12]
gs o16 mov bp,word [r15 + 2 * rdi + 0x72]
gs mov bp,word [r11 + r11 * 2 + 0x7fd48ffd]
o16 a32 mov r12w,word [esp + 1 * ebp]
a32 mov r12w,word [eax]
a32 o16 gs mov r12w,word [r13d]
mov r8w,word [esp + 1 * ebp]
gs mov r8w,word [eax]
a32 o16 gs mov r8w,word [r13d]
o16 mov si,word [esp + 1 * ebp]
gs o16 mov si,word [eax]
gs a32 mov si,word [r13d]
o16 gs mov ax,bp
gs a32 o16 mov ax,sp
a32 gs o16 mov ax,si
o16 gs mov r8w,bp
a32 o16 gs mov r8w,sp
o16 a32 gs mov r8w,si
o16 mov bx,bp
o16 a32 gs mov bx,sp
gs a32 mov bx,si
mov bx,r14w
a32 o16 mov bx,r8w
o16 a32 mov bx,dx
o16 mov dx,r14w
a32 gs mov dx,r8w
o16 a32 mov dx,dx
mov r8w,r14w
a32 gs mov r8w,r8w
gs o16 a32 mov r8w,dx
mov word [rdx - 0x80000000],ss
mov word [rdx - 0x80000000],ds
o16 gs mov word [rdx - 0x80000000],gs
mov word [rax],ss
gs mov word [rax],ds
gs mov word [rax],gs
gs o16 mov word [r12],ss
gs o16 mov word [r12],ds
o16 gs mov word [r12],gs
a32 mov word [esp],es
o16 a32 gs mov word [esp],fs
o16 gs a32 mov word [esp],cs
a32 o16 mov word [r11d + r11d * 2 + 0x7c7fb569],es
o16 gs mov word [r11d + r11d * 2 + 0x7c7fb569],fs
a32 o16 gs mov word [r11d + r11d * 2 + 0x7c7fb569],cs
gs a32 o16 mov word [esp + 1 * ebp],es
gs o16 mov word [esp + 1 * ebp],fs
gs o16 mov word [esp + 1 * ebp],cs
mov word [rsp + 1 * rbp],fs
gs o16 mov word [rsp + 1 * rbp],ds
o16 gs mov word [rsp + 1 * rbp],es
gs o16 mov word [r15 + 2 * rdi + 0x72],fs
o16 gs mov word [r15 + 2 * rdi + 0x72],ds
mov word [r15 + 2 * rdi + 0x72],es
mov word [rbx + 8 * rdx],fs
gs mov word [rbx + 8 * rdx],ds
o16 mov word [rbx + 8 * rdx],es
a32 gs o16 mov word [esp + 1 * ebp],fs
o16 a32 mov word [esp + 1 * ebp],es
gs o16 a32 mov word [esp + 1 * ebp],gs
a32 o16 mov word [eax],fs
a32 gs mov word [eax],es
o16 gs mov word [eax],gs
gs a32 mov word [r12d],fs
a32 o16 mov word [r12d],es
a32 gs mov word [r12d],gs
a32 o16 gs mov r9w,fs
o16 gs a32 mov r9w,ds
gs a32 mov r9w,ss
a32 o16 mov bp,fs
gs a32 mov bp,ds
gs mov bp,ss
o16 mov si,fs
a32 gs mov si,ds
mov si,ss
o16 a32 mov si,cs
gs a32 o16 mov si,es
gs o16 mov si,fs
o16 a32 gs mov r15w,cs
o16 gs a32 mov r15w,es
o16 gs a32 mov r15w,fs
a32 o16 mov r10w,cs
o16 a32 mov r10w,es
mov r10w,fs
a32 gs mov r12d,ss
a32 mov r12d,es
gs mov r12d,ds
gs a32 mov r14d,ss
a32 mov r14d,es
gs a32 mov r14d,ds
gs mov esp,ss
a32 gs mov esp,es
gs a32 mov esp,ds
a32 gs mov r12d,es
gs mov r12d,ss
a32 mov r12d,gs
a32 mov r13d,es
mov r13d,ss
gs a32 mov r13d,gs
gs a32 mov r15d,es
gs a32 mov r15d,ss
a32 mov r15d,gs
o16 mov cs,word [r14 + 1 * rdx + 0x7FFFFFFF]
mov cs,word [rbx + 8 * rdx]
gs o16 mov cs,word [r13]
gs mov es,word [r14 + 1 * rdx + 0x7FFFFFFF]
mov es,word [rbx + 8 * rdx]
mov es,word [r13]
gs mov fs,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 mov fs,word [rbx + 8 * rdx]
o16 gs mov fs,word [r13]
gs a32 mov cs,word [esp + 1 * ebp]
o16 a32 mov cs,word [esp]
a32 o16 mov cs,word [r12d]
a32 gs mov fs,word [esp + 1 * ebp]
a32 gs mov fs,word [esp]
gs o16 a32 mov fs,word [r12d]
o16 a32 gs mov ds,word [esp + 1 * ebp]
o16 gs a32 mov ds,word [esp]
gs o16 a32 mov ds,word [r12d]
gs o16 mov es,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs mov es,word [r12]
o16 gs mov es,word [rbp]
gs mov ds,word [r14 + 1 * rdx + 0x7FFFFFFF]
mov ds,word [r12]
o16 mov ds,word [rbp]
mov cs,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 mov cs,word [r12]
o16 gs mov cs,word [rbp]
o16 gs mov ds,word [r13d]
a32 gs o16 mov ds,word [esp + 1 * ebp]
o16 gs mov ds,word [r15d + 2 * edi + 0x72]
o16 gs a32 mov gs,word [r13d]
gs mov gs,word [esp + 1 * ebp]
gs o16 mov gs,word [r15d + 2 * edi + 0x72]
a32 gs mov cs,word [r13d]
o16 gs mov cs,word [esp + 1 * ebp]
mov cs,word [r15d + 2 * edi + 0x72]
gs o16 a32 mov fs,r14w
gs o16 mov fs,r13w
o16 a32 gs mov fs,r12w
a32 o16 mov cs,r14w
a32 gs o16 mov cs,r13w
a32 o16 gs mov cs,r12w
o16 a32 mov ss,r14w
o16 a32 mov ss,r13w
gs o16 a32 mov ss,r12w
o16 gs mov gs,bx
mov gs,r11w
a32 o16 gs mov gs,ax
gs mov cs,bx
o16 gs a32 mov cs,r11w
mov cs,ax
gs o16 mov es,bx
o16 gs mov es,r11w
gs o16 a32 mov es,ax
mov cs,qword [rdx - 0x80000000]
o16 gs mov cs,qword [r12]
gs o16 mov cs,qword [rax]
mov gs,qword [rdx - 0x80000000]
mov gs,qword [r12]
gs mov gs,qword [rax]
o16 mov es,qword [rdx - 0x80000000]
gs mov es,qword [r12]
o16 gs mov es,qword [rax]
mov cs,qword [esp]
mov cs,qword [eax]
gs mov cs,qword [edx - 0x80000000]
gs a32 o16 mov ds,qword [esp]
o16 gs a32 mov ds,qword [eax]
o16 gs mov ds,qword [edx - 0x80000000]
a32 gs o16 mov fs,qword [esp]
o16 gs mov fs,qword [eax]
gs a32 o16 mov fs,qword [edx - 0x80000000]
gs o16 mov gs,rsp
a32 gs mov gs,r14
a32 o16 gs mov gs,rdi
mov fs,rsp
gs o16 mov fs,r14
o16 gs a32 mov fs,rdi
a32 o16 mov cs,rsp
o16 a32 mov cs,r14
gs a32 o16 mov cs,rdi
a32 gs o16 mov ds,rbx
gs a32 o16 mov ds,rdi
o16 gs mov ds,r15
mov fs,rbx
gs a32 o16 mov fs,rdi
a32 gs mov fs,r15
mov gs,rbx
gs o16 mov gs,rdi
o16 gs mov gs,r15
mov dil,46
o16 a32 mov dil,127
a32 mov dil,-128
o16 gs mov bl,46
o16 gs a32 mov bl,127
gs o16 a32 mov bl,-128
gs a32 mov cl,46
a32 o16 gs mov cl,127
mov cl,-128
o16 gs mov sil,105
a32 gs o16 mov sil,46
gs a32 mov sil,-128
o16 gs a32 mov r10b,105
o16 gs mov r10b,46
o16 gs mov r10b,-128
o16 gs a32 mov al,105
o16 gs a32 mov al,46
a32 gs o16 mov al,-128
a32 gs mov r9w,-3625
gs o16 mov r9w,26205
gs a32 o16 mov r9w,0
o16 gs a32 mov bx,-3625
gs a32 o16 mov bx,26205
a32 gs o16 mov bx,0
a32 o16 mov sp,-3625
a32 gs mov sp,26205
o16 mov sp,0
gs o16 a32 mov r9w,14502
o16 a32 gs mov r9w,0
gs a32 mov r9w,18541
a32 o16 gs mov di,14502
a32 gs mov di,0
gs a32 o16 mov di,18541
o16 mov r12w,14502
gs mov r12w,0
a32 o16 gs mov r12w,18541
a32 gs mov edi,-2147483648
gs mov edi,148687
gs a32 mov edi,-20212
a32 mov ebp,-2147483648
gs a32 mov ebp,148687
mov ebp,-20212
gs mov r9d,-2147483648
a32 mov r9d,148687
gs mov r9d,-20212
gs mov r14d,101576
gs mov r14d,-2147483648
gs a32 mov r14d,-20212
a32 mov r8d,101576
mov r8d,-2147483648
a32 mov r8d,-20212
gs a32 mov r10d,101576
mov r10d,-2147483648
a32 gs mov r10d,-20212
gs mov qword [rsp],-120198
mov qword [rsp],-73019
gs mov qword [rsp],-89864
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],-120198
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],-73019
mov qword [r14 + 1 * rdx + 0x7FFFFFFF],-89864
mov qword [rdx - 0x80000000],-120198
gs mov qword [rdx - 0x80000000],-73019
gs mov qword [rdx - 0x80000000],-89864
gs mov qword [esp + 1 * ebp],-120198
mov qword [esp + 1 * ebp],2147483647
gs a32 mov qword [esp + 1 * ebp],148923
a32 mov qword [r13d],-120198
mov qword [r13d],2147483647
gs a32 mov qword [r13d],148923
mov qword [r12d],-120198
gs mov qword [r12d],2147483647
a32 mov qword [r12d],148923
mov r10,2147483647
a32 gs mov r10,-2147483648
a32 gs mov r10,35371
gs mov rbp,2147483647
a32 mov rbp,-2147483648
a32 mov rbp,35371
a32 mov r12,2147483647
mov r12,-2147483648
gs mov r12,35371
mov dword [rsp],-2147483648
gs mov dword [rsp],131824
gs mov dword [rsp],2147483647
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],131824
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
mov dword [r15 + 2 * rdi + 0x72],-2147483648
mov dword [r15 + 2 * rdi + 0x72],131824
mov dword [r15 + 2 * rdi + 0x72],2147483647
mov dword [r13d],2147483647
a32 gs mov dword [r13d],-41029
gs mov dword [r13d],0
gs a32 mov dword [esp + 1 * ebp],2147483647
gs mov dword [esp + 1 * ebp],-41029
gs a32 mov dword [esp + 1 * ebp],0
mov dword [edx - 0x80000000],2147483647
a32 gs mov dword [edx - 0x80000000],-41029
a32 mov dword [edx - 0x80000000],0
mov dword [rax],-114342
mov dword [rax],-41029
gs mov dword [rax],-52552
mov dword [rsp],-114342
gs mov dword [rsp],-41029
mov dword [rsp],-52552
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-114342
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-41029
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-52552
gs a32 mov dword [r12d],0
mov dword [r12d],-2147483648
mov dword [r12d],131824
gs a32 mov dword [edx - 0x80000000],0
mov dword [edx - 0x80000000],-2147483648
a32 mov dword [edx - 0x80000000],131824
mov dword [ebx + 8 * edx],0
gs mov dword [ebx + 8 * edx],-2147483648
mov dword [ebx + 8 * edx],131824
gs mov edx,-114342
a32 gs mov edx,2147483647
mov edx,-41029
gs a32 mov edi,-114342
mov edi,2147483647
mov edi,-41029
mov ebp,-114342
gs mov ebp,2147483647
a32 mov ebp,-41029
mov esp,0
gs mov esp,-2147483648
gs a32 mov esp,-114342
gs a32 mov edi,0
a32 mov edi,-2147483648
a32 mov edi,-114342
gs mov r15d,0
gs a32 mov r15d,-2147483648
a32 mov r15d,-114342
mov word [r11 + r11 * 2 + 0x1cc5f58c],24535
gs o16 mov word [r11 + r11 * 2 + 0x1cc5f58c],32767
gs o16 mov word [r11 + r11 * 2 + 0x1cc5f58c],-32768
gs mov word [rsp],24535
gs o16 mov word [rsp],32767
o16 mov word [rsp],-32768
o16 mov word [r12],24535
mov word [r12],32767
gs o16 mov word [r12],-32768
gs o16 a32 mov word [r11d + r11d * 2 + 0x1cc5f58c],32767
gs o16 a32 mov word [r11d + r11d * 2 + 0x1cc5f58c],-23323
a32 o16 mov word [r11d + r11d * 2 + 0x1cc5f58c],2322
a32 o16 gs mov word [r12d],32767
o16 gs mov word [r12d],-23323
o16 mov word [r12d],2322
mov word [esp + 1 * ebp],32767
a32 gs mov word [esp + 1 * ebp],-23323
gs o16 mov word [esp + 1 * ebp],2322
o16 mov word [rdx - 0x80000000],2322
gs mov word [rdx - 0x80000000],0
o16 mov word [rdx - 0x80000000],32767
gs mov word [r13],2322
gs mov word [r13],0
gs o16 mov word [r13],32767
o16 gs mov word [rsp + 1 * rbp],2322
gs mov word [rsp + 1 * rbp],0
mov word [rsp + 1 * rbp],32767
a32 gs mov word [r14d + 1 * edx + 0x7FFFFFFF],-32768
o16 mov word [r14d + 1 * edx + 0x7FFFFFFF],14339
gs mov word [r14d + 1 * edx + 0x7FFFFFFF],24535
gs o16 mov word [edx - 0x80000000],-32768
gs a32 o16 mov word [edx - 0x80000000],14339
gs a32 o16 mov word [edx - 0x80000000],24535
o16 gs a32 mov word [r15d + 2 * edi + 0x72],-32768
mov word [r15d + 2 * edi + 0x72],14339
o16 mov word [r15d + 2 * edi + 0x72],24535
o16 gs mov r12w,24535
a32 mov r12w,0
gs mov r12w,-23323
o16 a32 mov r13w,24535
o16 gs mov r13w,0
o16 a32 mov r13w,-23323
mov r9w,24535
a32 gs mov r9w,0
a32 mov r9w,-23323
a32 mov dx,0
a32 mov dx,14339
gs o16 a32 mov dx,32767
gs a32 mov ax,0
a32 gs mov ax,14339
o16 a32 mov ax,32767
a32 o16 gs mov r10w,0
o16 a32 mov r10w,14339
gs o16 mov r10w,32767
mov byte [r12],127
o16 gs mov byte [r12],95
mov byte [r12],0
o16 gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],127
gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],95
gs o16 mov byte [r14 + 1 * rdx + 0x7FFFFFFF],0
gs mov byte [r13],127
o16 mov byte [r13],95
o16 gs mov byte [r13],0
a32 mov byte [r13d],95
o16 a32 mov byte [r13d],0
a32 gs mov byte [r13d],39
a32 gs mov byte [eax],95
a32 gs o16 mov byte [eax],0
a32 gs mov byte [eax],39
o16 gs a32 mov byte [r11d + r11d * 2 + 0x56e63460],95
gs o16 mov byte [r11d + r11d * 2 + 0x56e63460],0
gs mov byte [r11d + r11d * 2 + 0x56e63460],39
mov byte [r11 + r11 * 2 + 0x56e63460],0
o16 mov byte [r11 + r11 * 2 + 0x56e63460],95
o16 gs mov byte [r11 + r11 * 2 + 0x56e63460],127
o16 mov byte [r15 + 2 * rdi + 0x72],0
o16 mov byte [r15 + 2 * rdi + 0x72],95
gs o16 mov byte [r15 + 2 * rdi + 0x72],127
gs o16 mov byte [rsp + 1 * rbp],0
gs mov byte [rsp + 1 * rbp],95
o16 gs mov byte [rsp + 1 * rbp],127
gs mov byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs o16 mov byte [r14d + 1 * edx + 0x7FFFFFFF],39
gs o16 mov byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 o16 mov byte [eax],0
o16 gs a32 mov byte [eax],39
o16 gs mov byte [eax],127
a32 o16 gs mov byte [r15d + 2 * edi + 0x72],0
o16 mov byte [r15d + 2 * edi + 0x72],39
a32 gs mov byte [r15d + 2 * edi + 0x72],127
a32 gs o16 mov r8b,95
gs a32 mov r8b,39
gs a32 mov r8b,-128
gs mov r14b,95
a32 o16 gs mov r14b,39
o16 mov r14b,-128
a32 gs mov r11b,95
gs a32 mov r11b,39
o16 gs mov r11b,-128
o16 gs mov r11b,127
o16 mov r11b,-128
mov r11b,0
o16 a32 mov r13b,127
o16 a32 mov r13b,-128
o16 gs a32 mov r13b,0
gs a32 o16 mov sil,127
o16 a32 gs mov sil,-128
a32 gs mov sil,0
gs mov r9,39685
a32 o16 gs mov r9,-107199
o16 gs a32 mov r9,48014
o16 a32 gs mov r15,39685
a32 gs mov r15,-107199
o16 gs mov r15,48014
gs a32 mov rsi,39685
gs o16 a32 mov rsi,-107199
gs o16 a32 mov rsi,48014
o16 a32 gs mov rdx,cr2
a32 o16 mov rdx,cr4
o16 gs a32 mov rdx,cr0
gs mov rdi,cr2
a32 o16 gs mov rdi,cr4
a32 o16 mov rdi,cr0
gs mov r14,cr2
o16 a32 gs mov r14,cr4
a32 o16 gs mov r14,cr0
a32 o16 mov r8,cr3
a32 gs mov r8,cr2
a32 gs o16 mov r8,cr0
gs a32 mov rcx,cr3
o16 a32 gs mov rcx,cr2
a32 mov rcx,cr0
gs mov r9,cr3
gs a32 mov r9,cr2
a32 gs mov r9,cr0
gs mov cr4,r10
gs a32 mov cr4,r13
a32 gs o16 mov cr4,r12
a32 gs o16 mov cr3,r10
o16 gs mov cr3,r13
a32 o16 mov cr3,r12
gs mov cr0,r10
a32 mov cr0,r13
gs o16 mov cr0,r12
a32 o16 gs mov cr4,r11
gs mov cr4,rsp
a32 gs mov cr4,r9
a32 gs o16 mov cr3,r11
a32 mov cr3,rsp
a32 gs mov cr3,r9
a32 gs mov cr0,r11
a32 o16 mov cr0,rsp
o16 gs mov cr0,r9
gs o16 mov rdi,dr6
o16 mov rdi,dr3
o16 mov rdi,dr1
o16 a32 mov r9,dr6
a32 mov r9,dr3
o16 a32 mov r9,dr1
gs o16 mov rsp,dr6
gs o16 mov rsp,dr3
o16 a32 gs mov rsp,dr1
mov rbp,dr6
a32 o16 gs mov rbp,dr1
o16 gs a32 mov rbp,dr0
a32 gs o16 mov rdx,dr6
gs o16 mov rdx,dr1
a32 gs o16 mov rdx,dr0
mov r14,dr6
a32 o16 gs mov r14,dr1
a32 mov r14,dr0
o16 gs mov dr0,rsp
gs a32 mov dr0,r12
mov dr0,rcx
o16 a32 mov dr2,rsp
gs a32 o16 mov dr2,r12
a32 gs mov dr2,rcx
gs a32 mov dr6,rsp
a32 gs o16 mov dr6,r12
a32 o16 mov dr6,rcx
o16 gs a32 mov dr1,r12
a32 o16 gs mov dr1,rbx
o16 gs a32 mov dr1,rsi
a32 o16 mov dr0,r12
gs a32 o16 mov dr0,rbx
o16 gs mov dr0,rsi
gs a32 mov dr7,r12
o16 a32 gs mov dr7,rbx
a32 o16 gs mov dr7,rsi
