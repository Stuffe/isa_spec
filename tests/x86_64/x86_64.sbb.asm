gs a32 sbb al,-128
gs a32 sbb al,-92
sbb al,127
lock gs sbb byte [rbx + 8 * rdx],0
gs lock sbb byte [rbx + 8 * rdx],49
gs o16 sbb byte [rbx + 8 * rdx],-39
o16 lock gs sbb byte [rsp],0
o16 gs sbb byte [rsp],49
o16 lock sbb byte [rsp],-39
o16 sbb byte [rax],0
lock o16 gs sbb byte [rax],49
lock sbb byte [rax],-39
lock a32 sbb byte [eax],-39
lock gs a32 sbb byte [eax],0
a32 gs o16 lock sbb byte [eax],49
gs lock o16 a32 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],-39
gs lock a32 o16 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 gs lock sbb byte [r14d + 1 * edx + 0x7FFFFFFF],49
lock gs sbb byte [ebx + 8 * edx],-39
lock a32 o16 sbb byte [ebx + 8 * edx],0
lock a32 gs sbb byte [ebx + 8 * edx],49
gs lock o16 sbb byte [rbp],20
o16 lock sbb byte [rbp],49
gs sbb byte [rbp],0
lock gs sbb byte [r13],20
sbb byte [r13],49
gs sbb byte [r13],0
o16 gs lock sbb byte [rdx - 0x80000000],20
gs o16 lock sbb byte [rdx - 0x80000000],49
gs o16 sbb byte [rdx - 0x80000000],0
gs a32 lock sbb byte [esp + 1 * ebp],0
o16 a32 gs lock sbb byte [esp + 1 * ebp],20
a32 gs sbb byte [esp + 1 * ebp],-128
lock o16 sbb byte [r15d + 2 * edi + 0x72],0
a32 gs lock o16 sbb byte [r15d + 2 * edi + 0x72],20
lock o16 gs a32 sbb byte [r15d + 2 * edi + 0x72],-128
lock a32 o16 gs sbb byte [r11d + r11d * 2 + 0x1f05a144],0
gs o16 lock sbb byte [r11d + r11d * 2 + 0x1f05a144],20
a32 gs sbb byte [r11d + r11d * 2 + 0x1f05a144],-128
o16 sbb byte [r15 + 2 * rdi + 0x72],r14b
o16 gs lock sbb byte [r15 + 2 * rdi + 0x72],r8b
lock sbb byte [r15 + 2 * rdi + 0x72],r11b
lock o16 gs sbb byte [rbx + 8 * rdx],r14b
lock gs sbb byte [rbx + 8 * rdx],r8b
gs lock o16 sbb byte [rbx + 8 * rdx],r11b
lock gs sbb byte [r12],r14b
sbb byte [r12],r8b
lock sbb byte [r12],r11b
a32 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],dl
o16 lock gs a32 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],bl
gs lock o16 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
lock a32 o16 gs sbb byte [r11d + r11d * 2 + 0x1083f000],dl
a32 o16 gs sbb byte [r11d + r11d * 2 + 0x1083f000],bl
gs a32 lock o16 sbb byte [r11d + r11d * 2 + 0x1083f000],r10b
o16 lock gs a32 sbb byte [edx - 0x80000000],dl
lock gs sbb byte [edx - 0x80000000],bl
lock a32 o16 sbb byte [edx - 0x80000000],r10b
gs o16 lock sbb byte [r13],r12b
gs lock sbb byte [r13],r8b
o16 gs sbb byte [r13],r11b
sbb byte [rbp],r12b
gs lock o16 sbb byte [rbp],r8b
o16 lock gs sbb byte [rbp],r11b
lock gs sbb byte [rdx - 0x80000000],r12b
lock gs sbb byte [rdx - 0x80000000],r8b
o16 gs lock sbb byte [rdx - 0x80000000],r11b
o16 gs a32 sbb byte [esp],r14b
a32 lock o16 sbb byte [esp],bpl
o16 gs a32 sbb byte [esp],r11b
o16 lock a32 sbb byte [r13d],r14b
a32 sbb byte [r13d],bpl
lock o16 a32 gs sbb byte [r13d],r11b
o16 a32 lock gs sbb byte [esp + 1 * ebp],r14b
o16 a32 gs lock sbb byte [esp + 1 * ebp],bpl
a32 gs o16 lock sbb byte [esp + 1 * ebp],r11b
gs o16 a32 sbb cl,48
gs a32 o16 sbb cl,-121
a32 gs o16 sbb cl,127
o16 a32 gs sbb r13b,48
a32 sbb r13b,-121
a32 o16 gs sbb r13b,127
gs sbb r8b,48
a32 sbb r8b,-121
gs o16 a32 sbb r8b,127
gs sbb r13b,127
a32 gs sbb r13b,-61
sbb r13b,0
gs o16 sbb spl,127
o16 a32 sbb spl,-61
a32 o16 sbb spl,0
gs sbb al,127
gs a32 sbb al,-61
sbb al,0
a32 gs sbb r11b,dl
gs a32 o16 sbb r11b,dil
gs a32 sbb r11b,r12b
o16 gs a32 sbb r14b,dl
gs a32 sbb r14b,dil
gs a32 sbb r14b,r12b
o16 sbb r13b,dl
a32 sbb r13b,dil
a32 sbb r13b,r12b
gs o16 a32 sbb al,spl
gs a32 o16 sbb al,sil
o16 gs a32 sbb al,r8b
a32 sbb r9b,spl
a32 o16 sbb r9b,sil
o16 gs sbb r9b,r8b
sbb r13b,spl
o16 gs a32 sbb r13b,sil
o16 sbb r13b,r8b
gs sbb r13b,byte [rsp]
o16 sbb r13b,byte [rax]
gs o16 sbb r13b,byte [rbx + 8 * rdx]
o16 sbb bl,byte [rsp]
o16 sbb bl,byte [rax]
o16 sbb bl,byte [rbx + 8 * rdx]
sbb r11b,byte [rsp]
o16 gs sbb r11b,byte [rax]
gs sbb r11b,byte [rbx + 8 * rdx]
o16 gs a32 sbb r10b,byte [r11d + r11d * 2 + 0x38a15cba]
a32 o16 gs sbb r10b,byte [r15d + 2 * edi + 0x72]
o16 gs a32 sbb r10b,byte [edx - 0x80000000]
o16 a32 sbb r15b,byte [r11d + r11d * 2 + 0x38a15cba]
gs sbb r15b,byte [r15d + 2 * edi + 0x72]
o16 sbb r15b,byte [edx - 0x80000000]
gs a32 o16 sbb r14b,byte [r11d + r11d * 2 + 0x38a15cba]
o16 sbb r14b,byte [r15d + 2 * edi + 0x72]
gs o16 a32 sbb r14b,byte [edx - 0x80000000]
gs sbb cl,byte [rsp]
gs sbb cl,byte [r12]
o16 sbb cl,byte [rsp + 1 * rbp]
o16 gs sbb sil,byte [rsp]
o16 gs sbb sil,byte [r12]
o16 gs sbb sil,byte [rsp + 1 * rbp]
gs sbb dl,byte [rsp]
o16 sbb dl,byte [r12]
gs o16 sbb dl,byte [rsp + 1 * rbp]
a32 o16 sbb cl,byte [r13d]
o16 a32 sbb cl,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sbb cl,byte [r12d]
o16 gs a32 sbb r14b,byte [r13d]
gs a32 sbb r14b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 sbb r14b,byte [r12d]
o16 sbb r8b,byte [r13d]
o16 gs a32 sbb r8b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 sbb r8b,byte [r12d]
gs sbb r13b,r12b
a32 sbb r13b,r10b
gs sbb r13b,cl
gs sbb r12b,r12b
o16 sbb r12b,r10b
gs sbb r12b,cl
gs a32 o16 sbb r15b,r12b
a32 sbb r15b,r10b
o16 a32 gs sbb r15b,cl
gs a32 sbb r11b,r14b
o16 a32 gs sbb r11b,r11b
a32 o16 gs sbb r11b,al
a32 o16 gs sbb cl,r14b
a32 o16 sbb cl,r11b
gs o16 a32 sbb cl,al
a32 o16 sbb dl,r14b
a32 gs o16 sbb dl,r11b
o16 a32 sbb dl,al
a32 sbb rdi,103
a32 gs sbb rdi,-10
a32 gs sbb rdi,-128
a32 sbb r13,103
gs a32 sbb r13,-10
sbb r13,-128
gs a32 sbb rcx,103
gs a32 sbb rcx,-10
a32 sbb rcx,-128
sbb r8d,-58
gs sbb r8d,127
a32 gs sbb r8d,32
a32 gs sbb ebx,-58
sbb ebx,127
sbb ebx,32
gs a32 sbb ecx,-58
a32 gs sbb ecx,127
a32 gs sbb ecx,32
a32 sbb edx,-58
gs a32 sbb edx,0
sbb edx,127
a32 gs sbb ecx,-58
a32 gs sbb ecx,0
sbb ecx,127
sbb edi,-58
gs sbb edi,0
a32 gs sbb edi,127
a32 o16 gs sbb ax,127
sbb ax,6
gs a32 sbb ax,-100
gs sbb sp,127
gs a32 sbb sp,6
a32 o16 sbb sp,-100
gs o16 sbb bp,127
a32 gs o16 sbb bp,6
gs o16 a32 sbb bp,-100
a32 gs sbb di,6
o16 sbb di,127
a32 o16 sbb di,0
gs o16 sbb r15w,6
gs o16 a32 sbb r15w,127
a32 sbb r15w,0
o16 a32 sbb r8w,6
o16 a32 gs sbb r8w,127
gs o16 a32 sbb r8w,0
gs sbb rax,46038
gs a32 sbb rax,24454
gs sbb rax,2147483647
a32 sbb eax,2147483647
gs sbb eax,143612
gs sbb eax,11929
gs a32 o16 sbb ax,-18484
a32 o16 gs sbb ax,-32768
gs sbb ax,0
lock sbb qword [rdx - 0x80000000],-128
lock sbb qword [rdx - 0x80000000],56
lock sbb qword [rdx - 0x80000000],0
gs lock sbb qword [rax],-128
sbb qword [rax],56
gs lock sbb qword [rax],0
lock sbb qword [r11 + r11 * 2 + 0x306c5c51],-128
gs lock sbb qword [r11 + r11 * 2 + 0x306c5c51],56
gs lock sbb qword [r11 + r11 * 2 + 0x306c5c51],0
gs lock a32 sbb qword [esp + 1 * ebp],-128
a32 lock gs sbb qword [esp + 1 * ebp],0
gs lock sbb qword [esp + 1 * ebp],113
lock a32 gs sbb qword [r12d],-128
gs sbb qword [r12d],0
sbb qword [r12d],113
a32 lock gs sbb qword [eax],-128
lock a32 sbb qword [eax],0
gs a32 sbb qword [eax],113
gs lock sbb dword [rsp + 1 * rbp],0
gs sbb dword [rsp + 1 * rbp],-3
lock sbb dword [rsp + 1 * rbp],127
gs sbb dword [r12],0
lock gs sbb dword [r12],-3
sbb dword [r12],127
lock sbb dword [rsp],0
gs sbb dword [rsp],-3
gs lock sbb dword [rsp],127
lock gs a32 sbb dword [r15d + 2 * edi + 0x72],0
a32 lock gs sbb dword [r15d + 2 * edi + 0x72],105
sbb dword [r15d + 2 * edi + 0x72],127
a32 gs lock sbb dword [r12d],0
sbb dword [r12d],105
lock sbb dword [r12d],127
a32 lock sbb dword [eax],0
a32 gs sbb dword [eax],105
lock a32 sbb dword [eax],127
gs lock sbb dword [r12],-128
lock sbb dword [r12],88
lock sbb dword [r12],-3
gs sbb dword [r11 + r11 * 2 + 0x268247f0],-128
gs lock sbb dword [r11 + r11 * 2 + 0x268247f0],88
lock sbb dword [r11 + r11 * 2 + 0x268247f0],-3
lock sbb dword [rdx - 0x80000000],-128
lock sbb dword [rdx - 0x80000000],88
sbb dword [rdx - 0x80000000],-3
sbb dword [r14d + 1 * edx + 0x7FFFFFFF],127
sbb dword [r14d + 1 * edx + 0x7FFFFFFF],105
a32 lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 lock sbb dword [esp + 1 * ebp],127
lock sbb dword [esp + 1 * ebp],105
lock a32 gs sbb dword [esp + 1 * ebp],0
a32 lock sbb dword [r13d],127
gs lock a32 sbb dword [r13d],105
lock gs a32 sbb dword [r13d],0
o16 sbb word [rbp],0
lock o16 sbb word [rbp],127
lock o16 sbb word [rbp],80
sbb word [rdx - 0x80000000],0
sbb word [rdx - 0x80000000],127
lock gs sbb word [rdx - 0x80000000],80
gs o16 lock sbb word [rsp],0
gs o16 sbb word [rsp],127
o16 gs sbb word [rsp],80
lock o16 sbb word [esp + 1 * ebp],0
gs a32 o16 sbb word [esp + 1 * ebp],80
gs o16 a32 sbb word [esp + 1 * ebp],-128
gs lock sbb word [ebx + 8 * edx],0
o16 gs a32 lock sbb word [ebx + 8 * edx],80
lock o16 gs sbb word [ebx + 8 * edx],-128
a32 lock gs o16 sbb word [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock o16 a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],80
a32 gs lock o16 sbb word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs lock o16 sbb word [r15 + 2 * rdi + 0x72],-96
lock sbb word [r15 + 2 * rdi + 0x72],127
o16 lock sbb word [r15 + 2 * rdi + 0x72],-4
gs o16 lock sbb word [r13],-96
o16 gs lock sbb word [r13],127
o16 lock gs sbb word [r13],-4
lock gs o16 sbb word [rdx - 0x80000000],-96
o16 lock sbb word [rdx - 0x80000000],127
gs o16 lock sbb word [rdx - 0x80000000],-4
lock o16 a32 gs sbb word [eax],0
gs lock o16 a32 sbb word [eax],-96
a32 lock o16 sbb word [eax],127
o16 gs lock a32 sbb word [ebx + 8 * edx],0
gs sbb word [ebx + 8 * edx],-96
lock o16 gs a32 sbb word [ebx + 8 * edx],127
gs o16 sbb word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],-96
o16 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],76831
gs sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],-40057
sbb qword [r12],76831
gs lock sbb qword [r12],0
gs lock sbb qword [r12],-40057
gs lock sbb qword [rsp],76831
gs lock sbb qword [rsp],0
gs sbb qword [rsp],-40057
sbb qword [r13d],2147483647
sbb qword [r13d],-40057
gs lock sbb qword [r13d],-2147483648
gs lock a32 sbb qword [edx - 0x80000000],2147483647
a32 lock gs sbb qword [edx - 0x80000000],-40057
lock a32 sbb qword [edx - 0x80000000],-2147483648
a32 gs sbb qword [eax],2147483647
a32 lock sbb qword [eax],-40057
lock gs sbb qword [eax],-2147483648
lock gs sbb dword [rsp + 1 * rbp],64637
lock gs sbb dword [rsp + 1 * rbp],27047
gs lock sbb dword [rsp + 1 * rbp],-96399
gs sbb dword [rax],64637
sbb dword [rax],27047
lock sbb dword [rax],-96399
lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],64637
lock gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],27047
lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],-96399
lock gs sbb dword [edx - 0x80000000],68930
gs sbb dword [edx - 0x80000000],64637
gs a32 lock sbb dword [edx - 0x80000000],2147483647
lock gs sbb dword [r15d + 2 * edi + 0x72],68930
a32 sbb dword [r15d + 2 * edi + 0x72],64637
lock a32 sbb dword [r15d + 2 * edi + 0x72],2147483647
lock gs sbb dword [r11d + r11d * 2 + 0x2dfd792],68930
a32 sbb dword [r11d + r11d * 2 + 0x2dfd792],64637
gs lock a32 sbb dword [r11d + r11d * 2 + 0x2dfd792],2147483647
sbb dword [rsp + 1 * rbp],27047
sbb dword [rsp + 1 * rbp],0
gs sbb dword [rsp + 1 * rbp],2147483647
gs lock sbb dword [rbp],27047
lock gs sbb dword [rbp],0
gs sbb dword [rbp],2147483647
gs lock sbb dword [rbx + 8 * rdx],27047
lock gs sbb dword [rbx + 8 * rdx],0
gs lock sbb dword [rbx + 8 * rdx],2147483647
lock gs sbb dword [r14d + 1 * edx + 0x7FFFFFFF],68930
gs a32 lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],1430
lock gs a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],27047
gs sbb dword [r15d + 2 * edi + 0x72],68930
a32 sbb dword [r15d + 2 * edi + 0x72],1430
gs a32 sbb dword [r15d + 2 * edi + 0x72],27047
gs a32 sbb dword [esp],68930
lock sbb dword [esp],1430
gs lock a32 sbb dword [esp],27047
gs sbb word [r11 + r11 * 2 + 0xd250996],12940
o16 gs sbb word [r11 + r11 * 2 + 0xd250996],-22301
gs lock sbb word [r11 + r11 * 2 + 0xd250996],-29584
lock sbb word [r15 + 2 * rdi + 0x72],12940
lock o16 sbb word [r15 + 2 * rdi + 0x72],-22301
lock sbb word [r15 + 2 * rdi + 0x72],-29584
o16 gs sbb word [rbp],12940
lock gs sbb word [rbp],-22301
gs sbb word [rbp],-29584
lock gs sbb word [eax],-22301
gs lock sbb word [eax],-32041
o16 sbb word [eax],12940
o16 a32 gs lock sbb word [r12d],-22301
a32 o16 gs lock sbb word [r12d],-32041
gs lock sbb word [r12d],12940
o16 gs lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],-22301
o16 gs lock a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],-32041
a32 gs lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],12940
lock o16 gs sbb word [r11 + r11 * 2 + 0xd250996],12940
o16 gs sbb word [r11 + r11 * 2 + 0xd250996],0
gs o16 lock sbb word [r11 + r11 * 2 + 0xd250996],-22301
gs o16 sbb word [r13],12940
lock o16 sbb word [r13],0
o16 gs sbb word [r13],-22301
lock gs o16 sbb word [rbp],12940
gs sbb word [rbp],0
o16 gs lock sbb word [rbp],-22301
o16 a32 lock gs sbb word [r12d],12940
a32 lock sbb word [r12d],-22301
gs lock o16 a32 sbb word [r12d],-32041
gs o16 a32 sbb word [edx - 0x80000000],12940
gs sbb word [edx - 0x80000000],-22301
lock o16 a32 sbb word [edx - 0x80000000],-32041
gs lock o16 a32 sbb word [r15d + 2 * edi + 0x72],12940
gs a32 o16 lock sbb word [r15d + 2 * edi + 0x72],-22301
gs o16 lock a32 sbb word [r15d + 2 * edi + 0x72],-32041
sbb qword [rsp + 1 * rbp],rbx
gs sbb qword [rsp + 1 * rbp],rax
lock gs sbb qword [rsp + 1 * rbp],rcx
lock sbb qword [r11 + r11 * 2 + 0x5a887bae],rbx
lock gs sbb qword [r11 + r11 * 2 + 0x5a887bae],rax
lock gs sbb qword [r11 + r11 * 2 + 0x5a887bae],rcx
sbb qword [r12],rbx
gs sbb qword [r12],rax
gs sbb qword [r12],rcx
lock a32 gs sbb qword [ebx + 8 * edx],r13
gs a32 sbb qword [ebx + 8 * edx],rbx
lock a32 gs sbb qword [ebx + 8 * edx],r11
lock a32 gs sbb qword [eax],r13
sbb qword [eax],rbx
a32 gs lock sbb qword [eax],r11
lock sbb qword [r15d + 2 * edi + 0x72],r13
sbb qword [r15d + 2 * edi + 0x72],rbx
a32 sbb qword [r15d + 2 * edi + 0x72],r11
gs lock sbb dword [r15 + 2 * rdi + 0x72],r8d
gs sbb dword [r15 + 2 * rdi + 0x72],eax
lock gs sbb dword [r15 + 2 * rdi + 0x72],r10d
gs sbb dword [rax],r8d
gs sbb dword [rax],eax
lock sbb dword [rax],r10d
lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r8d
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
a32 sbb dword [edx - 0x80000000],esi
a32 sbb dword [edx - 0x80000000],r13d
lock a32 sbb dword [edx - 0x80000000],ebp
a32 lock sbb dword [r15d + 2 * edi + 0x72],esi
a32 lock gs sbb dword [r15d + 2 * edi + 0x72],r13d
a32 gs lock sbb dword [r15d + 2 * edi + 0x72],ebp
a32 gs sbb dword [r14d + 1 * edx + 0x7FFFFFFF],esi
gs lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
sbb dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
lock sbb dword [r15 + 2 * rdi + 0x72],r10d
gs sbb dword [r15 + 2 * rdi + 0x72],r14d
gs sbb dword [r15 + 2 * rdi + 0x72],r15d
lock sbb dword [rsp + 1 * rbp],r10d
lock gs sbb dword [rsp + 1 * rbp],r14d
sbb dword [rsp + 1 * rbp],r15d
lock sbb dword [rbp],r10d
lock gs sbb dword [rbp],r14d
lock gs sbb dword [rbp],r15d
gs lock a32 sbb dword [edx - 0x80000000],edi
gs sbb dword [edx - 0x80000000],r9d
gs lock sbb dword [edx - 0x80000000],r8d
gs lock a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],edi
lock gs a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
a32 sbb dword [ebp],edi
gs a32 lock sbb dword [ebp],r9d
a32 gs sbb dword [ebp],r8d
lock gs sbb word [r13],ax
lock gs o16 sbb word [r13],r11w
lock o16 gs sbb word [r13],r13w
o16 gs sbb word [rdx - 0x80000000],ax
gs o16 lock sbb word [rdx - 0x80000000],r11w
gs o16 sbb word [rdx - 0x80000000],r13w
gs o16 lock sbb word [rax],ax
lock o16 gs sbb word [rax],r11w
lock gs sbb word [rax],r13w
o16 sbb word [eax],bx
lock sbb word [eax],r12w
lock o16 a32 gs sbb word [eax],r13w
a32 lock o16 sbb word [edx - 0x80000000],bx
gs lock o16 sbb word [edx - 0x80000000],r12w
gs o16 a32 sbb word [edx - 0x80000000],r13w
a32 gs sbb word [esp],bx
gs a32 o16 lock sbb word [esp],r12w
lock a32 sbb word [esp],r13w
gs sbb word [r12],bx
o16 sbb word [r12],ax
o16 lock gs sbb word [r12],r11w
o16 sbb word [r14 + 1 * rdx + 0x7FFFFFFF],bx
lock sbb word [r14 + 1 * rdx + 0x7FFFFFFF],ax
gs sbb word [r14 + 1 * rdx + 0x7FFFFFFF],r11w
o16 lock gs sbb word [rbx + 8 * rdx],bx
o16 gs lock sbb word [rbx + 8 * rdx],ax
gs o16 sbb word [rbx + 8 * rdx],r11w
o16 gs a32 sbb word [esp + 1 * ebp],r13w
a32 o16 lock gs sbb word [esp + 1 * ebp],ax
gs a32 sbb word [esp + 1 * ebp],r10w
gs a32 o16 sbb word [r14d + 1 * edx + 0x7FFFFFFF],r13w
a32 gs o16 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],ax
gs o16 a32 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],r10w
lock a32 sbb word [r15d + 2 * edi + 0x72],r13w
a32 gs lock sbb word [r15d + 2 * edi + 0x72],ax
o16 gs a32 sbb word [r15d + 2 * edi + 0x72],r10w
a32 gs sbb rdi,139438
gs sbb rdi,2147483647
gs a32 sbb rdi,8689
a32 sbb r15,139438
gs sbb r15,2147483647
gs a32 sbb r15,8689
a32 gs sbb rsi,139438
sbb rsi,2147483647
gs a32 sbb rsi,8689
gs sbb r10d,-9870
sbb r10d,30611
gs a32 sbb r10d,-84148
a32 sbb r8d,-9870
a32 gs sbb r8d,30611
a32 sbb r8d,-84148
gs sbb eax,-9870
sbb eax,30611
a32 gs sbb eax,-84148
a32 sbb r9d,-9870
sbb r9d,120841
sbb r9d,-84148
gs sbb eax,-9870
sbb eax,120841
a32 sbb eax,-84148
gs sbb edi,-9870
sbb edi,120841
a32 gs sbb edi,-84148
gs a32 sbb r13w,-24149
o16 gs sbb r13w,952
a32 sbb r13w,-32768
a32 o16 gs sbb r12w,-24149
gs o16 sbb r12w,952
o16 gs sbb r12w,-32768
o16 sbb dx,-24149
gs o16 sbb dx,952
a32 gs o16 sbb dx,-32768
gs a32 o16 sbb bx,0
a32 gs o16 sbb bx,-23168
o16 a32 gs sbb bx,32767
o16 gs sbb r12w,0
a32 gs sbb r12w,-23168
gs o16 sbb r12w,32767
o16 a32 gs sbb r9w,0
gs o16 a32 sbb r9w,-23168
a32 gs sbb r9w,32767
gs a32 sbb rdx,r11
gs sbb rdx,rsp
sbb rdx,rbp
gs sbb rax,r11
gs sbb rax,rsp
gs a32 sbb rax,rbp
gs sbb rbp,r11
gs a32 sbb rbp,rsp
a32 gs sbb rbp,rbp
gs sbb r15d,ecx
gs a32 sbb r15d,r12d
gs sbb r15d,r9d
gs a32 sbb r9d,ecx
a32 sbb r9d,r12d
sbb r9d,r9d
gs sbb eax,ecx
a32 gs sbb eax,r12d
gs a32 sbb eax,r9d
a32 gs sbb esp,esp
gs sbb esp,esi
a32 sbb esp,r14d
sbb r15d,esp
a32 sbb r15d,esi
a32 sbb r15d,r14d
a32 sbb edx,esp
a32 gs sbb edx,esi
a32 gs sbb edx,r14d
gs a32 sbb di,r15w
gs a32 sbb di,r11w
gs sbb di,r13w
a32 o16 gs sbb r11w,r15w
o16 a32 sbb r11w,r11w
gs o16 sbb r11w,r13w
sbb r10w,r15w
o16 gs sbb r10w,r11w
a32 o16 sbb r10w,r13w
sbb sp,r8w
a32 sbb sp,sp
a32 gs o16 sbb sp,di
o16 a32 gs sbb r9w,r8w
o16 gs a32 sbb r9w,sp
a32 gs sbb r9w,di
a32 o16 sbb di,r8w
gs o16 sbb di,sp
a32 gs o16 sbb di,di
sbb r11,qword [rdx - 0x80000000]
sbb r11,qword [rbp]
sbb r11,qword [r12]
sbb r9,qword [rdx - 0x80000000]
sbb r9,qword [rbp]
gs sbb r9,qword [r12]
gs sbb r10,qword [rdx - 0x80000000]
sbb r10,qword [rbp]
sbb r10,qword [r12]
gs a32 sbb rbp,qword [ebp]
gs a32 sbb rbp,qword [r13d]
a32 sbb rbp,qword [r12d]
gs a32 sbb r9,qword [ebp]
a32 gs sbb r9,qword [r13d]
a32 sbb r9,qword [r12d]
a32 gs sbb rdi,qword [ebp]
gs a32 sbb rdi,qword [r13d]
sbb rdi,qword [r12d]
a32 gs sbb r14,r13
a32 sbb r14,r9
sbb r14,r12
gs a32 sbb rdx,r13
a32 sbb rdx,r9
a32 sbb rdx,r12
a32 sbb r12,r13
gs a32 sbb r12,r9
gs a32 sbb r12,r12
gs sbb r12d,dword [r15 + 2 * rdi + 0x72]
sbb r12d,dword [r11 + r11 * 2 + 0x7d4e15f]
sbb r12d,dword [rax]
gs sbb r11d,dword [r15 + 2 * rdi + 0x72]
sbb r11d,dword [r11 + r11 * 2 + 0x7d4e15f]
gs sbb r11d,dword [rax]
sbb edx,dword [r15 + 2 * rdi + 0x72]
sbb edx,dword [r11 + r11 * 2 + 0x7d4e15f]
gs sbb edx,dword [rax]
gs sbb edx,dword [esp]
gs a32 sbb edx,dword [edx - 0x80000000]
a32 gs sbb edx,dword [ebp]
gs a32 sbb ebp,dword [esp]
sbb ebp,dword [edx - 0x80000000]
gs sbb ebp,dword [ebp]
gs sbb ebx,dword [esp]
a32 gs sbb ebx,dword [edx - 0x80000000]
a32 gs sbb ebx,dword [ebp]
sbb ebp,dword [rbp]
sbb ebp,dword [r12]
gs sbb ebp,dword [rbx + 8 * rdx]
gs sbb r11d,dword [rbp]
sbb r11d,dword [r12]
sbb r11d,dword [rbx + 8 * rdx]
sbb ecx,dword [rbp]
gs sbb ecx,dword [r12]
gs sbb ecx,dword [rbx + 8 * rdx]
a32 gs sbb r8d,dword [r12d]
a32 gs sbb r8d,dword [edx - 0x80000000]
gs sbb r8d,dword [r13d]
gs a32 sbb r14d,dword [r12d]
a32 gs sbb r14d,dword [edx - 0x80000000]
sbb r14d,dword [r13d]
gs a32 sbb ecx,dword [r12d]
a32 sbb ecx,dword [edx - 0x80000000]
a32 gs sbb ecx,dword [r13d]
a32 gs sbb r11d,ebp
gs a32 sbb r11d,r14d
sbb r11d,r15d
gs a32 sbb ebp,ebp
sbb ebp,r14d
sbb ebp,r15d
gs sbb r13d,ebp
a32 gs sbb r13d,r14d
gs sbb r13d,r15d
a32 sbb ebp,r13d
gs a32 sbb ebp,ebx
a32 gs sbb ebp,r9d
a32 gs sbb r11d,r13d
gs sbb r11d,ebx
a32 gs sbb r11d,r9d
sbb ecx,r13d
a32 sbb ecx,ebx
a32 sbb ecx,r9d
gs o16 sbb dx,word [rsp + 1 * rbp]
gs sbb dx,word [rbx + 8 * rdx]
o16 sbb dx,word [r13]
gs o16 sbb r11w,word [rsp + 1 * rbp]
o16 sbb r11w,word [rbx + 8 * rdx]
gs o16 sbb r11w,word [r13]
gs o16 sbb sp,word [rsp + 1 * rbp]
gs o16 sbb sp,word [rbx + 8 * rdx]
gs o16 sbb sp,word [r13]
a32 o16 sbb di,word [ebp]
gs o16 a32 sbb di,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs sbb di,word [edx - 0x80000000]
gs o16 sbb r15w,word [ebp]
gs a32 sbb r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs sbb r15w,word [edx - 0x80000000]
gs o16 sbb r12w,word [ebp]
gs o16 sbb r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs sbb r12w,word [edx - 0x80000000]
gs sbb r9w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sbb r9w,word [r12]
gs sbb r9w,word [r15 + 2 * rdi + 0x72]
sbb r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
sbb r14w,word [r12]
gs sbb r14w,word [r15 + 2 * rdi + 0x72]
gs o16 sbb dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sbb dx,word [r12]
sbb dx,word [r15 + 2 * rdi + 0x72]
o16 gs a32 sbb r8w,word [r12d]
a32 o16 sbb r8w,word [eax]
o16 gs sbb r8w,word [ebp]
gs a32 o16 sbb bx,word [r12d]
o16 sbb bx,word [eax]
gs a32 sbb bx,word [ebp]
gs a32 o16 sbb r11w,word [r12d]
gs sbb r11w,word [eax]
a32 gs o16 sbb r11w,word [ebp]
o16 sbb cx,bx
gs o16 a32 sbb cx,r8w
sbb cx,cx
gs a32 sbb r10w,bx
sbb r10w,r8w
o16 gs a32 sbb r10w,cx
gs a32 o16 sbb dx,bx
sbb dx,r8w
a32 o16 gs sbb dx,cx
a32 sbb r15w,r15w
a32 o16 gs sbb r15w,di
o16 a32 sbb r15w,r11w
o16 gs sbb r10w,r15w
a32 o16 gs sbb r10w,di
a32 gs o16 sbb r10w,r11w
a32 gs o16 sbb cx,r15w
o16 sbb cx,di
gs sbb cx,r11w
