gs o16 a32 sub al,0
a32 gs sub al,90
a32 o16 gs sub al,-45
sub byte [rbx + 8 * rdx],-128
o16 lock gs sub byte [rbx + 8 * rdx],105
lock gs sub byte [rbx + 8 * rdx],-35
o16 gs sub byte [r12],-128
o16 sub byte [r12],105
lock o16 gs sub byte [r12],-35
lock gs o16 sub byte [rax],-128
gs lock o16 sub byte [rax],105
lock sub byte [rax],-35
gs lock o16 a32 sub byte [r15d + 2 * edi + 0x72],-51
lock gs o16 a32 sub byte [r15d + 2 * edi + 0x72],-128
a32 gs o16 lock sub byte [r15d + 2 * edi + 0x72],-35
a32 gs o16 sub byte [r13d],-51
a32 o16 gs sub byte [r13d],-128
a32 o16 lock gs sub byte [r13d],-35
gs lock sub byte [r11d + r11d * 2 + 0x15535f02],-51
o16 gs lock a32 sub byte [r11d + r11d * 2 + 0x15535f02],-128
lock sub byte [r11d + r11d * 2 + 0x15535f02],-35
gs o16 sub byte [rsp + 1 * rbp],127
o16 lock gs sub byte [rsp + 1 * rbp],-51
o16 gs sub byte [rsp + 1 * rbp],-128
gs o16 lock sub byte [rbp],127
o16 lock gs sub byte [rbp],-51
lock sub byte [rbp],-128
o16 lock gs sub byte [r13],127
lock gs o16 sub byte [r13],-51
gs lock sub byte [r13],-128
o16 gs a32 sub byte [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 lock sub byte [r14d + 1 * edx + 0x7FFFFFFF],105
gs o16 lock sub byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock sub byte [r13d],0
o16 a32 lock gs sub byte [r13d],105
a32 o16 gs lock sub byte [r13d],127
a32 gs sub byte [r12d],0
gs a32 lock sub byte [r12d],105
lock gs a32 o16 sub byte [r12d],127
sub byte [rsp],bpl
o16 gs lock sub byte [rsp],dl
gs sub byte [rsp],r15b
o16 gs sub byte [r15 + 2 * rdi + 0x72],bpl
lock o16 sub byte [r15 + 2 * rdi + 0x72],dl
gs o16 lock sub byte [r15 + 2 * rdi + 0x72],r15b
o16 lock sub byte [rbp],bpl
o16 gs sub byte [rbp],dl
lock gs sub byte [rbp],r15b
o16 a32 gs sub byte [r15d + 2 * edi + 0x72],r14b
a32 gs o16 lock sub byte [r15d + 2 * edi + 0x72],cl
o16 gs lock sub byte [r15d + 2 * edi + 0x72],bpl
lock gs o16 a32 sub byte [esp + 1 * ebp],r14b
lock o16 a32 gs sub byte [esp + 1 * ebp],cl
gs o16 lock a32 sub byte [esp + 1 * ebp],bpl
gs o16 a32 sub byte [eax],r14b
o16 gs a32 sub byte [eax],cl
sub byte [eax],bpl
o16 lock sub byte [rsp],r11b
lock gs sub byte [rsp],bpl
gs lock o16 sub byte [rsp],r10b
lock o16 gs sub byte [rax],r11b
gs sub byte [rax],bpl
gs lock sub byte [rax],r10b
lock gs sub byte [rsp + 1 * rbp],r11b
o16 sub byte [rsp + 1 * rbp],bpl
lock gs o16 sub byte [rsp + 1 * rbp],r10b
a32 o16 lock sub byte [r12d],dil
a32 gs o16 lock sub byte [r12d],dl
gs a32 lock sub byte [r12d],r14b
a32 lock gs sub byte [r15d + 2 * edi + 0x72],dil
lock gs sub byte [r15d + 2 * edi + 0x72],dl
a32 o16 sub byte [r15d + 2 * edi + 0x72],r14b
o16 sub byte [r11d + r11d * 2 + 0x16457b92],dil
a32 lock gs o16 sub byte [r11d + r11d * 2 + 0x16457b92],dl
o16 gs lock sub byte [r11d + r11d * 2 + 0x16457b92],r14b
sub spl,-92
gs sub spl,127
gs a32 sub spl,0
a32 o16 gs sub al,-92
gs sub al,127
gs sub al,0
sub r11b,-92
o16 gs sub r11b,127
sub r11b,0
gs o16 a32 sub dil,127
a32 sub dil,22
o16 gs sub dil,-92
o16 sub r11b,127
o16 gs sub r11b,22
gs a32 sub r11b,-92
a32 o16 gs sub bpl,127
gs o16 a32 sub bpl,22
o16 gs sub bpl,-92
o16 sub cl,al
o16 gs a32 sub cl,sil
a32 o16 gs sub cl,r12b
o16 gs sub r15b,al
gs o16 a32 sub r15b,sil
gs a32 sub r15b,r12b
a32 sub r14b,al
a32 o16 sub r14b,sil
a32 gs o16 sub r14b,r12b
gs a32 sub bpl,bl
o16 gs a32 sub bpl,dl
gs a32 o16 sub bpl,al
a32 sub r10b,bl
sub r10b,dl
gs o16 sub r10b,al
gs a32 o16 sub dil,bl
gs sub dil,dl
o16 a32 gs sub dil,al
gs o16 sub dil,byte [rdx - 0x80000000]
o16 sub dil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sub dil,byte [r13]
sub dl,byte [rdx - 0x80000000]
gs o16 sub dl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub dl,byte [r13]
sub r15b,byte [rdx - 0x80000000]
gs o16 sub r15b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sub r15b,byte [r13]
gs o16 a32 sub bl,byte [edx - 0x80000000]
o16 gs sub bl,byte [ebp]
gs a32 o16 sub bl,byte [r12d]
gs a32 sub cl,byte [edx - 0x80000000]
gs sub cl,byte [ebp]
gs a32 sub cl,byte [r12d]
o16 a32 gs sub r11b,byte [edx - 0x80000000]
o16 a32 gs sub r11b,byte [ebp]
o16 sub r11b,byte [r12d]
sub r9b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub r9b,byte [rsp]
sub r9b,byte [r15 + 2 * rdi + 0x72]
sub r10b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sub r10b,byte [rsp]
o16 gs sub r10b,byte [r15 + 2 * rdi + 0x72]
gs sub sil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub sil,byte [rsp]
gs o16 sub sil,byte [r15 + 2 * rdi + 0x72]
o16 gs sub bpl,byte [r12d]
gs a32 o16 sub bpl,byte [r11d + r11d * 2 + 0x4512ed3b]
gs sub bpl,byte [edx - 0x80000000]
gs o16 sub al,byte [r12d]
gs sub al,byte [r11d + r11d * 2 + 0x4512ed3b]
gs a32 o16 sub al,byte [edx - 0x80000000]
gs o16 sub spl,byte [r12d]
o16 gs sub spl,byte [r11d + r11d * 2 + 0x4512ed3b]
gs o16 a32 sub spl,byte [edx - 0x80000000]
a32 o16 sub r13b,dl
a32 o16 sub r13b,r12b
a32 o16 gs sub r13b,r8b
a32 sub r11b,dl
o16 gs a32 sub r11b,r12b
sub r11b,r8b
o16 a32 gs sub al,dl
gs a32 sub al,r12b
a32 gs sub al,r8b
gs a32 o16 sub r14b,sil
o16 a32 sub r14b,cl
sub r14b,r13b
o16 sub cl,sil
gs o16 a32 sub cl,cl
o16 sub cl,r13b
a32 o16 gs sub r9b,sil
gs sub r9b,cl
a32 gs o16 sub r9b,r13b
gs sub rcx,-13
gs sub rcx,-26
gs sub rcx,-128
a32 gs sub rsi,-13
a32 sub rsi,-26
gs a32 sub rsi,-128
gs a32 sub r14,-13
a32 gs sub r14,-26
gs a32 sub r14,-128
a32 sub ebx,90
gs a32 sub ebx,116
a32 sub ebx,16
sub r8d,90
sub r8d,116
sub r8d,16
sub esi,90
sub esi,116
gs a32 sub esi,16
sub ecx,90
gs a32 sub ecx,16
a32 sub ecx,0
sub edi,90
gs sub edi,16
a32 sub edi,0
sub r12d,90
a32 sub r12d,16
a32 gs sub r12d,0
gs sub bp,-25
o16 gs a32 sub bp,81
o16 gs a32 sub bp,127
a32 gs sub r15w,-25
gs o16 sub r15w,81
a32 gs sub r15w,127
gs sub ax,-25
o16 sub ax,81
o16 gs sub ax,127
a32 o16 gs sub r11w,-128
a32 gs sub r11w,127
a32 o16 sub r11w,0
o16 gs sub cx,-128
o16 gs a32 sub cx,127
a32 sub cx,0
gs a32 sub r9w,-128
o16 sub r9w,127
o16 a32 sub r9w,0
a32 sub rax,-2147483648
sub rax,0
gs sub rax,14340
a32 sub eax,36714
a32 gs sub eax,115383
gs a32 sub eax,-3601
o16 gs a32 sub ax,32767
gs a32 o16 sub ax,-28323
gs a32 o16 sub ax,-26458
lock gs sub qword [rsp],127
lock gs sub qword [rsp],85
sub qword [rsp],0
lock sub qword [r11 + r11 * 2 + 0x62563e0f],127
gs sub qword [r11 + r11 * 2 + 0x62563e0f],85
lock gs sub qword [r11 + r11 * 2 + 0x62563e0f],0
gs lock sub qword [r12],127
gs lock sub qword [r12],85
gs sub qword [r12],0
lock a32 sub qword [r15d + 2 * edi + 0x72],0
lock a32 gs sub qword [r15d + 2 * edi + 0x72],-128
gs sub qword [r15d + 2 * edi + 0x72],127
a32 sub qword [r13d],0
sub qword [r13d],-128
lock gs a32 sub qword [r13d],127
gs a32 lock sub qword [esp + 1 * ebp],0
a32 lock gs sub qword [esp + 1 * ebp],-128
gs lock sub qword [esp + 1 * ebp],127
gs sub dword [rsp],-128
gs lock sub dword [rsp],127
gs sub dword [rsp],43
gs lock sub dword [rdx - 0x80000000],-128
sub dword [rdx - 0x80000000],127
gs sub dword [rdx - 0x80000000],43
gs lock sub dword [r15 + 2 * rdi + 0x72],-128
lock sub dword [r15 + 2 * rdi + 0x72],127
lock gs sub dword [r15 + 2 * rdi + 0x72],43
a32 lock sub dword [r12d],-128
a32 gs sub dword [r12d],127
gs lock sub dword [r12d],-86
gs a32 sub dword [ebp],-128
gs a32 lock sub dword [ebp],127
a32 lock gs sub dword [ebp],-86
lock sub dword [edx - 0x80000000],-128
a32 lock gs sub dword [edx - 0x80000000],127
a32 sub dword [edx - 0x80000000],-86
lock sub dword [rbp],-128
sub dword [rbp],0
lock gs sub dword [rbp],127
sub dword [rax],-128
gs lock sub dword [rax],0
gs sub dword [rax],127
gs sub dword [rbx + 8 * rdx],-128
gs lock sub dword [rbx + 8 * rdx],0
sub dword [rbx + 8 * rdx],127
a32 lock gs sub dword [ebx + 8 * edx],54
lock a32 gs sub dword [ebx + 8 * edx],0
a32 sub dword [ebx + 8 * edx],-128
sub dword [esp],54
lock sub dword [esp],0
gs sub dword [esp],-128
lock a32 sub dword [r15d + 2 * edi + 0x72],54
lock sub dword [r15d + 2 * edi + 0x72],0
a32 gs lock sub dword [r15d + 2 * edi + 0x72],-128
o16 lock sub word [r11 + r11 * 2 + 0x189aac4],49
o16 lock gs sub word [r11 + r11 * 2 + 0x189aac4],-69
lock gs sub word [r11 + r11 * 2 + 0x189aac4],0
gs lock o16 sub word [rbp],49
gs sub word [rbp],-69
gs o16 lock sub word [rbp],0
gs o16 lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],49
gs o16 sub word [r14 + 1 * rdx + 0x7FFFFFFF],-69
gs o16 lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],0
a32 gs lock o16 sub word [r15d + 2 * edi + 0x72],49
o16 lock gs a32 sub word [r15d + 2 * edi + 0x72],20
lock a32 gs sub word [r15d + 2 * edi + 0x72],-128
lock gs o16 sub word [edx - 0x80000000],49
a32 lock gs sub word [edx - 0x80000000],20
gs sub word [edx - 0x80000000],-128
gs o16 lock sub word [esp],49
a32 o16 lock sub word [esp],20
lock gs a32 o16 sub word [esp],-128
o16 lock gs sub word [rdx - 0x80000000],49
lock gs o16 sub word [rdx - 0x80000000],127
lock gs sub word [rdx - 0x80000000],20
lock gs sub word [r13],49
lock sub word [r13],127
lock o16 gs sub word [r13],20
gs lock sub word [r15 + 2 * rdi + 0x72],49
lock sub word [r15 + 2 * rdi + 0x72],127
lock o16 gs sub word [r15 + 2 * rdi + 0x72],20
a32 gs o16 sub word [esp + 1 * ebp],-69
o16 a32 lock sub word [esp + 1 * ebp],20
lock a32 o16 sub word [esp + 1 * ebp],0
lock sub word [edx - 0x80000000],-69
lock gs a32 o16 sub word [edx - 0x80000000],20
a32 lock gs o16 sub word [edx - 0x80000000],0
a32 o16 lock gs sub word [ebx + 8 * edx],-69
gs o16 lock a32 sub word [ebx + 8 * edx],20
lock gs o16 a32 sub word [ebx + 8 * edx],0
lock gs sub qword [r13],-2147483648
gs sub qword [r13],2147483647
gs sub qword [r13],-113358
lock sub qword [r15 + 2 * rdi + 0x72],-2147483648
gs sub qword [r15 + 2 * rdi + 0x72],2147483647
sub qword [r15 + 2 * rdi + 0x72],-113358
gs lock sub qword [rdx - 0x80000000],-2147483648
lock sub qword [rdx - 0x80000000],2147483647
lock sub qword [rdx - 0x80000000],-113358
a32 gs lock sub qword [esp + 1 * ebp],0
sub qword [esp + 1 * ebp],-2147483648
lock gs sub qword [esp + 1 * ebp],-80621
lock a32 gs sub qword [edx - 0x80000000],0
a32 gs lock sub qword [edx - 0x80000000],-2147483648
a32 gs lock sub qword [edx - 0x80000000],-80621
sub qword [ebp],0
gs sub qword [ebp],-2147483648
a32 sub qword [ebp],-80621
gs lock sub dword [r11 + r11 * 2 + 0x3ed19949],39969
lock gs sub dword [r11 + r11 * 2 + 0x3ed19949],76854
sub dword [r11 + r11 * 2 + 0x3ed19949],143718
gs lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],39969
lock gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],76854
lock gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],143718
gs sub dword [r15 + 2 * rdi + 0x72],39969
gs sub dword [r15 + 2 * rdi + 0x72],76854
gs lock sub dword [r15 + 2 * rdi + 0x72],143718
lock gs a32 sub dword [ebx + 8 * edx],2147483647
a32 gs lock sub dword [ebx + 8 * edx],39969
a32 sub dword [ebx + 8 * edx],143718
a32 lock gs sub dword [r12d],2147483647
gs a32 sub dword [r12d],39969
lock gs sub dword [r12d],143718
a32 lock sub dword [esp + 1 * ebp],2147483647
gs a32 lock sub dword [esp + 1 * ebp],39969
a32 gs lock sub dword [esp + 1 * ebp],143718
gs sub dword [rbp],143718
lock sub dword [rbp],39969
lock sub dword [rbp],2147483647
gs lock sub dword [rdx - 0x80000000],143718
lock sub dword [rdx - 0x80000000],39969
gs sub dword [rdx - 0x80000000],2147483647
sub dword [rbx + 8 * rdx],143718
lock sub dword [rbx + 8 * rdx],39969
sub dword [rbx + 8 * rdx],2147483647
a32 lock sub dword [esp + 1 * ebp],0
gs a32 lock sub dword [esp + 1 * ebp],-2147483648
gs a32 sub dword [esp + 1 * ebp],100250
sub dword [esp],0
gs a32 lock sub dword [esp],-2147483648
lock a32 sub dword [esp],100250
gs a32 lock sub dword [r15d + 2 * edi + 0x72],0
a32 lock sub dword [r15d + 2 * edi + 0x72],-2147483648
lock sub dword [r15d + 2 * edi + 0x72],100250
lock gs sub word [rbp],0
lock gs sub word [rbp],32767
gs o16 sub word [rbp],-30059
o16 gs lock sub word [r11 + r11 * 2 + 0x271f0e75],0
gs o16 lock sub word [r11 + r11 * 2 + 0x271f0e75],32767
o16 lock sub word [r11 + r11 * 2 + 0x271f0e75],-30059
gs o16 lock sub word [rbx + 8 * rdx],0
o16 gs lock sub word [rbx + 8 * rdx],32767
lock gs o16 sub word [rbx + 8 * rdx],-30059
gs o16 sub word [r15d + 2 * edi + 0x72],-26345
o16 gs a32 sub word [r15d + 2 * edi + 0x72],-21561
gs a32 lock o16 sub word [r15d + 2 * edi + 0x72],-32768
gs a32 o16 sub word [r14d + 1 * edx + 0x7FFFFFFF],-26345
o16 lock gs a32 sub word [r14d + 1 * edx + 0x7FFFFFFF],-21561
o16 lock gs a32 sub word [r14d + 1 * edx + 0x7FFFFFFF],-32768
gs a32 sub word [r13d],-26345
a32 o16 lock gs sub word [r13d],-21561
gs a32 o16 sub word [r13d],-32768
o16 lock gs sub word [r13],-32768
o16 sub word [r13],-30059
lock o16 sub word [r13],-27470
o16 lock gs sub word [rbp],-32768
o16 sub word [rbp],-30059
lock gs sub word [rbp],-27470
lock gs sub word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
o16 lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],-30059
gs o16 lock sub word [r14 + 1 * rdx + 0x7FFFFFFF],-27470
lock o16 sub word [esp + 1 * ebp],-27470
gs a32 o16 sub word [esp + 1 * ebp],-26345
o16 gs lock sub word [esp + 1 * ebp],32767
o16 lock gs a32 sub word [edx - 0x80000000],-27470
lock a32 sub word [edx - 0x80000000],-26345
a32 o16 sub word [edx - 0x80000000],32767
o16 lock sub word [r14d + 1 * edx + 0x7FFFFFFF],-27470
lock o16 sub word [r14d + 1 * edx + 0x7FFFFFFF],-26345
gs o16 lock sub word [r14d + 1 * edx + 0x7FFFFFFF],32767
lock sub qword [rsp],rdx
gs lock sub qword [rsp],r8
gs sub qword [rsp],rax
lock sub qword [r12],rdx
gs sub qword [r12],r8
lock gs sub qword [r12],rax
lock sub qword [rax],rdx
sub qword [rax],r8
sub qword [rax],rax
lock gs a32 sub qword [edx - 0x80000000],r14
gs a32 lock sub qword [edx - 0x80000000],rdx
a32 lock gs sub qword [edx - 0x80000000],rbp
lock gs a32 sub qword [ebp],r14
gs lock a32 sub qword [ebp],rdx
lock gs sub qword [ebp],rbp
a32 sub qword [esp],r14
lock gs sub qword [esp],rdx
sub qword [esp],rbp
gs lock sub dword [rsp + 1 * rbp],ebx
gs lock sub dword [rsp + 1 * rbp],r9d
lock sub dword [rsp + 1 * rbp],r15d
lock gs sub dword [r13],ebx
gs lock sub dword [r13],r9d
gs sub dword [r13],r15d
gs sub dword [r12],ebx
lock gs sub dword [r12],r9d
lock gs sub dword [r12],r15d
a32 gs lock sub dword [r11d + r11d * 2 + 0x1eebc2c5],eax
lock sub dword [r11d + r11d * 2 + 0x1eebc2c5],r15d
lock gs a32 sub dword [r11d + r11d * 2 + 0x1eebc2c5],edx
a32 gs sub dword [r12d],eax
a32 sub dword [r12d],r15d
lock gs sub dword [r12d],edx
lock sub dword [edx - 0x80000000],eax
lock a32 gs sub dword [edx - 0x80000000],r15d
lock a32 gs sub dword [edx - 0x80000000],edx
gs sub dword [r11 + r11 * 2 + 0x1eebc2c5],r15d
lock gs sub dword [r11 + r11 * 2 + 0x1eebc2c5],r13d
lock gs sub dword [r11 + r11 * 2 + 0x1eebc2c5],r11d
gs sub dword [rdx - 0x80000000],r15d
gs sub dword [rdx - 0x80000000],r13d
lock sub dword [rdx - 0x80000000],r11d
lock sub dword [rsp + 1 * rbp],r15d
gs sub dword [rsp + 1 * rbp],r13d
gs sub dword [rsp + 1 * rbp],r11d
a32 gs sub dword [r11d + r11d * 2 + 0x1eebc2c5],r8d
lock gs a32 sub dword [r11d + r11d * 2 + 0x1eebc2c5],r9d
a32 lock sub dword [r11d + r11d * 2 + 0x1eebc2c5],r13d
lock a32 gs sub dword [eax],r8d
gs lock sub dword [eax],r9d
gs lock sub dword [eax],r13d
a32 gs lock sub dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
gs lock sub dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
lock gs sub dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
o16 lock sub word [r12],ax
gs o16 sub word [r12],sp
sub word [r12],r12w
o16 lock gs sub word [r13],ax
lock o16 sub word [r13],sp
sub word [r13],r12w
lock o16 sub word [rdx - 0x80000000],ax
gs o16 sub word [rdx - 0x80000000],sp
gs sub word [rdx - 0x80000000],r12w
gs o16 lock a32 sub word [r13d],r14w
lock a32 sub word [r13d],bp
gs o16 sub word [r13d],r12w
gs o16 lock sub word [r15d + 2 * edi + 0x72],r14w
gs a32 lock o16 sub word [r15d + 2 * edi + 0x72],bp
o16 gs a32 sub word [r15d + 2 * edi + 0x72],r12w
a32 lock sub word [r14d + 1 * edx + 0x7FFFFFFF],r14w
gs lock a32 sub word [r14d + 1 * edx + 0x7FFFFFFF],bp
gs o16 lock a32 sub word [r14d + 1 * edx + 0x7FFFFFFF],r12w
o16 lock sub word [r13],bx
lock sub word [r13],sp
o16 lock gs sub word [r13],cx
sub word [rsp + 1 * rbp],bx
lock o16 sub word [rsp + 1 * rbp],sp
o16 gs sub word [rsp + 1 * rbp],cx
lock o16 gs sub word [r12],bx
lock o16 gs sub word [r12],sp
gs o16 sub word [r12],cx
lock a32 gs o16 sub word [r13d],dx
o16 a32 gs lock sub word [r13d],sp
gs sub word [r13d],r15w
gs lock sub word [r12d],dx
lock a32 o16 gs sub word [r12d],sp
lock sub word [r12d],r15w
a32 lock gs sub word [r15d + 2 * edi + 0x72],dx
gs o16 lock a32 sub word [r15d + 2 * edi + 0x72],sp
o16 a32 sub word [r15d + 2 * edi + 0x72],r15w
sub r12,-75111
a32 gs sub r12,0
gs a32 sub r12,49869
gs sub rdi,-75111
a32 gs sub rdi,0
a32 gs sub rdi,49869
sub r13,-75111
a32 gs sub r13,0
a32 gs sub r13,49869
a32 gs sub r15d,0
gs sub r15d,-2147483648
a32 gs sub r15d,-74900
a32 sub esi,0
a32 sub esi,-2147483648
a32 sub esi,-74900
sub esp,0
a32 sub esp,-2147483648
a32 sub esp,-74900
sub edi,0
sub edi,-2147483648
gs a32 sub edi,2147483647
sub esp,0
gs sub esp,-2147483648
sub esp,2147483647
a32 sub edx,0
sub edx,-2147483648
a32 sub edx,2147483647
o16 gs sub di,-32768
o16 a32 gs sub di,-32403
gs a32 sub di,-29609
gs a32 o16 sub bx,-32768
o16 gs sub bx,-32403
o16 gs sub bx,-29609
o16 a32 sub si,-32768
gs a32 o16 sub si,-32403
a32 gs sub si,-29609
o16 a32 gs sub r11w,5619
sub r11w,-18689
a32 o16 sub r11w,-32768
a32 gs sub sp,5619
o16 gs sub sp,-18689
o16 sub sp,-32768
gs o16 sub r12w,5619
gs o16 a32 sub r12w,-18689
o16 a32 sub r12w,-32768
gs a32 sub r9,rbx
sub r9,r8
a32 sub r9,rax
gs a32 sub rdi,rbx
sub rdi,r8
a32 sub rdi,rax
gs sub r11,rbx
a32 gs sub r11,r8
a32 sub r11,rax
sub r11d,r12d
gs a32 sub r11d,r10d
sub r11d,r9d
a32 sub r10d,r12d
sub r10d,r10d
a32 gs sub r10d,r9d
gs sub r8d,r12d
gs a32 sub r8d,r10d
a32 gs sub r8d,r9d
gs a32 sub ebx,r11d
sub ebx,ebx
gs a32 sub ebx,esp
a32 sub edx,r11d
a32 gs sub edx,ebx
gs sub edx,esp
gs a32 sub esp,r11d
gs sub esp,ebx
a32 gs sub esp,esp
a32 gs sub ax,sp
a32 gs o16 sub ax,si
o16 gs sub ax,bx
sub r11w,sp
o16 a32 sub r11w,si
o16 gs sub r11w,bx
o16 sub r15w,sp
sub r15w,si
a32 o16 gs sub r15w,bx
a32 o16 gs sub di,r11w
o16 sub di,r10w
o16 a32 sub di,di
o16 gs sub r8w,r11w
gs a32 sub r8w,r10w
o16 a32 sub r8w,di
a32 gs sub r15w,r11w
o16 a32 sub r15w,r10w
a32 gs sub r15w,di
sub r8,qword [rsp + 1 * rbp]
gs sub r8,qword [rdx - 0x80000000]
gs sub r8,qword [r15 + 2 * rdi + 0x72]
sub r12,qword [rsp + 1 * rbp]
sub r12,qword [rdx - 0x80000000]
gs sub r12,qword [r15 + 2 * rdi + 0x72]
gs sub rbp,qword [rsp + 1 * rbp]
sub rbp,qword [rdx - 0x80000000]
gs sub rbp,qword [r15 + 2 * rdi + 0x72]
gs a32 sub rsi,qword [esp]
a32 gs sub rsi,qword [edx - 0x80000000]
sub rsi,qword [r12d]
gs sub r11,qword [esp]
sub r11,qword [edx - 0x80000000]
a32 sub r11,qword [r12d]
a32 sub rcx,qword [esp]
a32 gs sub rcx,qword [edx - 0x80000000]
a32 gs sub rcx,qword [r12d]
gs sub r10,rsp
a32 sub r10,rbp
a32 sub r10,r9
gs a32 sub r11,rsp
gs sub r11,rbp
a32 gs sub r11,r9
a32 gs sub rdi,rsp
a32 sub rdi,rbp
sub rdi,r9
gs sub r13d,dword [rbx + 8 * rdx]
gs sub r13d,dword [r12]
sub r13d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub r11d,dword [rbx + 8 * rdx]
sub r11d,dword [r12]
gs sub r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs sub ebx,dword [rbx + 8 * rdx]
gs sub ebx,dword [r12]
gs sub ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 sub eax,dword [esp]
gs a32 sub eax,dword [ebx + 8 * edx]
gs a32 sub eax,dword [edx - 0x80000000]
gs sub r11d,dword [esp]
a32 sub r11d,dword [ebx + 8 * edx]
a32 gs sub r11d,dword [edx - 0x80000000]
sub esi,dword [esp]
sub esi,dword [ebx + 8 * edx]
gs sub esi,dword [edx - 0x80000000]
gs sub r13d,dword [r11 + r11 * 2 + 0x546e85e1]
sub r13d,dword [rax]
sub r13d,dword [rsp + 1 * rbp]
sub r8d,dword [r11 + r11 * 2 + 0x546e85e1]
sub r8d,dword [rax]
sub r8d,dword [rsp + 1 * rbp]
sub edi,dword [r11 + r11 * 2 + 0x546e85e1]
gs sub edi,dword [rax]
sub edi,dword [rsp + 1 * rbp]
gs sub r10d,dword [eax]
a32 gs sub r10d,dword [ebx + 8 * edx]
sub r10d,dword [r15d + 2 * edi + 0x72]
a32 gs sub ecx,dword [eax]
a32 gs sub ecx,dword [ebx + 8 * edx]
a32 gs sub ecx,dword [r15d + 2 * edi + 0x72]
sub r14d,dword [eax]
gs a32 sub r14d,dword [ebx + 8 * edx]
a32 sub r14d,dword [r15d + 2 * edi + 0x72]
a32 gs sub ebp,eax
gs a32 sub ebp,ecx
gs sub ebp,r9d
a32 sub r13d,eax
a32 gs sub r13d,ecx
a32 sub r13d,r9d
a32 gs sub ebx,eax
sub ebx,ecx
gs a32 sub ebx,r9d
gs a32 sub r8d,r15d
a32 sub r8d,ebp
sub r8d,r9d
a32 gs sub edi,r15d
a32 sub edi,ebp
gs a32 sub edi,r9d
a32 sub ecx,r15d
gs a32 sub ecx,ebp
a32 sub ecx,r9d
gs sub dx,word [rbx + 8 * rdx]
o16 sub dx,word [r13]
gs sub dx,word [rbp]
o16 gs sub cx,word [rbx + 8 * rdx]
o16 gs sub cx,word [r13]
o16 gs sub cx,word [rbp]
gs o16 sub r10w,word [rbx + 8 * rdx]
sub r10w,word [r13]
sub r10w,word [rbp]
a32 gs o16 sub r13w,word [ebx + 8 * edx]
a32 o16 gs sub r13w,word [r12d]
gs sub r13w,word [edx - 0x80000000]
o16 gs sub r8w,word [ebx + 8 * edx]
gs o16 sub r8w,word [r12d]
gs a32 o16 sub r8w,word [edx - 0x80000000]
gs o16 a32 sub r9w,word [ebx + 8 * edx]
o16 a32 sub r9w,word [r12d]
a32 gs sub r9w,word [edx - 0x80000000]
gs o16 sub r9w,word [rax]
gs o16 sub r9w,word [r15 + 2 * rdi + 0x72]
sub r9w,word [rbx + 8 * rdx]
sub bp,word [rax]
sub bp,word [r15 + 2 * rdi + 0x72]
o16 gs sub bp,word [rbx + 8 * rdx]
o16 sub r12w,word [rax]
o16 gs sub r12w,word [r15 + 2 * rdi + 0x72]
gs o16 sub r12w,word [rbx + 8 * rdx]
gs o16 sub di,word [esp]
o16 a32 gs sub di,word [r11d + r11d * 2 + 0x431bdd6]
gs o16 a32 sub di,word [r15d + 2 * edi + 0x72]
a32 sub r12w,word [esp]
a32 o16 sub r12w,word [r11d + r11d * 2 + 0x431bdd6]
o16 sub r12w,word [r15d + 2 * edi + 0x72]
gs sub r9w,word [esp]
o16 gs sub r9w,word [r11d + r11d * 2 + 0x431bdd6]
gs sub r9w,word [r15d + 2 * edi + 0x72]
o16 gs sub r8w,dx
a32 gs o16 sub r8w,r13w
sub r8w,di
a32 gs o16 sub si,dx
gs o16 sub si,r13w
gs sub si,di
gs a32 sub sp,dx
gs o16 a32 sub sp,r13w
a32 o16 sub sp,di
o16 a32 sub r12w,cx
a32 sub r12w,r8w
gs o16 a32 sub r12w,r15w
o16 gs a32 sub sp,cx
o16 a32 sub sp,r8w
a32 o16 gs sub sp,r15w
o16 a32 sub r11w,cx
o16 a32 sub r11w,r8w
o16 gs sub r11w,r15w
