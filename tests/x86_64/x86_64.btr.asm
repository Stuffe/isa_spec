gs btr r13,-128
gs a32 btr r13,58
a32 btr r13,0
gs a32 btr rsi,-128
gs btr rsi,58
a32 btr rsi,0
a32 gs btr r9,-128
gs btr r9,58
gs btr r9,0
gs a32 btr r13d,0
btr r13d,14
a32 btr r13d,-71
a32 btr r11d,0
gs a32 btr r11d,14
gs a32 btr r11d,-71
a32 btr r10d,0
btr r10d,14
a32 btr r10d,-71
a32 gs btr r11d,14
a32 gs btr r11d,127
btr r11d,-128
a32 btr ecx,14
gs a32 btr ecx,127
btr ecx,-128
gs btr r12d,14
a32 gs btr r12d,127
gs a32 btr r12d,-128
gs o16 btr cx,0
a32 o16 gs btr cx,85
btr cx,127
o16 gs btr r8w,0
o16 a32 gs btr r8w,85
gs a32 o16 btr r8w,127
a32 o16 gs btr r10w,0
o16 gs btr r10w,85
a32 gs o16 btr r10w,127
gs btr dx,-34
gs a32 o16 btr dx,-128
a32 o16 btr dx,-19
o16 a32 btr r8w,-34
o16 a32 gs btr r8w,-128
a32 gs btr r8w,-19
a32 o16 btr bx,-34
a32 o16 gs btr bx,-128
o16 a32 gs btr bx,-19
gs btr qword [r14 + 1 * rdx + 0x7FFFFFFF],0
lock btr qword [r14 + 1 * rdx + 0x7FFFFFFF],-109
lock gs btr qword [r14 + 1 * rdx + 0x7FFFFFFF],127
lock gs btr qword [r11 + r11 * 2 + 0x602e0069],0
lock btr qword [r11 + r11 * 2 + 0x602e0069],-109
lock gs btr qword [r11 + r11 * 2 + 0x602e0069],127
lock gs btr qword [rsp + 1 * rbp],0
btr qword [rsp + 1 * rbp],-109
gs lock btr qword [rsp + 1 * rbp],127
a32 gs btr qword [esp],-128
gs a32 btr qword [esp],-63
lock gs a32 btr qword [esp],127
a32 gs lock btr qword [r13d],-128
lock btr qword [r13d],-63
lock gs btr qword [r13d],127
a32 gs btr qword [ebp],-128
lock btr qword [ebp],-63
a32 gs btr qword [ebp],127
gs lock btr dword [rdx - 0x80000000],-44
gs lock btr dword [rdx - 0x80000000],-95
gs btr dword [rdx - 0x80000000],127
gs lock btr dword [rax],-44
lock gs btr dword [rax],-95
lock gs btr dword [rax],127
lock gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],-44
lock gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],-95
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],127
btr dword [r13d],-128
gs a32 btr dword [r13d],-44
gs a32 lock btr dword [r13d],-75
a32 gs lock btr dword [esp + 1 * ebp],-128
a32 btr dword [esp + 1 * ebp],-44
lock a32 btr dword [esp + 1 * ebp],-75
gs a32 lock btr dword [ebp],-128
btr dword [ebp],-44
gs a32 btr dword [ebp],-75
btr dword [rbx + 8 * rdx],-75
gs btr dword [rbx + 8 * rdx],0
lock gs btr dword [rbx + 8 * rdx],-128
lock btr dword [rax],-75
btr dword [rax],0
lock gs btr dword [rax],-128
btr dword [rdx - 0x80000000],-75
gs lock btr dword [rdx - 0x80000000],0
gs btr dword [rdx - 0x80000000],-128
btr dword [r12d],-44
lock gs a32 btr dword [r12d],-75
gs a32 btr dword [r12d],127
a32 lock btr dword [eax],-44
a32 gs btr dword [eax],-75
gs lock a32 btr dword [eax],127
lock gs a32 btr dword [r11d + r11d * 2 + 0x455da555],-44
a32 lock gs btr dword [r11d + r11d * 2 + 0x455da555],-75
lock a32 btr dword [r11d + r11d * 2 + 0x455da555],127
o16 gs lock btr word [r11 + r11 * 2 + 0x3944f1ae],0
lock gs btr word [r11 + r11 * 2 + 0x3944f1ae],-128
gs o16 lock btr word [r11 + r11 * 2 + 0x3944f1ae],-127
gs lock btr word [r13],0
o16 btr word [r13],-128
lock btr word [r13],-127
lock gs o16 btr word [rbp],0
lock o16 btr word [rbp],-128
lock o16 gs btr word [rbp],-127
o16 gs a32 lock btr word [r13d],-17
gs lock o16 a32 btr word [r13d],0
a32 o16 lock btr word [r13d],-128
o16 gs lock btr word [ebp],-17
gs o16 a32 lock btr word [ebp],0
a32 lock o16 btr word [ebp],-128
a32 gs lock btr word [esp + 1 * ebp],-17
a32 o16 gs lock btr word [esp + 1 * ebp],0
lock a32 gs btr word [esp + 1 * ebp],-128
lock o16 gs btr word [rbx + 8 * rdx],89
lock btr word [rbx + 8 * rdx],-127
gs lock o16 btr word [rbx + 8 * rdx],-128
o16 lock gs btr word [r13],89
gs o16 lock btr word [r13],-127
o16 lock btr word [r13],-128
gs btr word [r12],89
o16 lock gs btr word [r12],-127
o16 gs btr word [r12],-128
o16 gs lock btr word [ebp],-17
a32 gs lock btr word [ebp],0
gs lock o16 btr word [ebp],-128
o16 gs btr word [r12d],-17
o16 a32 lock btr word [r12d],0
lock o16 a32 btr word [r12d],-128
a32 o16 lock gs btr word [r15d + 2 * edi + 0x72],-17
a32 lock gs o16 btr word [r15d + 2 * edi + 0x72],0
o16 a32 gs lock btr word [r15d + 2 * edi + 0x72],-128
gs lock btr qword [r15 + 2 * rdi + 0x72],r9
gs btr qword [r15 + 2 * rdi + 0x72],rcx
btr qword [r15 + 2 * rdi + 0x72],r15
gs lock btr qword [rsp + 1 * rbp],r9
lock btr qword [rsp + 1 * rbp],rcx
lock gs btr qword [rsp + 1 * rbp],r15
gs btr qword [rbp],r9
gs lock btr qword [rbp],rcx
lock btr qword [rbp],r15
lock gs a32 btr qword [r14d + 1 * edx + 0x7FFFFFFF],rdi
gs btr qword [r14d + 1 * edx + 0x7FFFFFFF],r9
gs a32 lock btr qword [r14d + 1 * edx + 0x7FFFFFFF],rsp
gs btr qword [edx - 0x80000000],rdi
a32 btr qword [edx - 0x80000000],r9
gs a32 lock btr qword [edx - 0x80000000],rsp
a32 lock btr qword [esp + 1 * ebp],rdi
a32 lock btr qword [esp + 1 * ebp],r9
lock btr qword [esp + 1 * ebp],rsp
btr dword [rsp],esi
btr dword [rsp],ebx
lock btr dword [rsp],eax
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs btr dword [r15 + 2 * rdi + 0x72],esi
gs lock btr dword [r15 + 2 * rdi + 0x72],ebx
gs btr dword [r15 + 2 * rdi + 0x72],eax
lock gs btr dword [esp + 1 * ebp],esp
gs btr dword [esp + 1 * ebp],r14d
lock gs a32 btr dword [esp + 1 * ebp],r12d
gs a32 lock btr dword [ebx + 8 * edx],esp
a32 lock gs btr dword [ebx + 8 * edx],r14d
a32 gs lock btr dword [ebx + 8 * edx],r12d
lock a32 gs btr dword [ebp],esp
gs lock btr dword [ebp],r14d
a32 gs lock btr dword [ebp],r12d
gs lock btr dword [r15 + 2 * rdi + 0x72],r9d
lock gs btr dword [r15 + 2 * rdi + 0x72],r11d
lock gs btr dword [r15 + 2 * rdi + 0x72],r13d
lock btr dword [rdx - 0x80000000],r9d
gs btr dword [rdx - 0x80000000],r11d
gs btr dword [rdx - 0x80000000],r13d
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs btr dword [r14 + 1 * rdx + 0x7FFFFFFF],r11d
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
a32 btr dword [esp + 1 * ebp],ecx
gs a32 btr dword [esp + 1 * ebp],r9d
a32 btr dword [esp + 1 * ebp],r12d
lock gs a32 btr dword [edx - 0x80000000],ecx
a32 lock gs btr dword [edx - 0x80000000],r9d
a32 gs btr dword [edx - 0x80000000],r12d
btr dword [r11d + r11d * 2 + 0x7ed69f50],ecx
gs lock btr dword [r11d + r11d * 2 + 0x7ed69f50],r9d
a32 btr dword [r11d + r11d * 2 + 0x7ed69f50],r12d
o16 gs lock btr word [rbp],dx
lock o16 gs btr word [rbp],bp
lock gs o16 btr word [rbp],cx
lock gs o16 btr word [rdx - 0x80000000],dx
lock btr word [rdx - 0x80000000],bp
o16 lock btr word [rdx - 0x80000000],cx
gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],dx
lock gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],bp
btr word [r14 + 1 * rdx + 0x7FFFFFFF],cx
o16 lock gs btr word [r14d + 1 * edx + 0x7FFFFFFF],r10w
a32 gs btr word [r14d + 1 * edx + 0x7FFFFFFF],di
gs lock o16 a32 btr word [r14d + 1 * edx + 0x7FFFFFFF],bx
lock o16 a32 btr word [r11d + r11d * 2 + 0x5d5331fa],r10w
a32 o16 gs lock btr word [r11d + r11d * 2 + 0x5d5331fa],di
gs lock a32 btr word [r11d + r11d * 2 + 0x5d5331fa],bx
gs a32 o16 lock btr word [r15d + 2 * edi + 0x72],r10w
o16 gs a32 btr word [r15d + 2 * edi + 0x72],di
a32 btr word [r15d + 2 * edi + 0x72],bx
o16 lock btr word [rbp],bx
lock gs btr word [rbp],sp
gs lock o16 btr word [rbp],r10w
btr word [r14 + 1 * rdx + 0x7FFFFFFF],bx
o16 gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],sp
o16 lock gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
o16 gs btr word [rsp],bx
lock btr word [rsp],sp
gs lock o16 btr word [rsp],r10w
a32 lock gs o16 btr word [r12d],r11w
btr word [r12d],r15w
a32 gs lock o16 btr word [r12d],r13w
gs a32 btr word [r11d + r11d * 2 + 0x5d5331fa],r11w
lock gs btr word [r11d + r11d * 2 + 0x5d5331fa],r15w
o16 gs btr word [r11d + r11d * 2 + 0x5d5331fa],r13w
a32 gs o16 btr word [esp],r11w
btr word [esp],r15w
o16 gs btr word [esp],r13w
gs a32 btr rsp,r8
btr rsp,rbp
a32 btr rsp,rsi
gs a32 btr r14,r8
gs a32 btr r14,rbp
gs a32 btr r14,rsi
gs a32 btr r12,r8
gs a32 btr r12,rbp
gs btr r12,rsi
a32 gs btr eax,r13d
a32 btr eax,r8d
a32 btr eax,r15d
a32 btr r8d,r13d
a32 gs btr r8d,r8d
a32 gs btr r8d,r15d
gs a32 btr esp,r13d
btr esp,r8d
a32 btr esp,r15d
gs a32 btr r14d,ebx
a32 gs btr r14d,edi
a32 gs btr r14d,edx
a32 gs btr edi,ebx
a32 gs btr edi,edi
a32 btr edi,edx
a32 btr ebp,ebx
a32 btr ebp,edi
gs a32 btr ebp,edx
o16 a32 btr si,r10w
gs o16 a32 btr si,ax
gs o16 a32 btr si,di
btr dx,r10w
gs a32 btr dx,ax
o16 a32 btr dx,di
a32 o16 gs btr r8w,r10w
o16 gs a32 btr r8w,ax
o16 btr r8w,di
gs o16 btr di,r11w
o16 a32 btr di,r15w
gs a32 btr di,bp
o16 btr si,r11w
gs a32 o16 btr si,r15w
gs o16 btr si,bp
a32 o16 btr sp,r11w
o16 gs a32 btr sp,r15w
a32 o16 gs btr sp,bp
