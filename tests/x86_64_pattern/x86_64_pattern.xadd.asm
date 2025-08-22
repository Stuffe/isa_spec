gs xadd byte [rsp + 1 * rbp],r14b
gs lock xadd byte [rsp + 1 * rbp],r8b
gs o16 xadd byte [rsp + 1 * rbp],bl
lock xadd byte [r12],r14b
o16 xadd byte [r12],r8b
gs o16 lock xadd byte [r12],bl
gs lock xadd byte [r11 + r11 * 2 + 0x248f0f4a],r14b
gs lock o16 xadd byte [r11 + r11 * 2 + 0x248f0f4a],r8b
o16 xadd byte [r11 + r11 * 2 + 0x248f0f4a],bl
gs a32 o16 xadd byte [esp + 1 * ebp],r14b
lock gs a32 xadd byte [esp + 1 * ebp],cl
gs xadd byte [esp + 1 * ebp],r10b
gs lock o16 xadd byte [r15d + 2 * edi + 0x72],r14b
a32 gs lock o16 xadd byte [r15d + 2 * edi + 0x72],cl
a32 lock gs o16 xadd byte [r15d + 2 * edi + 0x72],r10b
a32 lock gs xadd byte [r14d + 1 * edx + 0x7FFFFFFF],r14b
gs lock a32 o16 xadd byte [r14d + 1 * edx + 0x7FFFFFFF],cl
gs a32 lock o16 xadd byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
xadd byte [rbp],bpl
gs lock o16 xadd byte [rbp],r8b
gs xadd byte [rbp],dl
o16 gs lock xadd byte [rdx - 0x80000000],bpl
lock gs xadd byte [rdx - 0x80000000],r8b
gs o16 lock xadd byte [rdx - 0x80000000],dl
o16 lock xadd byte [rax],bpl
lock o16 gs xadd byte [rax],r8b
gs lock xadd byte [rax],dl
o16 lock a32 gs xadd byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
o16 gs a32 lock xadd byte [r14d + 1 * edx + 0x7FFFFFFF],sil
lock o16 xadd byte [r14d + 1 * edx + 0x7FFFFFFF],r11b
o16 lock gs xadd byte [esp],r10b
a32 o16 lock gs xadd byte [esp],sil
a32 lock gs xadd byte [esp],r11b
gs lock o16 xadd byte [esp + 1 * ebp],r10b
gs o16 a32 lock xadd byte [esp + 1 * ebp],sil
a32 lock o16 gs xadd byte [esp + 1 * ebp],r11b
a32 o16 gs xadd r11b,dil
a32 o16 gs xadd r11b,r12b
o16 gs a32 xadd r11b,dl
a32 o16 xadd spl,dil
gs a32 o16 xadd spl,r12b
a32 gs o16 xadd spl,dl
gs a32 xadd bpl,dil
gs a32 xadd bpl,r12b
o16 xadd bpl,dl
a32 o16 gs xadd r12b,r13b
gs o16 xadd r12b,r10b
xadd r12b,dil
o16 gs xadd al,r13b
o16 a32 xadd al,r10b
o16 a32 xadd al,dil
gs a32 xadd bl,r13b
o16 a32 xadd bl,r10b
a32 xadd bl,dil
gs lock xadd qword [r11 + r11 * 2 + 0x45575e26],r14
lock gs xadd qword [r11 + r11 * 2 + 0x45575e26],r10
lock xadd qword [r11 + r11 * 2 + 0x45575e26],rcx
gs lock xadd qword [r13],r14
lock xadd qword [r13],r10
lock gs xadd qword [r13],rcx
lock xadd qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
gs xadd qword [r14 + 1 * rdx + 0x7FFFFFFF],r10
gs lock xadd qword [r14 + 1 * rdx + 0x7FFFFFFF],rcx
gs lock xadd qword [ebp],r11
gs a32 lock xadd qword [ebp],r14
a32 gs lock xadd qword [ebp],r15
a32 lock gs xadd qword [esp],r11
lock xadd qword [esp],r14
gs lock a32 xadd qword [esp],r15
xadd qword [r12d],r11
a32 gs xadd qword [r12d],r14
lock a32 gs xadd qword [r12d],r15
gs xadd dword [rsp + 1 * rbp],ebx
xadd dword [rsp + 1 * rbp],eax
gs xadd dword [rsp + 1 * rbp],r8d
lock xadd dword [r15 + 2 * rdi + 0x72],ebx
gs xadd dword [r15 + 2 * rdi + 0x72],eax
lock xadd dword [r15 + 2 * rdi + 0x72],r8d
lock xadd dword [rbx + 8 * rdx],ebx
lock xadd dword [rbx + 8 * rdx],eax
gs xadd dword [rbx + 8 * rdx],r8d
a32 gs lock xadd dword [r15d + 2 * edi + 0x72],r8d
a32 lock gs xadd dword [r15d + 2 * edi + 0x72],r14d
a32 lock gs xadd dword [r15d + 2 * edi + 0x72],r10d
a32 gs lock xadd dword [esp],r8d
lock xadd dword [esp],r14d
gs a32 xadd dword [esp],r10d
a32 gs lock xadd dword [edx - 0x80000000],r8d
a32 lock gs xadd dword [edx - 0x80000000],r14d
lock xadd dword [edx - 0x80000000],r10d
lock gs xadd dword [rbx + 8 * rdx],r9d
gs lock xadd dword [rbx + 8 * rdx],edi
xadd dword [rbx + 8 * rdx],ebp
lock xadd dword [rbp],r9d
gs xadd dword [rbp],edi
gs xadd dword [rbp],ebp
xadd dword [rdx - 0x80000000],r9d
gs xadd dword [rdx - 0x80000000],edi
gs xadd dword [rdx - 0x80000000],ebp
xadd dword [r13d],edi
gs lock a32 xadd dword [r13d],ebp
a32 gs lock xadd dword [r13d],r9d
lock gs xadd dword [r15d + 2 * edi + 0x72],edi
a32 gs lock xadd dword [r15d + 2 * edi + 0x72],ebp
gs a32 lock xadd dword [r15d + 2 * edi + 0x72],r9d
a32 gs xadd dword [r12d],edi
lock a32 gs xadd dword [r12d],ebp
a32 lock xadd dword [r12d],r9d
o16 lock gs xadd word [rsp],r15w
lock gs xadd word [rsp],si
gs xadd word [rsp],di
o16 gs lock xadd word [r11 + r11 * 2 + 0x54790048],r15w
gs lock o16 xadd word [r11 + r11 * 2 + 0x54790048],si
xadd word [r11 + r11 * 2 + 0x54790048],di
lock o16 xadd word [rbp],r15w
gs o16 xadd word [rbp],si
lock o16 gs xadd word [rbp],di
o16 lock gs a32 xadd word [ebp],di
lock gs a32 xadd word [ebp],r10w
lock o16 gs xadd word [ebp],r8w
o16 gs lock a32 xadd word [eax],di
lock a32 o16 xadd word [eax],r10w
a32 o16 lock xadd word [eax],r8w
gs a32 lock o16 xadd word [r12d],di
o16 gs a32 xadd word [r12d],r10w
gs lock xadd word [r12d],r8w
lock gs o16 xadd word [rsp],si
o16 gs xadd word [rsp],r11w
o16 lock xadd word [rsp],r10w
gs o16 xadd word [rdx - 0x80000000],si
gs lock xadd word [rdx - 0x80000000],r11w
gs lock xadd word [rdx - 0x80000000],r10w
o16 lock gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],si
o16 gs xadd word [r14 + 1 * rdx + 0x7FFFFFFF],r11w
lock o16 xadd word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
o16 a32 gs lock xadd word [esp],si
a32 lock gs xadd word [esp],r8w
lock o16 gs a32 xadd word [esp],bp
a32 lock gs o16 xadd word [esp + 1 * ebp],si
gs o16 a32 xadd word [esp + 1 * ebp],r8w
gs o16 xadd word [esp + 1 * ebp],bp
gs a32 xadd word [ebx + 8 * edx],si
lock gs o16 xadd word [ebx + 8 * edx],r8w
gs o16 lock xadd word [ebx + 8 * edx],bp
gs xadd r11,r8
gs a32 xadd r11,rdx
gs xadd r11,r11
gs a32 xadd r15,r8
gs a32 xadd r15,rdx
a32 gs xadd r15,r11
a32 gs xadd r14,r8
xadd r14,rdx
a32 gs xadd r14,r11
xadd ebp,eax
gs xadd ebp,edi
gs xadd ebp,edx
a32 xadd r8d,eax
xadd r8d,edi
a32 xadd r8d,edx
a32 xadd edi,eax
gs xadd edi,edi
gs xadd edi,edx
gs xadd ecx,r14d
a32 gs xadd ecx,r10d
a32 xadd ecx,ecx
a32 gs xadd ebp,r14d
gs xadd ebp,r10d
a32 xadd ebp,ecx
gs xadd esi,r14d
a32 xadd esi,r10d
gs xadd esi,ecx
o16 gs xadd r9w,r11w
gs o16 xadd r9w,sp
o16 a32 xadd r9w,r15w
a32 o16 xadd r12w,r11w
a32 gs o16 xadd r12w,sp
gs a32 o16 xadd r12w,r15w
o16 a32 gs xadd ax,r11w
gs o16 xadd ax,sp
o16 gs xadd ax,r15w
o16 xadd r11w,bx
gs o16 a32 xadd r11w,r15w
o16 gs xadd r11w,si
gs o16 xadd r10w,bx
a32 o16 gs xadd r10w,r15w
o16 gs xadd r10w,si
gs a32 xadd r8w,bx
gs o16 xadd r8w,r15w
gs o16 a32 xadd r8w,si
