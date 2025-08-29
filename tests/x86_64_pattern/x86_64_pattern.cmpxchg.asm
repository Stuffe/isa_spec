lock o16 cmpxchg byte [r15 + 2 * rdi + 0x72],r13b
lock o16 cmpxchg byte [r15 + 2 * rdi + 0x72],r9b
gs o16 cmpxchg byte [r15 + 2 * rdi + 0x72],r14b
o16 gs lock cmpxchg byte [r11 + r11 * 2 + 0x43249594],r13b
gs cmpxchg byte [r11 + r11 * 2 + 0x43249594],r9b
gs o16 lock cmpxchg byte [r11 + r11 * 2 + 0x43249594],r14b
gs o16 lock cmpxchg byte [r12],r13b
gs lock cmpxchg byte [r12],r9b
o16 lock gs cmpxchg byte [r12],r14b
o16 lock a32 gs cmpxchg byte [esp],r11b
lock a32 o16 cmpxchg byte [esp],r8b
a32 gs o16 lock cmpxchg byte [esp],dl
gs o16 cmpxchg byte [edx - 0x80000000],r11b
o16 cmpxchg byte [edx - 0x80000000],r8b
lock a32 gs o16 cmpxchg byte [edx - 0x80000000],dl
o16 a32 lock cmpxchg byte [r11d + r11d * 2 + 0x43249594],r11b
o16 gs a32 cmpxchg byte [r11d + r11d * 2 + 0x43249594],r8b
lock gs cmpxchg byte [r11d + r11d * 2 + 0x43249594],dl
lock gs cmpxchg byte [r13],cl
o16 lock cmpxchg byte [r13],r11b
o16 gs cmpxchg byte [r13],r12b
gs o16 cmpxchg byte [r15 + 2 * rdi + 0x72],cl
gs o16 cmpxchg byte [r15 + 2 * rdi + 0x72],r11b
o16 gs lock cmpxchg byte [r15 + 2 * rdi + 0x72],r12b
lock gs o16 cmpxchg byte [r12],cl
gs o16 lock cmpxchg byte [r12],r11b
gs o16 cmpxchg byte [r12],r12b
a32 gs lock cmpxchg byte [r12d],r11b
lock gs cmpxchg byte [r12d],r8b
o16 lock a32 gs cmpxchg byte [r12d],cl
lock a32 gs cmpxchg byte [r14d + 1 * edx + 0x7FFFFFFF],r11b
gs a32 o16 cmpxchg byte [r14d + 1 * edx + 0x7FFFFFFF],r8b
a32 lock o16 gs cmpxchg byte [r14d + 1 * edx + 0x7FFFFFFF],cl
o16 gs lock cmpxchg byte [ebp],r11b
a32 cmpxchg byte [ebp],r8b
gs a32 o16 lock cmpxchg byte [ebp],cl
a32 cmpxchg bpl,r10b
a32 cmpxchg bpl,r13b
gs a32 cmpxchg bpl,r8b
a32 gs o16 cmpxchg dil,r10b
o16 cmpxchg dil,r13b
o16 a32 cmpxchg dil,r8b
o16 a32 gs cmpxchg r8b,r10b
a32 cmpxchg r8b,r13b
a32 gs o16 cmpxchg r8b,r8b
a32 o16 gs cmpxchg spl,bl
o16 gs a32 cmpxchg spl,r11b
a32 o16 cmpxchg spl,spl
cmpxchg r13b,bl
gs a32 o16 cmpxchg r13b,r11b
o16 a32 cmpxchg r13b,spl
gs a32 cmpxchg bl,bl
o16 cmpxchg bl,r11b
gs o16 a32 cmpxchg bl,spl
lock cmpxchg qword [rsp + 1 * rbp],r13
lock cmpxchg qword [rsp + 1 * rbp],rdx
gs cmpxchg qword [rsp + 1 * rbp],r8
lock cmpxchg qword [r11 + r11 * 2 + 0x18c474c3],r13
gs lock cmpxchg qword [r11 + r11 * 2 + 0x18c474c3],rdx
gs cmpxchg qword [r11 + r11 * 2 + 0x18c474c3],r8
lock cmpxchg qword [rbx + 8 * rdx],r13
lock gs cmpxchg qword [rbx + 8 * rdx],rdx
lock gs cmpxchg qword [rbx + 8 * rdx],r8
lock gs a32 cmpxchg qword [r15d + 2 * edi + 0x72],rdi
gs a32 lock cmpxchg qword [r15d + 2 * edi + 0x72],rax
a32 cmpxchg qword [r15d + 2 * edi + 0x72],r8
a32 gs lock cmpxchg qword [ebp],rdi
gs a32 cmpxchg qword [ebp],rax
cmpxchg qword [ebp],r8
a32 lock cmpxchg qword [ebx + 8 * edx],rdi
gs lock cmpxchg qword [ebx + 8 * edx],rax
lock cmpxchg qword [ebx + 8 * edx],r8
gs cmpxchg dword [rsp],r14d
lock gs cmpxchg dword [rsp],ebx
lock gs cmpxchg dword [rsp],r13d
gs lock cmpxchg dword [r12],r14d
gs cmpxchg dword [r12],ebx
lock cmpxchg dword [r12],r13d
cmpxchg dword [rsp + 1 * rbp],r14d
gs cmpxchg dword [rsp + 1 * rbp],ebx
lock gs cmpxchg dword [rsp + 1 * rbp],r13d
gs lock a32 cmpxchg dword [ebp],r12d
a32 lock cmpxchg dword [ebp],r8d
a32 lock cmpxchg dword [ebp],ebx
gs lock cmpxchg dword [esp],r12d
lock gs cmpxchg dword [esp],r8d
lock cmpxchg dword [esp],ebx
gs cmpxchg dword [r12d],r12d
lock a32 gs cmpxchg dword [r12d],r8d
lock cmpxchg dword [r12d],ebx
lock cmpxchg dword [r12],r13d
gs lock cmpxchg dword [r12],r11d
gs cmpxchg dword [r12],r12d
gs cmpxchg dword [rbx + 8 * rdx],r13d
gs lock cmpxchg dword [rbx + 8 * rdx],r11d
cmpxchg dword [rbx + 8 * rdx],r12d
lock cmpxchg dword [rax],r13d
lock cmpxchg dword [rax],r11d
gs cmpxchg dword [rax],r12d
lock gs cmpxchg dword [edx - 0x80000000],r9d
lock a32 cmpxchg dword [edx - 0x80000000],r13d
lock a32 gs cmpxchg dword [edx - 0x80000000],r12d
gs lock cmpxchg dword [r15d + 2 * edi + 0x72],r9d
gs cmpxchg dword [r15d + 2 * edi + 0x72],r13d
gs lock cmpxchg dword [r15d + 2 * edi + 0x72],r12d
cmpxchg dword [esp + 1 * ebp],r9d
gs lock a32 cmpxchg dword [esp + 1 * ebp],r13d
a32 gs lock cmpxchg dword [esp + 1 * ebp],r12d
lock gs cmpxchg word [rax],r10w
lock gs o16 cmpxchg word [rax],r12w
gs o16 lock cmpxchg word [rax],r11w
o16 gs cmpxchg word [r13],r10w
lock gs o16 cmpxchg word [r13],r12w
lock o16 cmpxchg word [r13],r11w
o16 gs lock cmpxchg word [r15 + 2 * rdi + 0x72],r10w
o16 gs cmpxchg word [r15 + 2 * rdi + 0x72],r12w
o16 lock cmpxchg word [r15 + 2 * rdi + 0x72],r11w
o16 cmpxchg word [edx - 0x80000000],bp
lock cmpxchg word [edx - 0x80000000],r13w
o16 a32 gs lock cmpxchg word [edx - 0x80000000],r11w
gs a32 o16 lock cmpxchg word [r12d],bp
gs lock a32 cmpxchg word [r12d],r13w
lock a32 gs cmpxchg word [r12d],r11w
lock gs a32 o16 cmpxchg word [eax],bp
a32 lock gs cmpxchg word [eax],r13w
gs o16 lock cmpxchg word [eax],r11w
lock gs o16 cmpxchg word [rdx - 0x80000000],r9w
o16 lock gs cmpxchg word [rdx - 0x80000000],r14w
lock gs o16 cmpxchg word [rdx - 0x80000000],bx
lock cmpxchg word [r13],r9w
lock o16 gs cmpxchg word [r13],r14w
lock o16 cmpxchg word [r13],bx
gs lock o16 cmpxchg word [r15 + 2 * rdi + 0x72],r9w
o16 cmpxchg word [r15 + 2 * rdi + 0x72],r14w
gs lock cmpxchg word [r15 + 2 * rdi + 0x72],bx
gs a32 cmpxchg word [ebp],bx
lock cmpxchg word [ebp],r12w
gs a32 lock cmpxchg word [ebp],r10w
a32 gs o16 lock cmpxchg word [r12d],bx
lock a32 gs cmpxchg word [r12d],r12w
lock gs a32 cmpxchg word [r12d],r10w
gs a32 o16 lock cmpxchg word [esp + 1 * ebp],bx
a32 o16 gs lock cmpxchg word [esp + 1 * ebp],r12w
a32 lock gs cmpxchg word [esp + 1 * ebp],r10w
cmpxchg rax,r10
gs a32 cmpxchg rax,rsi
cmpxchg rax,rcx
cmpxchg rsi,r10
a32 gs cmpxchg rsi,rsi
a32 cmpxchg rsi,rcx
cmpxchg r8,r10
a32 cmpxchg r8,rsi
gs cmpxchg r8,rcx
gs a32 cmpxchg ecx,edi
cmpxchg ecx,edx
cmpxchg ecx,r11d
gs cmpxchg r13d,edi
gs cmpxchg r13d,edx
gs a32 cmpxchg r13d,r11d
a32 gs cmpxchg r15d,edi
cmpxchg r15d,edx
a32 gs cmpxchg r15d,r11d
gs a32 cmpxchg r11d,r12d
a32 gs cmpxchg r11d,r14d
gs a32 cmpxchg r11d,r13d
gs a32 cmpxchg r12d,r12d
gs a32 cmpxchg r12d,r14d
gs a32 cmpxchg r12d,r13d
cmpxchg r15d,r12d
a32 gs cmpxchg r15d,r14d
a32 gs cmpxchg r15d,r13d
a32 o16 cmpxchg si,r14w
o16 gs cmpxchg si,dx
o16 gs a32 cmpxchg si,r11w
gs cmpxchg r11w,r14w
o16 gs cmpxchg r11w,dx
a32 o16 cmpxchg r11w,r11w
gs a32 o16 cmpxchg bx,r14w
gs o16 cmpxchg bx,dx
o16 a32 gs cmpxchg bx,r11w
a32 o16 cmpxchg r13w,di
o16 gs a32 cmpxchg r13w,r12w
a32 o16 cmpxchg r13w,si
gs a32 o16 cmpxchg bx,di
a32 gs cmpxchg bx,r12w
gs o16 a32 cmpxchg bx,si
gs a32 o16 cmpxchg cx,di
a32 gs o16 cmpxchg cx,r12w
o16 gs a32 cmpxchg cx,si
