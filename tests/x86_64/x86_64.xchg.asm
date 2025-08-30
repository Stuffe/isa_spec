gs xchg byte [r12],bl
o16 gs xchg byte [r12],bpl
gs xchg byte [r12],dl
o16 xchg byte [rdx - 0x80000000],bl
gs o16 xchg byte [rdx - 0x80000000],bpl
gs xchg byte [rdx - 0x80000000],dl
gs o16 xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],bl
gs o16 xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],bpl
o16 xchg byte [r14 + 1 * rdx + 0x7FFFFFFF],dl
gs o16 xchg byte [ebp],sil
gs o16 a32 xchg byte [ebp],r11b
o16 xchg byte [ebp],cl
xchg byte [edx - 0x80000000],sil
o16 xchg byte [edx - 0x80000000],r11b
o16 a32 gs xchg byte [edx - 0x80000000],cl
o16 gs a32 xchg byte [r15d + 2 * edi + 0x72],sil
a32 xchg byte [r15d + 2 * edi + 0x72],r11b
o16 a32 gs xchg byte [r15d + 2 * edi + 0x72],cl
o16 xchg byte [r15 + 2 * rdi + 0x72],spl
gs o16 xchg byte [r15 + 2 * rdi + 0x72],bpl
gs o16 xchg byte [r15 + 2 * rdi + 0x72],r10b
gs o16 xchg byte [r11 + r11 * 2 + 0x553e7f6c],spl
o16 gs xchg byte [r11 + r11 * 2 + 0x553e7f6c],bpl
gs o16 xchg byte [r11 + r11 * 2 + 0x553e7f6c],r10b
xchg byte [rsp],spl
xchg byte [rsp],bpl
o16 xchg byte [rsp],r10b
a32 o16 xchg byte [esp + 1 * ebp],r11b
gs xchg byte [esp + 1 * ebp],bpl
gs xchg byte [esp + 1 * ebp],dil
gs o16 a32 xchg byte [edx - 0x80000000],r11b
o16 a32 gs xchg byte [edx - 0x80000000],bpl
gs o16 a32 xchg byte [edx - 0x80000000],dil
gs o16 xchg byte [ebx + 8 * edx],r11b
a32 gs xchg byte [ebx + 8 * edx],bpl
o16 gs xchg byte [ebx + 8 * edx],dil
xchg r9b,byte [r11 + r11 * 2 + 0x28d202a1]
o16 xchg r9b,byte [r12]
gs o16 xchg r9b,byte [rax]
gs o16 xchg r14b,byte [r11 + r11 * 2 + 0x28d202a1]
o16 xchg r14b,byte [r12]
o16 gs xchg r14b,byte [rax]
gs xchg r11b,byte [r11 + r11 * 2 + 0x28d202a1]
o16 gs xchg r11b,byte [r12]
o16 xchg r11b,byte [rax]
gs o16 xchg r10b,byte [r11d + r11d * 2 + 0x28d202a1]
a32 gs o16 xchg r10b,byte [r12d]
a32 gs xchg r10b,byte [r13d]
a32 o16 gs xchg sil,byte [r11d + r11d * 2 + 0x28d202a1]
o16 gs a32 xchg sil,byte [r12d]
o16 a32 gs xchg sil,byte [r13d]
gs o16 a32 xchg r15b,byte [r11d + r11d * 2 + 0x28d202a1]
o16 a32 xchg r15b,byte [r12d]
a32 o16 xchg r15b,byte [r13d]
o16 gs xchg cl,byte [rsp + 1 * rbp]
xchg cl,byte [r15 + 2 * rdi + 0x72]
gs xchg cl,byte [r11 + r11 * 2 + 0x28d202a1]
gs o16 xchg bpl,byte [rsp + 1 * rbp]
gs o16 xchg bpl,byte [r15 + 2 * rdi + 0x72]
xchg bpl,byte [r11 + r11 * 2 + 0x28d202a1]
gs xchg r11b,byte [rsp + 1 * rbp]
gs xchg r11b,byte [r15 + 2 * rdi + 0x72]
o16 xchg r11b,byte [r11 + r11 * 2 + 0x28d202a1]
gs a32 o16 xchg r11b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs xchg r11b,byte [r15d + 2 * edi + 0x72]
gs xchg r11b,byte [ebp]
gs a32 o16 xchg r13b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs xchg r13b,byte [r15d + 2 * edi + 0x72]
o16 xchg r13b,byte [ebp]
o16 a32 gs xchg r9b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 xchg r9b,byte [r15d + 2 * edi + 0x72]
o16 gs xchg r9b,byte [ebp]
o16 gs xchg spl,r13b
a32 xchg spl,r12b
o16 gs a32 xchg spl,bl
a32 o16 xchg sil,r13b
gs a32 o16 xchg sil,r12b
gs o16 a32 xchg sil,bl
a32 gs o16 xchg al,r13b
gs a32 o16 xchg al,r12b
gs a32 xchg al,bl
gs a32 xchg bl,bl
o16 gs a32 xchg bl,spl
xchg bl,r11b
a32 gs o16 xchg cl,bl
gs o16 xchg cl,spl
o16 gs xchg cl,r11b
o16 gs a32 xchg r13b,bl
gs o16 a32 xchg r13b,spl
a32 o16 xchg r13b,r11b
a32 xchg bl,r11b
o16 gs xchg bl,r15b
gs o16 a32 xchg bl,cl
gs a32 xchg r12b,r11b
o16 xchg r12b,r15b
gs a32 xchg r12b,cl
a32 o16 gs xchg sil,r11b
gs o16 xchg sil,r15b
o16 xchg sil,cl
o16 gs xchg sil,bl
gs o16 xchg sil,r8b
a32 xchg sil,cl
o16 a32 xchg r8b,bl
o16 gs xchg r8b,r8b
a32 gs o16 xchg r8b,cl
o16 a32 gs xchg bpl,bl
o16 gs a32 xchg bpl,r8b
o16 gs a32 xchg bpl,cl
gs xchg eax,eax
gs a32 xchg rax,r14
xchg rax,r9
a32 xchg rax,rcx
a32 gs xchg eax,edi
a32 xchg eax,edx
gs xchg eax,r9d
xchg eax,r8d
gs xchg eax,r13d
gs a32 xchg eax,r12d
gs xchg ax,ax
gs o16 a32 xchg ax,cx
o16 gs a32 xchg ax,r12w
gs xchg ax,r9w
a32 o16 xchg ax,r11w
a32 o16 gs xchg ax,bp
gs xchg qword [r15 + 2 * rdi + 0x72],rbp
xchg qword [r15 + 2 * rdi + 0x72],r14
xchg qword [r15 + 2 * rdi + 0x72],r9
gs xchg qword [rax],rbp
xchg qword [rax],r14
xchg qword [rax],r9
xchg qword [rdx - 0x80000000],rbp
gs xchg qword [rdx - 0x80000000],r14
xchg qword [rdx - 0x80000000],r9
a32 xchg qword [r14d + 1 * edx + 0x7FFFFFFF],r8
gs xchg qword [r14d + 1 * edx + 0x7FFFFFFF],r11
a32 xchg qword [r14d + 1 * edx + 0x7FFFFFFF],rsp
a32 gs xchg qword [eax],r8
gs a32 xchg qword [eax],r11
a32 xchg qword [eax],rsp
a32 gs xchg qword [r15d + 2 * edi + 0x72],r8
gs xchg qword [r15d + 2 * edi + 0x72],r11
gs xchg qword [r15d + 2 * edi + 0x72],rsp
gs xchg dword [r11 + r11 * 2 + 0x6b466260],ebp
gs xchg dword [r11 + r11 * 2 + 0x6b466260],r8d
xchg dword [r11 + r11 * 2 + 0x6b466260],esi
xchg dword [rsp],ebp
gs xchg dword [rsp],r8d
xchg dword [rsp],esi
gs xchg dword [r15 + 2 * rdi + 0x72],ebp
gs xchg dword [r15 + 2 * rdi + 0x72],r8d
xchg dword [r15 + 2 * rdi + 0x72],esi
a32 xchg dword [eax],edx
xchg dword [eax],r11d
xchg dword [eax],esp
a32 gs xchg dword [esp + 1 * ebp],edx
gs a32 xchg dword [esp + 1 * ebp],r11d
a32 xchg dword [esp + 1 * ebp],esp
a32 gs xchg dword [esp],edx
gs xchg dword [esp],r11d
gs a32 xchg dword [esp],esp
gs xchg dword [rbp],ebp
xchg dword [rbp],edi
xchg dword [rbp],r9d
gs xchg dword [rsp + 1 * rbp],ebp
xchg dword [rsp + 1 * rbp],edi
gs xchg dword [rsp + 1 * rbp],r9d
xchg dword [r12],ebp
gs xchg dword [r12],edi
gs xchg dword [r12],r9d
a32 xchg dword [r12d],ecx
a32 gs xchg dword [r12d],r10d
a32 gs xchg dword [r12d],edi
a32 xchg dword [r15d + 2 * edi + 0x72],ecx
xchg dword [r15d + 2 * edi + 0x72],r10d
a32 gs xchg dword [r15d + 2 * edi + 0x72],edi
gs a32 xchg dword [edx - 0x80000000],ecx
a32 xchg dword [edx - 0x80000000],r10d
xchg dword [edx - 0x80000000],edi
gs xchg word [r12],r14w
gs o16 xchg word [r12],bx
gs xchg word [r12],r13w
xchg word [rbp],r14w
xchg word [rbp],bx
o16 xchg word [rbp],r13w
gs xchg word [rbx + 8 * rdx],r14w
gs xchg word [rbx + 8 * rdx],bx
o16 gs xchg word [rbx + 8 * rdx],r13w
a32 o16 gs xchg word [ebx + 8 * edx],r13w
gs o16 xchg word [ebx + 8 * edx],bx
a32 gs o16 xchg word [ebx + 8 * edx],dx
a32 o16 gs xchg word [ebp],r13w
gs o16 a32 xchg word [ebp],bx
xchg word [ebp],dx
gs a32 o16 xchg word [r11d + r11d * 2 + 0x6b20ec43],r13w
o16 gs a32 xchg word [r11d + r11d * 2 + 0x6b20ec43],bx
gs a32 o16 xchg word [r11d + r11d * 2 + 0x6b20ec43],dx
gs xchg word [rbp],r8w
xchg word [rbp],r10w
gs xchg word [rbp],bp
o16 xchg word [r13],r8w
xchg word [r13],r10w
gs xchg word [r13],bp
gs o16 xchg word [r14 + 1 * rdx + 0x7FFFFFFF],r8w
gs o16 xchg word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
o16 gs xchg word [r14 + 1 * rdx + 0x7FFFFFFF],bp
gs o16 xchg word [esp + 1 * ebp],ax
a32 o16 gs xchg word [esp + 1 * ebp],r14w
xchg word [esp + 1 * ebp],r15w
a32 o16 xchg word [edx - 0x80000000],ax
gs xchg word [edx - 0x80000000],r14w
a32 xchg word [edx - 0x80000000],r15w
gs xchg word [r13d],ax
xchg word [r13d],r14w
o16 gs xchg word [r13d],r15w
gs xchg rdx,rax
gs a32 xchg rsp,rax
xchg r15,rax
gs a32 xchg ebx,eax
a32 xchg r11d,eax
xchg edi,eax
a32 gs xchg r14d,eax
gs xchg ebp,eax
a32 xchg r12d,eax
o16 gs a32 xchg r15w,ax
gs xchg r10w,ax
a32 gs o16 xchg dx,ax
a32 gs o16 xchg r14w,ax
o16 gs xchg r11w,ax
xchg r13w,ax
gs xchg rsi,qword [r15 + 2 * rdi + 0x72]
xchg rsi,qword [r11 + r11 * 2 + 0x565a5d37]
xchg rsi,qword [rsp]
xchg rdx,qword [r15 + 2 * rdi + 0x72]
gs xchg rdx,qword [r11 + r11 * 2 + 0x565a5d37]
xchg rdx,qword [rsp]
xchg r9,qword [r15 + 2 * rdi + 0x72]
gs xchg r9,qword [r11 + r11 * 2 + 0x565a5d37]
xchg r9,qword [rsp]
a32 gs xchg rdi,qword [r13d]
gs a32 xchg rdi,qword [eax]
a32 xchg rdi,qword [r12d]
a32 gs xchg rsi,qword [r13d]
a32 xchg rsi,qword [eax]
a32 gs xchg rsi,qword [r12d]
gs a32 xchg r14,qword [r13d]
a32 gs xchg r14,qword [eax]
gs xchg r14,qword [r12d]
xchg r9d,dword [rdx - 0x80000000]
xchg r9d,dword [r11 + r11 * 2 + 0x1158632d]
gs xchg r9d,dword [rbp]
gs xchg r14d,dword [rdx - 0x80000000]
gs xchg r14d,dword [r11 + r11 * 2 + 0x1158632d]
xchg r14d,dword [rbp]
gs xchg ebx,dword [rdx - 0x80000000]
xchg ebx,dword [r11 + r11 * 2 + 0x1158632d]
xchg ebx,dword [rbp]
gs xchg ecx,dword [r13d]
gs xchg ecx,dword [edx - 0x80000000]
xchg ecx,dword [r11d + r11d * 2 + 0x1158632d]
gs xchg ebp,dword [r13d]
xchg ebp,dword [edx - 0x80000000]
gs a32 xchg ebp,dword [r11d + r11d * 2 + 0x1158632d]
gs xchg eax,dword [r13d]
xchg eax,dword [edx - 0x80000000]
a32 xchg eax,dword [r11d + r11d * 2 + 0x1158632d]
gs xchg r11d,dword [r15 + 2 * rdi + 0x72]
gs xchg r11d,dword [r11 + r11 * 2 + 0x1158632d]
gs xchg r11d,dword [rsp]
xchg edx,dword [r15 + 2 * rdi + 0x72]
gs xchg edx,dword [r11 + r11 * 2 + 0x1158632d]
gs xchg edx,dword [rsp]
xchg r13d,dword [r15 + 2 * rdi + 0x72]
xchg r13d,dword [r11 + r11 * 2 + 0x1158632d]
xchg r13d,dword [rsp]
a32 xchg ebx,dword [r12d]
a32 xchg ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 xchg ebx,dword [eax]
a32 gs xchg r11d,dword [r12d]
gs xchg r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 xchg r11d,dword [eax]
gs xchg r8d,dword [r12d]
xchg r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 xchg r8d,dword [eax]
gs o16 xchg sp,word [rsp]
gs xchg sp,word [rsp + 1 * rbp]
gs xchg sp,word [rbp]
xchg bx,word [rsp]
o16 xchg bx,word [rsp + 1 * rbp]
xchg bx,word [rbp]
xchg cx,word [rsp]
o16 xchg cx,word [rsp + 1 * rbp]
gs o16 xchg cx,word [rbp]
a32 o16 gs xchg cx,word [r13d]
a32 o16 xchg cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 xchg cx,word [eax]
xchg ax,word [r13d]
gs a32 xchg ax,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs xchg ax,word [eax]
o16 a32 xchg r12w,word [r13d]
a32 xchg r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 xchg r12w,word [eax]
gs xchg si,word [rdx - 0x80000000]
gs xchg si,word [rsp]
o16 gs xchg si,word [rax]
o16 gs xchg r15w,word [rdx - 0x80000000]
gs xchg r15w,word [rsp]
o16 xchg r15w,word [rax]
xchg bx,word [rdx - 0x80000000]
gs xchg bx,word [rsp]
xchg bx,word [rax]
gs o16 a32 xchg r10w,word [eax]
o16 a32 xchg r10w,word [r11d + r11d * 2 + 0x742fae79]
gs a32 o16 xchg r10w,word [r15d + 2 * edi + 0x72]
a32 gs o16 xchg r12w,word [eax]
gs xchg r12w,word [r11d + r11d * 2 + 0x742fae79]
gs a32 o16 xchg r12w,word [r15d + 2 * edi + 0x72]
o16 gs a32 xchg r9w,word [eax]
gs xchg r9w,word [r11d + r11d * 2 + 0x742fae79]
gs o16 xchg r9w,word [r15d + 2 * edi + 0x72]
gs xchg r11,r15
gs xchg r11,rbp
gs a32 xchg r11,r13
xchg r10,r15
xchg r10,rbp
gs a32 xchg r10,r13
gs xchg rbx,r15
xchg rbx,rbp
a32 gs xchg rbx,r13
xchg r14d,ebp
a32 gs xchg r14d,ecx
gs xchg r14d,r11d
a32 xchg r13d,ebp
xchg r13d,ecx
a32 gs xchg r13d,r11d
a32 xchg r8d,ebp
gs xchg r8d,ecx
xchg r8d,r11d
gs a32 xchg r10d,edi
gs a32 xchg r10d,edx
gs a32 xchg r10d,ebp
a32 xchg r9d,edi
gs a32 xchg r9d,edx
gs a32 xchg r9d,ebp
a32 xchg r12d,edi
xchg r12d,edx
a32 gs xchg r12d,ebp
a32 xchg sp,cx
a32 o16 xchg sp,si
a32 o16 gs xchg sp,di
gs a32 xchg r8w,cx
a32 o16 gs xchg r8w,si
a32 o16 gs xchg r8w,di
gs o16 a32 xchg dx,cx
a32 o16 xchg dx,si
a32 o16 xchg dx,di
xchg sp,bp
gs xchg sp,dx
o16 gs xchg sp,r11w
gs a32 xchg r10w,bp
o16 a32 xchg r10w,dx
o16 gs xchg r10w,r11w
a32 o16 gs xchg r13w,bp
a32 o16 gs xchg r13w,dx
xchg r13w,r11w
xchg r14,rdi
gs xchg r14,rsi
a32 gs xchg r14,r14
a32 xchg r8,rdi
a32 xchg r8,rsi
a32 gs xchg r8,r14
gs a32 xchg rbp,rdi
gs xchg rbp,rsi
xchg rbp,r14
a32 gs xchg r8d,edx
xchg r8d,ebx
gs a32 xchg r8d,eax
gs xchg r13d,edx
xchg r13d,ebx
gs a32 xchg r13d,eax
a32 gs xchg r14d,edx
xchg r14d,ebx
gs a32 xchg r14d,eax
xchg ebp,r15d
xchg ebp,edi
a32 gs xchg ebp,r8d
a32 gs xchg edx,r15d
gs xchg edx,edi
a32 xchg edx,r8d
gs xchg esp,r15d
xchg esp,edi
a32 xchg esp,r8d
gs o16 xchg r8w,r8w
gs o16 a32 xchg r8w,r12w
o16 xchg r8w,r10w
o16 a32 xchg r11w,r8w
a32 xchg r11w,r12w
xchg r11w,r10w
o16 a32 xchg bx,r8w
o16 gs xchg bx,r12w
gs o16 a32 xchg bx,r10w
xchg dx,r14w
o16 a32 gs xchg dx,cx
a32 xchg dx,bx
a32 o16 gs xchg di,r14w
o16 xchg di,cx
o16 a32 xchg di,bx
o16 gs a32 xchg si,r14w
o16 a32 xchg si,cx
gs o16 a32 xchg si,bx
