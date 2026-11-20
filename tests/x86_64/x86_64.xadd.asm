o16 xadd byte [rsp],r13b
lock o16 xadd byte [rsp],bl
xadd byte [rsp],cl
gs lock o16 xadd byte [r11 + r11 * 2 + 0x33424d9b],r13b
o16 lock xadd byte [r11 + r11 * 2 + 0x33424d9b],bl
lock gs xadd byte [r11 + r11 * 2 + 0x33424d9b],cl
xadd byte [r14 + 1 * rdx + 0x7FFFFFFF],r13b
gs xadd byte [r14 + 1 * rdx + 0x7FFFFFFF],bl
gs lock xadd byte [r14 + 1 * rdx + 0x7FFFFFFF],cl
lock o16 a32 xadd byte [eax],bl
lock o16 gs xadd byte [eax],r9b
o16 a32 xadd byte [eax],r11b
o16 a32 gs lock xadd byte [esp + 1 * ebp],bl
o16 a32 xadd byte [esp + 1 * ebp],r9b
gs a32 o16 xadd byte [esp + 1 * ebp],r11b
a32 gs o16 xadd byte [r11d + r11d * 2 + 0x33424d9b],bl
xadd byte [r11d + r11d * 2 + 0x33424d9b],r9b
o16 lock xadd byte [r11d + r11d * 2 + 0x33424d9b],r11b
lock xadd byte [r12],cl
o16 xadd byte [r12],dl
lock xadd byte [r12],r10b
o16 lock gs xadd byte [rsp + 1 * rbp],cl
o16 xadd byte [rsp + 1 * rbp],dl
gs xadd byte [rsp + 1 * rbp],r10b
gs o16 xadd byte [rbx + 8 * rdx],cl
lock gs xadd byte [rbx + 8 * rdx],dl
lock o16 gs xadd byte [rbx + 8 * rdx],r10b
gs lock xadd byte [r12d],r14b
a32 o16 lock gs xadd byte [r12d],r12b
o16 lock xadd byte [r12d],r9b
o16 lock a32 gs xadd byte [r13d],r14b
o16 a32 gs lock xadd byte [r13d],r12b
a32 lock xadd byte [r13d],r9b
gs lock a32 xadd byte [ebp],r14b
gs lock o16 xadd byte [ebp],r12b
a32 o16 lock xadd byte [ebp],r9b
a32 gs o16 xadd r14b,dil
o16 a32 xadd r14b,bl
a32 o16 xadd r14b,r13b
a32 gs xadd r12b,dil
o16 gs xadd r12b,bl
xadd r12b,r13b
o16 gs a32 xadd r13b,dil
o16 gs xadd r13b,bl
a32 xadd r13b,r13b
a32 xadd r13b,r12b
o16 gs xadd r13b,r10b
gs o16 a32 xadd r13b,r9b
o16 a32 xadd al,r12b
a32 gs xadd al,r10b
gs a32 o16 xadd al,r9b
o16 gs a32 xadd r10b,r12b
gs xadd r10b,r10b
gs a32 o16 xadd r10b,r9b
xadd qword [rdx - 0x80000000],rsp
gs lock xadd qword [rdx - 0x80000000],rcx
gs xadd qword [rdx - 0x80000000],r14
xadd qword [r13],rsp
gs xadd qword [r13],rcx
lock gs xadd qword [r13],r14
gs xadd qword [rbp],rsp
gs lock xadd qword [rbp],rcx
gs xadd qword [rbp],r14
a32 gs xadd qword [r13d],r8
xadd qword [r13d],rsi
a32 lock xadd qword [r13d],r9
a32 xadd qword [ebx + 8 * edx],r8
gs lock a32 xadd qword [ebx + 8 * edx],rsi
a32 gs xadd qword [ebx + 8 * edx],r9
lock gs xadd qword [edx - 0x80000000],r8
lock xadd qword [edx - 0x80000000],rsi
a32 gs lock xadd qword [edx - 0x80000000],r9
xadd dword [r13],esp
lock xadd dword [r13],r8d
lock gs xadd dword [r13],eax
lock gs xadd dword [r11 + r11 * 2 + 0x22f2bea2],esp
gs xadd dword [r11 + r11 * 2 + 0x22f2bea2],r8d
gs lock xadd dword [r11 + r11 * 2 + 0x22f2bea2],eax
gs xadd dword [rbx + 8 * rdx],esp
gs lock xadd dword [rbx + 8 * rdx],r8d
lock xadd dword [rbx + 8 * rdx],eax
a32 lock xadd dword [esp + 1 * ebp],esp
lock gs xadd dword [esp + 1 * ebp],r9d
lock gs xadd dword [esp + 1 * ebp],r14d
gs lock xadd dword [edx - 0x80000000],esp
lock a32 gs xadd dword [edx - 0x80000000],r9d
a32 lock xadd dword [edx - 0x80000000],r14d
a32 lock gs xadd dword [r14d + 1 * edx + 0x7FFFFFFF],esp
gs lock a32 xadd dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
a32 gs xadd dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
lock gs xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
lock xadd dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
gs xadd dword [rbp],r9d
gs lock xadd dword [rbp],eax
gs lock xadd dword [rbp],r10d
lock gs xadd dword [r13],r9d
gs xadd dword [r13],eax
lock xadd dword [r13],r10d
xadd dword [esp + 1 * ebp],ecx
lock gs xadd dword [esp + 1 * ebp],r13d
gs a32 lock xadd dword [esp + 1 * ebp],esi
gs xadd dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
xadd dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
lock a32 xadd dword [r14d + 1 * edx + 0x7FFFFFFF],esi
gs a32 xadd dword [ebx + 8 * edx],ecx
gs xadd dword [ebx + 8 * edx],r13d
lock gs a32 xadd dword [ebx + 8 * edx],esi
lock gs o16 xadd word [r11 + r11 * 2 + 0x1fd01d05],r11w
lock gs o16 xadd word [r11 + r11 * 2 + 0x1fd01d05],r14w
gs lock o16 xadd word [r11 + r11 * 2 + 0x1fd01d05],sp
o16 gs lock xadd word [r13],r11w
o16 gs xadd word [r13],r14w
lock xadd word [r13],sp
lock gs xadd word [rsp],r11w
gs o16 xadd word [rsp],r14w
gs lock o16 xadd word [rsp],sp
gs a32 lock o16 xadd word [edx - 0x80000000],sp
lock a32 gs o16 xadd word [edx - 0x80000000],r15w
a32 gs lock xadd word [edx - 0x80000000],bx
gs o16 a32 lock xadd word [ebp],sp
lock a32 xadd word [ebp],r15w
a32 lock o16 gs xadd word [ebp],bx
o16 gs a32 xadd word [r12d],sp
gs a32 lock xadd word [r12d],r15w
a32 lock o16 xadd word [r12d],bx
o16 gs lock xadd word [rax],sp
gs o16 xadd word [rax],bx
gs o16 xadd word [rax],r9w
o16 gs lock xadd word [rbx + 8 * rdx],sp
lock o16 xadd word [rbx + 8 * rdx],bx
o16 gs lock xadd word [rbx + 8 * rdx],r9w
lock gs xadd word [r13],sp
o16 lock xadd word [r13],bx
lock gs xadd word [r13],r9w
a32 xadd word [esp],r9w
gs lock o16 xadd word [esp],r11w
gs lock a32 o16 xadd word [esp],r8w
lock gs xadd word [eax],r9w
o16 a32 xadd word [eax],r11w
a32 gs o16 lock xadd word [eax],r8w
o16 gs a32 lock xadd word [r14d + 1 * edx + 0x7FFFFFFF],r9w
gs o16 a32 xadd word [r14d + 1 * edx + 0x7FFFFFFF],r11w
gs a32 lock xadd word [r14d + 1 * edx + 0x7FFFFFFF],r8w
gs a32 xadd rbp,rbx
gs a32 xadd rbp,r13
a32 xadd rbp,rsp
xadd r13,rbx
xadd r13,r13
xadd r13,rsp
xadd r12,rbx
gs xadd r12,r13
gs a32 xadd r12,rsp
xadd r9d,ebp
a32 xadd r9d,r14d
gs xadd r9d,r12d
gs xadd r13d,ebp
a32 xadd r13d,r14d
a32 gs xadd r13d,r12d
gs xadd r12d,ebp
a32 xadd r12d,r14d
gs xadd r12d,r12d
xadd ecx,r10d
gs xadd ecx,edx
a32 xadd ecx,edi
a32 gs xadd r13d,r10d
a32 xadd r13d,edx
a32 gs xadd r13d,edi
gs xadd esp,r10d
a32 xadd esp,edx
a32 gs xadd esp,edi
o16 gs a32 xadd r12w,cx
xadd r12w,r9w
o16 gs xadd r12w,si
o16 a32 gs xadd r9w,cx
gs xadd r9w,r9w
o16 gs xadd r9w,si
o16 gs xadd sp,cx
o16 a32 gs xadd sp,r9w
gs xadd sp,si
gs a32 xadd r14w,dx
o16 gs a32 xadd r14w,r13w
xadd r14w,r14w
a32 gs xadd ax,dx
a32 xadd ax,r13w
a32 gs o16 xadd ax,r14w
o16 gs a32 xadd di,dx
o16 xadd di,r13w
a32 gs o16 xadd di,r14w
