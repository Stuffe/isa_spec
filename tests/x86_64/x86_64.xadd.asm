gs lock xadd byte [r13],cl
lock xadd byte [r13],bl
lock xadd byte [r13],r15b
gs o16 xadd byte [r15 + 2 * rdi + 0x72],cl
o16 gs xadd byte [r15 + 2 * rdi + 0x72],bl
lock gs o16 xadd byte [r15 + 2 * rdi + 0x72],r15b
gs xadd byte [rax],cl
o16 gs xadd byte [rax],bl
o16 xadd byte [rax],r15b
gs a32 xadd byte [ebx + 8 * edx],r12b
gs xadd byte [ebx + 8 * edx],r11b
o16 lock a32 gs xadd byte [ebx + 8 * edx],bl
o16 gs a32 lock xadd byte [eax],r12b
lock a32 gs o16 xadd byte [eax],r11b
lock o16 gs a32 xadd byte [eax],bl
lock a32 o16 xadd byte [r15d + 2 * edi + 0x72],r12b
gs lock xadd byte [r15d + 2 * edi + 0x72],r11b
gs a32 xadd byte [r15d + 2 * edi + 0x72],bl
lock gs xadd byte [rdx - 0x80000000],r9b
lock o16 xadd byte [rdx - 0x80000000],al
xadd byte [rdx - 0x80000000],r8b
lock gs xadd byte [rsp + 1 * rbp],r9b
lock gs o16 xadd byte [rsp + 1 * rbp],al
o16 gs lock xadd byte [rsp + 1 * rbp],r8b
o16 lock gs xadd byte [r11 + r11 * 2 + 0x1a3b673],r9b
lock gs xadd byte [r11 + r11 * 2 + 0x1a3b673],al
lock gs xadd byte [r11 + r11 * 2 + 0x1a3b673],r8b
a32 xadd byte [r11d + r11d * 2 + 0x1a3b673],spl
gs xadd byte [r11d + r11d * 2 + 0x1a3b673],r15b
a32 o16 xadd byte [r11d + r11d * 2 + 0x1a3b673],cl
gs o16 xadd byte [r12d],spl
o16 lock gs a32 xadd byte [r12d],r15b
a32 o16 lock gs xadd byte [r12d],cl
gs lock o16 a32 xadd byte [esp],spl
a32 gs xadd byte [esp],r15b
o16 a32 lock xadd byte [esp],cl
a32 o16 gs xadd r15b,bpl
o16 gs xadd r15b,r11b
o16 gs xadd r15b,r9b
o16 a32 gs xadd bpl,bpl
o16 xadd bpl,r11b
gs a32 o16 xadd bpl,r9b
a32 xadd r13b,bpl
a32 gs xadd r13b,r11b
o16 xadd r13b,r9b
o16 gs a32 xadd r11b,al
o16 a32 xadd r11b,r12b
a32 gs xadd r11b,r10b
a32 gs o16 xadd r14b,al
gs xadd r14b,r12b
o16 gs a32 xadd r14b,r10b
gs a32 xadd bl,al
o16 a32 gs xadd bl,r12b
o16 xadd bl,r10b
gs xadd qword [rsp],rsp
gs xadd qword [rsp],rcx
gs xadd qword [rsp],rbx
lock xadd qword [r12],rsp
gs xadd qword [r12],rcx
lock gs xadd qword [r12],rbx
lock gs xadd qword [rbp],rsp
lock xadd qword [rbp],rcx
gs xadd qword [rbp],rbx
xadd qword [r15d + 2 * edi + 0x72],r13
gs a32 xadd qword [r15d + 2 * edi + 0x72],r14
lock a32 gs xadd qword [r15d + 2 * edi + 0x72],r11
a32 lock xadd qword [r11d + r11d * 2 + 0x6ffbbd7a],r13
a32 gs xadd qword [r11d + r11d * 2 + 0x6ffbbd7a],r14
a32 gs lock xadd qword [r11d + r11d * 2 + 0x6ffbbd7a],r11
gs lock a32 xadd qword [edx - 0x80000000],r13
gs a32 lock xadd qword [edx - 0x80000000],r14
a32 lock xadd qword [edx - 0x80000000],r11
gs lock xadd dword [r12],eax
xadd dword [r12],r8d
lock xadd dword [r12],r15d
lock xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],r8d
gs xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d
lock xadd dword [rdx - 0x80000000],eax
lock xadd dword [rdx - 0x80000000],r8d
lock gs xadd dword [rdx - 0x80000000],r15d
lock a32 xadd dword [esp + 1 * ebp],r8d
lock xadd dword [esp + 1 * ebp],eax
lock a32 xadd dword [esp + 1 * ebp],edx
gs lock xadd dword [edx - 0x80000000],r8d
gs a32 lock xadd dword [edx - 0x80000000],eax
lock a32 xadd dword [edx - 0x80000000],edx
gs a32 xadd dword [esp],r8d
lock gs a32 xadd dword [esp],eax
gs xadd dword [esp],edx
lock xadd dword [r15 + 2 * rdi + 0x72],edx
xadd dword [r15 + 2 * rdi + 0x72],eax
lock xadd dword [r15 + 2 * rdi + 0x72],edi
lock gs xadd dword [r11 + r11 * 2 + 0x3b6518c2],edx
lock xadd dword [r11 + r11 * 2 + 0x3b6518c2],eax
gs xadd dword [r11 + r11 * 2 + 0x3b6518c2],edi
gs xadd dword [rax],edx
gs xadd dword [rax],eax
gs xadd dword [rax],edi
gs lock xadd dword [r13d],r11d
a32 xadd dword [r13d],edi
lock xadd dword [r13d],edx
lock gs a32 xadd dword [r11d + r11d * 2 + 0x3b6518c2],r11d
lock a32 xadd dword [r11d + r11d * 2 + 0x3b6518c2],edi
lock a32 xadd dword [r11d + r11d * 2 + 0x3b6518c2],edx
gs lock a32 xadd dword [edx - 0x80000000],r11d
gs lock xadd dword [edx - 0x80000000],edi
lock gs xadd dword [edx - 0x80000000],edx
lock o16 xadd word [rsp],si
gs lock o16 xadd word [rsp],r15w
lock xadd word [rsp],r9w
gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],si
o16 lock gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
lock xadd word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
gs lock xadd word [rdx - 0x80000000],si
xadd word [rdx - 0x80000000],r15w
o16 xadd word [rdx - 0x80000000],r9w
gs lock a32 xadd word [ebx + 8 * edx],sp
a32 gs xadd word [ebx + 8 * edx],r13w
gs lock o16 a32 xadd word [ebx + 8 * edx],r15w
a32 gs o16 xadd word [r14d + 1 * edx + 0x7FFFFFFF],sp
a32 gs lock o16 xadd word [r14d + 1 * edx + 0x7FFFFFFF],r13w
a32 o16 xadd word [r14d + 1 * edx + 0x7FFFFFFF],r15w
gs a32 xadd word [r11d + r11d * 2 + 0x74b1a0d8],sp
lock gs o16 a32 xadd word [r11d + r11d * 2 + 0x74b1a0d8],r13w
a32 gs lock o16 xadd word [r11d + r11d * 2 + 0x74b1a0d8],r15w
gs o16 xadd word [rdx - 0x80000000],bp
o16 lock xadd word [rdx - 0x80000000],r12w
gs xadd word [rdx - 0x80000000],cx
o16 xadd word [r14 + 1 * rdx + 0x7FFFFFFF],bp
o16 gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],cx
lock o16 xadd word [rbx + 8 * rdx],bp
gs o16 lock xadd word [rbx + 8 * rdx],r12w
gs o16 xadd word [rbx + 8 * rdx],cx
xadd word [ebp],cx
lock a32 gs xadd word [ebp],r12w
gs lock a32 xadd word [ebp],si
gs lock o16 xadd word [r11d + r11d * 2 + 0x74b1a0d8],cx
xadd word [r11d + r11d * 2 + 0x74b1a0d8],r12w
gs o16 a32 xadd word [r11d + r11d * 2 + 0x74b1a0d8],si
o16 a32 lock xadd word [edx - 0x80000000],cx
lock o16 a32 gs xadd word [edx - 0x80000000],r12w
a32 lock gs xadd word [edx - 0x80000000],si
gs xadd r15,rdi
xadd r15,r14
gs a32 xadd r15,r9
xadd r11,rdi
a32 gs xadd r11,r14
a32 gs xadd r11,r9
gs xadd rsp,rdi
gs a32 xadd rsp,r14
gs a32 xadd rsp,r9
a32 gs xadd ebp,r15d
gs a32 xadd ebp,edi
a32 gs xadd ebp,r11d
gs xadd eax,r15d
a32 xadd eax,edi
a32 gs xadd eax,r11d
xadd r12d,r15d
a32 gs xadd r12d,edi
a32 xadd r12d,r11d
a32 gs xadd esp,r12d
a32 gs xadd esp,esi
a32 xadd esp,r14d
a32 xadd r10d,r12d
a32 gs xadd r10d,esi
a32 xadd r10d,r14d
a32 xadd edi,r12d
a32 gs xadd edi,esi
xadd edi,r14d
o16 a32 gs xadd bp,sp
gs xadd bp,r13w
gs o16 xadd bp,r12w
xadd r10w,sp
a32 xadd r10w,r13w
a32 o16 gs xadd r10w,r12w
a32 o16 xadd r14w,sp
o16 xadd r14w,r13w
a32 gs xadd r14w,r12w
a32 gs xadd r13w,r13w
o16 a32 xadd r13w,ax
gs o16 xadd r13w,cx
gs a32 o16 xadd cx,r13w
o16 gs xadd cx,ax
o16 gs xadd cx,cx
a32 gs o16 xadd ax,r13w
a32 gs o16 xadd ax,ax
a32 o16 xadd ax,cx
