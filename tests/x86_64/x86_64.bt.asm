gs bt qword [rbx + 8 * rdx],0
gs bt qword [rbx + 8 * rdx],-50
gs bt qword [rbx + 8 * rdx],127
bt qword [r12],0
gs bt qword [r12],-50
bt qword [r12],127
gs bt qword [rsp],0
bt qword [rsp],-50
bt qword [rsp],127
bt qword [ebx + 8 * edx],0
gs a32 bt qword [ebx + 8 * edx],-128
gs bt qword [ebx + 8 * edx],-39
a32 gs bt qword [edx - 0x80000000],0
a32 bt qword [edx - 0x80000000],-128
a32 bt qword [edx - 0x80000000],-39
gs bt qword [r13d],0
gs bt qword [r13d],-128
gs bt qword [r13d],-39
gs a32 bt rax,-39
bt rax,127
bt rax,0
a32 gs bt r9,-39
a32 bt r9,127
a32 gs bt r9,0
gs a32 bt r15,-39
gs a32 bt r15,127
a32 gs bt r15,0
bt dword [rdx - 0x80000000],-74
bt dword [rdx - 0x80000000],-128
bt dword [rdx - 0x80000000],127
gs bt dword [r13],-74
gs bt dword [r13],-128
bt dword [r13],127
bt dword [r14 + 1 * rdx + 0x7FFFFFFF],-74
gs bt dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
bt dword [r14 + 1 * rdx + 0x7FFFFFFF],127
a32 gs bt dword [r13d],-128
bt dword [r13d],-15
gs bt dword [r13d],0
a32 bt dword [r12d],-128
bt dword [r12d],-15
a32 gs bt dword [r12d],0
a32 bt dword [eax],-128
a32 bt dword [eax],-15
gs a32 bt dword [eax],0
gs bt dword [rbp],-74
bt dword [rbp],127
gs bt dword [rbp],-15
gs bt dword [rdx - 0x80000000],-74
gs bt dword [rdx - 0x80000000],127
gs bt dword [rdx - 0x80000000],-15
bt dword [rax],-74
bt dword [rax],127
bt dword [rax],-15
a32 gs bt dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs bt dword [r14d + 1 * edx + 0x7FFFFFFF],-15
a32 gs bt dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs bt dword [r12d],127
gs a32 bt dword [r12d],-15
a32 bt dword [r12d],0
gs a32 bt dword [r13d],127
bt dword [r13d],-15
a32 gs bt dword [r13d],0
gs bt r15d,-15
gs a32 bt r15d,-74
gs bt r15d,0
bt r12d,-15
a32 gs bt r12d,-74
bt r12d,0
a32 gs bt ecx,-15
bt ecx,-74
a32 bt ecx,0
gs a32 bt edi,0
gs a32 bt edi,-74
gs a32 bt edi,36
a32 bt ebx,0
bt ebx,-74
gs bt ebx,36
a32 gs bt ecx,0
gs bt ecx,-74
bt ecx,36
o16 gs bt word [rdx - 0x80000000],-114
gs bt word [rdx - 0x80000000],0
o16 gs bt word [rdx - 0x80000000],85
o16 bt word [rsp],-114
gs bt word [rsp],0
bt word [rsp],85
gs o16 bt word [rax],-114
o16 gs bt word [rax],0
bt word [rax],85
a32 gs o16 bt word [r13d],-114
a32 o16 bt word [r13d],0
o16 gs bt word [r13d],-53
o16 bt word [esp],-114
a32 gs bt word [esp],0
o16 a32 bt word [esp],-53
gs a32 o16 bt word [esp + 1 * ebp],-114
a32 o16 gs bt word [esp + 1 * ebp],0
bt word [esp + 1 * ebp],-53
bt word [r14 + 1 * rdx + 0x7FFFFFFF],85
gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs bt word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 gs bt word [rbx + 8 * rdx],85
bt word [rbx + 8 * rdx],0
o16 gs bt word [rbx + 8 * rdx],127
o16 gs bt word [r11 + r11 * 2 + 0x70dbec8a],85
gs bt word [r11 + r11 * 2 + 0x70dbec8a],0
o16 bt word [r11 + r11 * 2 + 0x70dbec8a],127
a32 o16 bt word [ebp],0
gs a32 bt word [ebp],-53
o16 bt word [ebp],85
gs bt word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 gs bt word [r14d + 1 * edx + 0x7FFFFFFF],-53
gs o16 bt word [r14d + 1 * edx + 0x7FFFFFFF],85
o16 a32 bt word [esp + 1 * ebp],0
gs o16 a32 bt word [esp + 1 * ebp],-53
gs a32 o16 bt word [esp + 1 * ebp],85
bt r15w,-114
o16 bt r15w,-128
o16 a32 bt r15w,-53
bt cx,-114
a32 gs o16 bt cx,-128
a32 gs bt cx,-53
a32 o16 bt dx,-114
a32 gs bt dx,-128
a32 o16 bt dx,-53
a32 bt dx,-53
bt dx,-114
a32 gs o16 bt dx,-128
a32 gs bt r13w,-53
o16 a32 gs bt r13w,-114
o16 a32 bt r13w,-128
o16 gs bt r9w,-53
a32 o16 gs bt r9w,-114
gs a32 bt r9w,-128
bt qword [rbx + 8 * rdx],rbx
bt qword [rbx + 8 * rdx],r9
bt qword [rbx + 8 * rdx],r15
gs bt qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
gs bt qword [r14 + 1 * rdx + 0x7FFFFFFF],r9
bt qword [r14 + 1 * rdx + 0x7FFFFFFF],r15
gs bt qword [r13],rbx
gs bt qword [r13],r9
bt qword [r13],r15
gs bt qword [r14d + 1 * edx + 0x7FFFFFFF],r9
bt qword [r14d + 1 * edx + 0x7FFFFFFF],r12
a32 bt qword [r14d + 1 * edx + 0x7FFFFFFF],r14
gs a32 bt qword [r15d + 2 * edi + 0x72],r9
a32 gs bt qword [r15d + 2 * edi + 0x72],r12
a32 gs bt qword [r15d + 2 * edi + 0x72],r14
gs bt qword [ebp],r9
bt qword [ebp],r12
gs a32 bt qword [ebp],r14
gs bt r9,rsp
a32 gs bt r9,rcx
gs a32 bt r9,r11
a32 gs bt rbx,rsp
bt rbx,rcx
gs bt rbx,r11
a32 bt rax,rsp
a32 gs bt rax,rcx
gs a32 bt rax,r11
gs bt dword [r13],r8d
bt dword [r13],edx
gs bt dword [r13],edi
gs bt dword [r15 + 2 * rdi + 0x72],r8d
bt dword [r15 + 2 * rdi + 0x72],edx
bt dword [r15 + 2 * rdi + 0x72],edi
bt dword [rsp],r8d
gs bt dword [rsp],edx
bt dword [rsp],edi
a32 bt dword [r14d + 1 * edx + 0x7FFFFFFF],r12d
bt dword [r14d + 1 * edx + 0x7FFFFFFF],eax
gs a32 bt dword [r14d + 1 * edx + 0x7FFFFFFF],edi
gs bt dword [ebp],r12d
a32 bt dword [ebp],eax
a32 bt dword [ebp],edi
a32 bt dword [r13d],r12d
a32 bt dword [r13d],eax
gs a32 bt dword [r13d],edi
gs bt dword [rbx + 8 * rdx],r9d
bt dword [rbx + 8 * rdx],r8d
bt dword [rbx + 8 * rdx],r12d
gs bt dword [r12],r9d
gs bt dword [r12],r8d
gs bt dword [r12],r12d
gs bt dword [r11 + r11 * 2 + 0x47636380],r9d
gs bt dword [r11 + r11 * 2 + 0x47636380],r8d
gs bt dword [r11 + r11 * 2 + 0x47636380],r12d
a32 bt dword [ebx + 8 * edx],r14d
a32 gs bt dword [ebx + 8 * edx],ebp
a32 bt dword [ebx + 8 * edx],r15d
bt dword [esp + 1 * ebp],r14d
gs bt dword [esp + 1 * ebp],ebp
bt dword [esp + 1 * ebp],r15d
gs a32 bt dword [r15d + 2 * edi + 0x72],r14d
a32 bt dword [r15d + 2 * edi + 0x72],ebp
bt dword [r15d + 2 * edi + 0x72],r15d
a32 gs bt r13d,r15d
a32 bt r13d,r10d
a32 bt r13d,ebp
a32 gs bt r10d,r15d
gs bt r10d,r10d
bt r10d,ebp
a32 bt edx,r15d
a32 gs bt edx,r10d
gs a32 bt edx,ebp
gs bt ebx,r15d
gs a32 bt ebx,r9d
gs a32 bt ebx,ebx
gs a32 bt edi,r15d
bt edi,r9d
a32 gs bt edi,ebx
gs bt r15d,r15d
gs a32 bt r15d,r9d
gs bt r15d,ebx
gs bt word [rbx + 8 * rdx],si
o16 bt word [rbx + 8 * rdx],ax
bt word [rbx + 8 * rdx],r8w
o16 gs bt word [rsp + 1 * rbp],si
gs o16 bt word [rsp + 1 * rbp],ax
o16 gs bt word [rsp + 1 * rbp],r8w
bt word [rdx - 0x80000000],si
gs bt word [rdx - 0x80000000],ax
o16 bt word [rdx - 0x80000000],r8w
a32 gs bt word [r12d],cx
a32 gs bt word [r12d],bx
a32 bt word [r12d],r12w
gs a32 bt word [ebp],cx
o16 gs a32 bt word [ebp],bx
gs a32 o16 bt word [ebp],r12w
a32 bt word [r13d],cx
a32 o16 bt word [r13d],bx
a32 gs o16 bt word [r13d],r12w
o16 bt word [rsp + 1 * rbp],dx
gs o16 bt word [rsp + 1 * rbp],si
gs bt word [rsp + 1 * rbp],r8w
gs o16 bt word [r12],dx
gs bt word [r12],si
gs o16 bt word [r12],r8w
gs bt word [rsp],dx
bt word [rsp],si
o16 gs bt word [rsp],r8w
a32 gs bt word [edx - 0x80000000],r14w
gs a32 bt word [edx - 0x80000000],ax
o16 gs bt word [edx - 0x80000000],dx
o16 gs a32 bt word [r11d + r11d * 2 + 0x530c07c8],r14w
gs a32 bt word [r11d + r11d * 2 + 0x530c07c8],ax
o16 gs a32 bt word [r11d + r11d * 2 + 0x530c07c8],dx
a32 gs o16 bt word [r12d],r14w
bt word [r12d],ax
a32 o16 gs bt word [r12d],dx
gs o16 a32 bt r12w,dx
o16 gs bt r12w,r13w
a32 gs o16 bt r12w,r14w
gs o16 a32 bt sp,dx
gs o16 bt sp,r13w
a32 bt sp,r14w
o16 bt r11w,dx
a32 gs o16 bt r11w,r13w
gs o16 bt r11w,r14w
gs o16 bt r14w,cx
gs o16 bt r14w,si
o16 gs a32 bt r14w,r9w
o16 a32 bt di,cx
a32 o16 gs bt di,si
o16 gs bt di,r9w
a32 gs o16 bt r8w,cx
a32 o16 gs bt r8w,si
gs a32 bt r8w,r9w
