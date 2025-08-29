a32 gs btr r14,127
gs a32 btr r14,0
a32 btr r14,-84
gs btr r9,127
gs a32 btr r9,0
btr r9,-84
a32 btr rdx,127
btr rdx,0
a32 gs btr rdx,-84
a32 btr esi,127
a32 gs btr esi,89
a32 btr esi,0
gs a32 btr r14d,127
gs a32 btr r14d,89
gs a32 btr r14d,0
a32 gs btr edx,127
btr edx,89
a32 gs btr edx,0
gs a32 btr r13d,89
a32 gs btr r13d,-17
a32 gs btr r13d,62
a32 gs btr r8d,89
a32 btr r8d,-17
gs a32 btr r8d,62
gs btr ebx,89
gs btr ebx,-17
btr ebx,62
o16 a32 gs btr r8w,21
a32 gs btr r8w,-128
a32 o16 btr r8w,97
o16 gs btr r14w,21
a32 btr r14w,-128
gs o16 btr r14w,97
btr dx,21
o16 a32 gs btr dx,-128
gs a32 o16 btr dx,97
gs o16 a32 btr r15w,127
a32 gs o16 btr r15w,-128
btr r15w,0
gs a32 btr cx,127
a32 o16 btr cx,-128
a32 gs o16 btr cx,0
o16 a32 gs btr di,127
o16 gs a32 btr di,-128
gs a32 o16 btr di,0
btr qword [r11 + r11 * 2 + 0x5935e1b2],97
lock btr qword [r11 + r11 * 2 + 0x5935e1b2],69
btr qword [r11 + r11 * 2 + 0x5935e1b2],-128
gs lock btr qword [r15 + 2 * rdi + 0x72],97
btr qword [r15 + 2 * rdi + 0x72],69
lock btr qword [r15 + 2 * rdi + 0x72],-128
gs btr qword [r12],97
gs lock btr qword [r12],69
btr qword [r12],-128
a32 gs lock btr qword [r15d + 2 * edi + 0x72],97
gs lock btr qword [r15d + 2 * edi + 0x72],99
a32 btr qword [r15d + 2 * edi + 0x72],127
gs lock btr qword [eax],97
lock a32 gs btr qword [eax],99
lock a32 btr qword [eax],127
btr qword [ebx + 8 * edx],97
a32 btr qword [ebx + 8 * edx],99
lock btr qword [ebx + 8 * edx],127
gs btr dword [r13],-128
lock btr dword [r13],0
gs btr dword [r13],127
gs btr dword [rbx + 8 * rdx],-128
lock gs btr dword [rbx + 8 * rdx],0
btr dword [rbx + 8 * rdx],127
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs btr dword [eax],-6
lock gs a32 btr dword [eax],127
gs a32 lock btr dword [eax],84
a32 gs btr dword [ebx + 8 * edx],-6
a32 lock gs btr dword [ebx + 8 * edx],127
lock a32 gs btr dword [ebx + 8 * edx],84
lock a32 btr dword [edx - 0x80000000],-6
a32 btr dword [edx - 0x80000000],127
a32 gs btr dword [edx - 0x80000000],84
gs lock btr dword [r15 + 2 * rdi + 0x72],0
gs btr dword [r15 + 2 * rdi + 0x72],127
lock btr dword [r15 + 2 * rdi + 0x72],74
gs lock btr dword [rbp],0
lock btr dword [rbp],127
btr dword [rbp],74
lock gs btr dword [rsp],0
gs lock btr dword [rsp],127
btr dword [rsp],74
a32 lock gs btr dword [esp + 1 * ebp],-128
gs a32 btr dword [esp + 1 * ebp],74
a32 btr dword [esp + 1 * ebp],127
a32 gs btr dword [ebp],-128
a32 gs lock btr dword [ebp],74
gs btr dword [ebp],127
a32 gs lock btr dword [r14d + 1 * edx + 0x7FFFFFFF],-128
btr dword [r14d + 1 * edx + 0x7FFFFFFF],74
btr dword [r14d + 1 * edx + 0x7FFFFFFF],127
o16 gs btr word [rdx - 0x80000000],127
o16 gs lock btr word [rdx - 0x80000000],0
gs btr word [rdx - 0x80000000],-122
lock o16 btr word [rbx + 8 * rdx],127
gs lock o16 btr word [rbx + 8 * rdx],0
gs btr word [rbx + 8 * rdx],-122
lock btr word [rsp],127
o16 gs lock btr word [rsp],0
gs lock btr word [rsp],-122
lock o16 btr word [ebx + 8 * edx],17
lock o16 gs btr word [ebx + 8 * edx],41
o16 gs a32 btr word [ebx + 8 * edx],-122
a32 o16 lock gs btr word [esp],17
o16 lock btr word [esp],41
lock gs o16 a32 btr word [esp],-122
gs a32 o16 btr word [eax],17
gs a32 btr word [eax],41
a32 gs lock btr word [eax],-122
lock gs o16 btr word [rbp],17
gs lock o16 btr word [rbp],0
lock btr word [rbp],41
lock gs o16 btr word [r11 + r11 * 2 + 0x1374bf6a],17
o16 lock gs btr word [r11 + r11 * 2 + 0x1374bf6a],0
o16 lock btr word [r11 + r11 * 2 + 0x1374bf6a],41
gs lock btr word [rbx + 8 * rdx],17
gs o16 btr word [rbx + 8 * rdx],0
o16 gs btr word [rbx + 8 * rdx],41
a32 o16 lock gs btr word [edx - 0x80000000],-128
a32 btr word [edx - 0x80000000],0
a32 lock gs btr word [edx - 0x80000000],-122
lock a32 o16 btr word [r12d],-128
a32 o16 gs lock btr word [r12d],0
a32 o16 lock gs btr word [r12d],-122
a32 gs lock btr word [r15d + 2 * edi + 0x72],-128
gs a32 btr word [r15d + 2 * edi + 0x72],0
gs lock a32 o16 btr word [r15d + 2 * edi + 0x72],-122
lock gs btr qword [rbx + 8 * rdx],rdx
gs lock btr qword [rbx + 8 * rdx],rax
lock gs btr qword [rbx + 8 * rdx],r11
gs lock btr qword [rsp + 1 * rbp],rdx
gs lock btr qword [rsp + 1 * rbp],rax
lock gs btr qword [rsp + 1 * rbp],r11
lock btr qword [rax],rdx
lock gs btr qword [rax],rax
gs lock btr qword [rax],r11
lock a32 btr qword [r12d],r13
a32 btr qword [r12d],rdi
gs btr qword [r12d],r8
gs a32 btr qword [esp + 1 * ebp],r13
gs a32 lock btr qword [esp + 1 * ebp],rdi
a32 gs lock btr qword [esp + 1 * ebp],r8
a32 lock btr qword [edx - 0x80000000],r13
lock gs btr qword [edx - 0x80000000],rdi
gs a32 btr qword [edx - 0x80000000],r8
gs btr dword [rdx - 0x80000000],edi
btr dword [rdx - 0x80000000],ebp
gs btr dword [rdx - 0x80000000],r11d
btr dword [rbp],edi
lock btr dword [rbp],ebp
lock btr dword [rbp],r11d
gs lock btr dword [r15 + 2 * rdi + 0x72],edi
lock gs btr dword [r15 + 2 * rdi + 0x72],ebp
lock btr dword [r15 + 2 * rdi + 0x72],r11d
btr dword [r11d + r11d * 2 + 0x6b24af78],r14d
lock a32 btr dword [r11d + r11d * 2 + 0x6b24af78],esi
lock gs a32 btr dword [r11d + r11d * 2 + 0x6b24af78],r13d
lock btr dword [esp + 1 * ebp],r14d
lock a32 btr dword [esp + 1 * ebp],esi
gs a32 btr dword [esp + 1 * ebp],r13d
gs btr dword [ebx + 8 * edx],r14d
lock a32 btr dword [ebx + 8 * edx],esi
a32 gs lock btr dword [ebx + 8 * edx],r13d
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
btr dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
lock btr dword [rdx - 0x80000000],r14d
lock btr dword [rdx - 0x80000000],ebx
gs btr dword [rdx - 0x80000000],esi
btr dword [rax],r14d
lock gs btr dword [rax],ebx
lock gs btr dword [rax],esi
gs lock btr dword [r13d],r8d
a32 lock gs btr dword [r13d],ebx
gs a32 lock btr dword [r13d],esi
lock a32 gs btr dword [r11d + r11d * 2 + 0x6b24af78],r8d
lock a32 btr dword [r11d + r11d * 2 + 0x6b24af78],ebx
gs lock a32 btr dword [r11d + r11d * 2 + 0x6b24af78],esi
a32 gs btr dword [esp + 1 * ebp],r8d
gs lock a32 btr dword [esp + 1 * ebp],ebx
a32 lock btr dword [esp + 1 * ebp],esi
gs btr word [rbx + 8 * rdx],bx
o16 lock btr word [rbx + 8 * rdx],r15w
gs lock o16 btr word [rbx + 8 * rdx],r10w
btr word [rbp],bx
lock o16 gs btr word [rbp],r15w
lock btr word [rbp],r10w
o16 lock gs btr word [r12],bx
btr word [r12],r15w
lock o16 btr word [r12],r10w
o16 a32 btr word [r12d],ax
o16 gs btr word [r12d],dx
a32 o16 btr word [r12d],r8w
o16 gs a32 btr word [r11d + r11d * 2 + 0x7e71afff],ax
gs a32 o16 lock btr word [r11d + r11d * 2 + 0x7e71afff],dx
lock gs o16 btr word [r11d + r11d * 2 + 0x7e71afff],r8w
o16 lock a32 gs btr word [ebx + 8 * edx],ax
a32 gs lock btr word [ebx + 8 * edx],dx
a32 o16 gs btr word [ebx + 8 * edx],r8w
o16 btr word [rbp],r14w
o16 gs btr word [rbp],r12w
gs lock btr word [rbp],r9w
o16 btr word [r14 + 1 * rdx + 0x7FFFFFFF],r14w
gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
gs lock btr word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
gs btr word [r12],r14w
gs o16 lock btr word [r12],r12w
o16 gs btr word [r12],r9w
lock o16 a32 btr word [esp],bx
a32 lock btr word [esp],r15w
gs o16 a32 lock btr word [esp],sp
o16 a32 gs btr word [r14d + 1 * edx + 0x7FFFFFFF],bx
lock o16 gs btr word [r14d + 1 * edx + 0x7FFFFFFF],r15w
o16 lock btr word [r14d + 1 * edx + 0x7FFFFFFF],sp
a32 o16 gs btr word [r12d],bx
a32 btr word [r12d],r15w
gs a32 o16 btr word [r12d],sp
a32 gs btr rdi,rdi
btr rdi,r11
gs a32 btr rdi,rbp
a32 btr r11,rdi
a32 btr r11,r11
gs btr r11,rbp
btr r10,rdi
btr r10,r11
a32 btr r10,rbp
gs a32 btr r10d,r14d
gs btr r10d,esi
a32 gs btr r10d,ebx
a32 gs btr r15d,r14d
gs btr r15d,esi
a32 gs btr r15d,ebx
gs a32 btr r9d,r14d
btr r9d,esi
a32 btr r9d,ebx
a32 btr esi,r9d
btr esi,r13d
btr esi,edx
a32 gs btr esp,r9d
a32 btr esp,r13d
btr esp,edx
a32 btr r15d,r9d
btr r15d,r13d
btr r15d,edx
btr r11w,r12w
a32 gs o16 btr r11w,bx
btr r11w,bp
gs a32 o16 btr dx,r12w
a32 o16 gs btr dx,bx
gs o16 a32 btr dx,bp
a32 o16 btr sp,r12w
gs o16 a32 btr sp,bx
o16 a32 btr sp,bp
gs a32 o16 btr si,r8w
gs o16 btr si,r14w
a32 o16 gs btr si,ax
o16 btr bx,r8w
o16 a32 btr bx,r14w
gs a32 o16 btr bx,ax
o16 gs a32 btr r10w,r8w
a32 o16 btr r10w,r14w
o16 gs btr r10w,ax
