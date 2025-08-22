gs a32 btc r14,-69
gs btc r14,118
btc r14,-60
gs a32 btc rsp,-69
gs a32 btc rsp,118
gs a32 btc rsp,-60
a32 btc rdx,-69
a32 btc rdx,118
a32 btc rdx,-60
a32 btc r9d,-128
gs a32 btc r9d,-128
gs btc r9d,-13
gs a32 btc edx,-128
a32 btc edx,-128
gs btc edx,-13
btc r14d,-128
btc r14d,-128
gs a32 btc r14d,-13
a32 gs btc r15d,0
gs btc r15d,127
gs a32 btc r15d,-128
gs btc edx,0
gs btc edx,127
gs a32 btc edx,-128
a32 btc edi,0
gs btc edi,127
btc edi,-128
o16 a32 btc r9w,127
gs o16 btc r9w,0
o16 a32 gs btc r9w,-128
a32 gs btc cx,127
btc cx,0
a32 o16 btc cx,-128
gs btc r8w,127
a32 o16 gs btc r8w,0
a32 o16 gs btc r8w,-128
o16 btc r14w,127
o16 a32 gs btc r14w,-128
a32 o16 gs btc r14w,89
gs btc r15w,127
gs a32 o16 btc r15w,-128
a32 btc r15w,89
a32 o16 btc r9w,127
btc r9w,-128
gs o16 btc r9w,89
gs lock btc qword [r11 + r11 * 2 + 0x2f363d50],127
lock gs btc qword [r11 + r11 * 2 + 0x2f363d50],7
btc qword [r11 + r11 * 2 + 0x2f363d50],-128
lock btc qword [rsp],127
gs lock btc qword [rsp],7
gs lock btc qword [rsp],-128
gs lock btc qword [rbp],127
btc qword [rbp],7
btc qword [rbp],-128
a32 gs lock btc qword [r15d + 2 * edi + 0x72],0
gs a32 lock btc qword [r15d + 2 * edi + 0x72],7
gs lock btc qword [r15d + 2 * edi + 0x72],-128
gs a32 lock btc qword [eax],0
gs lock a32 btc qword [eax],7
gs a32 lock btc qword [eax],-128
lock a32 btc qword [esp + 1 * ebp],0
gs lock btc qword [esp + 1 * ebp],7
lock gs a32 btc qword [esp + 1 * ebp],-128
lock btc dword [rbp],127
gs lock btc dword [rbp],0
lock gs btc dword [rbp],122
btc dword [rsp + 1 * rbp],127
lock gs btc dword [rsp + 1 * rbp],0
gs lock btc dword [rsp + 1 * rbp],122
gs lock btc dword [r15 + 2 * rdi + 0x72],127
gs lock btc dword [r15 + 2 * rdi + 0x72],0
btc dword [r15 + 2 * rdi + 0x72],122
lock a32 btc dword [r14d + 1 * edx + 0x7FFFFFFF],-126
lock gs a32 btc dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],0
btc dword [esp + 1 * ebp],-126
a32 btc dword [esp + 1 * ebp],127
gs lock btc dword [esp + 1 * ebp],0
lock gs btc dword [ebp],-126
a32 gs btc dword [ebp],127
gs lock btc dword [ebp],0
lock gs btc dword [r15 + 2 * rdi + 0x72],-126
gs btc dword [r15 + 2 * rdi + 0x72],122
lock btc dword [r15 + 2 * rdi + 0x72],-88
lock gs btc dword [rsp + 1 * rbp],-126
lock gs btc dword [rsp + 1 * rbp],122
lock btc dword [rsp + 1 * rbp],-88
btc dword [r14 + 1 * rdx + 0x7FFFFFFF],-126
gs lock btc dword [r14 + 1 * rdx + 0x7FFFFFFF],122
btc dword [r14 + 1 * rdx + 0x7FFFFFFF],-88
a32 btc dword [esp + 1 * ebp],127
lock a32 gs btc dword [esp + 1 * ebp],122
gs a32 lock btc dword [esp + 1 * ebp],-88
gs lock a32 btc dword [ebx + 8 * edx],127
lock gs btc dword [ebx + 8 * edx],122
a32 gs btc dword [ebx + 8 * edx],-88
gs a32 lock btc dword [r11d + r11d * 2 + 0xbc24d84],127
a32 lock gs btc dword [r11d + r11d * 2 + 0xbc24d84],122
a32 lock gs btc dword [r11d + r11d * 2 + 0xbc24d84],-88
lock o16 btc word [r15 + 2 * rdi + 0x72],0
lock o16 btc word [r15 + 2 * rdi + 0x72],14
gs lock o16 btc word [r15 + 2 * rdi + 0x72],-64
lock btc word [rbx + 8 * rdx],0
gs lock btc word [rbx + 8 * rdx],14
lock o16 gs btc word [rbx + 8 * rdx],-64
o16 gs btc word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],14
lock o16 gs btc word [r14 + 1 * rdx + 0x7FFFFFFF],-64
lock gs o16 a32 btc word [esp + 1 * ebp],0
lock gs a32 o16 btc word [esp + 1 * ebp],11
lock btc word [esp + 1 * ebp],127
lock gs a32 btc word [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock o16 a32 btc word [r14d + 1 * edx + 0x7FFFFFFF],11
a32 o16 gs lock btc word [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 o16 btc word [r12d],0
gs o16 lock a32 btc word [r12d],11
a32 lock o16 gs btc word [r12d],127
gs lock btc word [r14 + 1 * rdx + 0x7FFFFFFF],14
btc word [r14 + 1 * rdx + 0x7FFFFFFF],11
gs lock btc word [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs lock o16 btc word [rsp + 1 * rbp],14
lock gs btc word [rsp + 1 * rbp],11
lock o16 btc word [rsp + 1 * rbp],-128
lock o16 gs btc word [rbp],14
lock btc word [rbp],11
gs btc word [rbp],-128
gs lock o16 btc word [ebx + 8 * edx],-128
a32 gs o16 lock btc word [ebx + 8 * edx],11
gs lock o16 btc word [ebx + 8 * edx],14
o16 gs btc word [esp + 1 * ebp],-128
a32 lock o16 btc word [esp + 1 * ebp],11
gs a32 lock o16 btc word [esp + 1 * ebp],14
a32 lock gs btc word [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs a32 btc word [r14d + 1 * edx + 0x7FFFFFFF],11
o16 gs lock btc word [r14d + 1 * edx + 0x7FFFFFFF],14
btc qword [rbp],rbp
lock gs btc qword [rbp],r10
lock gs btc qword [rbp],r9
btc qword [r11 + r11 * 2 + 0x6249ec14],rbp
lock btc qword [r11 + r11 * 2 + 0x6249ec14],r10
btc qword [r11 + r11 * 2 + 0x6249ec14],r9
lock btc qword [rax],rbp
lock gs btc qword [rax],r10
lock btc qword [rax],r9
lock gs a32 btc qword [r14d + 1 * edx + 0x7FFFFFFF],rsp
gs a32 lock btc qword [r14d + 1 * edx + 0x7FFFFFFF],r10
lock gs btc qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
gs a32 lock btc qword [ebp],rsp
gs a32 btc qword [ebp],r10
a32 gs btc qword [ebp],rsi
gs a32 btc qword [r12d],rsp
lock gs btc qword [r12d],r10
gs lock a32 btc qword [r12d],rsi
lock gs btc dword [rdx - 0x80000000],r9d
lock gs btc dword [rdx - 0x80000000],r10d
lock gs btc dword [rdx - 0x80000000],r15d
gs lock btc dword [rbx + 8 * rdx],r9d
gs btc dword [rbx + 8 * rdx],r10d
gs lock btc dword [rbx + 8 * rdx],r15d
lock btc dword [rax],r9d
lock btc dword [rax],r10d
btc dword [rax],r15d
a32 lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
gs lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
lock a32 gs btc dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
a32 lock gs btc dword [eax],ecx
lock btc dword [eax],r9d
a32 gs btc dword [eax],ebp
lock gs btc dword [esp + 1 * ebp],ecx
a32 lock gs btc dword [esp + 1 * ebp],r9d
lock a32 gs btc dword [esp + 1 * ebp],ebp
lock gs btc dword [rsp],r12d
lock btc dword [rsp],r9d
lock btc dword [rsp],eax
gs btc dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
gs lock btc dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs lock btc dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs btc dword [rdx - 0x80000000],r12d
lock btc dword [rdx - 0x80000000],r9d
lock gs btc dword [rdx - 0x80000000],eax
gs lock a32 btc dword [r11d + r11d * 2 + 0x1145b0be],r12d
gs a32 lock btc dword [r11d + r11d * 2 + 0x1145b0be],esp
lock gs a32 btc dword [r11d + r11d * 2 + 0x1145b0be],r9d
lock btc dword [r12d],r12d
a32 btc dword [r12d],esp
btc dword [r12d],r9d
lock gs btc dword [r15d + 2 * edi + 0x72],r12d
lock a32 gs btc dword [r15d + 2 * edi + 0x72],esp
gs btc dword [r15d + 2 * edi + 0x72],r9d
lock o16 btc word [rbx + 8 * rdx],cx
lock btc word [rbx + 8 * rdx],r14w
o16 lock gs btc word [rbx + 8 * rdx],sp
lock o16 btc word [rax],cx
lock gs o16 btc word [rax],r14w
lock btc word [rax],sp
o16 gs lock btc word [rsp],cx
gs o16 lock btc word [rsp],r14w
o16 btc word [rsp],sp
gs a32 lock o16 btc word [edx - 0x80000000],di
a32 lock btc word [edx - 0x80000000],r9w
gs a32 lock btc word [edx - 0x80000000],r10w
btc word [r14d + 1 * edx + 0x7FFFFFFF],di
lock a32 o16 btc word [r14d + 1 * edx + 0x7FFFFFFF],r9w
lock gs a32 o16 btc word [r14d + 1 * edx + 0x7FFFFFFF],r10w
lock gs btc word [r11d + r11d * 2 + 0x555240b5],di
lock o16 a32 btc word [r11d + r11d * 2 + 0x555240b5],r9w
gs o16 lock a32 btc word [r11d + r11d * 2 + 0x555240b5],r10w
o16 gs lock btc word [rsp + 1 * rbp],r15w
o16 lock gs btc word [rsp + 1 * rbp],dx
lock gs o16 btc word [rsp + 1 * rbp],ax
lock o16 gs btc word [r12],r15w
btc word [r12],dx
o16 lock btc word [r12],ax
gs o16 lock btc word [rsp],r15w
gs lock btc word [rsp],dx
gs btc word [rsp],ax
lock o16 a32 gs btc word [r12d],si
o16 a32 gs lock btc word [r12d],ax
a32 gs lock o16 btc word [r12d],r12w
lock a32 gs btc word [r14d + 1 * edx + 0x7FFFFFFF],si
o16 gs a32 btc word [r14d + 1 * edx + 0x7FFFFFFF],ax
lock gs btc word [r14d + 1 * edx + 0x7FFFFFFF],r12w
lock gs o16 a32 btc word [ebp],si
gs a32 lock btc word [ebp],ax
gs a32 o16 lock btc word [ebp],r12w
a32 gs btc r8,rbx
a32 gs btc r8,rax
gs a32 btc r8,r12
gs btc r15,rbx
gs btc r15,rax
a32 gs btc r15,r12
gs btc rbp,rbx
gs btc rbp,rax
a32 gs btc rbp,r12
a32 btc r11d,ebp
gs btc r11d,r12d
btc r11d,edx
btc esp,ebp
a32 gs btc esp,r12d
gs a32 btc esp,edx
a32 btc edx,ebp
gs btc edx,r12d
gs btc edx,edx
a32 gs btc r14d,r13d
gs btc r14d,ebp
gs a32 btc r14d,eax
gs a32 btc ebx,r13d
a32 btc ebx,ebp
a32 btc ebx,eax
gs btc edi,r13d
a32 btc edi,ebp
gs btc edi,eax
o16 a32 btc si,bp
gs a32 o16 btc si,dx
a32 gs btc si,r14w
a32 gs o16 btc r14w,bp
a32 o16 gs btc r14w,dx
a32 btc r14w,r14w
gs a32 btc bp,bp
btc bp,dx
gs o16 a32 btc bp,r14w
o16 gs btc di,ax
a32 o16 btc di,si
gs btc di,r15w
o16 gs a32 btc cx,ax
gs a32 btc cx,si
o16 gs a32 btc cx,r15w
gs btc dx,ax
o16 btc dx,si
a32 o16 btc dx,r15w
