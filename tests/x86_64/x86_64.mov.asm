gs o16 mov byte [rbp],r14b
gs mov byte [rbp],dil
o16 mov byte [rbp],r11b
o16 mov byte [r11 + r11 * 2 + 0x17c36504],r14b
gs mov byte [r11 + r11 * 2 + 0x17c36504],dil
o16 gs mov byte [r11 + r11 * 2 + 0x17c36504],r11b
o16 gs mov byte [rbx + 8 * rdx],r14b
o16 gs mov byte [rbx + 8 * rdx],dil
mov byte [rbx + 8 * rdx],r11b
o16 a32 mov byte [esp + 1 * ebp],r15b
o16 mov byte [esp + 1 * ebp],r13b
gs o16 mov byte [esp + 1 * ebp],sil
gs o16 mov byte [eax],r15b
a32 o16 mov byte [eax],r13b
o16 gs mov byte [eax],sil
a32 mov byte [edx - 0x80000000],r15b
o16 a32 mov byte [edx - 0x80000000],r13b
gs o16 a32 mov byte [edx - 0x80000000],sil
o16 gs mov byte [rbx + 8 * rdx],r15b
o16 mov byte [rbx + 8 * rdx],r8b
o16 mov byte [rbx + 8 * rdx],sil
o16 mov byte [r13],r15b
o16 gs mov byte [r13],r8b
o16 mov byte [r13],sil
gs mov byte [r15 + 2 * rdi + 0x72],r15b
gs mov byte [r15 + 2 * rdi + 0x72],r8b
gs mov byte [r15 + 2 * rdi + 0x72],sil
a32 gs mov byte [r12d],dil
gs mov byte [r12d],spl
gs o16 a32 mov byte [r12d],r12b
o16 gs a32 mov byte [eax],dil
gs a32 o16 mov byte [eax],spl
gs o16 mov byte [eax],r12b
a32 o16 mov byte [esp],dil
o16 a32 gs mov byte [esp],spl
a32 gs o16 mov byte [esp],r12b
a32 o16 gs mov r15b,r10b
gs a32 mov r15b,bl
o16 mov r15b,r8b
a32 gs o16 mov r11b,r10b
gs o16 mov r11b,bl
gs o16 a32 mov r11b,r8b
gs o16 a32 mov sil,r10b
gs o16 mov sil,bl
a32 gs o16 mov sil,r8b
o16 gs a32 mov r11b,al
a32 gs mov r11b,bl
a32 o16 gs mov r11b,sil
a32 gs mov spl,al
gs a32 o16 mov spl,bl
a32 o16 mov spl,sil
o16 mov r14b,al
a32 o16 gs mov r14b,bl
a32 o16 gs mov r14b,sil
gs mov qword [rsp + 1 * rbp],rbx
mov qword [rsp + 1 * rbp],rsi
gs mov qword [rsp + 1 * rbp],rax
gs mov qword [r13],rbx
gs mov qword [r13],rsi
gs mov qword [r13],rax
gs mov qword [rsp],rbx
gs mov qword [rsp],rsi
mov qword [rsp],rax
gs a32 mov qword [ebp],r13
mov qword [ebp],rsp
mov qword [ebp],rdx
gs a32 mov qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 mov qword [r14d + 1 * edx + 0x7FFFFFFF],rsp
mov qword [r14d + 1 * edx + 0x7FFFFFFF],rdx
gs a32 mov qword [esp],r13
gs mov qword [esp],rsp
a32 mov qword [esp],rdx
gs mov r8,rsp
a32 gs mov r8,r14
gs mov r8,rdi
a32 mov rdx,rsp
a32 mov rdx,r14
a32 gs mov rdx,rdi
a32 gs mov rbx,rsp
a32 mov rbx,r14
a32 gs mov rbx,rdi
gs mov dword [r11 + r11 * 2 + 0x12a50764],ebp
mov dword [r11 + r11 * 2 + 0x12a50764],ecx
gs mov dword [r11 + r11 * 2 + 0x12a50764],r15d
gs mov dword [rbx + 8 * rdx],ebp
gs mov dword [rbx + 8 * rdx],ecx
gs mov dword [rbx + 8 * rdx],r15d
gs mov dword [r13],ebp
gs mov dword [r13],ecx
gs mov dword [r13],r15d
gs mov dword [ebx + 8 * edx],edi
a32 gs mov dword [ebx + 8 * edx],ebp
mov dword [ebx + 8 * edx],r13d
mov dword [esp],edi
a32 gs mov dword [esp],ebp
a32 gs mov dword [esp],r13d
a32 mov dword [edx - 0x80000000],edi
gs a32 mov dword [edx - 0x80000000],ebp
gs a32 mov dword [edx - 0x80000000],r13d
mov dword [rsp + 1 * rbp],esi
gs mov dword [rsp + 1 * rbp],ebx
gs mov dword [rsp + 1 * rbp],r12d
mov dword [rax],esi
mov dword [rax],ebx
gs mov dword [rax],r12d
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
gs mov dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
a32 gs mov dword [r14d + 1 * edx + 0x7FFFFFFF],eax
gs mov dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
gs a32 mov dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
gs a32 mov dword [ebp],eax
a32 gs mov dword [ebp],r15d
a32 gs mov dword [ebp],r11d
a32 gs mov dword [eax],eax
a32 gs mov dword [eax],r15d
gs mov dword [eax],r11d
mov r12d,r8d
gs a32 mov r12d,r14d
a32 mov r12d,edx
gs a32 mov ebp,r8d
a32 gs mov ebp,r14d
a32 mov ebp,edx
mov esp,r8d
mov esp,r14d
mov esp,edx
a32 mov ecx,eax
a32 mov ecx,edi
gs a32 mov ecx,r14d
gs mov r10d,eax
a32 mov r10d,edi
gs a32 mov r10d,r14d
gs a32 mov r9d,eax
a32 mov r9d,edi
a32 gs mov r9d,r14d
mov word [r12],bx
o16 mov word [r12],r15w
o16 mov word [r12],r9w
mov word [r14 + 1 * rdx + 0x7FFFFFFF],bx
gs o16 mov word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 mov word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
gs o16 mov word [r15 + 2 * rdi + 0x72],bx
gs o16 mov word [r15 + 2 * rdi + 0x72],r15w
o16 mov word [r15 + 2 * rdi + 0x72],r9w
gs o16 mov word [r12d],r8w
a32 o16 mov word [r12d],ax
a32 gs o16 mov word [r12d],si
a32 o16 mov word [r11d + r11d * 2 + 0x1bcf064b],r8w
o16 a32 gs mov word [r11d + r11d * 2 + 0x1bcf064b],ax
o16 a32 gs mov word [r11d + r11d * 2 + 0x1bcf064b],si
o16 gs mov word [ebx + 8 * edx],r8w
a32 o16 gs mov word [ebx + 8 * edx],ax
o16 gs a32 mov word [ebx + 8 * edx],si
o16 gs mov word [rax],sp
gs o16 mov word [rax],r9w
o16 mov word [rax],r11w
o16 gs mov word [rsp],sp
mov word [rsp],r9w
o16 mov word [rsp],r11w
mov word [r11 + r11 * 2 + 0x1bcf064b],sp
gs o16 mov word [r11 + r11 * 2 + 0x1bcf064b],r9w
o16 gs mov word [r11 + r11 * 2 + 0x1bcf064b],r11w
gs mov word [edx - 0x80000000],r9w
gs mov word [edx - 0x80000000],dx
gs a32 o16 mov word [edx - 0x80000000],si
a32 mov word [ebp],r9w
a32 gs mov word [ebp],dx
o16 gs a32 mov word [ebp],si
a32 mov word [r12d],r9w
a32 o16 gs mov word [r12d],dx
mov word [r12d],si
gs a32 o16 mov r12w,dx
o16 mov r12w,cx
gs o16 mov r12w,r8w
gs o16 mov r10w,dx
gs mov r10w,cx
gs mov r10w,r8w
a32 o16 mov r11w,dx
a32 o16 gs mov r11w,cx
a32 o16 gs mov r11w,r8w
gs mov ax,r8w
o16 gs mov ax,r13w
o16 mov ax,r11w
gs a32 o16 mov bx,r8w
o16 gs a32 mov bx,r13w
gs a32 mov bx,r11w
a32 mov r14w,r8w
o16 a32 gs mov r14w,r13w
a32 o16 gs mov r14w,r11w
mov r15b,byte [r11 + r11 * 2 + 0x5e6a63f7]
gs mov r15b,byte [r13]
o16 gs mov r15b,byte [rsp]
mov cl,byte [r11 + r11 * 2 + 0x5e6a63f7]
o16 mov cl,byte [r13]
o16 mov cl,byte [rsp]
gs mov r11b,byte [r11 + r11 * 2 + 0x5e6a63f7]
gs mov r11b,byte [r13]
o16 gs mov r11b,byte [rsp]
gs o16 a32 mov r11b,byte [r12d]
gs o16 mov r11b,byte [eax]
gs o16 mov r11b,byte [edx - 0x80000000]
gs o16 mov bl,byte [r12d]
a32 o16 gs mov bl,byte [eax]
a32 gs mov bl,byte [edx - 0x80000000]
gs o16 mov r12b,byte [r12d]
mov r12b,byte [eax]
gs o16 mov r12b,byte [edx - 0x80000000]
o16 mov r8b,byte [r15 + 2 * rdi + 0x72]
o16 gs mov r8b,byte [r12]
o16 mov r8b,byte [r11 + r11 * 2 + 0x5e6a63f7]
mov r14b,byte [r15 + 2 * rdi + 0x72]
gs o16 mov r14b,byte [r12]
o16 gs mov r14b,byte [r11 + r11 * 2 + 0x5e6a63f7]
o16 gs mov bpl,byte [r15 + 2 * rdi + 0x72]
o16 gs mov bpl,byte [r12]
gs mov bpl,byte [r11 + r11 * 2 + 0x5e6a63f7]
gs a32 mov r10b,byte [r11d + r11d * 2 + 0x5e6a63f7]
gs mov r10b,byte [edx - 0x80000000]
o16 a32 gs mov r10b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs mov r12b,byte [r11d + r11d * 2 + 0x5e6a63f7]
gs a32 o16 mov r12b,byte [edx - 0x80000000]
o16 mov r12b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 mov r15b,byte [r11d + r11d * 2 + 0x5e6a63f7]
a32 gs o16 mov r15b,byte [edx - 0x80000000]
gs o16 mov r15b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs mov r10b,r13b
a32 gs mov r10b,dl
o16 a32 mov r10b,r12b
gs a32 mov cl,r13b
o16 gs a32 mov cl,dl
mov cl,r12b
gs o16 mov r12b,r13b
a32 gs mov r12b,dl
o16 gs a32 mov r12b,r12b
gs o16 a32 mov r14b,bpl
o16 gs a32 mov r14b,r11b
gs o16 a32 mov r14b,r8b
a32 mov r12b,bpl
mov r12b,r11b
a32 o16 gs mov r12b,r8b
a32 gs mov r8b,bpl
gs o16 mov r8b,r11b
gs a32 o16 mov r8b,r8b
gs mov r15,qword [r13]
mov r15,qword [r15 + 2 * rdi + 0x72]
gs mov r15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs mov r11,qword [r13]
gs mov r11,qword [r15 + 2 * rdi + 0x72]
mov r11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
mov r14,qword [r13]
mov r14,qword [r15 + 2 * rdi + 0x72]
gs mov r14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
mov r15,qword [esp + 1 * ebp]
gs mov r15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs mov r15,qword [eax]
gs a32 mov rsp,qword [esp + 1 * ebp]
gs mov rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 mov rsp,qword [eax]
gs a32 mov r12,qword [esp + 1 * ebp]
a32 gs mov r12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs mov r12,qword [eax]
a32 gs mov r9,rdi
gs mov r9,r11
a32 gs mov r9,rbx
gs a32 mov r12,rdi
gs mov r12,r11
a32 mov r12,rbx
mov rbp,rdi
a32 mov rbp,r11
a32 mov rbp,rbx
mov ecx,dword [r15 + 2 * rdi + 0x72]
gs mov ecx,dword [r12]
gs mov ecx,dword [r13]
gs mov edi,dword [r15 + 2 * rdi + 0x72]
gs mov edi,dword [r12]
gs mov edi,dword [r13]
mov edx,dword [r15 + 2 * rdi + 0x72]
gs mov edx,dword [r12]
mov edx,dword [r13]
a32 mov r9d,dword [r15d + 2 * edi + 0x72]
a32 gs mov r9d,dword [esp + 1 * ebp]
a32 gs mov r9d,dword [ebp]
a32 mov ebx,dword [r15d + 2 * edi + 0x72]
gs a32 mov ebx,dword [esp + 1 * ebp]
a32 gs mov ebx,dword [ebp]
a32 mov edx,dword [r15d + 2 * edi + 0x72]
a32 gs mov edx,dword [esp + 1 * ebp]
mov edx,dword [ebp]
mov r15d,dword [r15 + 2 * rdi + 0x72]
gs mov r15d,dword [r11 + r11 * 2 + 0x6af7644c]
mov r15d,dword [rbx + 8 * rdx]
gs mov ebx,dword [r15 + 2 * rdi + 0x72]
mov ebx,dword [r11 + r11 * 2 + 0x6af7644c]
gs mov ebx,dword [rbx + 8 * rdx]
gs mov edi,dword [r15 + 2 * rdi + 0x72]
gs mov edi,dword [r11 + r11 * 2 + 0x6af7644c]
mov edi,dword [rbx + 8 * rdx]
a32 mov r15d,dword [r13d]
gs mov r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
mov r15d,dword [r11d + r11d * 2 + 0x6af7644c]
gs mov edi,dword [r13d]
a32 mov edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
mov edi,dword [r11d + r11d * 2 + 0x6af7644c]
a32 mov r8d,dword [r13d]
mov r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs mov r8d,dword [r11d + r11d * 2 + 0x6af7644c]
mov esp,edx
gs mov esp,ebp
gs a32 mov esp,r10d
mov r12d,edx
a32 gs mov r12d,ebp
gs a32 mov r12d,r10d
gs a32 mov r11d,edx
gs mov r11d,ebp
mov r11d,r10d
gs a32 mov esi,esp
a32 gs mov esi,edi
gs a32 mov esi,r9d
a32 gs mov edx,esp
a32 gs mov edx,edi
mov edx,r9d
mov r13d,esp
a32 gs mov r13d,edi
mov r13d,r9d
gs mov r11w,word [r15 + 2 * rdi + 0x72]
gs o16 mov r11w,word [r12]
gs mov r11w,word [rbp]
gs o16 mov r12w,word [r15 + 2 * rdi + 0x72]
gs o16 mov r12w,word [r12]
o16 mov r12w,word [rbp]
gs mov dx,word [r15 + 2 * rdi + 0x72]
o16 gs mov dx,word [r12]
gs o16 mov dx,word [rbp]
a32 mov r10w,word [r11d + r11d * 2 + 0x5e903efb]
o16 a32 mov r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mov r10w,word [eax]
mov r11w,word [r11d + r11d * 2 + 0x5e903efb]
a32 gs o16 mov r11w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mov r11w,word [eax]
a32 o16 gs mov r14w,word [r11d + r11d * 2 + 0x5e903efb]
mov r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 mov r14w,word [eax]
gs mov r8w,word [r11 + r11 * 2 + 0x5e903efb]
gs o16 mov r8w,word [rsp + 1 * rbp]
gs o16 mov r8w,word [r13]
gs o16 mov cx,word [r11 + r11 * 2 + 0x5e903efb]
o16 mov cx,word [rsp + 1 * rbp]
gs mov cx,word [r13]
o16 gs mov di,word [r11 + r11 * 2 + 0x5e903efb]
o16 gs mov di,word [rsp + 1 * rbp]
o16 mov di,word [r13]
o16 gs mov bp,word [ebp]
a32 o16 mov bp,word [r11d + r11d * 2 + 0x5e903efb]
a32 mov bp,word [esp + 1 * ebp]
o16 a32 gs mov dx,word [ebp]
gs a32 mov dx,word [r11d + r11d * 2 + 0x5e903efb]
gs a32 mov dx,word [esp + 1 * ebp]
a32 o16 mov r14w,word [ebp]
o16 a32 gs mov r14w,word [r11d + r11d * 2 + 0x5e903efb]
gs o16 a32 mov r14w,word [esp + 1 * ebp]
a32 o16 gs mov ax,r12w
a32 gs mov ax,ax
a32 gs o16 mov ax,r11w
a32 mov si,r12w
a32 gs mov si,ax
o16 gs mov si,r11w
gs o16 a32 mov r12w,r12w
a32 gs o16 mov r12w,ax
a32 o16 mov r12w,r11w
o16 mov r11w,r9w
gs a32 o16 mov r11w,sp
o16 a32 gs mov r11w,bx
gs o16 mov r12w,r9w
o16 mov r12w,sp
a32 gs o16 mov r12w,bx
o16 a32 gs mov cx,r9w
a32 o16 mov cx,sp
o16 a32 mov cx,bx
mov word [rdx - 0x80000000],ds
o16 mov word [rdx - 0x80000000],cs
gs o16 mov word [rdx - 0x80000000],gs
mov word [rbx + 8 * rdx],ds
o16 gs mov word [rbx + 8 * rdx],cs
mov word [rbx + 8 * rdx],gs
o16 gs mov word [r13],ds
o16 gs mov word [r13],cs
o16 gs mov word [r13],gs
gs a32 o16 mov word [r12d],fs
mov word [r12d],ds
gs a32 mov word [r12d],cs
gs o16 a32 mov word [edx - 0x80000000],fs
o16 mov word [edx - 0x80000000],ds
o16 mov word [edx - 0x80000000],cs
o16 a32 gs mov word [esp],fs
o16 gs mov word [esp],ds
gs mov word [esp],cs
gs mov word [r11 + r11 * 2 + 0x2abe8eba],fs
mov word [r11 + r11 * 2 + 0x2abe8eba],ss
o16 mov word [r11 + r11 * 2 + 0x2abe8eba],cs
gs mov word [r12],fs
o16 mov word [r12],ss
gs o16 mov word [r12],cs
mov word [r15 + 2 * rdi + 0x72],fs
mov word [r15 + 2 * rdi + 0x72],ss
o16 mov word [r15 + 2 * rdi + 0x72],cs
o16 a32 gs mov word [r11d + r11d * 2 + 0x2abe8eba],ds
a32 gs mov word [r11d + r11d * 2 + 0x2abe8eba],cs
gs a32 mov word [r11d + r11d * 2 + 0x2abe8eba],es
gs mov word [r15d + 2 * edi + 0x72],ds
o16 a32 gs mov word [r15d + 2 * edi + 0x72],cs
mov word [r15d + 2 * edi + 0x72],es
gs a32 mov word [edx - 0x80000000],ds
o16 a32 mov word [edx - 0x80000000],cs
o16 gs a32 mov word [edx - 0x80000000],es
gs a32 mov bx,fs
a32 o16 gs mov bx,es
o16 mov bx,ds
o16 gs mov r8w,fs
o16 gs mov r8w,es
gs o16 mov r8w,ds
a32 o16 gs mov r15w,fs
o16 gs a32 mov r15w,es
gs o16 a32 mov r15w,ds
mov r14w,es
mov r14w,cs
gs mov r14w,ss
gs mov bx,es
mov bx,cs
gs a32 o16 mov bx,ss
a32 o16 gs mov r8w,es
gs mov r8w,cs
a32 o16 mov r8w,ss
a32 gs mov r12d,ss
mov r12d,gs
mov r12d,ds
a32 gs mov r8d,ss
gs a32 mov r8d,gs
mov r8d,ds
a32 gs mov r14d,ss
mov r14d,gs
gs mov r14d,ds
gs a32 mov edi,gs
a32 mov edi,cs
a32 gs mov edi,ss
gs mov r13d,gs
a32 gs mov r13d,cs
mov r13d,ss
a32 mov ebx,gs
gs a32 mov ebx,cs
a32 gs mov ebx,ss
mov es,word [r15 + 2 * rdi + 0x72]
o16 mov es,word [rdx - 0x80000000]
gs o16 mov es,word [rsp + 1 * rbp]
gs mov ss,word [r15 + 2 * rdi + 0x72]
o16 mov ss,word [rdx - 0x80000000]
mov ss,word [rsp + 1 * rbp]
o16 mov gs,word [r15 + 2 * rdi + 0x72]
o16 gs mov gs,word [rdx - 0x80000000]
o16 mov gs,word [rsp + 1 * rbp]
o16 mov es,word [eax]
gs o16 a32 mov es,word [r11d + r11d * 2 + 0x3b5a8fef]
gs a32 o16 mov es,word [r13d]
a32 mov fs,word [eax]
gs a32 o16 mov fs,word [r11d + r11d * 2 + 0x3b5a8fef]
gs a32 o16 mov fs,word [r13d]
gs o16 a32 mov cs,word [eax]
o16 gs mov cs,word [r11d + r11d * 2 + 0x3b5a8fef]
gs a32 o16 mov cs,word [r13d]
o16 mov gs,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs mov gs,word [r13]
gs o16 mov gs,word [rbp]
mov fs,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs mov fs,word [r13]
o16 gs mov fs,word [rbp]
mov cs,word [r14 + 1 * rdx + 0x7FFFFFFF]
mov cs,word [r13]
gs o16 mov cs,word [rbp]
gs o16 mov ss,word [r12d]
gs mov ss,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs mov ss,word [r11d + r11d * 2 + 0x3b5a8fef]
o16 gs mov es,word [r12d]
gs a32 mov es,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 mov es,word [r11d + r11d * 2 + 0x3b5a8fef]
o16 gs mov cs,word [r12d]
o16 a32 mov cs,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 mov cs,word [r11d + r11d * 2 + 0x3b5a8fef]
a32 gs mov es,ax
a32 gs o16 mov es,r12w
gs a32 o16 mov es,dx
o16 gs a32 mov cs,ax
gs o16 mov cs,r12w
a32 mov cs,dx
gs a32 o16 mov fs,ax
gs o16 a32 mov fs,r12w
mov fs,dx
o16 gs a32 mov gs,r11w
a32 o16 mov gs,r12w
mov gs,ax
o16 a32 gs mov fs,r11w
a32 mov fs,r12w
a32 o16 gs mov fs,ax
a32 gs o16 mov cs,r11w
o16 a32 gs mov cs,r12w
o16 a32 mov cs,ax
o16 mov es,qword [rbp]
gs o16 mov es,qword [rsp]
o16 mov es,qword [rdx - 0x80000000]
gs o16 mov gs,qword [rbp]
o16 mov gs,qword [rsp]
o16 gs mov gs,qword [rdx - 0x80000000]
o16 gs mov ss,qword [rbp]
o16 gs mov ss,qword [rsp]
gs o16 mov ss,qword [rdx - 0x80000000]
o16 gs mov ds,qword [r15d + 2 * edi + 0x72]
gs a32 o16 mov ds,qword [edx - 0x80000000]
gs o16 mov ds,qword [r13d]
o16 mov cs,qword [r15d + 2 * edi + 0x72]
gs a32 mov cs,qword [edx - 0x80000000]
gs mov cs,qword [r13d]
a32 gs o16 mov es,qword [r15d + 2 * edi + 0x72]
gs mov es,qword [edx - 0x80000000]
gs o16 mov es,qword [r13d]
gs o16 a32 mov cs,r13
gs o16 a32 mov cs,r8
o16 a32 mov cs,r12
gs o16 a32 mov gs,r13
gs a32 mov gs,r8
o16 a32 mov gs,r12
gs mov fs,r13
gs o16 mov fs,r8
a32 gs mov fs,r12
a32 mov ss,r11
a32 o16 gs mov ss,rcx
gs mov ss,rdi
mov gs,r11
o16 mov gs,rcx
o16 gs mov gs,rdi
o16 mov es,r11
gs o16 a32 mov es,rcx
o16 gs a32 mov es,rdi
a32 mov r15b,-128
mov r15b,0
gs o16 mov r15b,127
a32 gs o16 mov bpl,-128
gs mov bpl,0
a32 mov bpl,127
o16 gs mov r10b,-128
a32 gs o16 mov r10b,0
o16 a32 mov r10b,127
a32 o16 gs mov r8b,-81
a32 o16 gs mov r8b,53
a32 o16 gs mov r8b,-128
o16 a32 gs mov r15b,-81
o16 gs a32 mov r15b,53
gs mov r15b,-128
gs o16 a32 mov bpl,-81
gs mov bpl,53
gs o16 mov bpl,-128
a32 gs o16 mov r10w,15301
o16 mov r10w,1432
a32 o16 mov r10w,32767
o16 a32 gs mov r11w,15301
gs o16 a32 mov r11w,1432
gs a32 o16 mov r11w,32767
o16 a32 gs mov ax,15301
gs a32 o16 mov ax,1432
o16 a32 mov ax,32767
gs o16 a32 mov sp,-3212
o16 gs a32 mov sp,0
a32 o16 mov sp,15301
gs mov cx,-3212
gs mov cx,0
mov cx,15301
o16 mov r11w,-3212
mov r11w,0
a32 o16 gs mov r11w,15301
mov eax,0
mov eax,126179
gs mov eax,63639
a32 gs mov r11d,0
mov r11d,126179
gs a32 mov r11d,63639
a32 gs mov r15d,0
a32 gs mov r15d,126179
gs a32 mov r15d,63639
gs mov r12d,-2147483648
a32 gs mov r12d,120137
a32 mov r12d,2147483647
a32 gs mov esp,-2147483648
a32 gs mov esp,120137
gs mov esp,2147483647
gs a32 mov esi,-2147483648
gs a32 mov esi,120137
mov esi,2147483647
gs mov qword [rax],78058
gs mov qword [rax],-33798
mov qword [rax],-2147483648
gs mov qword [rbx + 8 * rdx],78058
mov qword [rbx + 8 * rdx],-33798
mov qword [rbx + 8 * rdx],-2147483648
gs mov qword [rdx - 0x80000000],78058
mov qword [rdx - 0x80000000],-33798
gs mov qword [rdx - 0x80000000],-2147483648
gs mov qword [r13d],0
a32 gs mov qword [r13d],83868
a32 gs mov qword [r13d],2147483647
mov qword [r12d],0
a32 gs mov qword [r12d],83868
a32 gs mov qword [r12d],2147483647
gs a32 mov qword [r15d + 2 * edi + 0x72],0
a32 mov qword [r15d + 2 * edi + 0x72],83868
a32 mov qword [r15d + 2 * edi + 0x72],2147483647
gs mov r9,139235
a32 mov r9,-29512
a32 mov r9,-33798
mov rdx,139235
a32 mov rdx,-29512
gs a32 mov rdx,-33798
gs mov rcx,139235
mov rcx,-29512
a32 gs mov rcx,-33798
gs mov dword [rsp],15984
mov dword [rsp],-70596
mov dword [rsp],25956
gs mov dword [r15 + 2 * rdi + 0x72],15984
gs mov dword [r15 + 2 * rdi + 0x72],-70596
mov dword [r15 + 2 * rdi + 0x72],25956
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],15984
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],-70596
mov dword [r14 + 1 * rdx + 0x7FFFFFFF],25956
gs mov dword [ebx + 8 * edx],-2147483648
gs a32 mov dword [ebx + 8 * edx],2147483647
gs mov dword [ebx + 8 * edx],-70596
a32 mov dword [r13d],-2147483648
gs mov dword [r13d],2147483647
a32 mov dword [r13d],-70596
a32 mov dword [r15d + 2 * edi + 0x72],-2147483648
mov dword [r15d + 2 * edi + 0x72],2147483647
gs a32 mov dword [r15d + 2 * edi + 0x72],-70596
mov dword [r13],15984
mov dword [r13],42511
gs mov dword [r13],-2147483648
gs mov dword [rsp],15984
gs mov dword [rsp],42511
mov dword [rsp],-2147483648
gs mov dword [r15 + 2 * rdi + 0x72],15984
gs mov dword [r15 + 2 * rdi + 0x72],42511
mov dword [r15 + 2 * rdi + 0x72],-2147483648
gs a32 mov dword [eax],-2147483648
gs a32 mov dword [eax],121174
mov dword [eax],25956
gs a32 mov dword [esp + 1 * ebp],-2147483648
a32 gs mov dword [esp + 1 * ebp],121174
gs mov dword [esp + 1 * ebp],25956
mov dword [r13d],-2147483648
a32 gs mov dword [r13d],121174
a32 gs mov dword [r13d],25956
a32 gs mov edx,2147483647
a32 gs mov edx,25956
gs mov edx,121174
a32 mov edi,2147483647
gs mov edi,25956
a32 mov edi,121174
mov ebx,2147483647
gs a32 mov ebx,25956
gs mov ebx,121174
gs a32 mov ebp,2147483647
mov ebp,121174
a32 mov ebp,42511
gs mov r13d,2147483647
a32 gs mov r13d,121174
gs mov r13d,42511
a32 mov esp,2147483647
mov esp,121174
a32 gs mov esp,42511
o16 mov word [rsp],-32768
o16 mov word [rsp],-26362
gs o16 mov word [rsp],-31050
gs mov word [r15 + 2 * rdi + 0x72],-32768
gs mov word [r15 + 2 * rdi + 0x72],-26362
o16 mov word [r15 + 2 * rdi + 0x72],-31050
mov word [r11 + r11 * 2 + 0x7649f013],-32768
gs o16 mov word [r11 + r11 * 2 + 0x7649f013],-26362
o16 gs mov word [r11 + r11 * 2 + 0x7649f013],-31050
o16 gs a32 mov word [r15d + 2 * edi + 0x72],-31050
o16 gs a32 mov word [r15d + 2 * edi + 0x72],0
gs mov word [r15d + 2 * edi + 0x72],-29880
a32 mov word [r14d + 1 * edx + 0x7FFFFFFF],-31050
gs mov word [r14d + 1 * edx + 0x7FFFFFFF],0
gs mov word [r14d + 1 * edx + 0x7FFFFFFF],-29880
o16 a32 gs mov word [ebp],-31050
a32 o16 mov word [ebp],0
o16 gs mov word [ebp],-29880
gs mov word [rdx - 0x80000000],-29880
mov word [rdx - 0x80000000],-31050
o16 gs mov word [rdx - 0x80000000],32767
o16 mov word [rsp + 1 * rbp],-29880
mov word [rsp + 1 * rbp],-31050
o16 mov word [rsp + 1 * rbp],32767
o16 gs mov word [r15 + 2 * rdi + 0x72],-29880
gs o16 mov word [r15 + 2 * rdi + 0x72],-31050
gs mov word [r15 + 2 * rdi + 0x72],32767
gs o16 mov word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs a32 mov word [r14d + 1 * edx + 0x7FFFFFFF],-32768
mov word [r14d + 1 * edx + 0x7FFFFFFF],32767
mov word [r13d],0
o16 a32 mov word [r13d],-32768
o16 a32 mov word [r13d],32767
o16 a32 mov word [esp + 1 * ebp],0
a32 o16 gs mov word [esp + 1 * ebp],-32768
a32 gs o16 mov word [esp + 1 * ebp],32767
o16 gs a32 mov bx,-11989
gs o16 a32 mov bx,-26362
gs mov bx,-31050
o16 gs a32 mov dx,-11989
a32 mov dx,-26362
o16 mov dx,-31050
gs mov r15w,-11989
gs o16 mov r15w,-26362
a32 o16 mov r15w,-31050
o16 mov r11w,-11989
gs o16 mov r11w,-29880
o16 a32 mov r11w,0
o16 a32 gs mov r10w,-11989
gs a32 mov r10w,-29880
gs o16 mov r10w,0
a32 gs o16 mov cx,-11989
o16 a32 mov cx,-29880
a32 gs mov cx,0
o16 gs mov byte [rdx - 0x80000000],0
gs o16 mov byte [rdx - 0x80000000],-128
o16 gs mov byte [rdx - 0x80000000],-18
o16 mov byte [rax],0
gs mov byte [rax],-128
gs o16 mov byte [rax],-18
mov byte [r13],0
gs o16 mov byte [r13],-128
o16 gs mov byte [r13],-18
gs a32 o16 mov byte [esp + 1 * ebp],0
mov byte [esp + 1 * ebp],-128
gs a32 mov byte [esp + 1 * ebp],127
gs a32 o16 mov byte [esp],0
a32 o16 gs mov byte [esp],-128
o16 a32 mov byte [esp],127
a32 gs mov byte [edx - 0x80000000],0
a32 gs mov byte [edx - 0x80000000],-128
gs a32 mov byte [edx - 0x80000000],127
mov byte [r13],0
o16 gs mov byte [r13],88
o16 mov byte [r13],127
gs o16 mov byte [rsp + 1 * rbp],0
mov byte [rsp + 1 * rbp],88
gs o16 mov byte [rsp + 1 * rbp],127
mov byte [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 mov byte [r14 + 1 * rdx + 0x7FFFFFFF],88
o16 gs mov byte [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 mov byte [r15d + 2 * edi + 0x72],127
o16 mov byte [r15d + 2 * edi + 0x72],0
mov byte [r15d + 2 * edi + 0x72],-18
gs o16 mov byte [r12d],127
o16 a32 gs mov byte [r12d],0
gs a32 o16 mov byte [r12d],-18
a32 o16 mov byte [ebp],127
gs a32 o16 mov byte [ebp],0
a32 gs o16 mov byte [ebp],-18
o16 a32 mov spl,88
a32 o16 mov spl,127
gs o16 mov spl,-128
o16 gs a32 mov bl,88
gs o16 mov bl,127
a32 gs mov bl,-128
o16 a32 gs mov r12b,88
o16 gs a32 mov r12b,127
a32 gs mov r12b,-128
o16 gs mov r12b,-18
o16 a32 mov r12b,-128
a32 mov r12b,88
a32 gs mov r10b,-18
o16 mov r10b,-128
o16 gs a32 mov r10b,88
mov r13b,-18
gs o16 mov r13b,-128
a32 gs o16 mov r13b,88
gs o16 a32 mov rsi,78054
gs o16 mov rsi,-94860
o16 gs a32 mov rsi,0
o16 gs mov r9,78054
a32 gs mov r9,-94860
gs mov r9,0
a32 gs mov rbp,78054
a32 gs mov rbp,-94860
o16 gs a32 mov rbp,0
a32 gs o16 mov rax,cr4
gs a32 mov rax,cr0
gs a32 mov rax,cr2
a32 mov r11,cr4
gs o16 a32 mov r11,cr0
o16 a32 gs mov r11,cr2
a32 gs o16 mov r12,cr4
o16 a32 mov r12,cr0
gs a32 o16 mov r12,cr2
a32 o16 gs mov r15,cr0
a32 gs o16 mov r15,cr2
gs mov r15,cr4
o16 gs mov rsi,cr0
gs a32 mov rsi,cr2
a32 o16 gs mov rsi,cr4
mov r13,cr0
a32 mov r13,cr2
gs mov r13,cr4
a32 gs o16 mov cr3,rbp
o16 a32 gs mov cr3,r14
a32 gs mov cr3,rdx
gs o16 a32 mov cr2,rbp
gs mov cr2,r14
gs o16 a32 mov cr2,rdx
a32 gs o16 mov cr4,rbp
o16 a32 mov cr4,r14
gs o16 mov cr4,rdx
a32 mov cr3,r8
o16 a32 mov cr3,r11
a32 mov cr3,rsp
a32 o16 gs mov cr2,r8
o16 gs a32 mov cr2,r11
o16 a32 gs mov cr2,rsp
a32 gs mov cr0,r8
o16 gs a32 mov cr0,r11
gs o16 a32 mov cr0,rsp
gs o16 a32 mov rsp,dr6
mov rsp,dr2
gs a32 mov rsp,dr1
gs a32 o16 mov r12,dr6
gs o16 mov r12,dr2
a32 gs o16 mov r12,dr1
o16 mov rdi,dr6
gs mov rdi,dr2
a32 mov rdi,dr1
o16 gs a32 mov rdx,dr2
a32 o16 gs mov rdx,dr3
o16 gs a32 mov rdx,dr1
o16 mov rbp,dr2
a32 gs o16 mov rbp,dr3
gs mov rbp,dr1
a32 gs o16 mov r8,dr2
gs o16 mov r8,dr3
gs mov r8,dr1
gs mov dr3,r15
gs a32 mov dr3,rdx
a32 gs mov dr3,r13
gs a32 mov dr6,r15
gs o16 a32 mov dr6,rdx
mov dr6,r13
a32 o16 gs mov dr0,r15
gs a32 o16 mov dr0,rdx
gs a32 mov dr0,r13
a32 o16 mov dr0,r15
a32 mov dr0,rsi
gs mov dr0,r12
gs o16 mov dr6,r15
a32 o16 mov dr6,rsi
a32 mov dr6,r12
a32 mov dr3,r15
gs o16 a32 mov dr3,rsi
a32 gs mov dr3,r12
