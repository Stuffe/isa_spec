o16 xchg byte [rsp],r11b
o16 gs xchg byte [rsp],cl
xchg byte [rsp],r14b
gs o16 xchg byte [rsp + 1 * rbp],r11b
o16 xchg byte [rsp + 1 * rbp],cl
o16 xchg byte [rsp + 1 * rbp],r14b
o16 xchg byte [r13],r11b
gs o16 xchg byte [r13],cl
o16 xchg byte [r13],r14b
o16 a32 xchg byte [esp],r13b
gs o16 xchg byte [esp],r15b
gs a32 o16 xchg byte [esp],bl
a32 gs xchg byte [eax],r13b
gs o16 a32 xchg byte [eax],r15b
a32 o16 gs xchg byte [eax],bl
o16 gs a32 xchg byte [esp + 1 * ebp],r13b
a32 gs xchg byte [esp + 1 * ebp],r15b
o16 gs xchg byte [esp + 1 * ebp],bl
o16 xchg byte [rax],cl
o16 gs xchg byte [rax],r8b
xchg byte [rax],r11b
o16 gs xchg byte [rsp + 1 * rbp],cl
o16 xchg byte [rsp + 1 * rbp],r8b
gs xchg byte [rsp + 1 * rbp],r11b
gs o16 xchg byte [rdx - 0x80000000],cl
xchg byte [rdx - 0x80000000],r8b
o16 gs xchg byte [rdx - 0x80000000],r11b
a32 o16 gs xchg byte [r13d],r14b
a32 gs xchg byte [r13d],r11b
o16 gs a32 xchg byte [r13d],r9b
gs xchg byte [ebx + 8 * edx],r14b
a32 xchg byte [ebx + 8 * edx],r11b
a32 o16 xchg byte [ebx + 8 * edx],r9b
a32 gs xchg byte [r14d + 1 * edx + 0x7FFFFFFF],r14b
gs xchg byte [r14d + 1 * edx + 0x7FFFFFFF],r11b
o16 gs a32 xchg byte [r14d + 1 * edx + 0x7FFFFFFF],r9b
o16 xchg r8b,byte [rbp]
o16 xchg r8b,byte [r11 + r11 * 2 + 0x29c85c75]
o16 xchg r8b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
xchg r13b,byte [rbp]
gs o16 xchg r13b,byte [r11 + r11 * 2 + 0x29c85c75]
xchg r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg bl,byte [rbp]
gs xchg bl,byte [r11 + r11 * 2 + 0x29c85c75]
gs o16 xchg bl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs xchg dl,byte [ebp]
gs xchg dl,byte [edx - 0x80000000]
a32 o16 gs xchg dl,byte [r12d]
o16 a32 gs xchg r12b,byte [ebp]
a32 o16 gs xchg r12b,byte [edx - 0x80000000]
xchg r12b,byte [r12d]
a32 gs xchg r13b,byte [ebp]
a32 o16 gs xchg r13b,byte [edx - 0x80000000]
gs o16 a32 xchg r13b,byte [r12d]
o16 gs xchg r14b,byte [r12]
xchg r14b,byte [r11 + r11 * 2 + 0x29c85c75]
gs o16 xchg r14b,byte [r13]
gs xchg al,byte [r12]
gs o16 xchg al,byte [r11 + r11 * 2 + 0x29c85c75]
xchg al,byte [r13]
o16 gs xchg cl,byte [r12]
o16 xchg cl,byte [r11 + r11 * 2 + 0x29c85c75]
gs xchg cl,byte [r13]
gs a32 xchg bpl,byte [r15d + 2 * edi + 0x72]
a32 xchg bpl,byte [r12d]
o16 a32 xchg bpl,byte [esp]
a32 gs o16 xchg spl,byte [r15d + 2 * edi + 0x72]
a32 gs xchg spl,byte [r12d]
o16 gs a32 xchg spl,byte [esp]
a32 o16 gs xchg r15b,byte [r15d + 2 * edi + 0x72]
gs xchg r15b,byte [r12d]
gs o16 xchg r15b,byte [esp]
o16 gs xchg r13b,r15b
gs a32 xchg r13b,r10b
o16 xchg r13b,r13b
o16 xchg dl,r15b
gs o16 xchg dl,r10b
o16 gs xchg dl,r13b
gs o16 a32 xchg r8b,r15b
o16 xchg r8b,r10b
gs a32 xchg r8b,r13b
a32 o16 gs xchg r14b,r10b
o16 gs xchg r14b,r9b
a32 o16 gs xchg r14b,r14b
o16 a32 xchg sil,r10b
a32 gs xchg sil,r9b
gs a32 o16 xchg sil,r14b
xchg r9b,r10b
a32 xchg r9b,r9b
gs o16 a32 xchg r9b,r14b
gs o16 a32 xchg al,bl
gs o16 xchg al,al
a32 gs o16 xchg al,spl
a32 o16 gs xchg r10b,bl
a32 xchg r10b,al
a32 gs o16 xchg r10b,spl
o16 gs xchg cl,bl
a32 xchg cl,al
o16 a32 xchg cl,spl
a32 o16 xchg r12b,r9b
o16 xchg r12b,cl
a32 gs xchg r12b,bl
o16 a32 gs xchg sil,r9b
o16 xchg sil,cl
o16 gs xchg sil,bl
o16 xchg r10b,r9b
a32 gs xchg r10b,cl
a32 gs o16 xchg r10b,bl
gs a32 xchg eax,eax
gs xchg rax,r10
xchg rax,rsi
a32 xchg rax,rbp
gs a32 xchg eax,r9d
a32 xchg eax,r15d
xchg eax,r8d
xchg eax,r10d
gs xchg eax,edx
gs a32 xchg eax,edi
o16 gs a32 xchg ax,bp
gs a32 o16 xchg ax,cx
gs o16 a32 xchg ax,r14w
o16 gs a32 xchg ax,r12w
gs o16 xchg ax,cx
gs o16 a32 xchg ax,r14w
xchg qword [r13],r8
gs xchg qword [r13],r15
gs xchg qword [r13],r9
xchg qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
gs xchg qword [r14 + 1 * rdx + 0x7FFFFFFF],r15
gs xchg qword [r14 + 1 * rdx + 0x7FFFFFFF],r9
gs xchg qword [rsp],r8
gs xchg qword [rsp],r15
gs xchg qword [rsp],r9
a32 gs xchg qword [r11d + r11d * 2 + 0x131c7e38],rbp
a32 gs xchg qword [r11d + r11d * 2 + 0x131c7e38],rcx
gs xchg qword [r11d + r11d * 2 + 0x131c7e38],rdx
a32 gs xchg qword [ebx + 8 * edx],rbp
xchg qword [ebx + 8 * edx],rcx
a32 gs xchg qword [ebx + 8 * edx],rdx
xchg qword [r12d],rbp
xchg qword [r12d],rcx
gs xchg qword [r12d],rdx
gs xchg dword [r11 + r11 * 2 + 0x6cbe25d4],r12d
xchg dword [r11 + r11 * 2 + 0x6cbe25d4],eax
gs xchg dword [r11 + r11 * 2 + 0x6cbe25d4],ebp
xchg dword [rax],r12d
gs xchg dword [rax],eax
gs xchg dword [rax],ebp
gs xchg dword [rbx + 8 * rdx],r12d
xchg dword [rbx + 8 * rdx],eax
gs xchg dword [rbx + 8 * rdx],ebp
a32 xchg dword [r15d + 2 * edi + 0x72],r12d
gs a32 xchg dword [r15d + 2 * edi + 0x72],esp
a32 gs xchg dword [r15d + 2 * edi + 0x72],ebx
a32 xchg dword [r12d],r12d
a32 gs xchg dword [r12d],esp
a32 gs xchg dword [r12d],ebx
xchg dword [eax],r12d
a32 gs xchg dword [eax],esp
gs a32 xchg dword [eax],ebx
xchg dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
gs xchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
gs xchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
xchg dword [rax],ebp
xchg dword [rax],r14d
gs xchg dword [rax],r13d
gs xchg dword [r13],ebp
gs xchg dword [r13],r14d
gs xchg dword [r13],r13d
xchg dword [r14d + 1 * edx + 0x7FFFFFFF],edx
xchg dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
a32 gs xchg dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
gs a32 xchg dword [ebp],edx
gs a32 xchg dword [ebp],ecx
a32 gs xchg dword [ebp],r15d
gs xchg dword [esp + 1 * ebp],edx
a32 xchg dword [esp + 1 * ebp],ecx
gs a32 xchg dword [esp + 1 * ebp],r15d
gs xchg word [r12],sp
gs xchg word [r12],di
gs xchg word [r12],r8w
gs xchg word [rbp],sp
gs xchg word [rbp],di
o16 xchg word [rbp],r8w
gs xchg word [r15 + 2 * rdi + 0x72],sp
xchg word [r15 + 2 * rdi + 0x72],di
xchg word [r15 + 2 * rdi + 0x72],r8w
a32 gs xchg word [r12d],si
a32 gs o16 xchg word [r12d],bx
a32 gs xchg word [r12d],sp
o16 xchg word [esp],si
a32 gs o16 xchg word [esp],bx
gs a32 xchg word [esp],sp
o16 xchg word [eax],si
o16 xchg word [eax],bx
gs a32 xchg word [eax],sp
xchg word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
o16 xchg word [r14 + 1 * rdx + 0x7FFFFFFF],cx
o16 xchg word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 gs xchg word [rsp],r9w
o16 gs xchg word [rsp],cx
o16 xchg word [rsp],r15w
o16 xchg word [r12],r9w
gs o16 xchg word [r12],cx
gs o16 xchg word [r12],r15w
a32 gs o16 xchg word [edx - 0x80000000],r10w
gs o16 a32 xchg word [edx - 0x80000000],r13w
o16 gs a32 xchg word [edx - 0x80000000],r14w
a32 o16 xchg word [r12d],r10w
a32 o16 gs xchg word [r12d],r13w
gs a32 xchg word [r12d],r14w
a32 o16 gs xchg word [r13d],r10w
a32 gs o16 xchg word [r13d],r13w
o16 a32 xchg word [r13d],r14w
gs a32 xchg rdi,rax
xchg r14,rax
a32 xchg r10,rax
a32 xchg edx,eax
gs xchg esi,eax
a32 xchg esp,eax
gs a32 xchg r14d,eax
a32 xchg r8d,eax
gs xchg r15d,eax
gs o16 a32 xchg sp,ax
o16 a32 gs xchg r13w,ax
gs o16 xchg r12w,ax
a32 xchg r12w,ax
gs a32 xchg ax,ax
o16 gs xchg r13w,ax
gs xchg rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg rbp,qword [rsp + 1 * rbp]
gs xchg rbp,qword [r13]
xchg r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
xchg r9,qword [rsp + 1 * rbp]
gs xchg r9,qword [r13]
xchg r11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg r11,qword [rsp + 1 * rbp]
xchg r11,qword [r13]
xchg rsp,qword [r12d]
a32 xchg rsp,qword [edx - 0x80000000]
a32 xchg rsp,qword [ebp]
gs a32 xchg rdi,qword [r12d]
a32 xchg rdi,qword [edx - 0x80000000]
gs xchg rdi,qword [ebp]
gs a32 xchg rsi,qword [r12d]
gs xchg rsi,qword [edx - 0x80000000]
gs xchg rsi,qword [ebp]
gs xchg ecx,dword [r15 + 2 * rdi + 0x72]
gs xchg ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
xchg ecx,dword [rbx + 8 * rdx]
gs xchg r9d,dword [r15 + 2 * rdi + 0x72]
xchg r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xchg r9d,dword [rbx + 8 * rdx]
gs xchg r11d,dword [r15 + 2 * rdi + 0x72]
gs xchg r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
xchg r11d,dword [rbx + 8 * rdx]
gs xchg r13d,dword [eax]
a32 gs xchg r13d,dword [r15d + 2 * edi + 0x72]
a32 xchg r13d,dword [ebx + 8 * edx]
gs a32 xchg esi,dword [eax]
xchg esi,dword [r15d + 2 * edi + 0x72]
xchg esi,dword [ebx + 8 * edx]
a32 xchg ebx,dword [eax]
xchg ebx,dword [r15d + 2 * edi + 0x72]
xchg ebx,dword [ebx + 8 * edx]
xchg ebx,dword [r11 + r11 * 2 + 0x5e954810]
xchg ebx,dword [rax]
gs xchg ebx,dword [rbx + 8 * rdx]
gs xchg edi,dword [r11 + r11 * 2 + 0x5e954810]
xchg edi,dword [rax]
xchg edi,dword [rbx + 8 * rdx]
gs xchg r13d,dword [r11 + r11 * 2 + 0x5e954810]
xchg r13d,dword [rax]
xchg r13d,dword [rbx + 8 * rdx]
a32 xchg r9d,dword [eax]
xchg r9d,dword [ebp]
a32 gs xchg r9d,dword [r15d + 2 * edi + 0x72]
xchg r10d,dword [eax]
a32 xchg r10d,dword [ebp]
gs a32 xchg r10d,dword [r15d + 2 * edi + 0x72]
gs xchg eax,dword [eax]
xchg eax,dword [ebp]
a32 gs xchg eax,dword [r15d + 2 * edi + 0x72]
gs xchg bx,word [rbp]
xchg bx,word [rsp + 1 * rbp]
xchg bx,word [r11 + r11 * 2 + 0x37d41a9a]
xchg di,word [rbp]
o16 xchg di,word [rsp + 1 * rbp]
o16 gs xchg di,word [r11 + r11 * 2 + 0x37d41a9a]
o16 xchg r10w,word [rbp]
o16 gs xchg r10w,word [rsp + 1 * rbp]
xchg r10w,word [r11 + r11 * 2 + 0x37d41a9a]
a32 xchg r10w,word [ebp]
a32 o16 xchg r10w,word [r15d + 2 * edi + 0x72]
xchg r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
xchg r13w,word [ebp]
xchg r13w,word [r15d + 2 * edi + 0x72]
gs a32 o16 xchg r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs xchg r8w,word [ebp]
o16 gs xchg r8w,word [r15d + 2 * edi + 0x72]
a32 gs xchg r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 xchg r11w,word [r11 + r11 * 2 + 0x37d41a9a]
xchg r11w,word [rdx - 0x80000000]
gs xchg r11w,word [rax]
o16 xchg r14w,word [r11 + r11 * 2 + 0x37d41a9a]
gs xchg r14w,word [rdx - 0x80000000]
o16 gs xchg r14w,word [rax]
gs o16 xchg r12w,word [r11 + r11 * 2 + 0x37d41a9a]
xchg r12w,word [rdx - 0x80000000]
gs o16 xchg r12w,word [rax]
o16 a32 xchg r14w,word [eax]
o16 gs xchg r14w,word [ebp]
o16 a32 gs xchg r14w,word [r15d + 2 * edi + 0x72]
gs xchg r12w,word [eax]
o16 a32 xchg r12w,word [ebp]
a32 o16 gs xchg r12w,word [r15d + 2 * edi + 0x72]
a32 o16 xchg ax,word [eax]
a32 o16 gs xchg ax,word [ebp]
o16 a32 gs xchg ax,word [r15d + 2 * edi + 0x72]
a32 xchg rsp,r8
xchg rsp,r9
xchg rsp,rbx
a32 gs xchg r15,r8
gs a32 xchg r15,r9
a32 gs xchg r15,rbx
gs xchg rcx,r8
gs a32 xchg rcx,r9
xchg rcx,rbx
a32 gs xchg r13d,edx
a32 gs xchg r13d,r14d
gs xchg r13d,ecx
xchg esp,edx
a32 xchg esp,r14d
xchg esp,ecx
gs a32 xchg ecx,edx
gs xchg ecx,r14d
gs xchg ecx,ecx
a32 gs xchg r12d,edx
a32 gs xchg r12d,r8d
xchg r12d,r10d
a32 xchg r8d,edx
gs xchg r8d,r8d
gs a32 xchg r8d,r10d
gs xchg r13d,edx
xchg r13d,r8d
a32 xchg r13d,r10d
o16 gs xchg r13w,r15w
o16 a32 gs xchg r13w,r8w
o16 a32 xchg r13w,r12w
o16 gs xchg r9w,r15w
a32 o16 xchg r9w,r8w
a32 o16 gs xchg r9w,r12w
a32 o16 xchg r10w,r15w
a32 o16 gs xchg r10w,r8w
gs a32 xchg r10w,r12w
gs a32 xchg r8w,r10w
o16 a32 xchg r8w,r13w
gs a32 o16 xchg r8w,dx
a32 gs o16 xchg bp,r10w
gs xchg bp,r13w
gs a32 o16 xchg bp,dx
gs a32 o16 xchg r9w,r10w
xchg r9w,r13w
o16 xchg r9w,dx
gs a32 xchg rax,r8
gs xchg rax,rcx
a32 gs xchg rax,r15
xchg rbp,r8
gs a32 xchg rbp,rcx
gs a32 xchg rbp,r15
a32 xchg r11,r8
xchg r11,rcx
a32 xchg r11,r15
gs a32 xchg r11d,ebp
a32 xchg r11d,r8d
gs xchg r11d,r10d
gs a32 xchg ebx,ebp
a32 xchg ebx,r8d
a32 xchg ebx,r10d
xchg eax,ebp
xchg eax,r8d
a32 gs xchg eax,r10d
gs a32 xchg r9d,r9d
a32 gs xchg r9d,r10d
xchg r9d,esi
gs xchg ecx,r9d
gs a32 xchg ecx,r10d
a32 xchg ecx,esi
gs a32 xchg r13d,r9d
a32 gs xchg r13d,r10d
gs a32 xchg r13d,esi
o16 xchg r12w,dx
xchg r12w,ax
a32 xchg r12w,cx
o16 a32 gs xchg bp,dx
o16 a32 xchg bp,ax
o16 a32 gs xchg bp,cx
a32 xchg di,dx
o16 xchg di,ax
a32 xchg di,cx
gs a32 xchg r15w,sp
gs xchg r15w,bp
o16 a32 xchg r15w,r11w
o16 gs a32 xchg sp,sp
a32 o16 xchg sp,bp
gs xchg sp,r11w
gs o16 xchg bx,sp
gs a32 xchg bx,bp
gs o16 a32 xchg bx,r11w
