gs a32 bts r12,-68
gs a32 bts r12,0
a32 bts r12,-115
a32 gs bts rsp,-68
a32 bts rsp,0
gs bts rsp,-115
gs bts rdx,-68
a32 bts rdx,0
a32 gs bts rdx,-115
bts esi,0
bts esi,127
gs a32 bts esi,90
gs a32 bts ebx,0
gs a32 bts ebx,127
gs a32 bts ebx,90
gs a32 bts eax,0
a32 gs bts eax,127
bts eax,90
bts esp,0
bts esp,90
a32 bts esp,127
a32 bts r14d,0
gs bts r14d,90
a32 bts r14d,127
bts r15d,0
a32 bts r15d,90
gs bts r15d,127
gs a32 bts bp,-121
gs o16 bts bp,-122
gs o16 bts bp,127
gs o16 a32 bts r14w,-121
a32 gs bts r14w,-122
o16 bts r14w,127
a32 gs o16 bts bx,-121
o16 bts bx,-122
a32 gs o16 bts bx,127
a32 bts bx,-121
o16 a32 bts bx,127
bts bx,0
o16 gs bts r12w,-121
gs o16 bts r12w,127
a32 gs bts r12w,0
a32 bts cx,-121
a32 bts cx,127
a32 gs bts cx,0
gs lock bts qword [r13],127
lock gs bts qword [r13],-31
gs lock bts qword [r13],115
gs lock bts qword [rsp],127
gs lock bts qword [rsp],-31
bts qword [rsp],115
lock bts qword [r15 + 2 * rdi + 0x72],127
lock gs bts qword [r15 + 2 * rdi + 0x72],-31
bts qword [r15 + 2 * rdi + 0x72],115
bts qword [esp + 1 * ebp],0
a32 lock bts qword [esp + 1 * ebp],127
gs bts qword [esp + 1 * ebp],115
gs lock a32 bts qword [r15d + 2 * edi + 0x72],0
lock gs bts qword [r15d + 2 * edi + 0x72],127
a32 bts qword [r15d + 2 * edi + 0x72],115
lock gs bts qword [edx - 0x80000000],0
gs bts qword [edx - 0x80000000],127
a32 gs bts qword [edx - 0x80000000],115
lock gs bts dword [r11 + r11 * 2 + 0x628a821f],-124
lock bts dword [r11 + r11 * 2 + 0x628a821f],0
bts dword [r11 + r11 * 2 + 0x628a821f],127
gs bts dword [rax],-124
lock gs bts dword [rax],0
lock bts dword [rax],127
gs bts dword [rsp],-124
gs lock bts dword [rsp],0
gs lock bts dword [rsp],127
gs a32 bts dword [r11d + r11d * 2 + 0x628a821f],-91
lock a32 gs bts dword [r11d + r11d * 2 + 0x628a821f],-124
lock gs a32 bts dword [r11d + r11d * 2 + 0x628a821f],0
lock gs bts dword [eax],-91
gs a32 bts dword [eax],-124
gs lock a32 bts dword [eax],0
lock a32 gs bts dword [ebp],-91
lock a32 bts dword [ebp],-124
lock gs a32 bts dword [ebp],0
gs bts dword [rdx - 0x80000000],127
bts dword [rdx - 0x80000000],-128
bts dword [rdx - 0x80000000],0
lock gs bts dword [rbx + 8 * rdx],127
lock gs bts dword [rbx + 8 * rdx],-128
lock gs bts dword [rbx + 8 * rdx],0
gs bts dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs lock bts dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock gs bts dword [r14 + 1 * rdx + 0x7FFFFFFF],0
a32 lock gs bts dword [r15d + 2 * edi + 0x72],-128
gs lock bts dword [r15d + 2 * edi + 0x72],-91
a32 gs bts dword [r15d + 2 * edi + 0x72],0
gs a32 lock bts dword [esp + 1 * ebp],-128
lock a32 gs bts dword [esp + 1 * ebp],-91
gs a32 lock bts dword [esp + 1 * ebp],0
gs lock bts dword [r13d],-128
lock gs a32 bts dword [r13d],-91
lock gs bts dword [r13d],0
lock o16 bts word [r14 + 1 * rdx + 0x7FFFFFFF],-122
o16 lock bts word [r14 + 1 * rdx + 0x7FFFFFFF],22
bts word [r14 + 1 * rdx + 0x7FFFFFFF],-20
bts word [r13],-122
gs o16 lock bts word [r13],22
lock o16 bts word [r13],-20
o16 lock gs bts word [r11 + r11 * 2 + 0x2cce9ad1],-122
o16 lock bts word [r11 + r11 * 2 + 0x2cce9ad1],22
gs o16 lock bts word [r11 + r11 * 2 + 0x2cce9ad1],-20
a32 gs lock bts word [r13d],-128
lock bts word [r13d],-20
lock o16 a32 bts word [r13d],22
gs lock a32 bts word [eax],-128
lock a32 bts word [eax],-20
gs lock bts word [eax],22
a32 gs lock bts word [esp],-128
a32 bts word [esp],-20
a32 gs o16 bts word [esp],22
o16 gs lock bts word [r13],-128
o16 lock gs bts word [r13],-20
gs bts word [r13],0
lock gs o16 bts word [rbp],-128
o16 lock bts word [rbp],-20
lock o16 bts word [rbp],0
o16 bts word [rbx + 8 * rdx],-128
o16 gs lock bts word [rbx + 8 * rdx],-20
o16 bts word [rbx + 8 * rdx],0
lock a32 bts word [r12d],-128
o16 lock a32 gs bts word [r12d],-122
lock a32 bts word [r12d],-20
a32 bts word [ebx + 8 * edx],-128
a32 o16 bts word [ebx + 8 * edx],-122
lock o16 gs bts word [ebx + 8 * edx],-20
lock o16 a32 gs bts word [esp],-128
lock o16 a32 gs bts word [esp],-122
gs a32 o16 lock bts word [esp],-20
lock bts qword [r15 + 2 * rdi + 0x72],r10
lock gs bts qword [r15 + 2 * rdi + 0x72],r12
gs lock bts qword [r15 + 2 * rdi + 0x72],rcx
bts qword [r11 + r11 * 2 + 0x242240a1],r10
lock bts qword [r11 + r11 * 2 + 0x242240a1],r12
gs bts qword [r11 + r11 * 2 + 0x242240a1],rcx
lock gs bts qword [rsp],r10
bts qword [rsp],r12
gs bts qword [rsp],rcx
gs bts qword [ebx + 8 * edx],rbp
a32 lock gs bts qword [ebx + 8 * edx],r9
lock a32 gs bts qword [ebx + 8 * edx],rsi
a32 gs lock bts qword [r11d + r11d * 2 + 0x242240a1],rbp
gs a32 bts qword [r11d + r11d * 2 + 0x242240a1],r9
lock gs bts qword [r11d + r11d * 2 + 0x242240a1],rsi
a32 gs lock bts qword [r13d],rbp
lock gs bts qword [r13d],r9
a32 lock gs bts qword [r13d],rsi
lock bts dword [r15 + 2 * rdi + 0x72],r12d
bts dword [r15 + 2 * rdi + 0x72],edi
gs bts dword [r15 + 2 * rdi + 0x72],r11d
gs bts dword [rax],r12d
lock bts dword [rax],edi
lock bts dword [rax],r11d
gs bts dword [rbp],r12d
gs lock bts dword [rbp],edi
lock gs bts dword [rbp],r11d
lock gs bts dword [ebp],r8d
a32 gs bts dword [ebp],r10d
gs bts dword [ebp],eax
gs a32 bts dword [r15d + 2 * edi + 0x72],r8d
lock gs a32 bts dword [r15d + 2 * edi + 0x72],r10d
a32 lock bts dword [r15d + 2 * edi + 0x72],eax
lock a32 gs bts dword [ebx + 8 * edx],r8d
gs a32 bts dword [ebx + 8 * edx],r10d
a32 lock bts dword [ebx + 8 * edx],eax
gs lock bts dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
gs bts dword [r14 + 1 * rdx + 0x7FFFFFFF],r8d
lock gs bts dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
gs bts dword [rbp],ebp
lock gs bts dword [rbp],r8d
gs lock bts dword [rbp],ebx
gs lock bts dword [r12],ebp
lock bts dword [r12],r8d
bts dword [r12],ebx
lock gs bts dword [edx - 0x80000000],r15d
lock bts dword [edx - 0x80000000],esi
bts dword [edx - 0x80000000],r10d
a32 lock bts dword [r11d + r11d * 2 + 0x2ed27c50],r15d
lock a32 bts dword [r11d + r11d * 2 + 0x2ed27c50],esi
bts dword [r11d + r11d * 2 + 0x2ed27c50],r10d
a32 gs lock bts dword [eax],r15d
gs bts dword [eax],esi
gs a32 bts dword [eax],r10d
gs o16 bts word [r12],r15w
lock bts word [r12],si
lock o16 bts word [r12],bp
lock o16 bts word [rdx - 0x80000000],r15w
bts word [rdx - 0x80000000],si
lock bts word [rdx - 0x80000000],bp
gs o16 lock bts word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
lock gs o16 bts word [r14 + 1 * rdx + 0x7FFFFFFF],si
o16 lock bts word [r14 + 1 * rdx + 0x7FFFFFFF],bp
a32 o16 gs bts word [esp],r14w
gs bts word [esp],sp
gs o16 lock bts word [esp],r13w
a32 gs lock bts word [r14d + 1 * edx + 0x7FFFFFFF],r14w
lock gs bts word [r14d + 1 * edx + 0x7FFFFFFF],sp
lock gs bts word [r14d + 1 * edx + 0x7FFFFFFF],r13w
a32 gs o16 bts word [ebx + 8 * edx],r14w
a32 lock o16 bts word [ebx + 8 * edx],sp
lock a32 gs bts word [ebx + 8 * edx],r13w
o16 gs lock bts word [r11 + r11 * 2 + 0x67ef2840],di
o16 gs bts word [r11 + r11 * 2 + 0x67ef2840],r8w
o16 gs lock bts word [r11 + r11 * 2 + 0x67ef2840],r11w
gs lock bts word [r13],di
lock gs bts word [r13],r8w
o16 lock gs bts word [r13],r11w
gs o16 lock bts word [rdx - 0x80000000],di
gs lock o16 bts word [rdx - 0x80000000],r8w
o16 gs lock bts word [rdx - 0x80000000],r11w
o16 gs a32 bts word [r14d + 1 * edx + 0x7FFFFFFF],r13w
o16 lock bts word [r14d + 1 * edx + 0x7FFFFFFF],ax
o16 a32 gs lock bts word [r14d + 1 * edx + 0x7FFFFFFF],bp
o16 gs bts word [edx - 0x80000000],r13w
a32 gs lock o16 bts word [edx - 0x80000000],ax
gs bts word [edx - 0x80000000],bp
gs lock bts word [r15d + 2 * edi + 0x72],r13w
a32 o16 bts word [r15d + 2 * edi + 0x72],ax
a32 lock o16 gs bts word [r15d + 2 * edi + 0x72],bp
a32 bts rdi,rdx
a32 gs bts rdi,rdi
bts rdi,r11
gs a32 bts rdx,rdx
a32 bts rdx,rdi
a32 bts rdx,r11
gs a32 bts r8,rdx
gs bts r8,rdi
gs a32 bts r8,r11
gs a32 bts ebp,r12d
bts ebp,r14d
a32 bts ebp,eax
gs bts r9d,r12d
bts r9d,r14d
gs bts r9d,eax
a32 bts ebx,r12d
gs bts ebx,r14d
a32 bts ebx,eax
a32 bts r11d,eax
a32 gs bts r11d,esp
a32 gs bts r11d,ebx
gs a32 bts r10d,eax
bts r10d,esp
a32 bts r10d,ebx
gs a32 bts r8d,eax
a32 bts r8d,esp
gs bts r8d,ebx
gs bts di,bx
gs o16 bts di,r8w
o16 a32 bts di,di
a32 gs bts sp,bx
o16 bts sp,r8w
bts sp,di
gs o16 a32 bts r10w,bx
a32 o16 gs bts r10w,r8w
a32 gs o16 bts r10w,di
bts bx,cx
a32 gs o16 bts bx,r13w
gs o16 bts bx,dx
a32 gs bts r12w,cx
bts r12w,r13w
bts r12w,dx
a32 o16 bts cx,cx
a32 o16 bts cx,r13w
o16 a32 gs bts cx,dx
