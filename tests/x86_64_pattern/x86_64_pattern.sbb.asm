o16 gs sbb al,-128
a32 o16 sbb al,-124
o16 a32 gs sbb al,127
o16 lock gs sbb byte [rbp],0
gs o16 sbb byte [rbp],-48
gs lock sbb byte [rbp],-96
o16 lock gs sbb byte [rsp + 1 * rbp],0
o16 lock sbb byte [rsp + 1 * rbp],-48
o16 sbb byte [rsp + 1 * rbp],-96
gs lock sbb byte [r12],0
gs o16 sbb byte [r12],-48
gs lock sbb byte [r12],-96
o16 lock gs sbb byte [r12d],33
gs o16 lock a32 sbb byte [r12d],-96
lock gs sbb byte [r12d],-48
lock a32 gs o16 sbb byte [esp],33
lock gs sbb byte [esp],-96
gs lock o16 a32 sbb byte [esp],-48
lock o16 gs sbb byte [esp + 1 * ebp],33
o16 gs lock a32 sbb byte [esp + 1 * ebp],-96
gs sbb byte [esp + 1 * ebp],-48
o16 gs sbb byte [rbp],-48
lock o16 gs sbb byte [rbp],0
gs o16 lock sbb byte [rbp],33
gs lock sbb byte [rbx + 8 * rdx],-48
gs o16 lock sbb byte [rbx + 8 * rdx],0
o16 lock gs sbb byte [rbx + 8 * rdx],33
sbb byte [r12],-48
gs lock sbb byte [r12],0
o16 gs lock sbb byte [r12],33
a32 gs sbb byte [eax],-128
a32 gs lock o16 sbb byte [eax],0
a32 o16 lock gs sbb byte [eax],-48
gs lock o16 sbb byte [esp + 1 * ebp],-128
gs a32 o16 sbb byte [esp + 1 * ebp],0
gs lock o16 a32 sbb byte [esp + 1 * ebp],-48
a32 lock o16 gs sbb byte [ebp],-128
lock o16 gs a32 sbb byte [ebp],0
o16 gs a32 lock sbb byte [ebp],-48
gs lock o16 sbb byte [r12],r8b
lock gs sbb byte [r12],cl
lock sbb byte [r12],bpl
lock o16 gs sbb byte [rdx - 0x80000000],r8b
gs lock o16 sbb byte [rdx - 0x80000000],cl
lock o16 sbb byte [rdx - 0x80000000],bpl
o16 gs sbb byte [rax],r8b
o16 sbb byte [rax],cl
gs o16 lock sbb byte [rax],bpl
gs lock a32 o16 sbb byte [eax],r13b
a32 lock sbb byte [eax],dil
a32 gs lock sbb byte [eax],dl
gs sbb byte [r14d + 1 * edx + 0x7FFFFFFF],r13b
a32 o16 lock gs sbb byte [r14d + 1 * edx + 0x7FFFFFFF],dil
gs o16 lock a32 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],dl
lock gs a32 o16 sbb byte [r15d + 2 * edi + 0x72],r13b
lock gs o16 a32 sbb byte [r15d + 2 * edi + 0x72],dil
o16 a32 lock gs sbb byte [r15d + 2 * edi + 0x72],dl
gs sbb byte [rbx + 8 * rdx],r13b
lock gs o16 sbb byte [rbx + 8 * rdx],r15b
o16 gs lock sbb byte [rbx + 8 * rdx],r9b
gs lock o16 sbb byte [r13],r13b
lock o16 sbb byte [r13],r15b
o16 lock gs sbb byte [r13],r9b
o16 gs sbb byte [r15 + 2 * rdi + 0x72],r13b
o16 gs lock sbb byte [r15 + 2 * rdi + 0x72],r15b
gs o16 sbb byte [r15 + 2 * rdi + 0x72],r9b
o16 lock gs sbb byte [eax],r12b
o16 a32 lock sbb byte [eax],r11b
o16 a32 gs lock sbb byte [eax],sil
lock a32 o16 sbb byte [r15d + 2 * edi + 0x72],r12b
a32 lock o16 sbb byte [r15d + 2 * edi + 0x72],r11b
gs sbb byte [r15d + 2 * edi + 0x72],sil
lock gs o16 sbb byte [ebp],r12b
lock a32 o16 sbb byte [ebp],r11b
a32 lock gs sbb byte [ebp],sil
a32 gs o16 sbb al,-128
o16 gs sbb al,81
gs o16 sbb al,-9
gs sbb r13b,-128
o16 a32 sbb r13b,81
a32 sbb r13b,-9
a32 o16 gs sbb r8b,-128
o16 gs sbb r8b,81
o16 gs a32 sbb r8b,-9
gs a32 sbb bl,-128
a32 o16 sbb bl,81
o16 a32 gs sbb bl,104
gs a32 o16 sbb cl,-128
o16 a32 gs sbb cl,81
gs o16 sbb cl,104
a32 sbb r10b,-128
a32 o16 sbb r10b,81
a32 sbb r10b,104
a32 gs o16 sbb r10b,bl
a32 gs sbb r10b,cl
a32 o16 sbb r10b,r14b
a32 sbb al,bl
o16 gs sbb al,cl
o16 sbb al,r14b
gs a32 o16 sbb spl,bl
gs o16 sbb spl,cl
gs sbb spl,r14b
a32 o16 gs sbb r14b,r10b
a32 gs sbb r14b,cl
gs a32 sbb r14b,r8b
a32 gs o16 sbb r12b,r10b
gs sbb r12b,cl
a32 o16 sbb r12b,r8b
o16 sbb r8b,r10b
gs a32 sbb r8b,cl
o16 sbb r8b,r8b
o16 gs sbb r12b,byte [rsp]
o16 gs sbb r12b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sbb r12b,byte [rax]
o16 sbb r9b,byte [rsp]
sbb r9b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
sbb r9b,byte [rax]
o16 gs sbb bpl,byte [rsp]
gs sbb bpl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 sbb bpl,byte [rax]
o16 sbb dil,byte [ebp]
o16 gs a32 sbb dil,byte [r15d + 2 * edi + 0x72]
o16 a32 sbb dil,byte [r12d]
o16 a32 gs sbb r12b,byte [ebp]
gs a32 sbb r12b,byte [r15d + 2 * edi + 0x72]
gs o16 a32 sbb r12b,byte [r12d]
gs o16 a32 sbb r15b,byte [ebp]
o16 a32 sbb r15b,byte [r15d + 2 * edi + 0x72]
o16 gs sbb r15b,byte [r12d]
o16 sbb bl,byte [r13]
gs o16 sbb bl,byte [rax]
gs sbb bl,byte [r12]
gs o16 sbb dl,byte [r13]
gs o16 sbb dl,byte [rax]
gs o16 sbb dl,byte [r12]
gs o16 sbb r10b,byte [r13]
sbb r10b,byte [rax]
gs o16 sbb r10b,byte [r12]
gs a32 o16 sbb r12b,byte [r13d]
o16 gs sbb r12b,byte [r15d + 2 * edi + 0x72]
gs o16 sbb r12b,byte [esp]
gs a32 o16 sbb bpl,byte [r13d]
o16 sbb bpl,byte [r15d + 2 * edi + 0x72]
a32 gs o16 sbb bpl,byte [esp]
o16 sbb al,byte [r13d]
gs o16 a32 sbb al,byte [r15d + 2 * edi + 0x72]
o16 a32 gs sbb al,byte [esp]
a32 gs sbb al,al
gs o16 a32 sbb al,r14b
a32 o16 sbb al,cl
a32 gs sbb spl,al
o16 gs a32 sbb spl,r14b
a32 sbb spl,cl
o16 a32 gs sbb bl,al
a32 sbb bl,r14b
a32 gs o16 sbb bl,cl
gs sbb al,cl
gs o16 a32 sbb al,r14b
gs sbb al,r10b
gs sbb sil,cl
o16 a32 sbb sil,r14b
a32 o16 sbb sil,r10b
gs o16 sbb r8b,cl
o16 sbb r8b,r14b
a32 gs sbb r8b,r10b
a32 sbb r9,127
a32 sbb r9,57
gs sbb r9,-128
gs sbb rax,127
a32 gs sbb rax,57
sbb rax,-128
sbb r15,127
gs a32 sbb r15,57
gs sbb r15,-128
sbb edi,12
a32 sbb edi,4
gs sbb edi,-128
sbb r15d,12
gs sbb r15d,4
a32 sbb r15d,-128
sbb r13d,12
sbb r13d,4
a32 sbb r13d,-128
gs sbb r8d,127
sbb r8d,12
gs a32 sbb r8d,77
gs a32 sbb r13d,127
a32 sbb r13d,12
gs sbb r13d,77
sbb r15d,127
sbb r15d,12
a32 gs sbb r15d,77
a32 gs sbb di,-59
gs a32 o16 sbb di,-128
o16 a32 gs sbb di,66
gs o16 a32 sbb r8w,-59
gs sbb r8w,-128
gs a32 o16 sbb r8w,66
a32 gs o16 sbb r14w,-59
a32 o16 gs sbb r14w,-128
gs o16 sbb r14w,66
a32 o16 sbb r15w,-59
a32 gs sbb r15w,106
a32 gs o16 sbb r15w,66
o16 gs a32 sbb dx,-59
a32 gs o16 sbb dx,106
a32 gs sbb dx,66
o16 sbb r12w,-59
o16 a32 gs sbb r12w,106
o16 a32 sbb r12w,66
a32 gs sbb rax,-49014
a32 sbb rax,75973
gs sbb rax,2147483647
a32 gs sbb eax,2147483647
gs a32 sbb eax,-49496
a32 sbb eax,84951
o16 sbb ax,32767
a32 sbb ax,30454
gs sbb ax,-23417
sbb qword [rsp],61
gs sbb qword [rsp],-128
gs lock sbb qword [rsp],127
gs lock sbb qword [rbp],61
sbb qword [rbp],-128
sbb qword [rbp],127
gs lock sbb qword [r11 + r11 * 2 + 0x3b77cfec],61
sbb qword [r11 + r11 * 2 + 0x3b77cfec],-128
gs sbb qword [r11 + r11 * 2 + 0x3b77cfec],127
a32 gs lock sbb qword [r13d],127
gs a32 lock sbb qword [r13d],0
gs lock a32 sbb qword [r13d],-128
lock a32 sbb qword [r11d + r11d * 2 + 0x3b77cfec],127
gs a32 sbb qword [r11d + r11d * 2 + 0x3b77cfec],0
gs sbb qword [r11d + r11d * 2 + 0x3b77cfec],-128
gs sbb qword [r12d],127
a32 gs sbb qword [r12d],0
a32 lock gs sbb qword [r12d],-128
lock gs sbb dword [rbp],-71
lock gs sbb dword [rbp],127
gs lock sbb dword [rbp],-128
sbb dword [rdx - 0x80000000],-71
gs lock sbb dword [rdx - 0x80000000],127
lock sbb dword [rdx - 0x80000000],-128
gs lock sbb dword [r11 + r11 * 2 + 0x13f63c1f],-71
sbb dword [r11 + r11 * 2 + 0x13f63c1f],127
sbb dword [r11 + r11 * 2 + 0x13f63c1f],-128
a32 gs lock sbb dword [ebx + 8 * edx],-98
gs a32 lock sbb dword [ebx + 8 * edx],-71
lock sbb dword [ebx + 8 * edx],0
a32 gs lock sbb dword [ebp],-98
lock sbb dword [ebp],-71
a32 lock sbb dword [ebp],0
lock a32 gs sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-98
gs a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-71
gs a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],0
lock sbb dword [r15 + 2 * rdi + 0x72],0
gs sbb dword [r15 + 2 * rdi + 0x72],127
gs sbb dword [r15 + 2 * rdi + 0x72],-98
lock gs sbb dword [r11 + r11 * 2 + 0x13f63c1f],0
sbb dword [r11 + r11 * 2 + 0x13f63c1f],127
gs lock sbb dword [r11 + r11 * 2 + 0x13f63c1f],-98
lock gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],127
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],-98
lock gs sbb dword [ebx + 8 * edx],127
a32 lock sbb dword [ebx + 8 * edx],0
gs a32 sbb dword [ebx + 8 * edx],-98
lock gs a32 sbb dword [esp],127
a32 lock sbb dword [esp],0
gs a32 sbb dword [esp],-98
lock sbb dword [ebp],127
lock sbb dword [ebp],0
lock a32 sbb dword [ebp],-98
lock sbb word [rdx - 0x80000000],-127
lock gs o16 sbb word [rdx - 0x80000000],127
lock o16 gs sbb word [rdx - 0x80000000],-128
o16 sbb word [rbx + 8 * rdx],-127
gs sbb word [rbx + 8 * rdx],127
o16 sbb word [rbx + 8 * rdx],-128
o16 gs lock sbb word [r11 + r11 * 2 + 0x507a20d],-127
o16 gs sbb word [r11 + r11 * 2 + 0x507a20d],127
o16 gs sbb word [r11 + r11 * 2 + 0x507a20d],-128
gs a32 lock sbb word [esp],-127
lock a32 o16 gs sbb word [esp],-128
a32 o16 lock sbb word [esp],0
sbb word [ebx + 8 * edx],-127
gs sbb word [ebx + 8 * edx],-128
o16 a32 sbb word [ebx + 8 * edx],0
o16 a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],-127
gs a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],-128
lock o16 a32 gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs sbb word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 sbb word [r14 + 1 * rdx + 0x7FFFFFFF],0
sbb word [r14 + 1 * rdx + 0x7FFFFFFF],-127
lock o16 sbb word [rdx - 0x80000000],127
gs o16 lock sbb word [rdx - 0x80000000],0
lock o16 sbb word [rdx - 0x80000000],-127
lock gs sbb word [rbp],127
o16 lock sbb word [rbp],0
lock gs sbb word [rbp],-127
a32 lock gs o16 sbb word [ebx + 8 * edx],99
gs o16 lock a32 sbb word [ebx + 8 * edx],0
lock gs o16 sbb word [ebx + 8 * edx],82
sbb word [eax],99
gs lock sbb word [eax],0
o16 gs lock a32 sbb word [eax],82
a32 o16 gs lock sbb word [r11d + r11d * 2 + 0x507a20d],99
o16 gs a32 sbb word [r11d + r11d * 2 + 0x507a20d],0
gs a32 o16 lock sbb word [r11d + r11d * 2 + 0x507a20d],82
lock gs sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],38342
sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],-94233
sbb qword [r14 + 1 * rdx + 0x7FFFFFFF],-27474
lock sbb qword [rdx - 0x80000000],38342
lock sbb qword [rdx - 0x80000000],-94233
lock sbb qword [rdx - 0x80000000],-27474
gs lock sbb qword [rsp + 1 * rbp],38342
lock sbb qword [rsp + 1 * rbp],-94233
gs sbb qword [rsp + 1 * rbp],-27474
lock sbb qword [esp],38342
a32 gs sbb qword [esp],-94233
gs a32 sbb qword [esp],2147483647
sbb qword [r14d + 1 * edx + 0x7FFFFFFF],38342
a32 lock gs sbb qword [r14d + 1 * edx + 0x7FFFFFFF],-94233
lock sbb qword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
gs a32 sbb qword [r15d + 2 * edi + 0x72],38342
a32 gs lock sbb qword [r15d + 2 * edi + 0x72],-94233
lock a32 gs sbb qword [r15d + 2 * edi + 0x72],2147483647
gs sbb dword [rax],0
gs sbb dword [rax],-15532
sbb dword [rax],-2147483648
gs lock sbb dword [rdx - 0x80000000],0
gs sbb dword [rdx - 0x80000000],-15532
sbb dword [rdx - 0x80000000],-2147483648
gs lock sbb dword [rbx + 8 * rdx],0
lock gs sbb dword [rbx + 8 * rdx],-15532
gs lock sbb dword [rbx + 8 * rdx],-2147483648
gs lock a32 sbb dword [esp],150484
a32 sbb dword [esp],-118118
a32 gs lock sbb dword [esp],-2147483648
a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],150484
a32 gs lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-118118
a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-2147483648
a32 lock sbb dword [r13d],150484
gs lock sbb dword [r13d],-118118
gs a32 lock sbb dword [r13d],-2147483648
lock sbb dword [r15 + 2 * rdi + 0x72],2147483647
lock gs sbb dword [r15 + 2 * rdi + 0x72],-118118
sbb dword [r15 + 2 * rdi + 0x72],-4676
lock sbb dword [r11 + r11 * 2 + 0x798944e4],2147483647
lock sbb dword [r11 + r11 * 2 + 0x798944e4],-118118
gs lock sbb dword [r11 + r11 * 2 + 0x798944e4],-4676
lock sbb dword [rsp + 1 * rbp],2147483647
sbb dword [rsp + 1 * rbp],-118118
gs lock sbb dword [rsp + 1 * rbp],-4676
gs a32 lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-118118
a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
gs lock sbb dword [eax],-118118
lock a32 gs sbb dword [eax],0
lock gs sbb dword [eax],2147483647
a32 gs sbb dword [r12d],-118118
gs lock sbb dword [r12d],0
lock sbb dword [r12d],2147483647
o16 lock gs sbb word [rdx - 0x80000000],11114
gs o16 sbb word [rdx - 0x80000000],-1578
gs sbb word [rdx - 0x80000000],32767
lock sbb word [r14 + 1 * rdx + 0x7FFFFFFF],11114
lock o16 sbb word [r14 + 1 * rdx + 0x7FFFFFFF],-1578
lock gs sbb word [r14 + 1 * rdx + 0x7FFFFFFF],32767
gs o16 sbb word [rax],11114
o16 gs lock sbb word [rax],-1578
lock gs sbb word [rax],32767
o16 sbb word [r11d + r11d * 2 + 0x44760d3f],32767
a32 gs o16 lock sbb word [r11d + r11d * 2 + 0x44760d3f],8343
gs lock a32 sbb word [r11d + r11d * 2 + 0x44760d3f],0
gs sbb word [ebx + 8 * edx],32767
o16 lock sbb word [ebx + 8 * edx],8343
gs a32 lock o16 sbb word [ebx + 8 * edx],0
o16 gs lock sbb word [esp + 1 * ebp],32767
o16 lock sbb word [esp + 1 * ebp],8343
o16 a32 lock sbb word [esp + 1 * ebp],0
lock o16 gs sbb word [r15 + 2 * rdi + 0x72],11114
o16 lock sbb word [r15 + 2 * rdi + 0x72],8343
lock o16 gs sbb word [r15 + 2 * rdi + 0x72],0
lock gs o16 sbb word [rax],11114
o16 lock sbb word [rax],8343
lock sbb word [rax],0
gs sbb word [r12],11114
gs o16 lock sbb word [r12],8343
lock o16 gs sbb word [r12],0
lock gs sbb word [r12d],0
o16 lock gs sbb word [r12d],32767
gs lock a32 sbb word [r12d],-7844
gs a32 o16 sbb word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 lock gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],32767
lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],-7844
lock a32 sbb word [ebp],0
o16 lock gs sbb word [ebp],32767
gs o16 sbb word [ebp],-7844
gs lock sbb qword [r11 + r11 * 2 + 0x2db24ee5],rsi
lock gs sbb qword [r11 + r11 * 2 + 0x2db24ee5],r10
gs lock sbb qword [r11 + r11 * 2 + 0x2db24ee5],r8
lock gs sbb qword [rsp],rsi
lock gs sbb qword [rsp],r10
gs sbb qword [rsp],r8
gs sbb qword [r13],rsi
gs sbb qword [r13],r10
lock gs sbb qword [r13],r8
sbb qword [r11d + r11d * 2 + 0x2db24ee5],r10
gs sbb qword [r11d + r11d * 2 + 0x2db24ee5],r14
a32 sbb qword [r11d + r11d * 2 + 0x2db24ee5],r9
a32 gs lock sbb qword [edx - 0x80000000],r10
lock sbb qword [edx - 0x80000000],r14
gs a32 lock sbb qword [edx - 0x80000000],r9
sbb qword [r15d + 2 * edi + 0x72],r10
a32 gs lock sbb qword [r15d + 2 * edi + 0x72],r14
a32 gs sbb qword [r15d + 2 * edi + 0x72],r9
gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
sbb dword [rbp],r9d
lock sbb dword [rbp],esi
gs sbb dword [rbp],r10d
gs sbb dword [rsp],r9d
lock sbb dword [rsp],esi
lock gs sbb dword [rsp],r10d
lock a32 sbb dword [esp + 1 * ebp],esi
sbb dword [esp + 1 * ebp],ebp
gs lock sbb dword [esp + 1 * ebp],r15d
gs a32 lock sbb dword [ebp],esi
gs lock a32 sbb dword [ebp],ebp
gs lock a32 sbb dword [ebp],r15d
lock a32 gs sbb dword [r12d],esi
lock a32 sbb dword [r12d],ebp
a32 sbb dword [r12d],r15d
gs sbb dword [rbp],r10d
lock sbb dword [rbp],r15d
lock gs sbb dword [rbp],r9d
gs lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d
gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
lock gs sbb dword [r15 + 2 * rdi + 0x72],r10d
lock gs sbb dword [r15 + 2 * rdi + 0x72],r15d
lock gs sbb dword [r15 + 2 * rdi + 0x72],r9d
gs a32 lock sbb dword [r15d + 2 * edi + 0x72],esi
lock gs sbb dword [r15d + 2 * edi + 0x72],ebp
a32 lock gs sbb dword [r15d + 2 * edi + 0x72],edi
lock gs sbb dword [r12d],esi
gs a32 sbb dword [r12d],ebp
a32 gs lock sbb dword [r12d],edi
a32 lock gs sbb dword [ebx + 8 * edx],esi
a32 lock sbb dword [ebx + 8 * edx],ebp
lock sbb dword [ebx + 8 * edx],edi
o16 lock gs sbb word [r15 + 2 * rdi + 0x72],cx
o16 sbb word [r15 + 2 * rdi + 0x72],sp
gs o16 sbb word [r15 + 2 * rdi + 0x72],r10w
gs lock sbb word [rdx - 0x80000000],cx
o16 gs lock sbb word [rdx - 0x80000000],sp
gs o16 sbb word [rdx - 0x80000000],r10w
o16 lock gs sbb word [rax],cx
o16 gs lock sbb word [rax],sp
lock o16 gs sbb word [rax],r10w
gs lock sbb word [ebx + 8 * edx],r8w
gs o16 lock sbb word [ebx + 8 * edx],di
sbb word [ebx + 8 * edx],bx
o16 lock a32 gs sbb word [ebp],r8w
a32 lock gs sbb word [ebp],di
gs lock o16 sbb word [ebp],bx
o16 sbb word [r12d],r8w
a32 lock o16 sbb word [r12d],di
lock o16 sbb word [r12d],bx
gs sbb word [rax],r10w
o16 sbb word [rax],r9w
o16 sbb word [rax],sp
gs o16 sbb word [rsp],r10w
o16 sbb word [rsp],r9w
gs lock o16 sbb word [rsp],sp
gs lock o16 sbb word [rbp],r10w
gs lock o16 sbb word [rbp],r9w
lock gs o16 sbb word [rbp],sp
lock o16 a32 sbb word [ebp],r9w
a32 o16 gs sbb word [ebp],sp
lock gs o16 a32 sbb word [ebp],ax
lock o16 a32 sbb word [esp + 1 * ebp],r9w
lock o16 gs a32 sbb word [esp + 1 * ebp],sp
lock a32 gs sbb word [esp + 1 * ebp],ax
gs o16 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],r9w
o16 a32 gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],sp
o16 a32 lock gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],ax
gs a32 sbb rdx,-61639
gs a32 sbb rdx,0
a32 gs sbb rdx,-109985
a32 gs sbb r9,-61639
a32 gs sbb r9,0
gs a32 sbb r9,-109985
a32 gs sbb r15,-61639
a32 sbb r15,0
a32 gs sbb r15,-109985
gs a32 sbb edx,-24895
a32 sbb edx,-85478
sbb edx,2147483647
a32 sbb ebp,-24895
sbb ebp,-85478
a32 gs sbb ebp,2147483647
a32 sbb eax,-24895
a32 sbb eax,-85478
a32 gs sbb eax,2147483647
a32 gs sbb edx,-2147483648
a32 gs sbb edx,-85478
gs sbb edx,35303
a32 gs sbb r14d,-2147483648
gs sbb r14d,-85478
gs a32 sbb r14d,35303
sbb r9d,-2147483648
gs sbb r9d,-85478
a32 sbb r9d,35303
o16 a32 sbb si,13497
a32 o16 sbb si,-20536
a32 gs sbb si,-23993
gs a32 o16 sbb ax,13497
a32 o16 sbb ax,-20536
a32 gs o16 sbb ax,-23993
gs sbb r13w,13497
sbb r13w,-20536
a32 gs o16 sbb r13w,-23993
gs o16 a32 sbb r14w,-23993
sbb r14w,-20536
gs a32 o16 sbb r14w,-25014
a32 o16 sbb si,-23993
gs o16 a32 sbb si,-20536
a32 gs o16 sbb si,-25014
gs a32 o16 sbb cx,-23993
o16 sbb cx,-20536
gs o16 sbb cx,-25014
a32 sbb rsp,r13
a32 sbb rsp,rsi
gs sbb rsp,rbp
a32 gs sbb r10,r13
gs sbb r10,rsi
a32 gs sbb r10,rbp
gs a32 sbb r14,r13
gs a32 sbb r14,rsi
gs sbb r14,rbp
a32 sbb ecx,r9d
sbb ecx,ebx
gs sbb ecx,eax
a32 sbb r10d,r9d
a32 gs sbb r10d,ebx
gs a32 sbb r10d,eax
sbb r13d,r9d
a32 gs sbb r13d,ebx
gs a32 sbb r13d,eax
sbb r8d,r15d
gs a32 sbb r8d,r12d
a32 gs sbb r8d,r14d
a32 gs sbb ebp,r15d
a32 gs sbb ebp,r12d
gs a32 sbb ebp,r14d
a32 sbb eax,r15d
gs a32 sbb eax,r12d
gs sbb eax,r14d
gs a32 sbb si,cx
gs o16 sbb si,dx
a32 o16 gs sbb si,r10w
o16 gs sbb cx,cx
a32 gs o16 sbb cx,dx
a32 o16 sbb cx,r10w
sbb r12w,cx
gs o16 sbb r12w,dx
o16 sbb r12w,r10w
a32 gs o16 sbb r11w,ax
gs o16 sbb r11w,dx
a32 gs o16 sbb r11w,sp
gs o16 a32 sbb cx,ax
gs a32 o16 sbb cx,dx
gs a32 sbb cx,sp
gs a32 o16 sbb si,ax
o16 gs a32 sbb si,dx
gs a32 o16 sbb si,sp
gs sbb r8,qword [rax]
gs sbb r8,qword [r11 + r11 * 2 + 0x104282ad]
sbb r8,qword [r13]
sbb r11,qword [rax]
sbb r11,qword [r11 + r11 * 2 + 0x104282ad]
gs sbb r11,qword [r13]
gs sbb rdi,qword [rax]
sbb rdi,qword [r11 + r11 * 2 + 0x104282ad]
sbb rdi,qword [r13]
a32 sbb rax,qword [ebp]
gs sbb rax,qword [esp]
sbb rax,qword [esp + 1 * ebp]
a32 gs sbb r9,qword [ebp]
gs sbb r9,qword [esp]
gs a32 sbb r9,qword [esp + 1 * ebp]
a32 sbb r11,qword [ebp]
gs a32 sbb r11,qword [esp]
a32 gs sbb r11,qword [esp + 1 * ebp]
sbb r9,rbp
a32 gs sbb r9,r13
gs sbb r9,rax
sbb r10,rbp
sbb r10,r13
gs sbb r10,rax
sbb rsp,rbp
a32 gs sbb rsp,r13
sbb rsp,rax
gs sbb r10d,dword [rdx - 0x80000000]
sbb r10d,dword [rsp + 1 * rbp]
sbb r10d,dword [r12]
gs sbb edx,dword [rdx - 0x80000000]
sbb edx,dword [rsp + 1 * rbp]
sbb edx,dword [r12]
sbb edi,dword [rdx - 0x80000000]
gs sbb edi,dword [rsp + 1 * rbp]
gs sbb edi,dword [r12]
a32 sbb esp,dword [ebp]
a32 gs sbb esp,dword [r11d + r11d * 2 + 0x1c369ec]
a32 sbb esp,dword [r13d]
gs sbb r9d,dword [ebp]
a32 gs sbb r9d,dword [r11d + r11d * 2 + 0x1c369ec]
a32 sbb r9d,dword [r13d]
gs a32 sbb r14d,dword [ebp]
gs a32 sbb r14d,dword [r11d + r11d * 2 + 0x1c369ec]
a32 sbb r14d,dword [r13d]
gs sbb eax,dword [r13]
sbb eax,dword [rbp]
gs sbb eax,dword [rax]
gs sbb r14d,dword [r13]
sbb r14d,dword [rbp]
sbb r14d,dword [rax]
sbb ebp,dword [r13]
sbb ebp,dword [rbp]
sbb ebp,dword [rax]
a32 gs sbb r9d,dword [esp]
a32 sbb r9d,dword [r11d + r11d * 2 + 0x1c369ec]
gs sbb r9d,dword [r13d]
a32 sbb ebx,dword [esp]
a32 gs sbb ebx,dword [r11d + r11d * 2 + 0x1c369ec]
a32 sbb ebx,dword [r13d]
gs sbb r14d,dword [esp]
sbb r14d,dword [r11d + r11d * 2 + 0x1c369ec]
a32 sbb r14d,dword [r13d]
sbb esi,r8d
a32 gs sbb esi,esp
sbb esi,edi
a32 sbb r9d,r8d
sbb r9d,esp
a32 gs sbb r9d,edi
gs sbb r12d,r8d
a32 gs sbb r12d,esp
gs a32 sbb r12d,edi
a32 gs sbb r15d,r9d
a32 sbb r15d,esp
gs a32 sbb r15d,ebp
a32 sbb edx,r9d
sbb edx,esp
gs sbb edx,ebp
a32 sbb esi,r9d
a32 sbb esi,esp
gs a32 sbb esi,ebp
gs sbb r9w,word [r13]
o16 gs sbb r9w,word [r12]
gs o16 sbb r9w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs sbb r12w,word [r13]
sbb r12w,word [r12]
sbb r12w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs sbb sp,word [r13]
o16 sbb sp,word [r12]
o16 gs sbb sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 sbb sp,word [r11d + r11d * 2 + 0x3a516d69]
gs o16 sbb sp,word [ebp]
gs o16 a32 sbb sp,word [edx - 0x80000000]
sbb r12w,word [r11d + r11d * 2 + 0x3a516d69]
o16 gs a32 sbb r12w,word [ebp]
o16 sbb r12w,word [edx - 0x80000000]
a32 o16 sbb r9w,word [r11d + r11d * 2 + 0x3a516d69]
gs o16 sbb r9w,word [ebp]
a32 o16 sbb r9w,word [edx - 0x80000000]
o16 gs sbb r10w,word [rbp]
sbb r10w,word [rdx - 0x80000000]
sbb r10w,word [r11 + r11 * 2 + 0x3a516d69]
gs o16 sbb sp,word [rbp]
gs o16 sbb sp,word [rdx - 0x80000000]
sbb sp,word [r11 + r11 * 2 + 0x3a516d69]
sbb r13w,word [rbp]
o16 sbb r13w,word [rdx - 0x80000000]
o16 gs sbb r13w,word [r11 + r11 * 2 + 0x3a516d69]
gs a32 sbb sp,word [r12d]
gs a32 sbb sp,word [r11d + r11d * 2 + 0x3a516d69]
gs sbb sp,word [ebp]
o16 gs a32 sbb r15w,word [r12d]
a32 gs sbb r15w,word [r11d + r11d * 2 + 0x3a516d69]
o16 a32 gs sbb r15w,word [ebp]
gs o16 sbb bp,word [r12d]
gs o16 a32 sbb bp,word [r11d + r11d * 2 + 0x3a516d69]
a32 gs sbb bp,word [ebp]
gs o16 sbb r10w,r13w
a32 o16 gs sbb r10w,dx
a32 sbb r10w,si
o16 a32 sbb sp,r13w
o16 gs a32 sbb sp,dx
a32 gs sbb sp,si
gs o16 sbb ax,r13w
gs a32 sbb ax,dx
gs a32 o16 sbb ax,si
o16 sbb cx,r12w
o16 gs sbb cx,cx
a32 gs sbb cx,r11w
o16 gs sbb r15w,r12w
a32 gs sbb r15w,cx
gs a32 sbb r15w,r11w
o16 a32 gs sbb dx,r12w
a32 sbb dx,cx
gs a32 sbb dx,r11w
