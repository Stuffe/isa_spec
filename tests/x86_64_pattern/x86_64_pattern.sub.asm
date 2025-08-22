a32 gs sub al,-128
gs sub al,127
a32 gs sub al,33
gs sub byte [r11 + r11 * 2 + 0x13f0ca92],-128
gs lock sub byte [r11 + r11 * 2 + 0x13f0ca92],0
lock gs o16 sub byte [r11 + r11 * 2 + 0x13f0ca92],127
o16 sub byte [rbp],-128
lock gs sub byte [rbp],0
gs o16 lock sub byte [rbp],127
lock o16 sub byte [rsp + 1 * rbp],-128
gs lock sub byte [rsp + 1 * rbp],0
o16 lock sub byte [rsp + 1 * rbp],127
lock gs sub byte [eax],-128
o16 a32 gs lock sub byte [eax],90
o16 a32 gs lock sub byte [eax],81
a32 lock sub byte [r13d],-128
lock o16 gs a32 sub byte [r13d],90
o16 gs a32 sub byte [r13d],81
lock a32 sub byte [esp + 1 * ebp],-128
lock o16 gs sub byte [esp + 1 * ebp],90
o16 gs sub byte [esp + 1 * ebp],81
o16 lock gs sub byte [rsp + 1 * rbp],81
lock sub byte [rsp + 1 * rbp],127
o16 sub byte [rsp + 1 * rbp],-128
lock gs o16 sub byte [rdx - 0x80000000],81
gs lock sub byte [rdx - 0x80000000],127
lock o16 gs sub byte [rdx - 0x80000000],-128
lock o16 sub byte [r13],81
o16 lock sub byte [r13],127
gs sub byte [r13],-128
gs lock o16 a32 sub byte [eax],-117
a32 lock gs sub byte [eax],81
lock o16 a32 gs sub byte [eax],0
a32 lock sub byte [r14d + 1 * edx + 0x7FFFFFFF],-117
a32 lock sub byte [r14d + 1 * edx + 0x7FFFFFFF],81
lock gs sub byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock a32 o16 sub byte [ebp],-117
sub byte [ebp],81
a32 lock o16 sub byte [ebp],0
o16 gs lock sub byte [r13],r14b
o16 sub byte [r13],cl
gs sub byte [r13],r15b
gs o16 lock sub byte [rdx - 0x80000000],r14b
gs lock o16 sub byte [rdx - 0x80000000],cl
lock o16 sub byte [rdx - 0x80000000],r15b
lock gs o16 sub byte [rsp + 1 * rbp],r14b
lock sub byte [rsp + 1 * rbp],cl
lock o16 sub byte [rsp + 1 * rbp],r15b
gs sub byte [esp],spl
lock a32 gs sub byte [esp],r14b
a32 o16 gs lock sub byte [esp],bpl
lock a32 o16 gs sub byte [eax],spl
a32 lock o16 gs sub byte [eax],r14b
lock o16 gs a32 sub byte [eax],bpl
gs a32 o16 lock sub byte [edx - 0x80000000],spl
sub byte [edx - 0x80000000],r14b
a32 o16 sub byte [edx - 0x80000000],bpl
lock gs sub byte [rdx - 0x80000000],bl
gs o16 sub byte [rdx - 0x80000000],r10b
sub byte [rdx - 0x80000000],r13b
o16 gs lock sub byte [rbp],bl
o16 lock gs sub byte [rbp],r10b
lock gs o16 sub byte [rbp],r13b
lock o16 sub byte [rbx + 8 * rdx],bl
lock o16 sub byte [rbx + 8 * rdx],r10b
o16 sub byte [rbx + 8 * rdx],r13b
o16 gs a32 lock sub byte [r12d],r15b
o16 a32 lock gs sub byte [r12d],r14b
a32 o16 gs sub byte [r12d],r10b
lock o16 a32 sub byte [eax],r15b
a32 lock gs o16 sub byte [eax],r14b
lock a32 o16 sub byte [eax],r10b
o16 lock a32 gs sub byte [esp + 1 * ebp],r15b
lock gs a32 o16 sub byte [esp + 1 * ebp],r14b
gs a32 lock o16 sub byte [esp + 1 * ebp],r10b
a32 o16 gs sub sil,0
gs a32 sub sil,-86
sub sil,-128
a32 sub r13b,0
gs sub r13b,-86
a32 o16 sub r13b,-128
gs o16 a32 sub r11b,0
a32 gs sub r11b,-86
gs sub r11b,-128
gs o16 sub cl,-86
o16 gs a32 sub cl,101
a32 o16 gs sub cl,-128
o16 sub sil,-86
o16 a32 sub sil,101
o16 a32 sub sil,-128
a32 gs o16 sub r9b,-86
gs o16 a32 sub r9b,101
a32 sub r9b,-128
gs a32 o16 sub r8b,r14b
a32 gs sub r8b,sil
a32 o16 sub r8b,dl
gs a32 o16 sub r11b,r14b
a32 gs o16 sub r11b,sil
gs a32 o16 sub r11b,dl
gs a32 sub dil,r14b
o16 a32 sub dil,sil
gs sub dil,dl
o16 sub al,al
a32 o16 gs sub al,dl
gs a32 sub al,spl
a32 sub sil,al
sub sil,dl
sub sil,spl
gs sub dil,al
sub dil,dl
a32 gs o16 sub dil,spl
sub cl,byte [rdx - 0x80000000]
gs o16 sub cl,byte [rsp + 1 * rbp]
sub cl,byte [r12]
gs sub r13b,byte [rdx - 0x80000000]
o16 sub r13b,byte [rsp + 1 * rbp]
sub r13b,byte [r12]
sub r10b,byte [rdx - 0x80000000]
sub r10b,byte [rsp + 1 * rbp]
o16 gs sub r10b,byte [r12]
gs o16 sub spl,byte [edx - 0x80000000]
gs o16 sub spl,byte [esp + 1 * ebp]
o16 a32 sub spl,byte [esp]
gs o16 sub bpl,byte [edx - 0x80000000]
o16 a32 gs sub bpl,byte [esp + 1 * ebp]
a32 sub bpl,byte [esp]
o16 a32 sub r15b,byte [edx - 0x80000000]
o16 a32 sub r15b,byte [esp + 1 * ebp]
sub r15b,byte [esp]
o16 gs sub r12b,byte [rbp]
gs o16 sub r12b,byte [rsp]
gs o16 sub r12b,byte [rax]
sub bl,byte [rbp]
o16 sub bl,byte [rsp]
o16 gs sub bl,byte [rax]
sub bpl,byte [rbp]
gs sub bpl,byte [rsp]
o16 sub bpl,byte [rax]
a32 o16 sub bl,byte [r12d]
a32 gs sub bl,byte [ebp]
o16 gs a32 sub bl,byte [esp + 1 * ebp]
o16 a32 gs sub r14b,byte [r12d]
o16 a32 sub r14b,byte [ebp]
a32 gs o16 sub r14b,byte [esp + 1 * ebp]
o16 sub r8b,byte [r12d]
a32 gs sub r8b,byte [ebp]
gs sub r8b,byte [esp + 1 * ebp]
a32 o16 sub r13b,dil
o16 sub r13b,r14b
a32 gs sub r13b,al
sub r9b,dil
gs a32 o16 sub r9b,r14b
a32 o16 gs sub r9b,al
gs o16 sub r14b,dil
o16 gs a32 sub r14b,r14b
gs sub r14b,al
a32 sub r13b,r8b
gs sub r13b,al
gs sub r13b,sil
a32 sub bpl,r8b
o16 sub bpl,al
o16 sub bpl,sil
o16 gs a32 sub al,r8b
o16 gs sub al,al
o16 gs sub al,sil
gs sub r10,113
a32 gs sub r10,0
sub r10,-125
a32 gs sub r12,113
a32 gs sub r12,0
a32 sub r12,-125
gs a32 sub rdi,113
sub rdi,0
gs sub rdi,-125
sub r13d,95
a32 gs sub r13d,19
sub r13d,92
gs a32 sub edi,95
sub edi,19
a32 gs sub edi,92
a32 gs sub r15d,95
a32 sub r15d,19
sub r15d,92
gs a32 sub r8d,19
sub r8d,0
a32 gs sub r8d,95
a32 gs sub esp,19
gs a32 sub esp,0
a32 sub esp,95
a32 gs sub r13d,19
gs a32 sub r13d,0
a32 sub r13d,95
sub ax,55
sub ax,-97
gs o16 sub ax,23
gs a32 sub cx,55
gs sub cx,-97
gs a32 o16 sub cx,23
a32 sub r11w,55
a32 gs o16 sub r11w,-97
o16 sub r11w,23
o16 sub r9w,55
a32 o16 gs sub r9w,0
a32 o16 gs sub r9w,127
o16 sub r10w,55
a32 sub r10w,0
gs o16 a32 sub r10w,127
gs a32 o16 sub si,55
o16 gs a32 sub si,0
a32 o16 sub si,127
sub rax,-41571
a32 gs sub rax,0
a32 gs sub rax,-16279
gs sub eax,2147483647
a32 sub eax,-120936
a32 gs sub eax,84772
gs a32 sub ax,18560
gs o16 a32 sub ax,0
sub ax,32767
gs lock sub qword [r15 + 2 * rdi + 0x72],-128
sub qword [r15 + 2 * rdi + 0x72],127
gs sub qword [r15 + 2 * rdi + 0x72],-28
lock sub qword [r12],-128
lock gs sub qword [r12],127
lock gs sub qword [r12],-28
gs sub qword [rsp],-128
sub qword [rsp],127
lock sub qword [rsp],-28
sub qword [r11d + r11d * 2 + 0x77e9b146],-127
lock gs a32 sub qword [r11d + r11d * 2 + 0x77e9b146],127
lock a32 sub qword [r11d + r11d * 2 + 0x77e9b146],19
lock gs sub qword [edx - 0x80000000],-127
gs lock sub qword [edx - 0x80000000],127
gs a32 sub qword [edx - 0x80000000],19
lock a32 sub qword [eax],-127
lock gs sub qword [eax],127
a32 lock gs sub qword [eax],19
lock gs sub dword [r13],-128
gs lock sub dword [r13],127
gs sub dword [r13],17
lock sub dword [rdx - 0x80000000],-128
gs lock sub dword [rdx - 0x80000000],127
gs lock sub dword [rdx - 0x80000000],17
gs sub dword [rax],-128
sub dword [rax],127
lock gs sub dword [rax],17
gs lock a32 sub dword [esp],-14
a32 lock sub dword [esp],0
a32 sub dword [esp],127
a32 sub dword [ebx + 8 * edx],-14
gs lock sub dword [ebx + 8 * edx],0
a32 gs sub dword [ebx + 8 * edx],127
gs lock sub dword [esp + 1 * ebp],-14
gs lock a32 sub dword [esp + 1 * ebp],0
gs lock a32 sub dword [esp + 1 * ebp],127
gs sub dword [r11 + r11 * 2 + 0x2980afff],127
lock sub dword [r11 + r11 * 2 + 0x2980afff],0
gs sub dword [r11 + r11 * 2 + 0x2980afff],17
lock sub dword [rdx - 0x80000000],127
gs lock sub dword [rdx - 0x80000000],0
sub dword [rdx - 0x80000000],17
gs sub dword [r12],127
sub dword [r12],0
lock gs sub dword [r12],17
lock gs sub dword [r15d + 2 * edi + 0x72],-128
gs a32 lock sub dword [r15d + 2 * edi + 0x72],127
lock gs sub dword [r15d + 2 * edi + 0x72],17
gs a32 sub dword [ebp],-128
lock sub dword [ebp],127
lock a32 gs sub dword [ebp],17
gs a32 lock sub dword [edx - 0x80000000],-128
lock a32 sub dword [edx - 0x80000000],127
a32 lock gs sub dword [edx - 0x80000000],17
lock o16 gs sub word [rsp],-43
o16 gs lock sub word [rsp],0
lock gs sub word [rsp],-117
lock gs sub word [rsp + 1 * rbp],-43
o16 gs lock sub word [rsp + 1 * rbp],0
lock o16 sub word [rsp + 1 * rbp],-117
o16 gs sub word [r15 + 2 * rdi + 0x72],-43
o16 gs lock sub word [r15 + 2 * rdi + 0x72],0
lock gs sub word [r15 + 2 * rdi + 0x72],-117
a32 o16 gs lock sub word [ebx + 8 * edx],-43
a32 gs o16 lock sub word [ebx + 8 * edx],0
o16 a32 gs sub word [ebx + 8 * edx],-117
o16 gs lock sub word [r11d + r11d * 2 + 0x3a1a7bbb],-43
lock gs o16 a32 sub word [r11d + r11d * 2 + 0x3a1a7bbb],0
a32 gs o16 lock sub word [r11d + r11d * 2 + 0x3a1a7bbb],-117
lock gs a32 sub word [eax],-43
gs o16 lock sub word [eax],0
gs a32 o16 lock sub word [eax],-117
o16 lock gs sub word [r11 + r11 * 2 + 0x3a1a7bbb],19
gs o16 lock sub word [r11 + r11 * 2 + 0x3a1a7bbb],-117
lock gs sub word [r11 + r11 * 2 + 0x3a1a7bbb],-43
o16 gs lock sub word [rbx + 8 * rdx],19
lock gs sub word [rbx + 8 * rdx],-117
lock o16 gs sub word [rbx + 8 * rdx],-43
lock gs sub word [rsp + 1 * rbp],19
lock gs o16 sub word [rsp + 1 * rbp],-117
lock o16 gs sub word [rsp + 1 * rbp],-43
lock a32 gs o16 sub word [r14d + 1 * edx + 0x7FFFFFFF],-117
a32 o16 gs lock sub word [r14d + 1 * edx + 0x7FFFFFFF],19
lock gs sub word [r14d + 1 * edx + 0x7FFFFFFF],127
o16 gs lock sub word [r12d],-117
lock a32 o16 gs sub word [r12d],19
o16 a32 gs lock sub word [r12d],127
o16 a32 gs sub word [r13d],-117
o16 gs lock a32 sub word [r13d],19
o16 a32 lock sub word [r13d],127
gs sub qword [r11 + r11 * 2 + 0x1d58c151],-97393
sub qword [r11 + r11 * 2 + 0x1d58c151],52293
lock sub qword [r11 + r11 * 2 + 0x1d58c151],11767
lock sub qword [r15 + 2 * rdi + 0x72],-97393
sub qword [r15 + 2 * rdi + 0x72],52293
sub qword [r15 + 2 * rdi + 0x72],11767
gs sub qword [rbp],-97393
sub qword [rbp],52293
gs sub qword [rbp],11767
sub qword [eax],45122
gs a32 lock sub qword [eax],2147483647
lock gs sub qword [eax],0
lock a32 sub qword [r13d],45122
a32 gs lock sub qword [r13d],2147483647
sub qword [r13d],0
lock a32 gs sub qword [r14d + 1 * edx + 0x7FFFFFFF],45122
a32 sub qword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
lock gs sub qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock sub dword [r11 + r11 * 2 + 0x3fa17494],-76200
lock sub dword [r11 + r11 * 2 + 0x3fa17494],2147483647
lock sub dword [r11 + r11 * 2 + 0x3fa17494],23472
lock sub dword [r15 + 2 * rdi + 0x72],-76200
gs sub dword [r15 + 2 * rdi + 0x72],2147483647
gs sub dword [r15 + 2 * rdi + 0x72],23472
sub dword [rsp],-76200
gs sub dword [rsp],2147483647
lock gs sub dword [rsp],23472
gs lock sub dword [esp],-2147483648
gs sub dword [esp],-36220
gs a32 sub dword [esp],0
a32 gs lock sub dword [r15d + 2 * edi + 0x72],-2147483648
lock gs a32 sub dword [r15d + 2 * edi + 0x72],-36220
a32 sub dword [r15d + 2 * edi + 0x72],0
lock gs sub dword [r14d + 1 * edx + 0x7FFFFFFF],-2147483648
sub dword [r14d + 1 * edx + 0x7FFFFFFF],-36220
gs a32 sub dword [r14d + 1 * edx + 0x7FFFFFFF],0
lock gs sub dword [rdx - 0x80000000],-2147483648
lock gs sub dword [rdx - 0x80000000],23472
gs sub dword [rdx - 0x80000000],-76200
lock gs sub dword [rsp],-2147483648
lock gs sub dword [rsp],23472
sub dword [rsp],-76200
gs sub dword [r15 + 2 * rdi + 0x72],-2147483648
gs lock sub dword [r15 + 2 * rdi + 0x72],23472
lock gs sub dword [r15 + 2 * rdi + 0x72],-76200
a32 lock sub dword [r12d],-36220
a32 gs sub dword [r12d],-76200
gs a32 sub dword [r12d],-113006
a32 lock gs sub dword [ebp],-36220
gs lock sub dword [ebp],-76200
a32 gs lock sub dword [ebp],-113006
a32 sub dword [r15d + 2 * edi + 0x72],-36220
gs lock sub dword [r15d + 2 * edi + 0x72],-76200
a32 gs lock sub dword [r15d + 2 * edi + 0x72],-113006
o16 gs lock sub word [rbp],0
sub word [rbp],25251
sub word [rbp],32767
gs o16 sub word [rdx - 0x80000000],0
lock gs o16 sub word [rdx - 0x80000000],25251
o16 gs sub word [rdx - 0x80000000],32767
lock o16 gs sub word [rsp],0
o16 lock gs sub word [rsp],25251
o16 sub word [rsp],32767
o16 lock sub word [edx - 0x80000000],18974
gs a32 sub word [edx - 0x80000000],-9711
o16 a32 sub word [edx - 0x80000000],23975
lock o16 a32 sub word [r15d + 2 * edi + 0x72],18974
o16 a32 gs sub word [r15d + 2 * edi + 0x72],-9711
a32 o16 lock gs sub word [r15d + 2 * edi + 0x72],23975
a32 gs lock sub word [eax],18974
a32 gs o16 lock sub word [eax],-9711
o16 gs a32 lock sub word [eax],23975
lock gs o16 sub word [rsp + 1 * rbp],-9711
gs o16 lock sub word [rsp + 1 * rbp],32767
o16 lock sub word [rsp + 1 * rbp],-32768
sub word [r13],-9711
o16 gs sub word [r13],32767
lock o16 gs sub word [r13],-32768
lock o16 sub word [r14 + 1 * rdx + 0x7FFFFFFF],-9711
gs o16 lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],32767
gs o16 sub word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
lock sub word [ebp],18974
lock sub word [ebp],25251
o16 gs sub word [ebp],32767
a32 lock o16 sub word [r11d + r11d * 2 + 0x49b73e08],18974
gs lock o16 sub word [r11d + r11d * 2 + 0x49b73e08],25251
o16 lock a32 sub word [r11d + r11d * 2 + 0x49b73e08],32767
lock a32 gs o16 sub word [edx - 0x80000000],18974
gs o16 a32 lock sub word [edx - 0x80000000],25251
gs o16 a32 sub word [edx - 0x80000000],32767
lock sub qword [rsp + 1 * rbp],r8
gs lock sub qword [rsp + 1 * rbp],r15
sub qword [rsp + 1 * rbp],r10
lock sub qword [rbx + 8 * rdx],r8
gs lock sub qword [rbx + 8 * rdx],r15
lock gs sub qword [rbx + 8 * rdx],r10
sub qword [rbp],r8
lock gs sub qword [rbp],r15
gs sub qword [rbp],r10
lock a32 gs sub qword [esp + 1 * ebp],rax
gs lock a32 sub qword [esp + 1 * ebp],rbx
a32 gs lock sub qword [esp + 1 * ebp],r15
lock sub qword [ebp],rax
gs sub qword [ebp],rbx
lock a32 sub qword [ebp],r15
gs a32 sub qword [eax],rax
lock a32 sub qword [eax],rbx
a32 sub qword [eax],r15
lock sub dword [r11 + r11 * 2 + 0x78c45ce7],ebp
gs lock sub dword [r11 + r11 * 2 + 0x78c45ce7],esi
sub dword [r11 + r11 * 2 + 0x78c45ce7],eax
gs lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp
gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs sub dword [rbp],ebp
lock sub dword [rbp],esi
lock gs sub dword [rbp],eax
lock a32 gs sub dword [esp],edi
a32 lock sub dword [esp],ecx
gs sub dword [esp],edx
gs lock sub dword [esp + 1 * ebp],edi
gs lock sub dword [esp + 1 * ebp],ecx
lock sub dword [esp + 1 * ebp],edx
lock a32 gs sub dword [r11d + r11d * 2 + 0x78c45ce7],edi
gs sub dword [r11d + r11d * 2 + 0x78c45ce7],ecx
sub dword [r11d + r11d * 2 + 0x78c45ce7],edx
lock gs sub dword [rsp + 1 * rbp],ecx
lock gs sub dword [rsp + 1 * rbp],esp
gs lock sub dword [rsp + 1 * rbp],r12d
gs lock sub dword [rsp],ecx
gs lock sub dword [rsp],esp
gs lock sub dword [rsp],r12d
lock sub dword [r11 + r11 * 2 + 0x78c45ce7],ecx
gs sub dword [r11 + r11 * 2 + 0x78c45ce7],esp
gs lock sub dword [r11 + r11 * 2 + 0x78c45ce7],r12d
lock a32 gs sub dword [ebx + 8 * edx],r9d
gs lock sub dword [ebx + 8 * edx],r10d
lock sub dword [ebx + 8 * edx],ebp
lock gs a32 sub dword [eax],r9d
a32 lock sub dword [eax],r10d
sub dword [eax],ebp
lock gs a32 sub dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
lock a32 gs sub dword [r14d + 1 * edx + 0x7FFFFFFF],r10d
lock sub dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
gs o16 lock sub word [rbx + 8 * rdx],r12w
gs o16 sub word [rbx + 8 * rdx],r13w
o16 gs sub word [rbx + 8 * rdx],r14w
o16 sub word [rbp],r12w
lock o16 sub word [rbp],r13w
o16 sub word [rbp],r14w
lock gs o16 sub word [r12],r12w
gs lock o16 sub word [r12],r13w
sub word [r12],r14w
a32 lock sub word [r12d],r13w
gs a32 o16 lock sub word [r12d],dx
a32 lock o16 gs sub word [r12d],bp
lock o16 gs a32 sub word [ebx + 8 * edx],r13w
gs a32 sub word [ebx + 8 * edx],dx
o16 gs a32 lock sub word [ebx + 8 * edx],bp
gs sub word [r15d + 2 * edi + 0x72],r13w
a32 o16 sub word [r15d + 2 * edi + 0x72],dx
lock gs o16 sub word [r15d + 2 * edi + 0x72],bp
lock gs o16 sub word [rbx + 8 * rdx],di
gs o16 lock sub word [rbx + 8 * rdx],r10w
sub word [rbx + 8 * rdx],r15w
o16 gs sub word [r14 + 1 * rdx + 0x7FFFFFFF],di
gs lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 lock gs sub word [rbp],di
o16 lock gs sub word [rbp],r10w
lock o16 sub word [rbp],r15w
gs lock o16 sub word [eax],ax
gs lock sub word [eax],r15w
gs a32 sub word [eax],si
lock o16 gs sub word [r13d],ax
o16 a32 lock gs sub word [r13d],r15w
o16 a32 gs sub word [r13d],si
a32 lock o16 gs sub word [edx - 0x80000000],ax
lock a32 o16 gs sub word [edx - 0x80000000],r15w
o16 gs a32 sub word [edx - 0x80000000],si
sub r8,-55331
a32 gs sub r8,23573
gs a32 sub r8,2147483647
gs sub r10,-55331
a32 sub r10,23573
sub r10,2147483647
a32 gs sub r12,-55331
gs sub r12,23573
a32 gs sub r12,2147483647
a32 gs sub esp,-65074
gs sub esp,-28314
a32 sub esp,62610
gs a32 sub eax,-65074
sub eax,-28314
gs a32 sub eax,62610
a32 gs sub r11d,-65074
gs a32 sub r11d,-28314
gs sub r11d,62610
sub r15d,-28314
a32 gs sub r15d,119709
a32 gs sub r15d,-2147483648
a32 sub ebp,-28314
gs sub ebp,119709
gs a32 sub ebp,-2147483648
gs a32 sub eax,-28314
a32 sub eax,119709
sub eax,-2147483648
gs a32 sub r11w,-32768
a32 o16 sub r11w,32767
gs o16 a32 sub r11w,-8937
gs sub dx,-32768
gs a32 sub dx,32767
sub dx,-8937
o16 gs sub bp,-32768
o16 gs a32 sub bp,32767
o16 a32 gs sub bp,-8937
sub r9w,23992
o16 gs sub r9w,-32148
gs sub r9w,-8937
o16 a32 gs sub bp,23992
a32 gs sub bp,-32148
o16 a32 sub bp,-8937
a32 gs sub r11w,23992
a32 sub r11w,-32148
o16 a32 gs sub r11w,-8937
sub rcx,r15
gs a32 sub rcx,rsp
a32 gs sub rcx,r11
gs a32 sub r15,r15
gs a32 sub r15,rsp
gs sub r15,r11
a32 sub rsi,r15
gs a32 sub rsi,rsp
sub rsi,r11
sub r10d,ecx
a32 sub r10d,r8d
gs a32 sub r10d,r13d
a32 sub ebx,ecx
a32 gs sub ebx,r8d
a32 sub ebx,r13d
gs sub esi,ecx
sub esi,r8d
a32 gs sub esi,r13d
gs a32 sub r9d,esp
gs sub r9d,edx
a32 sub r9d,eax
sub ecx,esp
gs a32 sub ecx,edx
gs sub ecx,eax
a32 sub ebp,esp
a32 gs sub ebp,edx
a32 sub ebp,eax
o16 gs a32 sub r15w,sp
gs sub r15w,si
gs o16 a32 sub r15w,r14w
o16 gs a32 sub si,sp
a32 gs o16 sub si,si
gs a32 o16 sub si,r14w
gs sub bp,sp
a32 o16 gs sub bp,si
a32 o16 gs sub bp,r14w
a32 o16 gs sub r14w,si
o16 a32 sub r14w,r12w
a32 o16 gs sub r14w,sp
gs a32 sub bx,si
a32 gs sub bx,r12w
o16 a32 gs sub bx,sp
a32 gs o16 sub r15w,si
o16 gs sub r15w,r12w
sub r15w,sp
gs sub rdx,qword [rsp]
sub rdx,qword [rbx + 8 * rdx]
sub rdx,qword [rsp + 1 * rbp]
gs sub r8,qword [rsp]
gs sub r8,qword [rbx + 8 * rdx]
sub r8,qword [rsp + 1 * rbp]
sub r9,qword [rsp]
sub r9,qword [rbx + 8 * rdx]
sub r9,qword [rsp + 1 * rbp]
gs a32 sub r13,qword [r12d]
a32 sub r13,qword [esp]
a32 gs sub r13,qword [ebp]
sub r10,qword [r12d]
a32 sub r10,qword [esp]
a32 sub r10,qword [ebp]
a32 gs sub r14,qword [r12d]
a32 gs sub r14,qword [esp]
a32 gs sub r14,qword [ebp]
sub rbx,r15
a32 sub rbx,r12
a32 gs sub rbx,rcx
gs sub rax,r15
a32 sub rax,r12
sub rax,rcx
gs a32 sub r9,r15
gs sub r9,r12
a32 gs sub r9,rcx
gs sub ebx,dword [rax]
gs sub ebx,dword [rsp]
sub ebx,dword [rbx + 8 * rdx]
gs sub r11d,dword [rax]
gs sub r11d,dword [rsp]
gs sub r11d,dword [rbx + 8 * rdx]
gs sub eax,dword [rax]
sub eax,dword [rsp]
gs sub eax,dword [rbx + 8 * rdx]
gs a32 sub ebp,dword [edx - 0x80000000]
gs sub ebp,dword [ebp]
a32 gs sub ebp,dword [esp + 1 * ebp]
a32 sub ebx,dword [edx - 0x80000000]
sub ebx,dword [ebp]
gs sub ebx,dword [esp + 1 * ebp]
a32 sub r15d,dword [edx - 0x80000000]
a32 gs sub r15d,dword [ebp]
a32 sub r15d,dword [esp + 1 * ebp]
sub ebx,dword [rax]
gs sub ebx,dword [r13]
sub ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub r8d,dword [rax]
gs sub r8d,dword [r13]
sub r8d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub r13d,dword [rax]
gs sub r13d,dword [r13]
gs sub r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 sub r13d,dword [eax]
sub r13d,dword [r11d + r11d * 2 + 0x7d9232cb]
gs a32 sub r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
sub r9d,dword [eax]
a32 gs sub r9d,dword [r11d + r11d * 2 + 0x7d9232cb]
sub r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
sub ecx,dword [eax]
a32 gs sub ecx,dword [r11d + r11d * 2 + 0x7d9232cb]
sub ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
sub r12d,esp
sub r12d,r8d
gs sub r12d,esi
a32 gs sub r10d,esp
sub r10d,r8d
gs a32 sub r10d,esi
gs sub esi,esp
a32 gs sub esi,r8d
gs a32 sub esi,esi
a32 gs sub ebp,r10d
a32 sub ebp,r12d
a32 sub ebp,eax
a32 sub eax,r10d
a32 sub eax,r12d
a32 gs sub eax,eax
gs a32 sub edx,r10d
a32 gs sub edx,r12d
a32 gs sub edx,eax
gs o16 sub sp,word [rsp + 1 * rbp]
gs o16 sub sp,word [r15 + 2 * rdi + 0x72]
gs o16 sub sp,word [rbx + 8 * rdx]
o16 sub r15w,word [rsp + 1 * rbp]
o16 sub r15w,word [r15 + 2 * rdi + 0x72]
sub r15w,word [rbx + 8 * rdx]
gs o16 sub r9w,word [rsp + 1 * rbp]
o16 gs sub r9w,word [r15 + 2 * rdi + 0x72]
sub r9w,word [rbx + 8 * rdx]
gs o16 a32 sub di,word [esp + 1 * ebp]
gs sub di,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sub di,word [ebx + 8 * edx]
gs sub cx,word [esp + 1 * ebp]
gs a32 sub cx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 sub cx,word [ebx + 8 * edx]
o16 sub r9w,word [esp + 1 * ebp]
a32 gs sub r9w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 sub r9w,word [ebx + 8 * edx]
o16 sub di,word [r12]
gs sub di,word [rbx + 8 * rdx]
o16 sub di,word [r11 + r11 * 2 + 0x49d49ed9]
gs sub si,word [r12]
o16 gs sub si,word [rbx + 8 * rdx]
o16 gs sub si,word [r11 + r11 * 2 + 0x49d49ed9]
gs o16 sub cx,word [r12]
sub cx,word [rbx + 8 * rdx]
gs sub cx,word [r11 + r11 * 2 + 0x49d49ed9]
gs a32 sub di,word [r12d]
o16 a32 sub di,word [r13d]
a32 o16 gs sub di,word [ebx + 8 * edx]
gs o16 a32 sub si,word [r12d]
sub si,word [r13d]
o16 gs a32 sub si,word [ebx + 8 * edx]
o16 a32 sub r15w,word [r12d]
a32 o16 sub r15w,word [r13d]
gs a32 sub r15w,word [ebx + 8 * edx]
a32 gs o16 sub r11w,sp
gs a32 o16 sub r11w,r8w
a32 gs sub r11w,r9w
gs a32 o16 sub r12w,sp
a32 gs o16 sub r12w,r8w
gs sub r12w,r9w
o16 gs sub r10w,sp
a32 o16 sub r10w,r8w
a32 gs o16 sub r10w,r9w
gs a32 o16 sub sp,ax
o16 gs a32 sub sp,r12w
o16 gs a32 sub sp,di
gs sub r15w,ax
a32 gs sub r15w,r12w
o16 a32 sub r15w,di
gs sub cx,ax
gs o16 a32 sub cx,r12w
gs a32 sub cx,di
