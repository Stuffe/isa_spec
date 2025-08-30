gs o16 a32 and al,-128
o16 gs a32 and al,-113
o16 gs a32 and al,-115
o16 lock gs and byte [rsp + 1 * rbp],-39
lock o16 and byte [rsp + 1 * rbp],-128
and byte [rsp + 1 * rbp],-110
o16 gs and byte [rsp],-39
and byte [rsp],-128
gs lock and byte [rsp],-110
gs lock and byte [r15 + 2 * rdi + 0x72],-39
gs lock o16 and byte [r15 + 2 * rdi + 0x72],-128
gs o16 and byte [r15 + 2 * rdi + 0x72],-110
a32 o16 and byte [ebp],-128
o16 a32 and byte [ebp],42
a32 o16 lock and byte [ebp],0
o16 lock a32 gs and byte [eax],-128
a32 o16 gs and byte [eax],42
and byte [eax],0
lock o16 a32 gs and byte [esp + 1 * ebp],-128
a32 o16 gs and byte [esp + 1 * ebp],42
gs lock a32 o16 and byte [esp + 1 * ebp],0
lock o16 and byte [rdx - 0x80000000],-39
lock gs o16 and byte [rdx - 0x80000000],127
gs o16 and byte [rdx - 0x80000000],-128
lock gs and byte [rsp],-39
lock o16 and byte [rsp],127
gs o16 and byte [rsp],-128
gs o16 and byte [r13],-39
gs o16 and byte [r13],127
lock gs o16 and byte [r13],-128
lock o16 gs and byte [r13d],42
o16 lock and byte [r13d],-128
a32 lock o16 gs and byte [r13d],-39
lock a32 o16 and byte [r15d + 2 * edi + 0x72],42
gs o16 a32 lock and byte [r15d + 2 * edi + 0x72],-128
lock a32 gs o16 and byte [r15d + 2 * edi + 0x72],-39
lock a32 and byte [eax],42
a32 gs lock o16 and byte [eax],-128
lock o16 gs a32 and byte [eax],-39
gs and byte [rax],cl
lock gs and byte [rax],r9b
gs and byte [rax],sil
gs o16 and byte [r14 + 1 * rdx + 0x7FFFFFFF],cl
gs and byte [r14 + 1 * rdx + 0x7FFFFFFF],r9b
gs o16 and byte [r14 + 1 * rdx + 0x7FFFFFFF],sil
gs and byte [r13],cl
o16 lock gs and byte [r13],r9b
o16 lock gs and byte [r13],sil
gs lock o16 and byte [edx - 0x80000000],r8b
o16 gs a32 lock and byte [edx - 0x80000000],r9b
a32 gs lock o16 and byte [edx - 0x80000000],r14b
o16 lock gs a32 and byte [ebp],r8b
lock a32 gs o16 and byte [ebp],r9b
o16 a32 gs and byte [ebp],r14b
o16 lock gs and byte [r13d],r8b
a32 o16 and byte [r13d],r9b
o16 gs a32 and byte [r13d],r14b
o16 lock and byte [rax],r10b
o16 lock gs and byte [rax],r11b
gs lock and byte [rax],r14b
gs lock o16 and byte [rsp + 1 * rbp],r10b
o16 gs lock and byte [rsp + 1 * rbp],r11b
o16 lock gs and byte [rsp + 1 * rbp],r14b
o16 gs lock and byte [r14 + 1 * rdx + 0x7FFFFFFF],r10b
o16 lock and byte [r14 + 1 * rdx + 0x7FFFFFFF],r11b
o16 gs lock and byte [r14 + 1 * rdx + 0x7FFFFFFF],r14b
a32 gs o16 and byte [r13d],r15b
o16 gs lock and byte [r13d],r8b
gs o16 lock a32 and byte [r13d],r13b
gs a32 o16 lock and byte [esp + 1 * ebp],r15b
a32 gs o16 and byte [esp + 1 * ebp],r8b
gs lock o16 and byte [esp + 1 * ebp],r13b
lock a32 and byte [r14d + 1 * edx + 0x7FFFFFFF],r15b
a32 gs lock o16 and byte [r14d + 1 * edx + 0x7FFFFFFF],r8b
gs o16 a32 lock and byte [r14d + 1 * edx + 0x7FFFFFFF],r13b
a32 o16 and sil,0
gs o16 a32 and sil,-128
o16 gs a32 and sil,127
gs o16 a32 and r10b,0
a32 gs o16 and r10b,-128
gs and r10b,127
a32 gs and r15b,0
and r15b,-128
a32 gs and r15b,127
o16 gs a32 and r13b,-41
gs o16 and r13b,-128
gs and r13b,-55
a32 and bl,-41
a32 gs o16 and bl,-128
a32 gs o16 and bl,-55
a32 o16 and al,-41
a32 o16 gs and al,-128
gs o16 a32 and al,-55
a32 o16 and dil,r12b
gs a32 and dil,spl
gs a32 and dil,r11b
a32 gs and r13b,r12b
gs o16 and r13b,spl
o16 gs a32 and r13b,r11b
a32 and r9b,r12b
o16 and r9b,spl
a32 gs and r9b,r11b
gs o16 a32 and r8b,sil
and r8b,r13b
and r8b,bl
a32 o16 and r12b,sil
and r12b,r13b
gs o16 and r12b,bl
a32 gs o16 and sil,sil
and sil,r13b
a32 o16 and sil,bl
gs o16 and r13b,byte [rdx - 0x80000000]
o16 and r13b,byte [r15 + 2 * rdi + 0x72]
gs and r13b,byte [rbx + 8 * rdx]
and dil,byte [rdx - 0x80000000]
gs and dil,byte [r15 + 2 * rdi + 0x72]
o16 gs and dil,byte [rbx + 8 * rdx]
o16 gs and spl,byte [rdx - 0x80000000]
o16 and spl,byte [r15 + 2 * rdi + 0x72]
and spl,byte [rbx + 8 * rdx]
and al,byte [r12d]
a32 o16 and al,byte [r15d + 2 * edi + 0x72]
gs a32 o16 and al,byte [eax]
o16 a32 gs and r14b,byte [r12d]
and r14b,byte [r15d + 2 * edi + 0x72]
gs a32 o16 and r14b,byte [eax]
a32 and r13b,byte [r12d]
and r13b,byte [r15d + 2 * edi + 0x72]
a32 and r13b,byte [eax]
gs o16 and r13b,byte [r13]
gs o16 and r13b,byte [rbx + 8 * rdx]
gs o16 and r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs and r11b,byte [r13]
o16 gs and r11b,byte [rbx + 8 * rdx]
o16 and r11b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs and r10b,byte [r13]
o16 and r10b,byte [rbx + 8 * rdx]
and r10b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 and r9b,byte [r15d + 2 * edi + 0x72]
and r9b,byte [r11d + r11d * 2 + 0x59c19968]
o16 gs a32 and r9b,byte [ebp]
gs a32 o16 and al,byte [r15d + 2 * edi + 0x72]
o16 and al,byte [r11d + r11d * 2 + 0x59c19968]
a32 and al,byte [ebp]
o16 gs a32 and cl,byte [r15d + 2 * edi + 0x72]
o16 a32 and cl,byte [r11d + r11d * 2 + 0x59c19968]
a32 o16 and cl,byte [ebp]
o16 and al,dil
gs and al,r10b
gs o16 and al,r12b
gs a32 and r10b,dil
gs a32 o16 and r10b,r10b
gs a32 and r10b,r12b
a32 gs o16 and r8b,dil
a32 and r8b,r10b
o16 a32 gs and r8b,r12b
a32 gs o16 and dl,r15b
a32 gs and dl,r8b
o16 a32 and dl,r13b
o16 a32 and bpl,r15b
a32 o16 gs and bpl,r8b
a32 o16 and bpl,r13b
a32 o16 gs and bl,r15b
gs a32 and bl,r8b
a32 and bl,r13b
a32 gs and rdi,-94
a32 and rdi,-120
a32 and rdi,-128
a32 gs and r12,-94
gs and r12,-120
a32 gs and r12,-128
a32 gs and r9,-94
gs a32 and r9,-120
gs a32 and r9,-128
a32 and r11d,-128
gs a32 and r11d,127
gs and r11d,109
a32 and esp,-128
gs a32 and esp,127
and esp,109
a32 gs and r8d,-128
a32 and r8d,127
and r8d,109
a32 and r8d,-128
gs and r8d,0
gs and r8d,109
and r12d,-128
gs and r12d,0
gs and r12d,109
a32 gs and esp,-128
gs and esp,0
a32 and esp,109
o16 gs a32 and cx,95
gs o16 a32 and cx,76
and cx,-128
a32 gs and r11w,95
a32 gs and r11w,76
a32 gs o16 and r11w,-128
gs o16 a32 and r14w,95
a32 gs o16 and r14w,76
a32 o16 gs and r14w,-128
o16 gs and r11w,76
a32 and r11w,127
o16 gs and r11w,0
gs a32 o16 and cx,76
gs a32 o16 and cx,127
a32 gs o16 and cx,0
o16 a32 and si,76
o16 gs a32 and si,127
o16 gs a32 and si,0
a32 gs and rax,47698
gs and rax,-2147483648
a32 and rax,0
a32 and eax,-2147483648
a32 gs and eax,-108879
and eax,20640
gs o16 a32 and ax,-32768
o16 a32 gs and ax,26729
gs o16 a32 and ax,-8205
gs lock and qword [r15 + 2 * rdi + 0x72],-87
gs and qword [r15 + 2 * rdi + 0x72],37
and qword [r15 + 2 * rdi + 0x72],127
gs lock and qword [r12],-87
gs lock and qword [r12],37
and qword [r12],127
gs lock and qword [rax],-87
and qword [rax],37
gs and qword [rax],127
gs a32 lock and qword [edx - 0x80000000],-78
and qword [edx - 0x80000000],0
gs lock a32 and qword [edx - 0x80000000],-87
gs lock a32 and qword [r15d + 2 * edi + 0x72],-78
gs lock and qword [r15d + 2 * edi + 0x72],0
a32 gs lock and qword [r15d + 2 * edi + 0x72],-87
a32 lock and qword [eax],-78
gs lock and qword [eax],0
a32 gs and qword [eax],-87
lock and dword [r12],0
and dword [r12],-128
gs lock and dword [r12],6
gs lock and dword [rbp],0
gs lock and dword [rbp],-128
and dword [rbp],6
and dword [rsp],0
lock gs and dword [rsp],-128
lock gs and dword [rsp],6
gs lock and dword [r13d],-128
a32 lock and dword [r13d],6
lock a32 and dword [r13d],22
lock a32 gs and dword [ebx + 8 * edx],-128
lock a32 and dword [ebx + 8 * edx],6
a32 lock and dword [ebx + 8 * edx],22
gs and dword [r15d + 2 * edi + 0x72],-128
lock gs a32 and dword [r15d + 2 * edi + 0x72],6
and dword [r15d + 2 * edi + 0x72],22
lock and dword [rsp],6
gs and dword [rsp],127
gs and dword [rsp],88
and dword [rdx - 0x80000000],6
and dword [rdx - 0x80000000],127
gs lock and dword [rdx - 0x80000000],88
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],6
lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],127
lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],88
a32 lock and dword [edx - 0x80000000],22
a32 lock and dword [edx - 0x80000000],0
lock and dword [edx - 0x80000000],-128
a32 and dword [r14d + 1 * edx + 0x7FFFFFFF],22
a32 lock and dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs and dword [r14d + 1 * edx + 0x7FFFFFFF],-128
and dword [ebp],22
lock gs a32 and dword [ebp],0
lock a32 and dword [ebp],-128
o16 lock gs and word [rbp],0
o16 gs and word [rbp],127
gs o16 and word [rbp],-77
gs lock o16 and word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 and word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 lock gs and word [r14 + 1 * rdx + 0x7FFFFFFF],-77
gs o16 lock and word [rdx - 0x80000000],0
gs and word [rdx - 0x80000000],127
o16 lock and word [rdx - 0x80000000],-77
lock o16 a32 and word [r13d],127
gs o16 a32 and word [r13d],-128
a32 lock o16 and word [r13d],-77
a32 o16 lock gs and word [ebx + 8 * edx],127
lock a32 o16 and word [ebx + 8 * edx],-128
gs a32 lock o16 and word [ebx + 8 * edx],-77
lock gs a32 o16 and word [esp + 1 * ebp],127
lock gs a32 and word [esp + 1 * ebp],-128
a32 gs o16 and word [esp + 1 * ebp],-77
lock o16 and word [rsp + 1 * rbp],68
gs and word [rsp + 1 * rbp],127
gs and word [rsp + 1 * rbp],-77
gs lock and word [rbx + 8 * rdx],68
and word [rbx + 8 * rdx],127
gs o16 lock and word [rbx + 8 * rdx],-77
lock o16 gs and word [rbp],68
gs lock o16 and word [rbp],127
o16 gs and word [rbp],-77
a32 gs lock o16 and word [r13d],127
gs and word [r13d],-49
gs o16 a32 lock and word [r13d],-128
gs a32 and word [edx - 0x80000000],127
gs a32 lock and word [edx - 0x80000000],-49
a32 lock o16 and word [edx - 0x80000000],-128
o16 and word [eax],127
lock o16 gs and word [eax],-49
o16 gs lock and word [eax],-128
and qword [r15 + 2 * rdi + 0x72],-2147483648
lock and qword [r15 + 2 * rdi + 0x72],53158
and qword [r15 + 2 * rdi + 0x72],-123486
lock and qword [rdx - 0x80000000],-2147483648
and qword [rdx - 0x80000000],53158
gs lock and qword [rdx - 0x80000000],-123486
lock gs and qword [r11 + r11 * 2 + 0x7b6739a8],-2147483648
gs lock and qword [r11 + r11 * 2 + 0x7b6739a8],53158
and qword [r11 + r11 * 2 + 0x7b6739a8],-123486
lock a32 and qword [r11d + r11d * 2 + 0x7b6739a8],139080
and qword [r11d + r11d * 2 + 0x7b6739a8],154011
a32 gs lock and qword [r11d + r11d * 2 + 0x7b6739a8],-123486
gs lock and qword [ebp],139080
lock and qword [ebp],154011
lock gs and qword [ebp],-123486
a32 and qword [edx - 0x80000000],139080
a32 lock gs and qword [edx - 0x80000000],154011
a32 and qword [edx - 0x80000000],-123486
gs lock and dword [rsp],-2147483648
and dword [rsp],64776
lock and dword [rsp],107816
and dword [r11 + r11 * 2 + 0x856fe1a],-2147483648
lock and dword [r11 + r11 * 2 + 0x856fe1a],64776
lock and dword [r11 + r11 * 2 + 0x856fe1a],107816
gs lock and dword [rdx - 0x80000000],-2147483648
gs lock and dword [rdx - 0x80000000],64776
gs and dword [rdx - 0x80000000],107816
a32 lock gs and dword [r13d],107816
gs lock and dword [r13d],2147483647
a32 lock gs and dword [r13d],0
a32 gs and dword [eax],107816
gs lock and dword [eax],2147483647
a32 lock gs and dword [eax],0
lock gs and dword [ebx + 8 * edx],107816
a32 gs lock and dword [ebx + 8 * edx],2147483647
lock gs a32 and dword [ebx + 8 * edx],0
and dword [r15 + 2 * rdi + 0x72],-24918
gs and dword [r15 + 2 * rdi + 0x72],-36640
lock and dword [r15 + 2 * rdi + 0x72],0
gs lock and dword [rax],-24918
lock and dword [rax],-36640
lock and dword [rax],0
lock and dword [r13],-24918
lock and dword [r13],-36640
and dword [r13],0
gs and dword [esp + 1 * ebp],0
a32 lock gs and dword [esp + 1 * ebp],-2147483648
lock a32 and dword [esp + 1 * ebp],107816
gs lock and dword [esp],0
gs and dword [esp],-2147483648
a32 gs and dword [esp],107816
and dword [eax],0
a32 lock gs and dword [eax],-2147483648
a32 gs and dword [eax],107816
o16 and word [rdx - 0x80000000],3893
o16 gs lock and word [rdx - 0x80000000],-30267
o16 gs lock and word [rdx - 0x80000000],-32768
and word [r15 + 2 * rdi + 0x72],3893
o16 lock and word [r15 + 2 * rdi + 0x72],-30267
lock gs o16 and word [r15 + 2 * rdi + 0x72],-32768
o16 gs lock and word [r12],3893
gs lock and word [r12],-30267
o16 lock and word [r12],-32768
o16 gs lock a32 and word [r13d],-10665
gs lock and word [r13d],-32768
o16 lock and word [r13d],32767
gs o16 a32 and word [esp],-10665
lock gs a32 and word [esp],-32768
o16 lock and word [esp],32767
gs a32 lock o16 and word [ebp],-10665
gs o16 a32 and word [ebp],-32768
a32 lock gs and word [ebp],32767
o16 and word [rbx + 8 * rdx],0
lock o16 and word [rbx + 8 * rdx],5138
gs lock and word [rbx + 8 * rdx],-30267
o16 lock gs and word [r13],0
gs o16 lock and word [r13],5138
gs and word [r13],-30267
o16 gs and word [r12],0
o16 and word [r12],5138
o16 gs and word [r12],-30267
lock o16 a32 and word [ebx + 8 * edx],-10665
o16 lock gs a32 and word [ebx + 8 * edx],-30267
o16 a32 gs and word [ebx + 8 * edx],5138
lock gs and word [r13d],-10665
a32 gs o16 and word [r13d],-30267
o16 gs a32 and word [r13d],5138
lock a32 o16 gs and word [r15d + 2 * edi + 0x72],-10665
a32 o16 gs lock and word [r15d + 2 * edi + 0x72],-30267
gs a32 o16 lock and word [r15d + 2 * edi + 0x72],5138
lock and qword [rsp],rcx
lock and qword [rsp],r9
lock and qword [rsp],r13
lock and qword [r15 + 2 * rdi + 0x72],rcx
gs lock and qword [r15 + 2 * rdi + 0x72],r9
lock gs and qword [r15 + 2 * rdi + 0x72],r13
lock and qword [rbp],rcx
lock and qword [rbp],r9
gs and qword [rbp],r13
gs and qword [eax],r14
a32 gs and qword [eax],r11
a32 gs and qword [eax],r13
and qword [edx - 0x80000000],r14
a32 lock gs and qword [edx - 0x80000000],r11
lock and qword [edx - 0x80000000],r13
gs a32 and qword [r13d],r14
gs a32 lock and qword [r13d],r11
a32 lock and qword [r13d],r13
and dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
lock gs and dword [rbp],r10d
lock and dword [rbp],r12d
and dword [rbp],ebx
gs and dword [rdx - 0x80000000],r10d
gs and dword [rdx - 0x80000000],r12d
gs and dword [rdx - 0x80000000],ebx
lock and dword [r15d + 2 * edi + 0x72],esp
a32 and dword [r15d + 2 * edi + 0x72],ebx
a32 gs lock and dword [r15d + 2 * edi + 0x72],r15d
gs and dword [ebx + 8 * edx],esp
gs a32 lock and dword [ebx + 8 * edx],ebx
lock gs and dword [ebx + 8 * edx],r15d
gs and dword [eax],esp
a32 lock and dword [eax],ebx
a32 lock gs and dword [eax],r15d
gs lock and dword [rbx + 8 * rdx],r9d
lock gs and dword [rbx + 8 * rdx],ebx
gs and dword [rbx + 8 * rdx],edx
gs lock and dword [r12],r9d
lock gs and dword [r12],ebx
lock and dword [r12],edx
lock and dword [rax],r9d
and dword [rax],ebx
gs lock and dword [rax],edx
a32 lock gs and dword [r15d + 2 * edi + 0x72],r9d
gs a32 and dword [r15d + 2 * edi + 0x72],r8d
gs lock and dword [r15d + 2 * edi + 0x72],r15d
a32 and dword [edx - 0x80000000],r9d
gs a32 and dword [edx - 0x80000000],r8d
a32 and dword [edx - 0x80000000],r15d
gs lock a32 and dword [ebp],r9d
lock gs a32 and dword [ebp],r8d
gs lock and dword [ebp],r15d
and word [rax],si
and word [rax],r11w
and word [rax],r9w
lock o16 and word [r15 + 2 * rdi + 0x72],si
lock gs and word [r15 + 2 * rdi + 0x72],r11w
lock and word [r15 + 2 * rdi + 0x72],r9w
gs lock and word [r13],si
lock and word [r13],r11w
gs o16 lock and word [r13],r9w
o16 a32 lock and word [r13d],r14w
lock a32 gs o16 and word [r13d],r11w
a32 lock gs o16 and word [r13d],r15w
lock gs o16 and word [ebp],r14w
lock gs and word [ebp],r11w
a32 lock gs o16 and word [ebp],r15w
a32 o16 gs and word [eax],r14w
o16 lock gs a32 and word [eax],r11w
lock a32 and word [eax],r15w
gs lock and word [rbp],r8w
gs o16 and word [rbp],ax
lock gs and word [rbp],r13w
gs and word [rdx - 0x80000000],r8w
lock o16 gs and word [rdx - 0x80000000],ax
lock o16 and word [rdx - 0x80000000],r13w
o16 gs lock and word [r14 + 1 * rdx + 0x7FFFFFFF],r8w
and word [r14 + 1 * rdx + 0x7FFFFFFF],ax
lock gs and word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
gs o16 a32 lock and word [ebx + 8 * edx],di
gs a32 o16 and word [ebx + 8 * edx],bp
a32 o16 and word [ebx + 8 * edx],r10w
a32 gs lock o16 and word [r12d],di
lock o16 and word [r12d],bp
gs o16 lock and word [r12d],r10w
lock o16 gs a32 and word [r13d],di
o16 a32 gs lock and word [r13d],bp
o16 a32 gs lock and word [r13d],r10w
and rdi,78968
gs and rdi,-39503
a32 gs and rdi,0
a32 gs and rsi,78968
a32 gs and rsi,-39503
gs a32 and rsi,0
gs and r8,78968
a32 and r8,-39503
a32 gs and r8,0
a32 gs and r8d,134633
gs a32 and r8d,-2147483648
a32 gs and r8d,-53100
gs a32 and r13d,134633
gs and r13d,-2147483648
gs and r13d,-53100
a32 and r9d,134633
and r9d,-2147483648
a32 gs and r9d,-53100
a32 gs and eax,-2147483648
a32 gs and eax,-125539
a32 gs and eax,-53100
a32 and r8d,-2147483648
gs and r8d,-125539
and r8d,-53100
gs and r12d,-2147483648
a32 gs and r12d,-125539
a32 and r12d,-53100
a32 o16 gs and cx,-32768
gs and cx,-15626
o16 gs a32 and cx,0
o16 gs and dx,-32768
gs o16 and dx,-15626
gs a32 and dx,0
a32 o16 gs and di,-32768
gs and di,-15626
gs a32 and di,0
a32 o16 gs and di,-8384
gs o16 and di,32767
o16 and di,-32768
o16 gs a32 and r9w,-8384
gs o16 and r9w,32767
o16 and r9w,-32768
gs a32 o16 and r10w,-8384
a32 gs o16 and r10w,32767
gs a32 o16 and r10w,-32768
a32 and rsi,r11
a32 and rsi,r14
a32 and rsi,rdi
gs a32 and r15,r11
a32 and r15,r14
gs and r15,rdi
a32 gs and rcx,r11
gs and rcx,r14
a32 and rcx,rdi
gs a32 and eax,edx
and eax,r14d
gs a32 and eax,eax
and r11d,edx
and r11d,r14d
a32 gs and r11d,eax
a32 gs and r12d,edx
gs and r12d,r14d
and r12d,eax
gs a32 and ebp,r9d
gs a32 and ebp,r10d
a32 gs and ebp,r13d
a32 and r8d,r9d
gs and r8d,r10d
a32 gs and r8d,r13d
a32 gs and ebx,r9d
a32 gs and ebx,r10d
a32 and ebx,r13d
gs a32 o16 and di,di
gs a32 o16 and di,dx
a32 gs o16 and di,r10w
a32 and r8w,di
o16 and r8w,dx
o16 and r8w,r10w
a32 and cx,di
o16 and cx,dx
o16 a32 and cx,r10w
o16 a32 gs and cx,r13w
o16 a32 gs and cx,ax
o16 a32 and cx,cx
a32 o16 gs and sp,r13w
a32 and sp,ax
gs a32 and sp,cx
o16 a32 and r15w,r13w
a32 gs and r15w,ax
gs and r15w,cx
and rbp,qword [r15 + 2 * rdi + 0x72]
and rbp,qword [r13]
gs and rbp,qword [rbp]
gs and r15,qword [r15 + 2 * rdi + 0x72]
and r15,qword [r13]
and r15,qword [rbp]
gs and r11,qword [r15 + 2 * rdi + 0x72]
and r11,qword [r13]
gs and r11,qword [rbp]
gs and r8,qword [esp + 1 * ebp]
gs and r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
and r8,qword [eax]
a32 gs and rbp,qword [esp + 1 * ebp]
gs and rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs and rbp,qword [eax]
gs and rdi,qword [esp + 1 * ebp]
gs and rdi,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs and rdi,qword [eax]
a32 gs and rax,r11
gs and rax,rcx
gs a32 and rax,r12
gs a32 and rbp,r11
gs a32 and rbp,rcx
a32 and rbp,r12
gs and rcx,r11
gs and rcx,rcx
a32 gs and rcx,r12
gs and r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
and r9d,dword [r11 + r11 * 2 + 0x54c4ec26]
gs and r9d,dword [r12]
gs and ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
and ebx,dword [r11 + r11 * 2 + 0x54c4ec26]
and ebx,dword [r12]
gs and ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and ebp,dword [r11 + r11 * 2 + 0x54c4ec26]
and ebp,dword [r12]
and ecx,dword [ebp]
a32 and ecx,dword [ebx + 8 * edx]
and ecx,dword [eax]
gs and r9d,dword [ebp]
gs and r9d,dword [ebx + 8 * edx]
and r9d,dword [eax]
gs a32 and edi,dword [ebp]
gs and edi,dword [ebx + 8 * edx]
a32 and edi,dword [eax]
gs and r12d,dword [rdx - 0x80000000]
and r12d,dword [rsp + 1 * rbp]
gs and r12d,dword [r15 + 2 * rdi + 0x72]
gs and edi,dword [rdx - 0x80000000]
and edi,dword [rsp + 1 * rbp]
and edi,dword [r15 + 2 * rdi + 0x72]
and esi,dword [rdx - 0x80000000]
gs and esi,dword [rsp + 1 * rbp]
and esi,dword [r15 + 2 * rdi + 0x72]
a32 and r8d,dword [r12d]
and r8d,dword [eax]
gs and r8d,dword [r11d + r11d * 2 + 0x54c4ec26]
gs a32 and r12d,dword [r12d]
a32 gs and r12d,dword [eax]
a32 gs and r12d,dword [r11d + r11d * 2 + 0x54c4ec26]
and r11d,dword [r12d]
gs a32 and r11d,dword [eax]
a32 and r11d,dword [r11d + r11d * 2 + 0x54c4ec26]
a32 and r12d,r15d
and r12d,r10d
gs and r12d,esp
gs a32 and esi,r15d
a32 and esi,r10d
gs and esi,esp
a32 gs and r13d,r15d
gs a32 and r13d,r10d
and r13d,esp
and esi,esp
a32 and esi,r11d
gs and esi,r15d
a32 and r8d,esp
a32 and r8d,r11d
gs and r8d,r15d
gs and r13d,esp
gs a32 and r13d,r11d
gs a32 and r13d,r15d
and bx,word [r12]
gs and bx,word [rbp]
gs and bx,word [rax]
gs and r9w,word [r12]
and r9w,word [rbp]
o16 gs and r9w,word [rax]
o16 and r13w,word [r12]
o16 gs and r13w,word [rbp]
o16 and r13w,word [rax]
a32 o16 and sp,word [r13d]
o16 a32 gs and sp,word [r11d + r11d * 2 + 0xfd00394]
a32 gs and sp,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs and cx,word [r13d]
o16 gs and cx,word [r11d + r11d * 2 + 0xfd00394]
a32 gs o16 and cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs and dx,word [r13d]
a32 o16 and dx,word [r11d + r11d * 2 + 0xfd00394]
gs a32 and dx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs and r14w,word [r12]
o16 and r14w,word [rbp]
gs o16 and r14w,word [rax]
gs and r13w,word [r12]
gs and r13w,word [rbp]
o16 gs and r13w,word [rax]
o16 gs and r11w,word [r12]
and r11w,word [rbp]
and r11w,word [rax]
a32 o16 gs and r9w,word [r15d + 2 * edi + 0x72]
gs and r9w,word [r11d + r11d * 2 + 0xfd00394]
gs o16 a32 and r9w,word [esp]
o16 gs and r15w,word [r15d + 2 * edi + 0x72]
o16 a32 and r15w,word [r11d + r11d * 2 + 0xfd00394]
o16 gs and r15w,word [esp]
gs a32 o16 and si,word [r15d + 2 * edi + 0x72]
a32 gs and si,word [r11d + r11d * 2 + 0xfd00394]
o16 and si,word [esp]
o16 and r13w,bx
gs and r13w,ax
gs o16 a32 and r13w,r13w
o16 gs and r15w,bx
gs and r15w,ax
o16 a32 gs and r15w,r13w
o16 and r12w,bx
a32 gs and r12w,ax
gs o16 and r12w,r13w
a32 o16 gs and r12w,r13w
gs a32 and r12w,r14w
a32 gs and r12w,si
a32 gs o16 and cx,r13w
gs a32 o16 and cx,r14w
o16 a32 gs and cx,si
gs o16 and di,r13w
a32 gs o16 and di,r14w
o16 gs and di,si
