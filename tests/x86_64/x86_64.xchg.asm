gs xchg byte [r11 + r11 * 2 + 0x492b107b],bpl
xchg byte [r11 + r11 * 2 + 0x492b107b],dl
o16 gs xchg byte [r11 + r11 * 2 + 0x492b107b],sil
o16 xchg byte [r13],bpl
o16 gs xchg byte [r13],dl
xchg byte [r13],sil
o16 gs xchg byte [rbx + 8 * rdx],bpl
gs o16 xchg byte [rbx + 8 * rdx],dl
gs xchg byte [rbx + 8 * rdx],sil
gs o16 xchg byte [r12d],dl
a32 o16 gs xchg byte [r12d],r9b
o16 a32 gs xchg byte [r12d],r13b
gs o16 a32 xchg byte [edx - 0x80000000],dl
o16 xchg byte [edx - 0x80000000],r9b
a32 o16 gs xchg byte [edx - 0x80000000],r13b
a32 gs o16 xchg byte [ebp],dl
gs a32 o16 xchg byte [ebp],r9b
a32 o16 xchg byte [ebp],r13b
o16 gs xchg byte [rax],r10b
o16 xchg byte [rax],r15b
gs xchg byte [rax],r9b
gs xchg byte [rbx + 8 * rdx],r10b
o16 gs xchg byte [rbx + 8 * rdx],r15b
xchg byte [rbx + 8 * rdx],r9b
gs xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r10b
gs xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r9b
a32 o16 xchg byte [r14d + 1 * edx + 0x7FFFFFFF],bpl
o16 gs a32 xchg byte [r14d + 1 * edx + 0x7FFFFFFF],r13b
gs xchg byte [r14d + 1 * edx + 0x7FFFFFFF],r11b
gs o16 xchg byte [r11d + r11d * 2 + 0x492b107b],bpl
o16 gs xchg byte [r11d + r11d * 2 + 0x492b107b],r13b
a32 gs o16 xchg byte [r11d + r11d * 2 + 0x492b107b],r11b
xchg byte [r13d],bpl
o16 gs xchg byte [r13d],r13b
gs a32 xchg byte [r13d],r11b
o16 gs xchg al,byte [rdx - 0x80000000]
o16 gs xchg al,byte [r11 + r11 * 2 + 0x29c0e732]
gs o16 xchg al,byte [rbp]
gs o16 xchg r15b,byte [rdx - 0x80000000]
xchg r15b,byte [r11 + r11 * 2 + 0x29c0e732]
gs xchg r15b,byte [rbp]
gs xchg dl,byte [rdx - 0x80000000]
o16 xchg dl,byte [r11 + r11 * 2 + 0x29c0e732]
xchg dl,byte [rbp]
o16 a32 gs xchg bpl,byte [esp + 1 * ebp]
a32 o16 xchg bpl,byte [edx - 0x80000000]
a32 o16 xchg bpl,byte [eax]
a32 gs xchg bl,byte [esp + 1 * ebp]
o16 a32 gs xchg bl,byte [edx - 0x80000000]
gs o16 a32 xchg bl,byte [eax]
xchg r13b,byte [esp + 1 * ebp]
gs o16 a32 xchg r13b,byte [edx - 0x80000000]
a32 gs o16 xchg r13b,byte [eax]
o16 xchg r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 xchg r13b,byte [rbx + 8 * rdx]
xchg r13b,byte [rdx - 0x80000000]
o16 xchg r8b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
xchg r8b,byte [rbx + 8 * rdx]
o16 gs xchg r8b,byte [rdx - 0x80000000]
gs xchg sil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 xchg sil,byte [rbx + 8 * rdx]
gs o16 xchg sil,byte [rdx - 0x80000000]
o16 a32 xchg r8b,byte [r11d + r11d * 2 + 0x29c0e732]
a32 gs o16 xchg r8b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 xchg r8b,byte [edx - 0x80000000]
gs xchg r13b,byte [r11d + r11d * 2 + 0x29c0e732]
a32 gs xchg r13b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 xchg r13b,byte [edx - 0x80000000]
xchg bl,byte [r11d + r11d * 2 + 0x29c0e732]
gs o16 xchg bl,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs xchg bl,byte [edx - 0x80000000]
gs o16 a32 xchg r14b,r14b
o16 gs a32 xchg r14b,r9b
a32 gs o16 xchg r14b,cl
gs xchg r12b,r14b
gs a32 xchg r12b,r9b
gs a32 o16 xchg r12b,cl
o16 xchg r8b,r14b
o16 xchg r8b,r9b
a32 gs xchg r8b,cl
gs a32 xchg sil,dl
gs o16 xchg sil,r10b
a32 o16 xchg sil,r13b
a32 gs o16 xchg cl,dl
gs o16 a32 xchg cl,r10b
gs o16 a32 xchg cl,r13b
gs o16 a32 xchg r15b,dl
o16 a32 gs xchg r15b,r10b
xchg r15b,r13b
gs a32 o16 xchg spl,r12b
o16 xchg spl,sil
gs o16 a32 xchg spl,spl
gs o16 xchg cl,r12b
a32 o16 xchg cl,sil
o16 gs a32 xchg cl,spl
a32 gs o16 xchg r15b,r12b
o16 xchg r15b,sil
o16 a32 gs xchg r15b,spl
xchg r13b,spl
a32 o16 gs xchg r13b,dil
a32 xchg r13b,bl
o16 a32 xchg sil,spl
a32 gs xchg sil,dil
gs a32 xchg sil,bl
a32 gs xchg r10b,spl
gs o16 xchg r10b,dil
a32 gs xchg r10b,bl
gs xchg eax,eax
xchg rax,r15
gs a32 xchg rax,rbx
a32 xchg rax,rbp
a32 gs xchg eax,r11d
a32 xchg eax,ebx
gs xchg eax,eax
xchg eax,r8d
gs xchg eax,r14d
a32 xchg eax,r12d
gs a32 o16 xchg ax,r15w
o16 a32 xchg ax,r11w
a32 xchg ax,si
o16 a32 xchg ax,si
o16 a32 xchg ax,r8w
a32 xchg ax,r11w
xchg qword [r12],r9
gs xchg qword [r12],rdx
xchg qword [r12],r10
xchg qword [rbp],r9
xchg qword [rbp],rdx
xchg qword [rbp],r10
xchg qword [rdx - 0x80000000],r9
xchg qword [rdx - 0x80000000],rdx
gs xchg qword [rdx - 0x80000000],r10
gs xchg qword [r13d],rdx
gs a32 xchg qword [r13d],r8
gs xchg qword [r13d],r12
gs a32 xchg qword [r11d + r11d * 2 + 0x315e84c9],rdx
gs xchg qword [r11d + r11d * 2 + 0x315e84c9],r8
a32 gs xchg qword [r11d + r11d * 2 + 0x315e84c9],r12
gs xchg qword [r14d + 1 * edx + 0x7FFFFFFF],rdx
gs xchg qword [r14d + 1 * edx + 0x7FFFFFFF],r8
xchg qword [r14d + 1 * edx + 0x7FFFFFFF],r12
gs xchg dword [r12],esp
gs xchg dword [r12],ecx
xchg dword [r12],r10d
xchg dword [rax],esp
gs xchg dword [rax],ecx
xchg dword [rax],r10d
gs xchg dword [r15 + 2 * rdi + 0x72],esp
xchg dword [r15 + 2 * rdi + 0x72],ecx
xchg dword [r15 + 2 * rdi + 0x72],r10d
gs xchg dword [r15d + 2 * edi + 0x72],r10d
gs xchg dword [r15d + 2 * edi + 0x72],ebx
gs a32 xchg dword [r15d + 2 * edi + 0x72],edx
a32 gs xchg dword [esp],r10d
a32 xchg dword [esp],ebx
gs a32 xchg dword [esp],edx
a32 gs xchg dword [eax],r10d
gs a32 xchg dword [eax],ebx
gs xchg dword [eax],edx
gs xchg dword [rbx + 8 * rdx],r15d
gs xchg dword [rbx + 8 * rdx],r11d
xchg dword [rbx + 8 * rdx],esi
gs xchg dword [rbp],r15d
xchg dword [rbp],r11d
xchg dword [rbp],esi
gs xchg dword [rdx - 0x80000000],r15d
xchg dword [rdx - 0x80000000],r11d
xchg dword [rdx - 0x80000000],esi
a32 xchg dword [ebx + 8 * edx],edx
gs xchg dword [ebx + 8 * edx],r10d
a32 gs xchg dword [ebx + 8 * edx],r12d
xchg dword [r13d],edx
gs a32 xchg dword [r13d],r10d
a32 gs xchg dword [r13d],r12d
xchg dword [edx - 0x80000000],edx
gs xchg dword [edx - 0x80000000],r10d
gs xchg dword [edx - 0x80000000],r12d
o16 xchg word [rsp + 1 * rbp],si
o16 gs xchg word [rsp + 1 * rbp],r12w
gs o16 xchg word [rsp + 1 * rbp],sp
xchg word [r11 + r11 * 2 + 0x704859e8],si
gs o16 xchg word [r11 + r11 * 2 + 0x704859e8],r12w
gs o16 xchg word [r11 + r11 * 2 + 0x704859e8],sp
xchg word [rbx + 8 * rdx],si
gs xchg word [rbx + 8 * rdx],r12w
gs xchg word [rbx + 8 * rdx],sp
gs xchg word [eax],di
gs a32 xchg word [eax],r15w
gs xchg word [eax],r8w
gs a32 xchg word [r12d],di
gs a32 o16 xchg word [r12d],r15w
o16 gs xchg word [r12d],r8w
o16 gs xchg word [r11d + r11d * 2 + 0x704859e8],di
gs xchg word [r11d + r11d * 2 + 0x704859e8],r15w
o16 gs a32 xchg word [r11d + r11d * 2 + 0x704859e8],r8w
o16 gs xchg word [r13],r12w
gs o16 xchg word [r13],r8w
o16 xchg word [r13],di
o16 gs xchg word [rsp],r12w
xchg word [rsp],r8w
xchg word [rsp],di
o16 gs xchg word [rsp + 1 * rbp],r12w
gs xchg word [rsp + 1 * rbp],r8w
gs xchg word [rsp + 1 * rbp],di
gs o16 xchg word [r12d],bx
o16 gs xchg word [r12d],r14w
gs xchg word [r12d],bp
a32 xchg word [eax],bx
o16 a32 xchg word [eax],r14w
a32 gs xchg word [eax],bp
xchg word [r14d + 1 * edx + 0x7FFFFFFF],bx
a32 xchg word [r14d + 1 * edx + 0x7FFFFFFF],r14w
a32 gs o16 xchg word [r14d + 1 * edx + 0x7FFFFFFF],bp
gs xchg rdx,rax
xchg rbp,rax
gs xchg r13,rax
xchg r11d,eax
gs xchg r14d,eax
gs a32 xchg r9d,eax
xchg r15d,eax
xchg ecx,eax
gs xchg ebx,eax
gs o16 a32 xchg r11w,ax
gs a32 o16 xchg r13w,ax
xchg bx,ax
gs a32 o16 xchg r14w,ax
gs a32 o16 xchg sp,ax
o16 a32 gs xchg bx,ax
gs xchg rsi,qword [rdx - 0x80000000]
gs xchg rsi,qword [rbp]
gs xchg rsi,qword [rbx + 8 * rdx]
gs xchg rbp,qword [rdx - 0x80000000]
gs xchg rbp,qword [rbp]
gs xchg rbp,qword [rbx + 8 * rdx]
xchg r15,qword [rdx - 0x80000000]
xchg r15,qword [rbp]
xchg r15,qword [rbx + 8 * rdx]
a32 xchg rsp,qword [r15d + 2 * edi + 0x72]
gs xchg rsp,qword [esp + 1 * ebp]
xchg rsp,qword [r13d]
gs a32 xchg rbp,qword [r15d + 2 * edi + 0x72]
a32 gs xchg rbp,qword [esp + 1 * ebp]
gs a32 xchg rbp,qword [r13d]
gs a32 xchg r15,qword [r15d + 2 * edi + 0x72]
xchg r15,qword [esp + 1 * ebp]
gs a32 xchg r15,qword [r13d]
gs xchg r9d,dword [rbp]
xchg r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg r9d,dword [r12]
gs xchg r10d,dword [rbp]
gs xchg r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
xchg r10d,dword [r12]
gs xchg esi,dword [rbp]
gs xchg esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg esi,dword [r12]
a32 xchg r10d,dword [r15d + 2 * edi + 0x72]
xchg r10d,dword [r12d]
gs a32 xchg r10d,dword [eax]
a32 xchg ecx,dword [r15d + 2 * edi + 0x72]
xchg ecx,dword [r12d]
gs a32 xchg ecx,dword [eax]
xchg edi,dword [r15d + 2 * edi + 0x72]
gs xchg edi,dword [r12d]
xchg edi,dword [eax]
xchg r12d,dword [r12]
gs xchg r12d,dword [rdx - 0x80000000]
gs xchg r12d,dword [rsp]
xchg esp,dword [r12]
xchg esp,dword [rdx - 0x80000000]
xchg esp,dword [rsp]
xchg r9d,dword [r12]
gs xchg r9d,dword [rdx - 0x80000000]
xchg r9d,dword [rsp]
a32 xchg ebp,dword [eax]
xchg ebp,dword [esp + 1 * ebp]
gs a32 xchg ebp,dword [ebp]
gs a32 xchg ecx,dword [eax]
xchg ecx,dword [esp + 1 * ebp]
gs a32 xchg ecx,dword [ebp]
a32 xchg r13d,dword [eax]
gs a32 xchg r13d,dword [esp + 1 * ebp]
a32 gs xchg r13d,dword [ebp]
gs xchg r14w,word [r13]
gs o16 xchg r14w,word [r11 + r11 * 2 + 0x72ae3e7d]
gs xchg r14w,word [rbp]
xchg bx,word [r13]
o16 xchg bx,word [r11 + r11 * 2 + 0x72ae3e7d]
gs xchg bx,word [rbp]
gs xchg r8w,word [r13]
xchg r8w,word [r11 + r11 * 2 + 0x72ae3e7d]
o16 gs xchg r8w,word [rbp]
o16 gs a32 xchg sp,word [r13d]
gs a32 o16 xchg sp,word [esp]
gs o16 xchg sp,word [ebp]
o16 gs a32 xchg di,word [r13d]
xchg di,word [esp]
a32 gs xchg di,word [ebp]
a32 gs xchg r15w,word [r13d]
a32 xchg r15w,word [esp]
a32 o16 gs xchg r15w,word [ebp]
o16 xchg r10w,word [rsp]
o16 xchg r10w,word [rbx + 8 * rdx]
o16 xchg r10w,word [rax]
o16 xchg di,word [rsp]
xchg di,word [rbx + 8 * rdx]
gs xchg di,word [rax]
o16 gs xchg r9w,word [rsp]
o16 xchg r9w,word [rbx + 8 * rdx]
gs o16 xchg r9w,word [rax]
xchg r10w,word [edx - 0x80000000]
o16 a32 xchg r10w,word [ebx + 8 * edx]
o16 gs xchg r10w,word [r11d + r11d * 2 + 0x72ae3e7d]
a32 gs xchg r8w,word [edx - 0x80000000]
gs a32 o16 xchg r8w,word [ebx + 8 * edx]
gs a32 o16 xchg r8w,word [r11d + r11d * 2 + 0x72ae3e7d]
o16 xchg si,word [edx - 0x80000000]
o16 gs a32 xchg si,word [ebx + 8 * edx]
a32 o16 gs xchg si,word [r11d + r11d * 2 + 0x72ae3e7d]
a32 xchg r12,rsp
gs xchg r12,rax
xchg r12,r11
gs a32 xchg rsp,rsp
gs a32 xchg rsp,rax
a32 gs xchg rsp,r11
gs xchg r10,rsp
a32 xchg r10,rax
a32 xchg r10,r11
a32 gs xchg esp,ebp
a32 xchg esp,esp
xchg esp,esi
a32 gs xchg eax,ebp
gs xchg eax,esp
a32 xchg eax,esi
a32 xchg r8d,ebp
gs xchg r8d,esp
a32 xchg r8d,esi
xchg ebx,ebx
gs xchg ebx,r9d
gs xchg ebx,edx
gs a32 xchg ecx,ebx
xchg ecx,r9d
a32 gs xchg ecx,edx
xchg ebp,ebx
gs xchg ebp,r9d
gs a32 xchg ebp,edx
o16 a32 gs xchg r12w,r8w
a32 o16 xchg r12w,di
gs o16 a32 xchg r12w,ax
o16 a32 gs xchg cx,r8w
gs xchg cx,di
a32 o16 gs xchg cx,ax
gs o16 xchg bx,r8w
o16 a32 gs xchg bx,di
gs xchg bx,ax
o16 xchg r8w,ax
o16 gs xchg r8w,dx
a32 o16 xchg r8w,r12w
gs a32 xchg bp,ax
o16 a32 xchg bp,dx
o16 a32 gs xchg bp,r12w
gs o16 a32 xchg r14w,ax
a32 gs o16 xchg r14w,dx
a32 o16 xchg r14w,r12w
a32 gs xchg rbx,rax
a32 gs xchg rbx,rbp
a32 gs xchg rbx,r13
gs xchg rax,rax
xchg rax,rbp
gs xchg rax,r13
a32 xchg rcx,rax
gs xchg rcx,rbp
gs xchg rcx,r13
a32 gs xchg r8d,r11d
a32 gs xchg r8d,r9d
a32 xchg r8d,r10d
gs a32 xchg esi,r11d
a32 gs xchg esi,r9d
gs a32 xchg esi,r10d
a32 gs xchg r15d,r11d
a32 gs xchg r15d,r9d
gs xchg r15d,r10d
gs a32 xchg ebx,edx
gs a32 xchg ebx,esi
a32 gs xchg ebx,r14d
a32 xchg r12d,edx
a32 gs xchg r12d,esi
gs a32 xchg r12d,r14d
a32 xchg ecx,edx
gs a32 xchg ecx,esi
gs xchg ecx,r14d
gs o16 a32 xchg r8w,bx
o16 gs xchg r8w,di
o16 a32 gs xchg r8w,r9w
o16 gs xchg cx,bx
o16 gs a32 xchg cx,di
o16 a32 gs xchg cx,r9w
a32 o16 xchg bx,bx
gs o16 a32 xchg bx,di
a32 xchg bx,r9w
a32 gs o16 xchg di,r12w
a32 o16 xchg di,ax
a32 gs o16 xchg di,r13w
o16 gs xchg r11w,r12w
xchg r11w,ax
gs a32 o16 xchg r11w,r13w
gs a32 xchg sp,r12w
o16 gs a32 xchg sp,ax
o16 xchg sp,r13w
