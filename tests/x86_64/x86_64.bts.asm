a32 bts rcx,-58
a32 gs bts rcx,-128
bts rcx,0
a32 bts rbp,-58
a32 gs bts rbp,-128
gs bts rbp,0
a32 gs bts rsi,-58
gs a32 bts rsi,-128
a32 gs bts rsi,0
a32 gs bts r14d,127
gs a32 bts r14d,-112
bts r14d,-20
bts edx,127
a32 bts edx,-112
gs bts edx,-20
gs a32 bts r15d,127
gs a32 bts r15d,-112
a32 gs bts r15d,-20
gs bts ecx,-49
a32 bts ecx,-128
gs bts ecx,127
a32 gs bts eax,-49
bts eax,-128
gs a32 bts eax,127
bts edi,-49
gs bts edi,-128
gs a32 bts edi,127
a32 bts bp,-128
a32 gs o16 bts bp,-114
gs o16 a32 bts bp,118
gs o16 a32 bts r13w,-128
a32 gs bts r13w,-114
o16 a32 bts r13w,118
a32 bts r11w,-128
a32 gs o16 bts r11w,-114
o16 gs bts r11w,118
o16 bts bx,0
a32 bts bx,-20
o16 gs bts bx,127
a32 gs o16 bts r10w,0
o16 gs bts r10w,-20
o16 a32 bts r10w,127
bts si,0
o16 gs bts si,-20
gs a32 o16 bts si,127
bts qword [rbp],-128
gs bts qword [rbp],68
gs bts qword [rbp],6
bts qword [rsp + 1 * rbp],-128
lock bts qword [rsp + 1 * rbp],68
gs bts qword [rsp + 1 * rbp],6
gs bts qword [r13],-128
gs lock bts qword [r13],68
bts qword [r13],6
a32 bts qword [r11d + r11d * 2 + 0x437f9384],-97
gs a32 bts qword [r11d + r11d * 2 + 0x437f9384],-128
bts qword [r11d + r11d * 2 + 0x437f9384],68
gs lock a32 bts qword [ebx + 8 * edx],-97
a32 gs bts qword [ebx + 8 * edx],-128
lock gs bts qword [ebx + 8 * edx],68
lock gs a32 bts qword [edx - 0x80000000],-97
a32 gs lock bts qword [edx - 0x80000000],-128
a32 lock gs bts qword [edx - 0x80000000],68
lock gs bts dword [r15 + 2 * rdi + 0x72],127
lock gs bts dword [r15 + 2 * rdi + 0x72],67
lock gs bts dword [r15 + 2 * rdi + 0x72],0
gs lock bts dword [rsp + 1 * rbp],127
gs bts dword [rsp + 1 * rbp],67
lock gs bts dword [rsp + 1 * rbp],0
lock gs bts dword [rax],127
lock bts dword [rax],67
lock gs bts dword [rax],0
a32 bts dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs bts dword [r14d + 1 * edx + 0x7FFFFFFF],67
a32 lock gs bts dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs lock bts dword [r13d],-128
lock gs bts dword [r13d],67
lock a32 bts dword [r13d],0
a32 gs lock bts dword [esp],-128
lock a32 bts dword [esp],67
a32 gs lock bts dword [esp],0
lock bts dword [rax],0
lock gs bts dword [rax],67
bts dword [rax],-128
gs lock bts dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs lock bts dword [r14 + 1 * rdx + 0x7FFFFFFF],67
gs lock bts dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock bts dword [r11 + r11 * 2 + 0x128188c],0
gs bts dword [r11 + r11 * 2 + 0x128188c],67
lock bts dword [r11 + r11 * 2 + 0x128188c],-128
a32 lock gs bts dword [r11d + r11d * 2 + 0x128188c],0
a32 lock bts dword [r11d + r11d * 2 + 0x128188c],-26
lock gs bts dword [r11d + r11d * 2 + 0x128188c],67
lock a32 bts dword [r12d],0
lock a32 bts dword [r12d],-26
lock gs bts dword [r12d],67
gs bts dword [edx - 0x80000000],0
lock gs a32 bts dword [edx - 0x80000000],-26
gs a32 lock bts dword [edx - 0x80000000],67
lock o16 bts word [r13],54
lock gs bts word [r13],120
gs lock o16 bts word [r13],99
o16 gs bts word [r11 + r11 * 2 + 0x453561e5],54
bts word [r11 + r11 * 2 + 0x453561e5],120
o16 gs bts word [r11 + r11 * 2 + 0x453561e5],99
lock o16 gs bts word [rsp],54
bts word [rsp],120
gs lock bts word [rsp],99
a32 o16 lock gs bts word [edx - 0x80000000],127
gs bts word [edx - 0x80000000],-128
gs o16 lock bts word [edx - 0x80000000],99
o16 gs lock a32 bts word [r13d],127
o16 gs bts word [r13d],-128
gs a32 bts word [r13d],99
o16 gs lock a32 bts word [esp],127
gs lock a32 bts word [esp],-128
gs o16 lock bts word [esp],99
o16 gs lock bts word [rsp + 1 * rbp],99
lock bts word [rsp + 1 * rbp],127
gs o16 bts word [rsp + 1 * rbp],-128
lock gs bts word [r12],99
o16 lock gs bts word [r12],127
o16 lock gs bts word [r12],-128
gs lock o16 bts word [r15 + 2 * rdi + 0x72],99
o16 lock gs bts word [r15 + 2 * rdi + 0x72],127
o16 lock gs bts word [r15 + 2 * rdi + 0x72],-128
a32 o16 gs bts word [r12d],0
lock o16 gs a32 bts word [r12d],120
o16 lock gs bts word [r12d],-128
lock bts word [r13d],0
lock o16 a32 bts word [r13d],120
bts word [r13d],-128
gs o16 a32 lock bts word [eax],0
o16 lock bts word [eax],120
gs lock a32 o16 bts word [eax],-128
bts qword [rsp + 1 * rbp],r10
gs lock bts qword [rsp + 1 * rbp],rcx
bts qword [rsp + 1 * rbp],rdi
gs lock bts qword [rbp],r10
lock gs bts qword [rbp],rcx
gs lock bts qword [rbp],rdi
gs lock bts qword [r13],r10
gs bts qword [r13],rcx
gs lock bts qword [r13],rdi
bts qword [r15d + 2 * edi + 0x72],r8
a32 lock gs bts qword [r15d + 2 * edi + 0x72],rax
a32 gs lock bts qword [r15d + 2 * edi + 0x72],r11
gs a32 bts qword [esp],r8
lock gs a32 bts qword [esp],rax
lock a32 bts qword [esp],r11
a32 lock gs bts qword [ebp],r8
lock a32 gs bts qword [ebp],rax
gs bts qword [ebp],r11
gs lock bts dword [rbp],r11d
lock gs bts dword [rbp],r8d
gs bts dword [rbp],edi
gs lock bts dword [rax],r11d
lock gs bts dword [rax],r8d
lock gs bts dword [rax],edi
gs bts dword [r13],r11d
gs lock bts dword [r13],r8d
gs bts dword [r13],edi
gs a32 lock bts dword [r11d + r11d * 2 + 0x412ccfff],ecx
gs a32 bts dword [r11d + r11d * 2 + 0x412ccfff],r10d
gs lock a32 bts dword [r11d + r11d * 2 + 0x412ccfff],r14d
lock a32 gs bts dword [ebp],ecx
gs bts dword [ebp],r10d
a32 gs bts dword [ebp],r14d
a32 gs lock bts dword [ebx + 8 * edx],ecx
gs a32 bts dword [ebx + 8 * edx],r10d
bts dword [ebx + 8 * edx],r14d
lock bts dword [r13],r10d
gs bts dword [r13],r9d
lock bts dword [r13],eax
lock bts dword [rbp],r10d
lock gs bts dword [rbp],r9d
gs bts dword [rbp],eax
lock bts dword [r12],r10d
gs bts dword [r12],r9d
gs lock bts dword [r12],eax
bts dword [ebp],r15d
lock gs bts dword [ebp],r9d
gs bts dword [ebp],ecx
lock a32 gs bts dword [esp + 1 * ebp],r15d
a32 lock gs bts dword [esp + 1 * ebp],r9d
lock a32 gs bts dword [esp + 1 * ebp],ecx
a32 lock bts dword [r12d],r15d
lock bts dword [r12d],r9d
lock gs a32 bts dword [r12d],ecx
lock o16 gs bts word [rsp + 1 * rbp],si
o16 lock bts word [rsp + 1 * rbp],r11w
gs lock bts word [rsp + 1 * rbp],dx
gs o16 lock bts word [r15 + 2 * rdi + 0x72],si
gs lock o16 bts word [r15 + 2 * rdi + 0x72],r11w
gs bts word [r15 + 2 * rdi + 0x72],dx
lock o16 gs bts word [rdx - 0x80000000],si
bts word [rdx - 0x80000000],r11w
lock gs bts word [rdx - 0x80000000],dx
gs a32 o16 bts word [r15d + 2 * edi + 0x72],r11w
a32 gs o16 lock bts word [r15d + 2 * edi + 0x72],sp
gs o16 lock a32 bts word [r15d + 2 * edi + 0x72],r9w
a32 gs lock bts word [ebp],r11w
o16 gs bts word [ebp],sp
a32 lock gs o16 bts word [ebp],r9w
gs o16 lock bts word [esp + 1 * ebp],r11w
a32 lock o16 bts word [esp + 1 * ebp],sp
a32 lock o16 bts word [esp + 1 * ebp],r9w
lock gs o16 bts word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
lock gs o16 bts word [r14 + 1 * rdx + 0x7FFFFFFF],cx
gs o16 lock bts word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 lock gs bts word [rbx + 8 * rdx],r12w
o16 lock gs bts word [rbx + 8 * rdx],cx
o16 lock gs bts word [rbx + 8 * rdx],r15w
o16 gs lock bts word [rdx - 0x80000000],r12w
lock gs o16 bts word [rdx - 0x80000000],cx
gs bts word [rdx - 0x80000000],r15w
a32 gs o16 lock bts word [edx - 0x80000000],bx
o16 gs a32 bts word [edx - 0x80000000],si
gs lock bts word [edx - 0x80000000],r12w
lock a32 bts word [r12d],bx
a32 gs o16 bts word [r12d],si
gs a32 o16 bts word [r12d],r12w
gs lock o16 a32 bts word [r15d + 2 * edi + 0x72],bx
lock a32 o16 bts word [r15d + 2 * edi + 0x72],si
gs o16 a32 lock bts word [r15d + 2 * edi + 0x72],r12w
a32 bts rbx,r9
a32 gs bts rbx,rbp
a32 gs bts rbx,r8
gs a32 bts r10,r9
gs bts r10,rbp
gs a32 bts r10,r8
a32 bts rsp,r9
a32 bts rsp,rbp
a32 gs bts rsp,r8
gs bts r10d,r10d
gs bts r10d,esi
gs bts r10d,eax
bts ebp,r10d
a32 bts ebp,esi
gs a32 bts ebp,eax
gs bts r15d,r10d
bts r15d,esi
a32 gs bts r15d,eax
a32 bts ebx,r11d
gs a32 bts ebx,r15d
a32 bts ebx,r12d
a32 bts r11d,r11d
a32 gs bts r11d,r15d
a32 gs bts r11d,r12d
a32 gs bts r13d,r11d
gs a32 bts r13d,r15d
a32 bts r13d,r12d
o16 gs a32 bts r13w,r13w
gs a32 o16 bts r13w,bp
o16 bts r13w,di
o16 gs bts sp,r13w
a32 gs o16 bts sp,bp
o16 gs a32 bts sp,di
o16 gs bts bp,r13w
a32 o16 bts bp,bp
a32 gs bts bp,di
gs o16 bts r14w,r14w
a32 o16 bts r14w,r15w
o16 gs a32 bts r14w,r9w
a32 o16 bts r8w,r14w
o16 bts r8w,r15w
o16 gs a32 bts r8w,r9w
gs a32 o16 bts bp,r14w
o16 gs bts bp,r15w
bts bp,r9w
