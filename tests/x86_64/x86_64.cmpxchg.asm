gs cmpxchg byte [rax],r15b
gs o16 cmpxchg byte [rax],al
o16 gs cmpxchg byte [rax],r14b
o16 gs cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
lock gs o16 cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],al
lock cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r14b
gs lock cmpxchg byte [rbx + 8 * rdx],r15b
cmpxchg byte [rbx + 8 * rdx],al
o16 gs lock cmpxchg byte [rbx + 8 * rdx],r14b
a32 o16 cmpxchg byte [r15d + 2 * edi + 0x72],r12b
gs a32 lock o16 cmpxchg byte [r15d + 2 * edi + 0x72],bpl
lock o16 gs a32 cmpxchg byte [r15d + 2 * edi + 0x72],r14b
a32 o16 cmpxchg byte [r12d],r12b
o16 a32 lock cmpxchg byte [r12d],bpl
gs o16 cmpxchg byte [r12d],r14b
o16 lock a32 cmpxchg byte [ebp],r12b
lock a32 gs cmpxchg byte [ebp],bpl
gs o16 a32 lock cmpxchg byte [ebp],r14b
o16 lock gs cmpxchg byte [r12],r8b
gs lock cmpxchg byte [r12],dil
lock gs o16 cmpxchg byte [r12],bpl
o16 gs lock cmpxchg byte [r15 + 2 * rdi + 0x72],r8b
o16 gs cmpxchg byte [r15 + 2 * rdi + 0x72],dil
lock gs cmpxchg byte [r15 + 2 * rdi + 0x72],bpl
o16 lock cmpxchg byte [rax],r8b
o16 cmpxchg byte [rax],dil
cmpxchg byte [rax],bpl
a32 lock gs cmpxchg byte [esp + 1 * ebp],r14b
a32 cmpxchg byte [esp + 1 * ebp],r11b
gs o16 lock a32 cmpxchg byte [esp + 1 * ebp],r9b
o16 lock a32 cmpxchg byte [r12d],r14b
a32 lock gs cmpxchg byte [r12d],r11b
o16 a32 gs lock cmpxchg byte [r12d],r9b
o16 a32 lock gs cmpxchg byte [eax],r14b
a32 lock cmpxchg byte [eax],r11b
a32 lock cmpxchg byte [eax],r9b
gs a32 o16 cmpxchg spl,r8b
a32 cmpxchg spl,r14b
gs o16 cmpxchg spl,sil
a32 o16 gs cmpxchg bpl,r8b
o16 gs a32 cmpxchg bpl,r14b
gs o16 a32 cmpxchg bpl,sil
o16 cmpxchg r9b,r8b
a32 o16 gs cmpxchg r9b,r14b
a32 o16 gs cmpxchg r9b,sil
a32 o16 gs cmpxchg r15b,dil
a32 o16 cmpxchg r15b,r14b
o16 cmpxchg r15b,r10b
o16 gs a32 cmpxchg dl,dil
o16 a32 gs cmpxchg dl,r14b
o16 gs a32 cmpxchg dl,r10b
cmpxchg al,dil
cmpxchg al,r14b
a32 gs cmpxchg al,r10b
lock gs cmpxchg qword [r13],rsi
lock cmpxchg qword [r13],r10
lock cmpxchg qword [r13],rsp
gs lock cmpxchg qword [r12],rsi
gs lock cmpxchg qword [r12],r10
lock gs cmpxchg qword [r12],rsp
gs cmpxchg qword [r11 + r11 * 2 + 0x7e1caab1],rsi
gs lock cmpxchg qword [r11 + r11 * 2 + 0x7e1caab1],r10
cmpxchg qword [r11 + r11 * 2 + 0x7e1caab1],rsp
a32 cmpxchg qword [r14d + 1 * edx + 0x7FFFFFFF],rsi
cmpxchg qword [r14d + 1 * edx + 0x7FFFFFFF],r10
cmpxchg qword [r14d + 1 * edx + 0x7FFFFFFF],r9
gs a32 lock cmpxchg qword [esp + 1 * ebp],rsi
lock a32 gs cmpxchg qword [esp + 1 * ebp],r10
a32 cmpxchg qword [esp + 1 * ebp],r9
lock a32 gs cmpxchg qword [ebx + 8 * edx],rsi
gs a32 lock cmpxchg qword [ebx + 8 * edx],r10
a32 cmpxchg qword [ebx + 8 * edx],r9
cmpxchg dword [r13],ecx
lock cmpxchg dword [r13],edx
lock cmpxchg dword [r13],r14d
gs lock cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
lock gs cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
lock gs cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
cmpxchg dword [rbp],ecx
cmpxchg dword [rbp],edx
lock gs cmpxchg dword [rbp],r14d
a32 gs cmpxchg dword [eax],ecx
lock a32 cmpxchg dword [eax],r12d
lock a32 gs cmpxchg dword [eax],edx
a32 cmpxchg dword [esp],ecx
lock gs a32 cmpxchg dword [esp],r12d
a32 gs lock cmpxchg dword [esp],edx
gs a32 cmpxchg dword [r11d + r11d * 2 + 0x52b9c6f7],ecx
lock a32 gs cmpxchg dword [r11d + r11d * 2 + 0x52b9c6f7],r12d
gs lock a32 cmpxchg dword [r11d + r11d * 2 + 0x52b9c6f7],edx
gs lock cmpxchg dword [rsp + 1 * rbp],edi
gs cmpxchg dword [rsp + 1 * rbp],r12d
lock cmpxchg dword [rsp + 1 * rbp],r8d
lock cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],edi
gs lock cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
lock gs cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r8d
lock gs cmpxchg dword [rbx + 8 * rdx],edi
cmpxchg dword [rbx + 8 * rdx],r12d
gs lock cmpxchg dword [rbx + 8 * rdx],r8d
lock cmpxchg dword [r13d],edx
lock a32 cmpxchg dword [r13d],edi
a32 lock cmpxchg dword [r13d],r10d
lock a32 gs cmpxchg dword [ebp],edx
gs cmpxchg dword [ebp],edi
a32 lock gs cmpxchg dword [ebp],r10d
a32 lock gs cmpxchg dword [esp],edx
gs lock cmpxchg dword [esp],edi
gs lock a32 cmpxchg dword [esp],r10d
o16 lock cmpxchg word [r11 + r11 * 2 + 0x120fbb54],r14w
o16 lock cmpxchg word [r11 + r11 * 2 + 0x120fbb54],cx
o16 gs cmpxchg word [r11 + r11 * 2 + 0x120fbb54],r8w
gs o16 lock cmpxchg word [r13],r14w
lock o16 gs cmpxchg word [r13],cx
lock o16 cmpxchg word [r13],r8w
lock gs cmpxchg word [rdx - 0x80000000],r14w
o16 lock gs cmpxchg word [rdx - 0x80000000],cx
gs lock cmpxchg word [rdx - 0x80000000],r8w
gs a32 o16 lock cmpxchg word [edx - 0x80000000],r8w
cmpxchg word [edx - 0x80000000],di
lock gs a32 o16 cmpxchg word [edx - 0x80000000],cx
gs lock a32 o16 cmpxchg word [r13d],r8w
a32 cmpxchg word [r13d],di
lock a32 gs o16 cmpxchg word [r13d],cx
gs a32 o16 cmpxchg word [r12d],r8w
o16 gs lock cmpxchg word [r12d],di
gs a32 o16 lock cmpxchg word [r12d],cx
cmpxchg word [rdx - 0x80000000],r15w
gs lock cmpxchg word [rdx - 0x80000000],ax
lock gs cmpxchg word [rdx - 0x80000000],dx
o16 cmpxchg word [rbp],r15w
lock gs cmpxchg word [rbp],ax
o16 lock gs cmpxchg word [rbp],dx
gs cmpxchg word [r12],r15w
lock o16 cmpxchg word [r12],ax
lock o16 gs cmpxchg word [r12],dx
a32 lock gs cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],r11w
lock o16 a32 cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],di
a32 o16 gs lock cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],r15w
gs o16 lock a32 cmpxchg word [esp + 1 * ebp],r11w
o16 a32 gs cmpxchg word [esp + 1 * ebp],di
o16 gs lock cmpxchg word [esp + 1 * ebp],r15w
lock gs o16 cmpxchg word [ebx + 8 * edx],r11w
a32 o16 cmpxchg word [ebx + 8 * edx],di
gs o16 cmpxchg word [ebx + 8 * edx],r15w
a32 cmpxchg rbp,r11
a32 gs cmpxchg rbp,rax
gs a32 cmpxchg rbp,r13
a32 gs cmpxchg r14,r11
gs a32 cmpxchg r14,rax
gs cmpxchg r14,r13
gs a32 cmpxchg rsi,r11
a32 gs cmpxchg rsi,rax
a32 cmpxchg rsi,r13
a32 cmpxchg r9d,r8d
gs a32 cmpxchg r9d,r11d
a32 gs cmpxchg r9d,esi
gs cmpxchg r12d,r8d
a32 cmpxchg r12d,r11d
gs a32 cmpxchg r12d,esi
gs cmpxchg edi,r8d
gs a32 cmpxchg edi,r11d
a32 gs cmpxchg edi,esi
gs a32 cmpxchg r13d,ebp
gs cmpxchg r13d,r15d
a32 gs cmpxchg r13d,r12d
a32 gs cmpxchg esi,ebp
a32 gs cmpxchg esi,r15d
a32 gs cmpxchg esi,r12d
a32 gs cmpxchg ecx,ebp
a32 gs cmpxchg ecx,r15d
gs a32 cmpxchg ecx,r12d
a32 cmpxchg r9w,r8w
gs o16 a32 cmpxchg r9w,sp
a32 cmpxchg r9w,bx
a32 o16 gs cmpxchg cx,r8w
a32 gs cmpxchg cx,sp
a32 o16 gs cmpxchg cx,bx
a32 gs cmpxchg r13w,r8w
o16 gs cmpxchg r13w,sp
a32 o16 gs cmpxchg r13w,bx
a32 gs o16 cmpxchg r15w,r9w
a32 cmpxchg r15w,r13w
a32 gs cmpxchg r15w,r14w
cmpxchg bp,r9w
a32 gs cmpxchg bp,r13w
gs cmpxchg bp,r14w
gs o16 a32 cmpxchg r13w,r9w
o16 cmpxchg r13w,r13w
o16 a32 gs cmpxchg r13w,r14w
