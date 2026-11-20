o16 a32 gs sub al,58
sub al,0
gs a32 o16 sub al,-73
gs lock sub byte [rbp],-80
gs lock o16 sub byte [rbp],0
lock sub byte [rbp],-74
lock o16 sub byte [rbx + 8 * rdx],-80
gs o16 sub byte [rbx + 8 * rdx],0
lock sub byte [rbx + 8 * rdx],-74
gs sub byte [rsp + 1 * rbp],-80
o16 lock gs sub byte [rsp + 1 * rbp],0
o16 sub byte [rsp + 1 * rbp],-74
gs sub byte [esp + 1 * ebp],-80
o16 gs a32 lock sub byte [esp + 1 * ebp],-128
a32 gs o16 sub byte [esp + 1 * ebp],0
a32 gs o16 sub byte [r13d],-80
gs o16 a32 lock sub byte [r13d],-128
o16 lock sub byte [r13d],0
lock gs sub byte [r12d],-80
lock a32 o16 sub byte [r12d],-128
lock gs o16 a32 sub byte [r12d],0
gs sub byte [rdx - 0x80000000],-80
lock o16 sub byte [rdx - 0x80000000],-96
lock o16 gs sub byte [rdx - 0x80000000],127
o16 gs sub byte [r12],-80
o16 lock sub byte [r12],-96
gs o16 sub byte [r12],127
lock o16 sub byte [rbp],-80
gs lock o16 sub byte [rbp],-96
gs sub byte [rbp],127
lock gs o16 sub byte [esp + 1 * ebp],-74
gs a32 o16 sub byte [esp + 1 * ebp],127
a32 lock sub byte [esp + 1 * ebp],0
gs a32 lock o16 sub byte [r12d],-74
o16 gs lock sub byte [r12d],127
a32 lock sub byte [r12d],0
a32 o16 gs lock sub byte [ebx + 8 * edx],-74
o16 lock a32 gs sub byte [ebx + 8 * edx],127
gs lock o16 a32 sub byte [ebx + 8 * edx],0
o16 sub byte [rbx + 8 * rdx],r11b
sub byte [rbx + 8 * rdx],cl
lock o16 sub byte [rbx + 8 * rdx],spl
gs o16 lock sub byte [rax],r11b
o16 gs sub byte [rax],cl
o16 sub byte [rax],spl
gs o16 sub byte [rsp],r11b
o16 gs lock sub byte [rsp],cl
o16 gs sub byte [rsp],spl
o16 sub byte [r13d],cl
gs o16 lock a32 sub byte [r13d],r14b
gs lock a32 o16 sub byte [r13d],r13b
o16 lock gs sub byte [eax],cl
a32 o16 lock gs sub byte [eax],r14b
a32 lock o16 gs sub byte [eax],r13b
a32 lock o16 sub byte [esp + 1 * ebp],cl
lock gs sub byte [esp + 1 * ebp],r14b
a32 lock o16 gs sub byte [esp + 1 * ebp],r13b
lock o16 gs sub byte [rbx + 8 * rdx],dl
o16 gs lock sub byte [rbx + 8 * rdx],sil
lock o16 sub byte [rbx + 8 * rdx],r14b
sub byte [rdx - 0x80000000],dl
gs o16 sub byte [rdx - 0x80000000],sil
lock sub byte [rdx - 0x80000000],r14b
o16 lock sub byte [rsp + 1 * rbp],dl
o16 lock gs sub byte [rsp + 1 * rbp],sil
lock sub byte [rsp + 1 * rbp],r14b
o16 gs lock a32 sub byte [ebp],sil
a32 lock gs o16 sub byte [ebp],r14b
gs lock o16 a32 sub byte [ebp],r13b
a32 gs o16 sub byte [edx - 0x80000000],sil
o16 lock a32 gs sub byte [edx - 0x80000000],r14b
a32 gs o16 lock sub byte [edx - 0x80000000],r13b
lock o16 a32 sub byte [r11d + r11d * 2 + 0x6895356b],sil
o16 lock gs sub byte [r11d + r11d * 2 + 0x6895356b],r14b
a32 sub byte [r11d + r11d * 2 + 0x6895356b],r13b
o16 gs a32 sub r8b,27
o16 a32 sub r8b,-128
o16 a32 gs sub r8b,-122
o16 gs a32 sub r10b,27
o16 a32 gs sub r10b,-128
o16 a32 sub r10b,-122
gs sub bl,27
gs o16 a32 sub bl,-128
a32 gs o16 sub bl,-122
gs sub r10b,-128
o16 a32 sub r10b,-122
o16 sub r10b,-93
gs o16 a32 sub dl,-128
a32 sub dl,-122
gs o16 a32 sub dl,-93
a32 gs o16 sub r14b,-128
gs o16 sub r14b,-122
o16 gs a32 sub r14b,-93
a32 gs o16 sub r13b,r13b
sub r13b,r8b
gs a32 sub r13b,r15b
o16 sub r9b,r13b
a32 gs o16 sub r9b,r8b
gs o16 sub r9b,r15b
gs a32 sub r15b,r13b
gs o16 sub r15b,r8b
a32 o16 gs sub r15b,r15b
a32 gs o16 sub r9b,r9b
a32 o16 gs sub r9b,sil
o16 sub r9b,r14b
o16 a32 gs sub dl,r9b
a32 gs sub dl,sil
o16 a32 sub dl,r14b
o16 a32 gs sub r11b,r9b
o16 a32 gs sub r11b,sil
o16 a32 gs sub r11b,r14b
o16 sub dil,byte [rdx - 0x80000000]
o16 gs sub dil,byte [r11 + r11 * 2 + 0x5dcc809f]
o16 gs sub dil,byte [r15 + 2 * rdi + 0x72]
o16 sub spl,byte [rdx - 0x80000000]
gs sub spl,byte [r11 + r11 * 2 + 0x5dcc809f]
gs o16 sub spl,byte [r15 + 2 * rdi + 0x72]
gs sub r15b,byte [rdx - 0x80000000]
gs sub r15b,byte [r11 + r11 * 2 + 0x5dcc809f]
o16 sub r15b,byte [r15 + 2 * rdi + 0x72]
a32 gs sub bl,byte [r13d]
o16 sub bl,byte [esp + 1 * ebp]
o16 a32 gs sub bl,byte [esp]
a32 sub cl,byte [r13d]
a32 gs sub cl,byte [esp + 1 * ebp]
a32 o16 gs sub cl,byte [esp]
sub r15b,byte [r13d]
a32 sub r15b,byte [esp + 1 * ebp]
a32 o16 gs sub r15b,byte [esp]
gs o16 sub bpl,byte [rdx - 0x80000000]
o16 sub bpl,byte [r15 + 2 * rdi + 0x72]
o16 sub bpl,byte [r12]
sub al,byte [rdx - 0x80000000]
sub al,byte [r15 + 2 * rdi + 0x72]
gs sub al,byte [r12]
o16 sub r11b,byte [rdx - 0x80000000]
o16 sub r11b,byte [r15 + 2 * rdi + 0x72]
gs o16 sub r11b,byte [r12]
a32 gs sub bpl,byte [r11d + r11d * 2 + 0x5dcc809f]
a32 gs o16 sub bpl,byte [edx - 0x80000000]
gs o16 sub bpl,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 sub cl,byte [r11d + r11d * 2 + 0x5dcc809f]
o16 sub cl,byte [edx - 0x80000000]
o16 a32 gs sub cl,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 sub r15b,byte [r11d + r11d * 2 + 0x5dcc809f]
sub r15b,byte [edx - 0x80000000]
a32 sub r15b,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs sub r8b,dil
gs sub r8b,r8b
a32 gs o16 sub r8b,r9b
o16 gs a32 sub sil,dil
a32 o16 gs sub sil,r8b
gs o16 sub sil,r9b
sub dil,dil
a32 o16 gs sub dil,r8b
sub dil,r9b
gs o16 a32 sub bpl,r14b
a32 o16 sub bpl,sil
gs a32 o16 sub bpl,r13b
gs o16 sub r8b,r14b
gs sub r8b,sil
o16 a32 gs sub r8b,r13b
a32 o16 sub dl,r14b
o16 a32 gs sub dl,sil
gs sub dl,r13b
gs sub r14,0
a32 sub r14,-128
a32 sub r14,-29
gs a32 sub rcx,0
gs sub rcx,-128
a32 sub rcx,-29
a32 sub rsp,0
a32 sub rsp,-128
a32 gs sub rsp,-29
a32 gs sub esi,-128
gs a32 sub esi,49
a32 gs sub esi,95
a32 sub edx,-128
sub edx,49
sub edx,95
gs sub r15d,-128
a32 gs sub r15d,49
a32 gs sub r15d,95
sub r8d,49
sub r8d,95
gs a32 sub r8d,0
gs sub edi,49
gs sub edi,95
gs a32 sub edi,0
a32 gs sub r15d,49
sub r15d,95
sub r15d,0
a32 sub di,127
a32 gs sub di,-128
o16 a32 gs sub di,79
o16 gs a32 sub bp,127
o16 gs sub bp,-128
o16 gs a32 sub bp,79
a32 sub r11w,127
gs o16 sub r11w,-128
o16 sub r11w,79
a32 o16 gs sub r14w,0
a32 sub r14w,-128
a32 gs sub r14w,79
gs o16 sub r15w,0
gs a32 sub r15w,-128
o16 a32 sub r15w,79
o16 gs sub r10w,0
o16 sub r10w,-128
o16 a32 gs sub r10w,79
a32 sub rax,-33972
a32 sub rax,-2147483648
gs a32 sub rax,2147483647
gs sub eax,-37448
a32 gs sub eax,2147483647
a32 gs sub eax,41295
a32 o16 gs sub ax,22139
a32 o16 gs sub ax,-32768
o16 sub ax,-11375
lock sub qword [rsp + 1 * rbp],-102
gs sub qword [rsp + 1 * rbp],127
lock gs sub qword [rsp + 1 * rbp],-128
gs lock sub qword [rdx - 0x80000000],-102
lock gs sub qword [rdx - 0x80000000],127
lock sub qword [rdx - 0x80000000],-128
lock gs sub qword [rsp],-102
gs lock sub qword [rsp],127
sub qword [rsp],-128
lock sub qword [r14d + 1 * edx + 0x7FFFFFFF],-87
a32 lock sub qword [r14d + 1 * edx + 0x7FFFFFFF],-102
a32 lock sub qword [r14d + 1 * edx + 0x7FFFFFFF],-112
a32 gs lock sub qword [esp],-87
lock a32 sub qword [esp],-102
gs lock sub qword [esp],-112
lock a32 gs sub qword [esp + 1 * ebp],-87
gs lock a32 sub qword [esp + 1 * ebp],-102
gs lock a32 sub qword [esp + 1 * ebp],-112
gs sub dword [r12],-128
gs sub dword [r12],119
lock sub dword [r12],127
gs sub dword [r11 + r11 * 2 + 0x1d30e6e2],-128
sub dword [r11 + r11 * 2 + 0x1d30e6e2],119
sub dword [r11 + r11 * 2 + 0x1d30e6e2],127
lock gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],119
lock gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],127
a32 gs sub dword [edx - 0x80000000],-120
a32 sub dword [edx - 0x80000000],-128
lock a32 sub dword [edx - 0x80000000],-84
gs a32 sub dword [ebp],-120
gs a32 lock sub dword [ebp],-128
lock gs sub dword [ebp],-84
lock sub dword [esp + 1 * ebp],-120
a32 lock sub dword [esp + 1 * ebp],-128
a32 gs lock sub dword [esp + 1 * ebp],-84
gs sub dword [rsp + 1 * rbp],-128
gs sub dword [rsp + 1 * rbp],-120
gs sub dword [rsp + 1 * rbp],0
lock gs sub dword [rdx - 0x80000000],-128
gs sub dword [rdx - 0x80000000],-120
lock gs sub dword [rdx - 0x80000000],0
gs sub dword [r11 + r11 * 2 + 0x1d30e6e2],-128
gs sub dword [r11 + r11 * 2 + 0x1d30e6e2],-120
lock gs sub dword [r11 + r11 * 2 + 0x1d30e6e2],0
a32 lock gs sub dword [r11d + r11d * 2 + 0x1d30e6e2],0
lock sub dword [r11d + r11d * 2 + 0x1d30e6e2],-84
gs lock a32 sub dword [r11d + r11d * 2 + 0x1d30e6e2],-120
gs lock sub dword [r15d + 2 * edi + 0x72],0
lock a32 sub dword [r15d + 2 * edi + 0x72],-84
gs a32 sub dword [r15d + 2 * edi + 0x72],-120
sub dword [r14d + 1 * edx + 0x7FFFFFFF],0
lock gs a32 sub dword [r14d + 1 * edx + 0x7FFFFFFF],-84
sub dword [r14d + 1 * edx + 0x7FFFFFFF],-120
o16 lock gs sub word [r11 + r11 * 2 + 0x25af2c5d],127
o16 lock gs sub word [r11 + r11 * 2 + 0x25af2c5d],-128
lock gs o16 sub word [r11 + r11 * 2 + 0x25af2c5d],-53
gs lock o16 sub word [rbp],127
lock gs sub word [rbp],-128
lock sub word [rbp],-53
o16 gs sub word [rsp + 1 * rbp],127
o16 gs lock sub word [rsp + 1 * rbp],-128
lock sub word [rsp + 1 * rbp],-53
lock sub word [r12d],-128
a32 gs lock o16 sub word [r12d],127
a32 sub word [r12d],-53
lock gs o16 sub word [ebp],-128
o16 lock a32 gs sub word [ebp],127
lock a32 o16 sub word [ebp],-53
a32 lock o16 sub word [eax],-128
lock sub word [eax],127
o16 a32 gs sub word [eax],-53
gs lock sub word [r12],-90
lock gs o16 sub word [r12],-128
lock o16 sub word [r12],0
gs o16 sub word [rbx + 8 * rdx],-90
sub word [rbx + 8 * rdx],-128
gs lock o16 sub word [rbx + 8 * rdx],0
lock o16 gs sub word [rsp + 1 * rbp],-90
lock gs o16 sub word [rsp + 1 * rbp],-128
gs o16 lock sub word [rsp + 1 * rbp],0
o16 lock gs sub word [r12d],-128
gs sub word [r12d],127
gs o16 a32 sub word [r12d],-89
a32 o16 lock gs sub word [esp + 1 * ebp],-128
gs lock o16 a32 sub word [esp + 1 * ebp],127
gs a32 o16 sub word [esp + 1 * ebp],-89
lock o16 gs a32 sub word [r15d + 2 * edi + 0x72],-128
o16 lock gs sub word [r15d + 2 * edi + 0x72],127
lock gs a32 o16 sub word [r15d + 2 * edi + 0x72],-89
sub qword [rsp],121285
gs sub qword [rsp],128513
gs lock sub qword [rsp],-2112
gs lock sub qword [rdx - 0x80000000],121285
sub qword [rdx - 0x80000000],128513
lock sub qword [rdx - 0x80000000],-2112
lock gs sub qword [r15 + 2 * rdi + 0x72],121285
sub qword [r15 + 2 * rdi + 0x72],128513
gs lock sub qword [r15 + 2 * rdi + 0x72],-2112
sub qword [r12d],2147483647
sub qword [r12d],-2112
gs sub qword [r12d],55395
lock gs a32 sub qword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
gs sub qword [r14d + 1 * edx + 0x7FFFFFFF],-2112
a32 gs lock sub qword [r14d + 1 * edx + 0x7FFFFFFF],55395
lock a32 gs sub qword [r15d + 2 * edi + 0x72],2147483647
a32 sub qword [r15d + 2 * edi + 0x72],-2112
gs lock a32 sub qword [r15d + 2 * edi + 0x72],55395
lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],-116480
gs sub dword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],0
sub dword [r11 + r11 * 2 + 0x7555282d],-116480
lock gs sub dword [r11 + r11 * 2 + 0x7555282d],-2147483648
sub dword [r11 + r11 * 2 + 0x7555282d],0
lock sub dword [rsp + 1 * rbp],-116480
gs lock sub dword [rsp + 1 * rbp],-2147483648
gs sub dword [rsp + 1 * rbp],0
a32 lock gs sub dword [edx - 0x80000000],2147483647
lock gs a32 sub dword [edx - 0x80000000],-72270
a32 sub dword [edx - 0x80000000],-31686
sub dword [ebx + 8 * edx],2147483647
lock gs sub dword [ebx + 8 * edx],-72270
lock sub dword [ebx + 8 * edx],-31686
a32 lock gs sub dword [esp],2147483647
a32 sub dword [esp],-72270
lock a32 sub dword [esp],-31686
sub dword [r13],44813
gs lock sub dword [r13],-72270
lock gs sub dword [r13],0
sub dword [r11 + r11 * 2 + 0x7555282d],44813
lock gs sub dword [r11 + r11 * 2 + 0x7555282d],-72270
sub dword [r11 + r11 * 2 + 0x7555282d],0
lock gs sub dword [rax],44813
gs sub dword [rax],-72270
gs sub dword [rax],0
lock gs a32 sub dword [eax],-72270
a32 gs lock sub dword [eax],2147483647
gs lock a32 sub dword [eax],44813
lock gs sub dword [ebp],-72270
gs a32 lock sub dword [ebp],2147483647
gs a32 lock sub dword [ebp],44813
gs a32 lock sub dword [esp + 1 * ebp],-72270
lock gs a32 sub dword [esp + 1 * ebp],2147483647
a32 lock gs sub dword [esp + 1 * ebp],44813
gs sub word [rsp + 1 * rbp],10721
gs lock o16 sub word [rsp + 1 * rbp],1107
gs o16 sub word [rsp + 1 * rbp],32362
lock o16 gs sub word [r12],10721
o16 lock gs sub word [r12],1107
gs o16 sub word [r12],32362
gs lock sub word [r15 + 2 * rdi + 0x72],10721
gs o16 sub word [r15 + 2 * rdi + 0x72],1107
o16 lock gs sub word [r15 + 2 * rdi + 0x72],32362
sub word [edx - 0x80000000],10721
gs lock o16 sub word [edx - 0x80000000],32362
o16 gs a32 lock sub word [edx - 0x80000000],1107
o16 sub word [esp + 1 * ebp],10721
o16 a32 sub word [esp + 1 * ebp],32362
a32 lock gs sub word [esp + 1 * ebp],1107
gs lock o16 a32 sub word [r15d + 2 * edi + 0x72],10721
gs o16 sub word [r15d + 2 * edi + 0x72],32362
lock gs sub word [r15d + 2 * edi + 0x72],1107
o16 sub word [r11 + r11 * 2 + 0x11bbd497],10721
lock gs o16 sub word [r11 + r11 * 2 + 0x11bbd497],-32768
gs sub word [r11 + r11 * 2 + 0x11bbd497],32767
lock gs o16 sub word [rsp + 1 * rbp],10721
gs o16 lock sub word [rsp + 1 * rbp],-32768
lock gs o16 sub word [rsp + 1 * rbp],32767
gs sub word [rbp],10721
lock gs sub word [rbp],-32768
lock gs o16 sub word [rbp],32767
a32 lock o16 gs sub word [eax],-32768
lock a32 o16 gs sub word [eax],1107
gs a32 lock sub word [eax],32362
a32 o16 sub word [r11d + r11d * 2 + 0x11bbd497],-32768
o16 gs lock sub word [r11d + r11d * 2 + 0x11bbd497],1107
a32 gs o16 lock sub word [r11d + r11d * 2 + 0x11bbd497],32362
a32 lock sub word [r13d],-32768
a32 gs lock sub word [r13d],1107
lock o16 gs a32 sub word [r13d],32362
gs lock sub qword [rdx - 0x80000000],r13
lock sub qword [rdx - 0x80000000],r12
lock gs sub qword [rdx - 0x80000000],rcx
lock sub qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
lock sub qword [r14 + 1 * rdx + 0x7FFFFFFF],r12
gs sub qword [r14 + 1 * rdx + 0x7FFFFFFF],rcx
gs lock sub qword [r11 + r11 * 2 + 0x38a005c3],r13
gs lock sub qword [r11 + r11 * 2 + 0x38a005c3],r12
lock sub qword [r11 + r11 * 2 + 0x38a005c3],rcx
a32 gs sub qword [r15d + 2 * edi + 0x72],rbp
a32 gs lock sub qword [r15d + 2 * edi + 0x72],r14
lock sub qword [r15d + 2 * edi + 0x72],rbx
a32 lock gs sub qword [r13d],rbp
lock gs sub qword [r13d],r14
sub qword [r13d],rbx
lock sub qword [r14d + 1 * edx + 0x7FFFFFFF],rbp
a32 lock gs sub qword [r14d + 1 * edx + 0x7FFFFFFF],r14
gs sub qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
sub dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
sub dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
lock sub dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
gs sub dword [rbx + 8 * rdx],r10d
lock gs sub dword [rbx + 8 * rdx],edx
lock sub dword [rbx + 8 * rdx],eax
sub dword [rdx - 0x80000000],r10d
gs sub dword [rdx - 0x80000000],edx
lock gs sub dword [rdx - 0x80000000],eax
lock a32 gs sub dword [esp],r13d
gs lock sub dword [esp],esp
lock gs sub dword [esp],ecx
a32 lock gs sub dword [ebp],r13d
a32 lock sub dword [ebp],esp
a32 lock gs sub dword [ebp],ecx
a32 lock gs sub dword [ebx + 8 * edx],r13d
gs lock sub dword [ebx + 8 * edx],esp
gs sub dword [ebx + 8 * edx],ecx
lock gs sub dword [rax],edx
gs lock sub dword [rax],r11d
gs lock sub dword [rax],r14d
lock sub dword [rsp],edx
gs sub dword [rsp],r11d
gs lock sub dword [rsp],r14d
lock sub dword [r15 + 2 * rdi + 0x72],edx
gs sub dword [r15 + 2 * rdi + 0x72],r11d
sub dword [r15 + 2 * rdi + 0x72],r14d
gs lock a32 sub dword [r15d + 2 * edi + 0x72],ecx
a32 lock sub dword [r15d + 2 * edi + 0x72],eax
a32 lock gs sub dword [r15d + 2 * edi + 0x72],r13d
lock a32 sub dword [esp],ecx
lock a32 gs sub dword [esp],eax
lock sub dword [esp],r13d
gs a32 lock sub dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
gs a32 sub dword [r14d + 1 * edx + 0x7FFFFFFF],eax
lock sub dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
sub word [rdx - 0x80000000],bp
o16 lock gs sub word [rdx - 0x80000000],r8w
gs o16 lock sub word [rdx - 0x80000000],cx
gs sub word [rax],bp
gs o16 lock sub word [rax],r8w
gs lock sub word [rax],cx
lock gs sub word [r11 + r11 * 2 + 0x6a13b939],bp
o16 lock sub word [r11 + r11 * 2 + 0x6a13b939],r8w
sub word [r11 + r11 * 2 + 0x6a13b939],cx
o16 gs a32 lock sub word [ebx + 8 * edx],di
lock gs sub word [ebx + 8 * edx],r13w
o16 lock gs a32 sub word [ebx + 8 * edx],r12w
a32 lock o16 sub word [esp],di
lock gs a32 o16 sub word [esp],r13w
lock o16 a32 sub word [esp],r12w
gs o16 sub word [esp + 1 * ebp],di
a32 lock sub word [esp + 1 * ebp],r13w
o16 lock gs a32 sub word [esp + 1 * ebp],r12w
lock o16 gs sub word [rbp],bx
sub word [rbp],si
o16 gs sub word [rbp],cx
o16 lock sub word [rbx + 8 * rdx],bx
lock o16 sub word [rbx + 8 * rdx],si
o16 lock gs sub word [rbx + 8 * rdx],cx
o16 gs sub word [rsp + 1 * rbp],bx
lock gs o16 sub word [rsp + 1 * rbp],si
lock gs sub word [rsp + 1 * rbp],cx
gs o16 a32 sub word [eax],dx
gs lock o16 sub word [eax],cx
o16 lock a32 gs sub word [eax],r15w
o16 lock gs sub word [r12d],dx
a32 sub word [r12d],cx
lock o16 a32 gs sub word [r12d],r15w
gs a32 lock o16 sub word [esp + 1 * ebp],dx
lock o16 a32 gs sub word [esp + 1 * ebp],cx
o16 a32 sub word [esp + 1 * ebp],r15w
a32 gs sub rsi,-49739
gs a32 sub rsi,0
gs sub rsi,-83812
a32 gs sub rdx,-49739
gs a32 sub rdx,0
a32 sub rdx,-83812
gs a32 sub r11,-49739
gs sub r11,0
sub r11,-83812
sub esp,89278
gs a32 sub esp,57122
sub esp,2147483647
gs sub ecx,89278
gs sub ecx,57122
gs a32 sub ecx,2147483647
gs a32 sub r10d,89278
a32 gs sub r10d,57122
gs a32 sub r10d,2147483647
gs a32 sub r10d,89278
a32 gs sub r10d,2147483647
a32 sub r10d,57122
gs a32 sub ecx,89278
a32 gs sub ecx,2147483647
gs a32 sub ecx,57122
gs sub esi,89278
gs sub esi,2147483647
gs sub esi,57122
o16 gs sub r13w,31104
o16 a32 sub r13w,-32768
o16 a32 gs sub r13w,22214
o16 gs sub ax,31104
o16 a32 sub ax,-32768
o16 sub ax,22214
a32 gs sub r14w,31104
gs o16 sub r14w,-32768
a32 gs o16 sub r14w,22214
sub bx,32767
o16 a32 sub bx,0
a32 o16 gs sub bx,-32768
o16 gs sub ax,32767
a32 sub ax,0
o16 sub ax,-32768
gs o16 a32 sub di,32767
a32 sub di,0
o16 gs sub di,-32768
a32 sub rsi,rbp
gs a32 sub rsi,r13
a32 gs sub rsi,r14
gs a32 sub r8,rbp
sub r8,r13
a32 sub r8,r14
sub r14,rbp
sub r14,r13
a32 sub r14,r14
a32 sub r10d,edi
a32 gs sub r10d,r13d
gs sub r10d,r9d
gs a32 sub r8d,edi
a32 sub r8d,r13d
a32 sub r8d,r9d
sub r14d,edi
a32 gs sub r14d,r13d
a32 gs sub r14d,r9d
a32 sub r8d,r13d
gs a32 sub r8d,edi
gs sub r8d,edx
a32 gs sub r15d,r13d
a32 sub r15d,edi
a32 sub r15d,edx
a32 sub r12d,r13d
gs sub r12d,edi
sub r12d,edx
a32 o16 sub r10w,bx
o16 gs a32 sub r10w,r9w
a32 o16 gs sub r10w,r10w
a32 o16 gs sub r15w,bx
gs o16 a32 sub r15w,r9w
gs o16 a32 sub r15w,r10w
o16 gs sub sp,bx
gs a32 o16 sub sp,r9w
gs o16 sub sp,r10w
gs a32 sub di,r10w
sub di,bx
a32 o16 sub di,r13w
a32 o16 sub r15w,r10w
gs a32 sub r15w,bx
o16 a32 sub r15w,r13w
o16 gs a32 sub bp,r10w
a32 gs o16 sub bp,bx
gs sub bp,r13w
gs sub r15,qword [r12]
gs sub r15,qword [rsp]
sub r15,qword [r15 + 2 * rdi + 0x72]
gs sub r14,qword [r12]
sub r14,qword [rsp]
gs sub r14,qword [r15 + 2 * rdi + 0x72]
sub r12,qword [r12]
sub r12,qword [rsp]
gs sub r12,qword [r15 + 2 * rdi + 0x72]
sub rbp,qword [edx - 0x80000000]
sub rbp,qword [esp]
gs a32 sub rbp,qword [eax]
a32 gs sub r8,qword [edx - 0x80000000]
gs a32 sub r8,qword [esp]
sub r8,qword [eax]
gs a32 sub rcx,qword [edx - 0x80000000]
gs a32 sub rcx,qword [esp]
sub rcx,qword [eax]
a32 gs sub rsp,rdi
gs a32 sub rsp,r11
gs sub rsp,r15
a32 gs sub r15,rdi
gs a32 sub r15,r11
gs sub r15,r15
gs sub rsi,rdi
gs sub rsi,r11
sub rsi,r15
gs sub r11d,dword [rsp]
sub r11d,dword [r15 + 2 * rdi + 0x72]
gs sub r11d,dword [r12]
sub r9d,dword [rsp]
sub r9d,dword [r15 + 2 * rdi + 0x72]
gs sub r9d,dword [r12]
sub r8d,dword [rsp]
sub r8d,dword [r15 + 2 * rdi + 0x72]
gs sub r8d,dword [r12]
sub r10d,dword [esp + 1 * ebp]
a32 gs sub r10d,dword [r11d + r11d * 2 + 0x5635b4d]
sub r10d,dword [r13d]
gs a32 sub edi,dword [esp + 1 * ebp]
gs a32 sub edi,dword [r11d + r11d * 2 + 0x5635b4d]
a32 sub edi,dword [r13d]
a32 sub eax,dword [esp + 1 * ebp]
gs sub eax,dword [r11d + r11d * 2 + 0x5635b4d]
gs a32 sub eax,dword [r13d]
sub esp,dword [rbx + 8 * rdx]
gs sub esp,dword [rsp]
gs sub esp,dword [r15 + 2 * rdi + 0x72]
gs sub ebp,dword [rbx + 8 * rdx]
gs sub ebp,dword [rsp]
sub ebp,dword [r15 + 2 * rdi + 0x72]
gs sub ecx,dword [rbx + 8 * rdx]
gs sub ecx,dword [rsp]
gs sub ecx,dword [r15 + 2 * rdi + 0x72]
gs a32 sub r11d,dword [esp + 1 * ebp]
gs a32 sub r11d,dword [esp]
gs sub r11d,dword [eax]
gs sub ecx,dword [esp + 1 * ebp]
a32 sub ecx,dword [esp]
gs a32 sub ecx,dword [eax]
sub esi,dword [esp + 1 * ebp]
sub esi,dword [esp]
sub esi,dword [eax]
a32 sub r15d,edx
gs a32 sub r15d,ebx
gs sub r15d,r14d
gs a32 sub edx,edx
sub edx,ebx
gs a32 sub edx,r14d
a32 gs sub r13d,edx
sub r13d,ebx
gs a32 sub r13d,r14d
sub eax,ebp
sub eax,r14d
gs sub eax,ebx
gs a32 sub r14d,ebp
gs a32 sub r14d,r14d
a32 sub r14d,ebx
a32 gs sub edx,ebp
gs a32 sub edx,r14d
gs a32 sub edx,ebx
gs o16 sub bp,word [rax]
gs sub bp,word [rsp + 1 * rbp]
gs sub bp,word [rdx - 0x80000000]
o16 sub sp,word [rax]
gs o16 sub sp,word [rsp + 1 * rbp]
gs sub sp,word [rdx - 0x80000000]
gs o16 sub di,word [rax]
sub di,word [rsp + 1 * rbp]
o16 sub di,word [rdx - 0x80000000]
a32 sub bx,word [eax]
gs o16 sub bx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 sub bx,word [r12d]
gs o16 a32 sub sp,word [eax]
gs a32 o16 sub sp,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs sub sp,word [r12d]
a32 o16 gs sub r12w,word [eax]
a32 o16 gs sub r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs sub r12w,word [r12d]
sub dx,word [rbp]
gs o16 sub dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sub dx,word [r11 + r11 * 2 + 0x4d50151b]
gs sub ax,word [rbp]
o16 sub ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sub ax,word [r11 + r11 * 2 + 0x4d50151b]
sub r14w,word [rbp]
o16 gs sub r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sub r14w,word [r11 + r11 * 2 + 0x4d50151b]
o16 a32 gs sub r8w,word [esp + 1 * ebp]
o16 gs a32 sub r8w,word [esp]
gs sub r8w,word [ebx + 8 * edx]
gs a32 sub r15w,word [esp + 1 * ebp]
a32 o16 gs sub r15w,word [esp]
gs o16 sub r15w,word [ebx + 8 * edx]
o16 sub r12w,word [esp + 1 * ebp]
sub r12w,word [esp]
gs o16 a32 sub r12w,word [ebx + 8 * edx]
o16 a32 gs sub cx,bx
a32 gs sub cx,r12w
o16 sub cx,di
o16 a32 gs sub bx,bx
gs a32 sub bx,r12w
gs a32 sub bx,di
sub r13w,bx
gs a32 o16 sub r13w,r12w
o16 gs a32 sub r13w,di
o16 a32 sub bx,sp
a32 o16 sub bx,r14w
a32 sub bx,di
gs o16 a32 sub sp,sp
gs a32 o16 sub sp,r14w
a32 gs o16 sub sp,di
a32 o16 sub r14w,sp
gs sub r14w,r14w
gs o16 sub r14w,di
