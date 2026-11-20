lock o16 gs cmpxchg byte [r13],dl
o16 cmpxchg byte [r13],r15b
lock cmpxchg byte [r13],r13b
o16 gs lock cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],dl
gs cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
gs cmpxchg byte [r14 + 1 * rdx + 0x7FFFFFFF],r13b
lock o16 gs cmpxchg byte [r15 + 2 * rdi + 0x72],dl
lock o16 cmpxchg byte [r15 + 2 * rdi + 0x72],r15b
o16 lock gs cmpxchg byte [r15 + 2 * rdi + 0x72],r13b
lock a32 o16 cmpxchg byte [r11d + r11d * 2 + 0xd4fe73f],r11b
a32 o16 cmpxchg byte [r11d + r11d * 2 + 0xd4fe73f],bpl
a32 gs o16 lock cmpxchg byte [r11d + r11d * 2 + 0xd4fe73f],sil
a32 gs lock cmpxchg byte [r12d],r11b
o16 cmpxchg byte [r12d],bpl
lock a32 cmpxchg byte [r12d],sil
gs lock o16 cmpxchg byte [ebp],r11b
a32 gs cmpxchg byte [ebp],bpl
gs a32 cmpxchg byte [ebp],sil
o16 gs cmpxchg byte [r11 + r11 * 2 + 0xd4fe73f],r15b
gs o16 cmpxchg byte [r11 + r11 * 2 + 0xd4fe73f],r11b
lock gs o16 cmpxchg byte [r11 + r11 * 2 + 0xd4fe73f],dil
lock gs cmpxchg byte [r12],r15b
lock o16 cmpxchg byte [r12],r11b
lock o16 cmpxchg byte [r12],dil
lock gs o16 cmpxchg byte [r13],r15b
o16 lock gs cmpxchg byte [r13],r11b
gs lock cmpxchg byte [r13],dil
a32 o16 cmpxchg byte [eax],al
gs lock a32 cmpxchg byte [eax],r8b
gs a32 o16 lock cmpxchg byte [eax],r11b
gs o16 a32 lock cmpxchg byte [esp],al
a32 gs lock cmpxchg byte [esp],r8b
gs lock o16 a32 cmpxchg byte [esp],r11b
lock gs a32 cmpxchg byte [edx - 0x80000000],al
a32 o16 lock gs cmpxchg byte [edx - 0x80000000],r8b
lock a32 o16 cmpxchg byte [edx - 0x80000000],r11b
o16 cmpxchg r11b,al
gs o16 cmpxchg r11b,r14b
gs o16 cmpxchg r11b,r8b
gs o16 a32 cmpxchg bl,al
cmpxchg bl,r14b
gs cmpxchg bl,r8b
o16 a32 gs cmpxchg cl,al
gs a32 o16 cmpxchg cl,r14b
a32 gs cmpxchg cl,r8b
gs a32 o16 cmpxchg r14b,r14b
gs a32 cmpxchg r14b,r13b
a32 o16 gs cmpxchg r14b,r10b
a32 cmpxchg dl,r14b
a32 gs o16 cmpxchg dl,r13b
gs a32 cmpxchg dl,r10b
o16 gs cmpxchg r12b,r14b
cmpxchg r12b,r13b
a32 cmpxchg r12b,r10b
lock gs cmpxchg qword [rbx + 8 * rdx],r14
lock cmpxchg qword [rbx + 8 * rdx],r10
lock cmpxchg qword [rbx + 8 * rdx],rbx
lock gs cmpxchg qword [rdx - 0x80000000],r14
cmpxchg qword [rdx - 0x80000000],r10
lock gs cmpxchg qword [rdx - 0x80000000],rbx
gs cmpxchg qword [rsp],r14
gs cmpxchg qword [rsp],r10
lock gs cmpxchg qword [rsp],rbx
gs lock a32 cmpxchg qword [esp],rsi
lock a32 gs cmpxchg qword [esp],r15
gs lock cmpxchg qword [esp],rbp
lock a32 gs cmpxchg qword [r13d],rsi
a32 lock gs cmpxchg qword [r13d],r15
a32 cmpxchg qword [r13d],rbp
lock a32 cmpxchg qword [esp + 1 * ebp],rsi
gs a32 lock cmpxchg qword [esp + 1 * ebp],r15
a32 cmpxchg qword [esp + 1 * ebp],rbp
cmpxchg dword [r12],r13d
cmpxchg dword [r12],esi
gs lock cmpxchg dword [r12],edi
gs lock cmpxchg dword [rsp],r13d
cmpxchg dword [rsp],esi
gs cmpxchg dword [rsp],edi
cmpxchg dword [rdx - 0x80000000],r13d
lock cmpxchg dword [rdx - 0x80000000],esi
gs lock cmpxchg dword [rdx - 0x80000000],edi
lock gs a32 cmpxchg dword [esp + 1 * ebp],edx
lock cmpxchg dword [esp + 1 * ebp],r15d
gs lock a32 cmpxchg dword [esp + 1 * ebp],ebp
lock gs a32 cmpxchg dword [esp],edx
lock a32 gs cmpxchg dword [esp],r15d
gs lock cmpxchg dword [esp],ebp
gs lock cmpxchg dword [edx - 0x80000000],edx
cmpxchg dword [edx - 0x80000000],r15d
a32 lock gs cmpxchg dword [edx - 0x80000000],ebp
lock gs cmpxchg dword [r11 + r11 * 2 + 0x1b303dee],edx
lock gs cmpxchg dword [r11 + r11 * 2 + 0x1b303dee],ecx
gs lock cmpxchg dword [r11 + r11 * 2 + 0x1b303dee],r13d
gs cmpxchg dword [r15 + 2 * rdi + 0x72],edx
lock gs cmpxchg dword [r15 + 2 * rdi + 0x72],ecx
gs lock cmpxchg dword [r15 + 2 * rdi + 0x72],r13d
lock gs cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
gs lock cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
lock cmpxchg dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
lock a32 gs cmpxchg dword [r15d + 2 * edi + 0x72],esp
lock a32 cmpxchg dword [r15d + 2 * edi + 0x72],ebx
a32 cmpxchg dword [r15d + 2 * edi + 0x72],r10d
lock a32 gs cmpxchg dword [ebp],esp
gs a32 cmpxchg dword [ebp],ebx
a32 gs lock cmpxchg dword [ebp],r10d
gs cmpxchg dword [r11d + r11d * 2 + 0x1b303dee],esp
gs lock cmpxchg dword [r11d + r11d * 2 + 0x1b303dee],ebx
gs lock cmpxchg dword [r11d + r11d * 2 + 0x1b303dee],r10d
gs o16 lock cmpxchg word [r14 + 1 * rdx + 0x7FFFFFFF],di
gs o16 lock cmpxchg word [r14 + 1 * rdx + 0x7FFFFFFF],r8w
lock cmpxchg word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
lock o16 cmpxchg word [rax],di
o16 lock gs cmpxchg word [rax],r8w
o16 lock cmpxchg word [rax],r10w
gs o16 cmpxchg word [rbp],di
gs lock cmpxchg word [rbp],r8w
gs o16 cmpxchg word [rbp],r10w
a32 o16 lock gs cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],r12w
gs o16 a32 cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],dx
lock a32 gs cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],bp
o16 a32 lock gs cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],r12w
a32 gs lock o16 cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],dx
o16 lock gs a32 cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],bp
gs a32 lock o16 cmpxchg word [r15d + 2 * edi + 0x72],r12w
a32 o16 lock gs cmpxchg word [r15d + 2 * edi + 0x72],dx
o16 a32 gs cmpxchg word [r15d + 2 * edi + 0x72],bp
lock o16 gs cmpxchg word [rbx + 8 * rdx],bx
lock o16 cmpxchg word [rbx + 8 * rdx],r15w
gs lock cmpxchg word [rbx + 8 * rdx],si
o16 gs cmpxchg word [rax],bx
gs o16 lock cmpxchg word [rax],r15w
lock cmpxchg word [rax],si
lock cmpxchg word [r11 + r11 * 2 + 0x7f7a9177],bx
gs o16 lock cmpxchg word [r11 + r11 * 2 + 0x7f7a9177],r15w
gs cmpxchg word [r11 + r11 * 2 + 0x7f7a9177],si
o16 gs lock cmpxchg word [r13d],r13w
lock o16 cmpxchg word [r13d],dx
gs o16 a32 lock cmpxchg word [r13d],ax
a32 o16 lock cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],r13w
lock a32 cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],dx
a32 gs lock cmpxchg word [r14d + 1 * edx + 0x7FFFFFFF],ax
lock o16 a32 gs cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],r13w
gs o16 lock cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],dx
gs lock cmpxchg word [r11d + r11d * 2 + 0x7f7a9177],ax
gs a32 cmpxchg rsi,r10
gs cmpxchg rsi,rsp
cmpxchg rsi,rcx
cmpxchg rdx,r10
a32 cmpxchg rdx,rsp
gs cmpxchg rdx,rcx
a32 cmpxchg r10,r10
gs a32 cmpxchg r10,rsp
cmpxchg r10,rcx
a32 gs cmpxchg r10d,edi
a32 gs cmpxchg r10d,esp
cmpxchg r10d,r15d
gs a32 cmpxchg ebp,edi
a32 cmpxchg ebp,esp
a32 cmpxchg ebp,r15d
cmpxchg r14d,edi
gs a32 cmpxchg r14d,esp
cmpxchg r14d,r15d
cmpxchg esi,r10d
a32 gs cmpxchg esi,edx
gs a32 cmpxchg esi,ebx
a32 gs cmpxchg ebp,r10d
a32 gs cmpxchg ebp,edx
gs a32 cmpxchg ebp,ebx
a32 cmpxchg r13d,r10d
a32 cmpxchg r13d,edx
a32 gs cmpxchg r13d,ebx
cmpxchg ax,r9w
gs a32 cmpxchg ax,r13w
o16 a32 gs cmpxchg ax,r11w
gs a32 o16 cmpxchg r15w,r9w
gs cmpxchg r15w,r13w
a32 cmpxchg r15w,r11w
gs cmpxchg si,r9w
gs a32 o16 cmpxchg si,r13w
a32 cmpxchg si,r11w
gs a32 cmpxchg r13w,r15w
gs a32 o16 cmpxchg r13w,r10w
a32 o16 gs cmpxchg r13w,cx
gs o16 cmpxchg r12w,r15w
a32 gs cmpxchg r12w,r10w
o16 gs a32 cmpxchg r12w,cx
cmpxchg bp,r15w
gs a32 o16 cmpxchg bp,r10w
o16 a32 cmpxchg bp,cx
