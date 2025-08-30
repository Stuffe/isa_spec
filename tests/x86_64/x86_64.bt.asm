bt qword [r15 + 2 * rdi + 0x72],20
gs bt qword [r15 + 2 * rdi + 0x72],127
gs bt qword [r15 + 2 * rdi + 0x72],0
gs bt qword [rbx + 8 * rdx],20
bt qword [rbx + 8 * rdx],127
bt qword [rbx + 8 * rdx],0
bt qword [rax],20
bt qword [rax],127
bt qword [rax],0
gs a32 bt qword [r15d + 2 * edi + 0x72],-128
gs a32 bt qword [r15d + 2 * edi + 0x72],127
a32 gs bt qword [r15d + 2 * edi + 0x72],-101
a32 bt qword [r11d + r11d * 2 + 0x2ae7a7dc],-128
a32 gs bt qword [r11d + r11d * 2 + 0x2ae7a7dc],127
gs bt qword [r11d + r11d * 2 + 0x2ae7a7dc],-101
a32 bt qword [eax],-128
a32 gs bt qword [eax],127
a32 bt qword [eax],-101
gs bt r8,-101
bt r8,127
bt r8,0
a32 gs bt r9,-101
a32 gs bt r9,127
a32 bt r9,0
gs bt r14,-101
a32 gs bt r14,127
a32 bt r14,0
bt dword [r13],-128
bt dword [r13],-3
bt dword [r13],127
gs bt dword [rdx - 0x80000000],-128
gs bt dword [rdx - 0x80000000],-3
bt dword [rdx - 0x80000000],127
gs bt dword [r15 + 2 * rdi + 0x72],-128
bt dword [r15 + 2 * rdi + 0x72],-3
gs bt dword [r15 + 2 * rdi + 0x72],127
gs a32 bt dword [r12d],127
gs a32 bt dword [r12d],-3
a32 gs bt dword [r12d],-128
a32 gs bt dword [esp],127
bt dword [esp],-3
a32 bt dword [esp],-128
gs bt dword [edx - 0x80000000],127
bt dword [edx - 0x80000000],-3
gs a32 bt dword [edx - 0x80000000],-128
bt dword [rsp + 1 * rbp],-105
gs bt dword [rsp + 1 * rbp],0
bt dword [rsp + 1 * rbp],-3
bt dword [rbp],-105
gs bt dword [rbp],0
bt dword [rbp],-3
bt dword [r15 + 2 * rdi + 0x72],-105
gs bt dword [r15 + 2 * rdi + 0x72],0
gs bt dword [r15 + 2 * rdi + 0x72],-3
a32 bt dword [ebp],-3
a32 gs bt dword [ebp],-105
gs a32 bt dword [ebp],0
a32 bt dword [eax],-3
gs a32 bt dword [eax],-105
gs bt dword [eax],0
a32 gs bt dword [r11d + r11d * 2 + 0x3bd3c99b],-3
gs bt dword [r11d + r11d * 2 + 0x3bd3c99b],-105
a32 gs bt dword [r11d + r11d * 2 + 0x3bd3c99b],0
gs a32 bt ebx,127
a32 bt ebx,-23
a32 gs bt ebx,-128
bt r8d,127
gs a32 bt r8d,-23
gs a32 bt r8d,-128
a32 gs bt r13d,127
gs a32 bt r13d,-23
a32 bt r13d,-128
a32 gs bt esi,0
gs a32 bt esi,-128
a32 bt esi,-105
a32 gs bt ebx,0
a32 bt ebx,-128
a32 gs bt ebx,-105
gs bt r13d,0
a32 bt r13d,-128
a32 gs bt r13d,-105
gs bt word [r13],-86
gs o16 bt word [r13],-41
bt word [r13],-128
o16 bt word [rbx + 8 * rdx],-86
bt word [rbx + 8 * rdx],-41
gs bt word [rbx + 8 * rdx],-128
gs o16 bt word [r14 + 1 * rdx + 0x7FFFFFFF],-86
o16 bt word [r14 + 1 * rdx + 0x7FFFFFFF],-41
gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 a32 bt word [edx - 0x80000000],-61
o16 bt word [edx - 0x80000000],-128
gs a32 o16 bt word [edx - 0x80000000],0
bt word [r15d + 2 * edi + 0x72],-61
gs o16 a32 bt word [r15d + 2 * edi + 0x72],-128
gs o16 a32 bt word [r15d + 2 * edi + 0x72],0
o16 a32 gs bt word [r12d],-61
a32 o16 gs bt word [r12d],-128
a32 gs o16 bt word [r12d],0
gs bt word [r12],-61
bt word [r12],-41
bt word [r12],0
bt word [rsp],-61
gs bt word [rsp],-41
o16 gs bt word [rsp],0
o16 gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],-61
o16 gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],-41
gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 a32 bt word [eax],-61
o16 a32 bt word [eax],-86
bt word [eax],-41
a32 o16 bt word [r12d],-61
a32 gs o16 bt word [r12d],-86
a32 gs bt word [r12d],-41
o16 gs a32 bt word [r13d],-61
a32 o16 gs bt word [r13d],-86
a32 bt word [r13d],-41
o16 a32 bt dx,-86
gs a32 bt dx,0
a32 gs bt dx,127
gs a32 o16 bt bp,-86
gs a32 o16 bt bp,0
gs bt bp,127
gs a32 o16 bt cx,-86
gs a32 o16 bt cx,0
a32 bt cx,127
a32 gs bt r14w,0
o16 a32 bt r14w,127
a32 bt r14w,-128
gs a32 bt cx,0
a32 bt cx,127
a32 gs bt cx,-128
bt r9w,0
a32 bt r9w,127
gs bt r9w,-128
bt qword [rdx - 0x80000000],rbp
bt qword [rdx - 0x80000000],r14
bt qword [rdx - 0x80000000],rdx
gs bt qword [r13],rbp
gs bt qword [r13],r14
bt qword [r13],rdx
bt qword [r11 + r11 * 2 + 0x37ee563d],rbp
gs bt qword [r11 + r11 * 2 + 0x37ee563d],r14
gs bt qword [r11 + r11 * 2 + 0x37ee563d],rdx
bt qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
a32 gs bt qword [r14d + 1 * edx + 0x7FFFFFFF],rsp
a32 gs bt qword [r14d + 1 * edx + 0x7FFFFFFF],r8
gs a32 bt qword [r13d],rbx
bt qword [r13d],rsp
a32 gs bt qword [r13d],r8
bt qword [r12d],rbx
gs bt qword [r12d],rsp
gs a32 bt qword [r12d],r8
bt rsp,r14
gs a32 bt rsp,rdx
bt rsp,r13
gs bt rbx,r14
bt rbx,rdx
gs bt rbx,r13
a32 gs bt rax,r14
gs bt rax,rdx
gs bt rax,r13
bt dword [r11 + r11 * 2 + 0x5ec26eb9],r9d
gs bt dword [r11 + r11 * 2 + 0x5ec26eb9],ebx
gs bt dword [r11 + r11 * 2 + 0x5ec26eb9],eax
gs bt dword [rbp],r9d
gs bt dword [rbp],ebx
gs bt dword [rbp],eax
gs bt dword [r12],r9d
gs bt dword [r12],ebx
bt dword [r12],eax
bt dword [edx - 0x80000000],esp
a32 gs bt dword [edx - 0x80000000],r12d
a32 gs bt dword [edx - 0x80000000],r14d
bt dword [esp],esp
bt dword [esp],r12d
bt dword [esp],r14d
a32 gs bt dword [r15d + 2 * edi + 0x72],esp
bt dword [r15d + 2 * edi + 0x72],r12d
gs bt dword [r15d + 2 * edi + 0x72],r14d
bt dword [r12],r13d
gs bt dword [r12],edx
gs bt dword [r12],r10d
gs bt dword [rsp],r13d
gs bt dword [rsp],edx
gs bt dword [rsp],r10d
bt dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs bt dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
bt dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
bt dword [esp + 1 * ebp],edx
gs bt dword [esp + 1 * ebp],r9d
bt dword [esp + 1 * ebp],r13d
a32 bt dword [ebx + 8 * edx],edx
gs a32 bt dword [ebx + 8 * edx],r9d
gs bt dword [ebx + 8 * edx],r13d
bt dword [eax],edx
gs bt dword [eax],r9d
gs bt dword [eax],r13d
a32 bt r14d,r12d
a32 bt r14d,edx
a32 gs bt r14d,r11d
a32 gs bt edx,r12d
bt edx,edx
a32 bt edx,r11d
bt eax,r12d
gs bt eax,edx
a32 gs bt eax,r11d
gs a32 bt eax,r9d
gs a32 bt eax,ecx
a32 bt eax,r8d
a32 bt esi,r9d
gs bt esi,ecx
a32 gs bt esi,r8d
a32 gs bt r13d,r9d
a32 bt r13d,ecx
a32 bt r13d,r8d
bt word [r15 + 2 * rdi + 0x72],bx
bt word [r15 + 2 * rdi + 0x72],r9w
gs bt word [r15 + 2 * rdi + 0x72],si
o16 gs bt word [r11 + r11 * 2 + 0x1c84c076],bx
o16 gs bt word [r11 + r11 * 2 + 0x1c84c076],r9w
gs o16 bt word [r11 + r11 * 2 + 0x1c84c076],si
gs bt word [rsp],bx
gs bt word [rsp],r9w
o16 gs bt word [rsp],si
gs o16 bt word [ebp],cx
gs o16 bt word [ebp],r9w
o16 gs bt word [ebp],r15w
o16 a32 bt word [esp + 1 * ebp],cx
o16 gs a32 bt word [esp + 1 * ebp],r9w
gs o16 bt word [esp + 1 * ebp],r15w
bt word [r13d],cx
gs a32 o16 bt word [r13d],r9w
bt word [r13d],r15w
gs o16 bt word [r15 + 2 * rdi + 0x72],cx
gs bt word [r15 + 2 * rdi + 0x72],dx
bt word [r15 + 2 * rdi + 0x72],di
bt word [rax],cx
o16 bt word [rax],dx
o16 bt word [rax],di
gs bt word [r11 + r11 * 2 + 0x1c84c076],cx
gs o16 bt word [r11 + r11 * 2 + 0x1c84c076],dx
gs bt word [r11 + r11 * 2 + 0x1c84c076],di
o16 gs bt word [eax],r15w
o16 gs bt word [eax],di
o16 a32 gs bt word [eax],r9w
o16 a32 gs bt word [edx - 0x80000000],r15w
o16 a32 bt word [edx - 0x80000000],di
o16 a32 bt word [edx - 0x80000000],r9w
gs o16 a32 bt word [esp],r15w
o16 a32 gs bt word [esp],di
a32 o16 gs bt word [esp],r9w
o16 a32 gs bt dx,r10w
gs o16 bt dx,si
gs o16 bt dx,di
o16 gs a32 bt si,r10w
gs a32 o16 bt si,si
o16 gs a32 bt si,di
a32 o16 gs bt sp,r10w
a32 bt sp,si
gs o16 a32 bt sp,di
gs o16 a32 bt dx,r12w
o16 bt dx,bp
bt dx,di
a32 gs bt si,r12w
a32 gs o16 bt si,bp
o16 gs a32 bt si,di
gs a32 bt bp,r12w
a32 gs o16 bt bp,bp
gs a32 o16 bt bp,di
