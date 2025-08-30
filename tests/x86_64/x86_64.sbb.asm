gs o16 sbb al,-128
o16 sbb al,-83
a32 gs o16 sbb al,35
o16 gs lock sbb byte [rsp + 1 * rbp],-73
o16 sbb byte [rsp + 1 * rbp],-64
gs lock o16 sbb byte [rsp + 1 * rbp],127
lock o16 sbb byte [r13],-73
gs o16 lock sbb byte [r13],-64
lock o16 gs sbb byte [r13],127
gs o16 sbb byte [rdx - 0x80000000],-73
o16 lock sbb byte [rdx - 0x80000000],-64
gs lock sbb byte [rdx - 0x80000000],127
o16 lock gs sbb byte [r12d],-64
gs a32 lock sbb byte [r12d],-128
gs o16 sbb byte [r12d],-73
a32 o16 lock sbb byte [r11d + r11d * 2 + 0x60da3693],-64
a32 gs lock o16 sbb byte [r11d + r11d * 2 + 0x60da3693],-128
gs a32 lock sbb byte [r11d + r11d * 2 + 0x60da3693],-73
o16 gs a32 sbb byte [esp + 1 * ebp],-64
gs lock a32 sbb byte [esp + 1 * ebp],-128
lock gs a32 o16 sbb byte [esp + 1 * ebp],-73
lock gs sbb byte [rbx + 8 * rdx],-128
o16 gs lock sbb byte [rbx + 8 * rdx],127
gs lock o16 sbb byte [rbx + 8 * rdx],-73
gs lock o16 sbb byte [r11 + r11 * 2 + 0x60da3693],-128
lock o16 gs sbb byte [r11 + r11 * 2 + 0x60da3693],127
lock o16 sbb byte [r11 + r11 * 2 + 0x60da3693],-73
o16 lock sbb byte [r13],-128
lock o16 gs sbb byte [r13],127
lock sbb byte [r13],-73
gs lock o16 a32 sbb byte [ebp],127
gs o16 sbb byte [ebp],0
gs o16 a32 sbb byte [ebp],-64
gs a32 sbb byte [r15d + 2 * edi + 0x72],127
gs o16 a32 lock sbb byte [r15d + 2 * edi + 0x72],0
gs lock sbb byte [r15d + 2 * edi + 0x72],-64
o16 gs lock sbb byte [r12d],127
a32 gs lock o16 sbb byte [r12d],0
lock a32 o16 gs sbb byte [r12d],-64
gs o16 sbb byte [r11 + r11 * 2 + 0x65bdb2ba],r9b
gs lock sbb byte [r11 + r11 * 2 + 0x65bdb2ba],spl
o16 sbb byte [r11 + r11 * 2 + 0x65bdb2ba],bpl
o16 gs sbb byte [rsp + 1 * rbp],r9b
gs o16 lock sbb byte [rsp + 1 * rbp],spl
o16 lock sbb byte [rsp + 1 * rbp],bpl
lock sbb byte [rax],r9b
gs lock sbb byte [rax],spl
lock sbb byte [rax],bpl
gs o16 sbb byte [r11d + r11d * 2 + 0x65bdb2ba],dil
lock gs a32 o16 sbb byte [r11d + r11d * 2 + 0x65bdb2ba],bl
o16 lock a32 gs sbb byte [r11d + r11d * 2 + 0x65bdb2ba],bpl
a32 gs sbb byte [r14d + 1 * edx + 0x7FFFFFFF],dil
gs o16 lock a32 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],bl
lock gs o16 sbb byte [r14d + 1 * edx + 0x7FFFFFFF],bpl
o16 lock gs sbb byte [ebp],dil
o16 a32 gs lock sbb byte [ebp],bl
gs a32 lock sbb byte [ebp],bpl
gs o16 lock sbb byte [rdx - 0x80000000],bl
sbb byte [rdx - 0x80000000],r12b
lock gs o16 sbb byte [rdx - 0x80000000],dl
gs sbb byte [rax],bl
lock o16 sbb byte [rax],r12b
gs lock sbb byte [rax],dl
gs o16 sbb byte [r11 + r11 * 2 + 0x65bdb2ba],bl
lock gs o16 sbb byte [r11 + r11 * 2 + 0x65bdb2ba],r12b
gs sbb byte [r11 + r11 * 2 + 0x65bdb2ba],dl
lock a32 sbb byte [r13d],dil
gs a32 sbb byte [r13d],r15b
gs a32 sbb byte [r13d],spl
lock o16 gs sbb byte [r12d],dil
a32 lock o16 gs sbb byte [r12d],r15b
gs a32 o16 lock sbb byte [r12d],spl
gs a32 lock sbb byte [ebp],dil
o16 lock gs a32 sbb byte [ebp],r15b
o16 gs sbb byte [ebp],spl
a32 o16 gs sbb dil,-112
gs sbb dil,-5
o16 gs a32 sbb dil,-128
gs sbb r14b,-112
a32 sbb r14b,-5
gs a32 sbb r14b,-128
gs sbb bpl,-112
o16 gs a32 sbb bpl,-5
o16 a32 gs sbb bpl,-128
a32 gs sbb r15b,-112
o16 gs a32 sbb r15b,0
o16 gs sbb r15b,5
o16 a32 sbb r13b,-112
a32 o16 sbb r13b,0
a32 gs sbb r13b,5
gs a32 o16 sbb dil,-112
o16 a32 sbb dil,0
o16 a32 sbb dil,5
a32 sbb spl,bpl
sbb spl,r12b
a32 o16 sbb spl,r10b
a32 sbb r11b,bpl
a32 o16 sbb r11b,r12b
a32 gs o16 sbb r11b,r10b
gs a32 sbb dl,bpl
o16 a32 sbb dl,r12b
o16 a32 gs sbb dl,r10b
o16 a32 sbb dl,r13b
a32 o16 gs sbb dl,r14b
a32 gs sbb dl,bl
a32 gs o16 sbb r8b,r13b
gs o16 sbb r8b,r14b
o16 gs a32 sbb r8b,bl
o16 sbb r14b,r13b
o16 a32 sbb r14b,r14b
gs a32 o16 sbb r14b,bl
gs o16 sbb r12b,byte [rsp]
o16 sbb r12b,byte [r13]
gs o16 sbb r12b,byte [r15 + 2 * rdi + 0x72]
gs sbb r8b,byte [rsp]
gs o16 sbb r8b,byte [r13]
gs sbb r8b,byte [r15 + 2 * rdi + 0x72]
gs o16 sbb r9b,byte [rsp]
gs o16 sbb r9b,byte [r13]
o16 gs sbb r9b,byte [r15 + 2 * rdi + 0x72]
sbb bl,byte [r13d]
a32 gs sbb bl,byte [r15d + 2 * edi + 0x72]
gs o16 a32 sbb bl,byte [ebp]
o16 sbb r9b,byte [r13d]
sbb r9b,byte [r15d + 2 * edi + 0x72]
a32 gs sbb r9b,byte [ebp]
a32 o16 gs sbb spl,byte [r13d]
a32 sbb spl,byte [r15d + 2 * edi + 0x72]
gs o16 sbb spl,byte [ebp]
o16 gs sbb r10b,byte [r15 + 2 * rdi + 0x72]
gs o16 sbb r10b,byte [r11 + r11 * 2 + 0x305d1862]
gs sbb r10b,byte [rsp + 1 * rbp]
o16 gs sbb r9b,byte [r15 + 2 * rdi + 0x72]
gs sbb r9b,byte [r11 + r11 * 2 + 0x305d1862]
gs sbb r9b,byte [rsp + 1 * rbp]
gs o16 sbb r12b,byte [r15 + 2 * rdi + 0x72]
gs o16 sbb r12b,byte [r11 + r11 * 2 + 0x305d1862]
gs sbb r12b,byte [rsp + 1 * rbp]
o16 sbb bpl,byte [ebx + 8 * edx]
a32 o16 gs sbb bpl,byte [edx - 0x80000000]
gs a32 o16 sbb bpl,byte [esp]
o16 a32 sbb r8b,byte [ebx + 8 * edx]
o16 a32 gs sbb r8b,byte [edx - 0x80000000]
gs o16 sbb r8b,byte [esp]
o16 sbb al,byte [ebx + 8 * edx]
gs a32 sbb al,byte [edx - 0x80000000]
o16 a32 gs sbb al,byte [esp]
gs a32 o16 sbb sil,cl
o16 gs sbb sil,r11b
a32 o16 sbb sil,r13b
gs o16 sbb dl,cl
o16 a32 sbb dl,r11b
o16 sbb dl,r13b
gs o16 a32 sbb r9b,cl
gs o16 sbb r9b,r11b
sbb r9b,r13b
gs a32 o16 sbb sil,r9b
o16 gs a32 sbb sil,dl
gs o16 a32 sbb sil,sil
a32 gs sbb bpl,r9b
a32 sbb bpl,dl
gs o16 sbb bpl,sil
gs a32 o16 sbb r9b,r9b
a32 sbb r9b,dl
o16 a32 sbb r9b,sil
a32 sbb r12,-128
sbb r12,-107
gs sbb r12,127
gs sbb r15,-128
a32 sbb r15,-107
gs a32 sbb r15,127
a32 gs sbb r13,-128
a32 sbb r13,-107
a32 sbb r13,127
sbb r11d,76
gs sbb r11d,70
gs sbb r11d,127
a32 gs sbb ebx,76
gs sbb ebx,70
gs sbb ebx,127
gs a32 sbb r13d,76
gs sbb r13d,70
gs a32 sbb r13d,127
a32 gs sbb r10d,76
a32 sbb r10d,42
sbb r10d,70
a32 sbb edi,76
sbb edi,42
gs sbb edi,70
sbb esp,76
sbb esp,42
gs a32 sbb esp,70
a32 o16 gs sbb di,-94
gs a32 o16 sbb di,127
o16 sbb di,0
gs sbb r8w,-94
gs a32 sbb r8w,127
o16 gs sbb r8w,0
gs o16 sbb r14w,-94
gs sbb r14w,127
o16 a32 sbb r14w,0
o16 a32 gs sbb r15w,127
o16 gs a32 sbb r15w,-128
o16 sbb r15w,-115
o16 gs a32 sbb r9w,127
gs o16 sbb r9w,-128
a32 sbb r9w,-115
gs a32 sbb si,127
a32 sbb si,-128
a32 gs o16 sbb si,-115
a32 sbb rax,133405
gs a32 sbb rax,142267
a32 sbb rax,-2147483648
a32 gs sbb eax,-2147483648
a32 sbb eax,0
a32 gs sbb eax,-95516
a32 gs sbb ax,32767
gs a32 o16 sbb ax,-12676
gs a32 o16 sbb ax,-15142
sbb qword [rax],127
sbb qword [rax],-21
sbb qword [rax],17
lock sbb qword [rbp],127
gs lock sbb qword [rbp],-21
lock gs sbb qword [rbp],17
lock gs sbb qword [r12],127
lock sbb qword [r12],-21
gs lock sbb qword [r12],17
a32 gs lock sbb qword [r15d + 2 * edi + 0x72],-21
lock gs sbb qword [r15d + 2 * edi + 0x72],127
lock sbb qword [r15d + 2 * edi + 0x72],17
sbb qword [r12d],-21
lock gs sbb qword [r12d],127
lock a32 gs sbb qword [r12d],17
a32 gs lock sbb qword [esp + 1 * ebp],-21
a32 gs sbb qword [esp + 1 * ebp],127
a32 sbb qword [esp + 1 * ebp],17
sbb dword [r15 + 2 * rdi + 0x72],127
lock sbb dword [r15 + 2 * rdi + 0x72],98
lock sbb dword [r15 + 2 * rdi + 0x72],-128
gs sbb dword [r11 + r11 * 2 + 0x3be9137d],127
lock gs sbb dword [r11 + r11 * 2 + 0x3be9137d],98
gs lock sbb dword [r11 + r11 * 2 + 0x3be9137d],-128
gs lock sbb dword [rax],127
sbb dword [rax],98
lock sbb dword [rax],-128
gs a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock a32 sbb dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 lock sbb dword [r14d + 1 * edx + 0x7FFFFFFF],-128
lock sbb dword [r15d + 2 * edi + 0x72],127
a32 sbb dword [r15d + 2 * edi + 0x72],127
gs lock sbb dword [r15d + 2 * edi + 0x72],-128
a32 sbb dword [r12d],127
lock a32 gs sbb dword [r12d],127
a32 sbb dword [r12d],-128
lock gs sbb dword [rsp],-128
gs lock sbb dword [rsp],111
lock sbb dword [rsp],0
sbb dword [rsp + 1 * rbp],-128
lock sbb dword [rsp + 1 * rbp],111
sbb dword [rsp + 1 * rbp],0
lock sbb dword [r11 + r11 * 2 + 0x3be9137d],-128
gs sbb dword [r11 + r11 * 2 + 0x3be9137d],111
gs lock sbb dword [r11 + r11 * 2 + 0x3be9137d],0
lock gs sbb dword [r15d + 2 * edi + 0x72],98
sbb dword [r15d + 2 * edi + 0x72],0
lock a32 gs sbb dword [r15d + 2 * edi + 0x72],127
a32 gs sbb dword [ebx + 8 * edx],98
gs lock a32 sbb dword [ebx + 8 * edx],0
lock gs a32 sbb dword [ebx + 8 * edx],127
a32 sbb dword [ebp],98
lock sbb dword [ebp],0
lock gs a32 sbb dword [ebp],127
gs sbb word [rsp + 1 * rbp],-128
gs o16 sbb word [rsp + 1 * rbp],-110
o16 lock gs sbb word [rsp + 1 * rbp],-66
lock gs o16 sbb word [r11 + r11 * 2 + 0x1dc27dab],-128
gs lock sbb word [r11 + r11 * 2 + 0x1dc27dab],-110
lock gs sbb word [r11 + r11 * 2 + 0x1dc27dab],-66
o16 sbb word [r13],-128
o16 gs sbb word [r13],-110
lock o16 gs sbb word [r13],-66
a32 gs o16 lock sbb word [r11d + r11d * 2 + 0x1dc27dab],127
a32 lock gs sbb word [r11d + r11d * 2 + 0x1dc27dab],0
a32 lock o16 gs sbb word [r11d + r11d * 2 + 0x1dc27dab],-110
a32 o16 gs lock sbb word [ebp],127
a32 lock o16 gs sbb word [ebp],0
lock gs a32 sbb word [ebp],-110
gs lock o16 sbb word [ebx + 8 * edx],127
o16 lock a32 sbb word [ebx + 8 * edx],0
o16 gs lock sbb word [ebx + 8 * edx],-110
o16 gs lock sbb word [r13],127
o16 lock gs sbb word [r13],-66
gs lock sbb word [r13],-110
lock sbb word [rsp + 1 * rbp],127
gs sbb word [rsp + 1 * rbp],-66
gs o16 lock sbb word [rsp + 1 * rbp],-110
gs sbb word [rsp],127
lock o16 gs sbb word [rsp],-66
o16 gs lock sbb word [rsp],-110
o16 a32 sbb word [esp + 1 * ebp],3
o16 gs a32 sbb word [esp + 1 * ebp],0
a32 o16 lock sbb word [esp + 1 * ebp],127
a32 gs lock o16 sbb word [ebx + 8 * edx],3
a32 o16 sbb word [ebx + 8 * edx],0
gs a32 o16 lock sbb word [ebx + 8 * edx],127
o16 lock gs sbb word [ebp],3
gs o16 a32 sbb word [ebp],0
lock a32 gs sbb word [ebp],127
gs sbb qword [r13],2147483647
lock sbb qword [r13],-2147483648
sbb qword [r13],-96204
gs lock sbb qword [r12],2147483647
gs sbb qword [r12],-2147483648
gs lock sbb qword [r12],-96204
gs sbb qword [rax],2147483647
gs lock sbb qword [rax],-2147483648
sbb qword [rax],-96204
gs lock a32 sbb qword [r13d],0
a32 lock gs sbb qword [r13d],-96204
lock gs a32 sbb qword [r13d],-2147483648
a32 sbb qword [r11d + r11d * 2 + 0xda7efb2],0
lock a32 gs sbb qword [r11d + r11d * 2 + 0xda7efb2],-96204
gs lock sbb qword [r11d + r11d * 2 + 0xda7efb2],-2147483648
a32 lock gs sbb qword [esp + 1 * ebp],0
gs sbb qword [esp + 1 * ebp],-96204
sbb qword [esp + 1 * ebp],-2147483648
lock sbb dword [rsp],2147483647
lock sbb dword [rsp],-22564
lock gs sbb dword [rsp],0
gs lock sbb dword [rsp + 1 * rbp],2147483647
lock gs sbb dword [rsp + 1 * rbp],-22564
lock gs sbb dword [rsp + 1 * rbp],0
lock sbb dword [r12],2147483647
sbb dword [r12],-22564
lock gs sbb dword [r12],0
lock a32 sbb dword [r12d],0
sbb dword [r12d],119777
a32 gs lock sbb dword [r12d],-2147483648
lock a32 sbb dword [r15d + 2 * edi + 0x72],0
gs a32 sbb dword [r15d + 2 * edi + 0x72],119777
a32 lock sbb dword [r15d + 2 * edi + 0x72],-2147483648
gs lock sbb dword [eax],0
lock sbb dword [eax],119777
lock sbb dword [eax],-2147483648
gs sbb dword [rbx + 8 * rdx],104298
lock gs sbb dword [rbx + 8 * rdx],-2147483648
lock sbb dword [rbx + 8 * rdx],0
lock gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],104298
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs lock sbb dword [rsp],104298
lock sbb dword [rsp],-2147483648
lock sbb dword [rsp],0
gs lock sbb dword [r11d + r11d * 2 + 0xcaf1d4d],121383
gs a32 lock sbb dword [r11d + r11d * 2 + 0xcaf1d4d],-22564
sbb dword [r11d + r11d * 2 + 0xcaf1d4d],104298
lock gs sbb dword [eax],121383
lock sbb dword [eax],-22564
lock gs a32 sbb dword [eax],104298
lock gs a32 sbb dword [ebp],121383
gs lock sbb dword [ebp],-22564
gs sbb dword [ebp],104298
gs lock o16 sbb word [rdx - 0x80000000],32767
sbb word [rdx - 0x80000000],11321
lock gs sbb word [rdx - 0x80000000],0
o16 lock sbb word [r12],32767
o16 lock sbb word [r12],11321
o16 gs lock sbb word [r12],0
lock o16 gs sbb word [rbp],32767
o16 gs sbb word [rbp],11321
o16 lock gs sbb word [rbp],0
gs a32 o16 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],32767
o16 a32 lock sbb word [r14d + 1 * edx + 0x7FFFFFFF],11321
o16 lock gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 gs sbb word [r11d + r11d * 2 + 0x5a70f986],32767
o16 lock gs a32 sbb word [r11d + r11d * 2 + 0x5a70f986],11321
gs a32 o16 lock sbb word [r11d + r11d * 2 + 0x5a70f986],0
gs a32 o16 lock sbb word [edx - 0x80000000],32767
a32 o16 gs sbb word [edx - 0x80000000],11321
lock gs a32 o16 sbb word [edx - 0x80000000],0
gs sbb word [rax],0
lock sbb word [rax],4727
o16 gs lock sbb word [rax],-32768
o16 sbb word [rdx - 0x80000000],0
lock o16 gs sbb word [rdx - 0x80000000],4727
lock o16 sbb word [rdx - 0x80000000],-32768
o16 lock sbb word [r14 + 1 * rdx + 0x7FFFFFFF],0
lock sbb word [r14 + 1 * rdx + 0x7FFFFFFF],4727
gs o16 lock sbb word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
a32 o16 lock sbb word [ebx + 8 * edx],-27114
gs o16 lock a32 sbb word [ebx + 8 * edx],-32768
o16 a32 lock sbb word [ebx + 8 * edx],4727
o16 lock gs a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],-27114
a32 o16 gs sbb word [r14d + 1 * edx + 0x7FFFFFFF],-32768
gs o16 a32 sbb word [r14d + 1 * edx + 0x7FFFFFFF],4727
a32 gs sbb word [esp + 1 * ebp],-27114
a32 o16 gs sbb word [esp + 1 * ebp],-32768
sbb word [esp + 1 * ebp],4727
sbb qword [rax],r8
sbb qword [rax],rbx
gs sbb qword [rax],r13
lock sbb qword [r12],r8
sbb qword [r12],rbx
gs lock sbb qword [r12],r13
sbb qword [rsp + 1 * rbp],r8
lock gs sbb qword [rsp + 1 * rbp],rbx
lock gs sbb qword [rsp + 1 * rbp],r13
lock sbb qword [r13d],r12
lock a32 gs sbb qword [r13d],rbp
a32 gs sbb qword [r13d],rdx
lock sbb qword [edx - 0x80000000],r12
a32 gs sbb qword [edx - 0x80000000],rbp
lock gs sbb qword [edx - 0x80000000],rdx
a32 sbb qword [r12d],r12
gs lock sbb qword [r12d],rbp
lock gs a32 sbb qword [r12d],rdx
lock gs sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
gs lock sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
sbb dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
lock sbb dword [r13],r12d
gs lock sbb dword [r13],edx
gs sbb dword [r13],r10d
lock sbb dword [rsp + 1 * rbp],r12d
gs lock sbb dword [rsp + 1 * rbp],edx
lock sbb dword [rsp + 1 * rbp],r10d
lock gs sbb dword [edx - 0x80000000],r10d
lock a32 gs sbb dword [edx - 0x80000000],r8d
lock a32 gs sbb dword [edx - 0x80000000],edx
lock a32 sbb dword [esp + 1 * ebp],r10d
a32 lock gs sbb dword [esp + 1 * ebp],r8d
a32 gs sbb dword [esp + 1 * ebp],edx
lock gs a32 sbb dword [r11d + r11d * 2 + 0x3b869109],r10d
a32 sbb dword [r11d + r11d * 2 + 0x3b869109],r8d
lock sbb dword [r11d + r11d * 2 + 0x3b869109],edx
gs sbb dword [rdx - 0x80000000],r13d
sbb dword [rdx - 0x80000000],esp
gs sbb dword [rdx - 0x80000000],edi
lock gs sbb dword [rsp + 1 * rbp],r13d
gs lock sbb dword [rsp + 1 * rbp],esp
lock gs sbb dword [rsp + 1 * rbp],edi
lock sbb dword [rbp],r13d
lock sbb dword [rbp],esp
lock sbb dword [rbp],edi
gs sbb dword [r12d],esp
gs a32 sbb dword [r12d],r13d
gs sbb dword [r12d],r14d
gs a32 lock sbb dword [ebx + 8 * edx],esp
a32 lock gs sbb dword [ebx + 8 * edx],r13d
a32 sbb dword [ebx + 8 * edx],r14d
a32 gs lock sbb dword [ebp],esp
gs lock a32 sbb dword [ebp],r13d
gs a32 lock sbb dword [ebp],r14d
o16 lock sbb word [r15 + 2 * rdi + 0x72],sp
lock o16 gs sbb word [r15 + 2 * rdi + 0x72],si
gs o16 sbb word [r15 + 2 * rdi + 0x72],r8w
o16 lock gs sbb word [rsp],sp
lock o16 sbb word [rsp],si
lock o16 gs sbb word [rsp],r8w
lock o16 gs sbb word [rsp + 1 * rbp],sp
gs lock o16 sbb word [rsp + 1 * rbp],si
o16 lock gs sbb word [rsp + 1 * rbp],r8w
lock a32 gs o16 sbb word [r15d + 2 * edi + 0x72],r15w
gs a32 lock o16 sbb word [r15d + 2 * edi + 0x72],bp
a32 gs o16 sbb word [r15d + 2 * edi + 0x72],r9w
a32 lock o16 gs sbb word [r13d],r15w
lock a32 sbb word [r13d],bp
a32 o16 sbb word [r13d],r9w
lock gs o16 sbb word [esp],r15w
a32 o16 sbb word [esp],bp
lock a32 o16 sbb word [esp],r9w
lock sbb word [rdx - 0x80000000],r13w
gs sbb word [rdx - 0x80000000],r11w
o16 lock sbb word [rdx - 0x80000000],r15w
gs o16 lock sbb word [r15 + 2 * rdi + 0x72],r13w
gs o16 sbb word [r15 + 2 * rdi + 0x72],r11w
gs lock o16 sbb word [r15 + 2 * rdi + 0x72],r15w
o16 gs sbb word [rbx + 8 * rdx],r13w
gs lock o16 sbb word [rbx + 8 * rdx],r11w
gs lock o16 sbb word [rbx + 8 * rdx],r15w
o16 gs a32 lock sbb word [r13d],cx
gs o16 lock sbb word [r13d],sp
lock o16 a32 gs sbb word [r13d],bx
o16 lock a32 sbb word [edx - 0x80000000],cx
lock gs o16 sbb word [edx - 0x80000000],sp
a32 lock sbb word [edx - 0x80000000],bx
lock o16 gs a32 sbb word [r15d + 2 * edi + 0x72],cx
gs o16 lock a32 sbb word [r15d + 2 * edi + 0x72],sp
a32 gs lock o16 sbb word [r15d + 2 * edi + 0x72],bx
gs sbb rbx,12543
sbb rbx,0
gs sbb rbx,70870
gs sbb rsp,12543
gs sbb rsp,0
a32 gs sbb rsp,70870
gs a32 sbb r9,12543
gs sbb r9,0
a32 gs sbb r9,70870
gs a32 sbb r10d,40493
sbb r10d,-2147483648
gs a32 sbb r10d,102319
sbb esp,40493
sbb esp,-2147483648
a32 gs sbb esp,102319
a32 sbb r12d,40493
gs a32 sbb r12d,-2147483648
sbb r12d,102319
a32 gs sbb r14d,101422
gs a32 sbb r14d,103426
gs a32 sbb r14d,77618
gs sbb r13d,101422
sbb r13d,103426
a32 sbb r13d,77618
a32 gs sbb r11d,101422
gs a32 sbb r11d,103426
sbb r11d,77618
a32 sbb r8w,-27777
gs o16 a32 sbb r8w,23058
gs o16 a32 sbb r8w,25937
gs a32 sbb ax,-27777
gs a32 o16 sbb ax,23058
a32 o16 gs sbb ax,25937
gs a32 sbb r12w,-27777
gs sbb r12w,23058
o16 sbb r12w,25937
o16 a32 sbb r8w,0
a32 o16 sbb r8w,23058
a32 o16 gs sbb r8w,25937
o16 sbb r13w,0
gs o16 a32 sbb r13w,23058
gs a32 o16 sbb r13w,25937
gs sbb dx,0
o16 a32 sbb dx,23058
o16 gs a32 sbb dx,25937
gs sbb rax,r10
a32 sbb rax,r9
gs a32 sbb rax,rcx
a32 gs sbb r9,r10
gs sbb r9,r9
sbb r9,rcx
gs a32 sbb r14,r10
a32 gs sbb r14,r9
a32 sbb r14,rcx
a32 sbb r13d,edx
a32 gs sbb r13d,r8d
a32 sbb r13d,r13d
a32 gs sbb r12d,edx
gs a32 sbb r12d,r8d
gs a32 sbb r12d,r13d
gs sbb r8d,edx
sbb r8d,r8d
a32 sbb r8d,r13d
sbb r12d,r12d
a32 sbb r12d,r15d
a32 sbb r12d,esp
a32 sbb ebp,r12d
gs a32 sbb ebp,r15d
sbb ebp,esp
gs a32 sbb eax,r12d
a32 sbb eax,r15d
sbb eax,esp
a32 gs sbb r10w,bp
o16 a32 gs sbb r10w,ax
o16 sbb r10w,sp
o16 a32 gs sbb r9w,bp
a32 gs o16 sbb r9w,ax
a32 gs o16 sbb r9w,sp
a32 o16 sbb r15w,bp
o16 sbb r15w,ax
o16 a32 sbb r15w,sp
a32 gs o16 sbb bx,r9w
sbb bx,cx
a32 gs o16 sbb bx,r13w
o16 sbb si,r9w
gs o16 a32 sbb si,cx
gs a32 sbb si,r13w
a32 sbb r11w,r9w
a32 gs o16 sbb r11w,cx
o16 gs a32 sbb r11w,r13w
gs sbb r10,qword [rdx - 0x80000000]
sbb r10,qword [rsp]
sbb r10,qword [r11 + r11 * 2 + 0x6adfe32d]
sbb r15,qword [rdx - 0x80000000]
sbb r15,qword [rsp]
gs sbb r15,qword [r11 + r11 * 2 + 0x6adfe32d]
sbb rbx,qword [rdx - 0x80000000]
gs sbb rbx,qword [rsp]
gs sbb rbx,qword [r11 + r11 * 2 + 0x6adfe32d]
a32 gs sbb rdx,qword [esp + 1 * ebp]
a32 sbb rdx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs sbb rdx,qword [r15d + 2 * edi + 0x72]
gs a32 sbb rsi,qword [esp + 1 * ebp]
gs sbb rsi,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs sbb rsi,qword [r15d + 2 * edi + 0x72]
gs sbb rax,qword [esp + 1 * ebp]
gs a32 sbb rax,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 sbb rax,qword [r15d + 2 * edi + 0x72]
a32 gs sbb r14,rdx
a32 gs sbb r14,r9
gs a32 sbb r14,r12
sbb rdx,rdx
gs sbb rdx,r9
a32 sbb rdx,r12
sbb rbx,rdx
a32 gs sbb rbx,r9
sbb rbx,r12
sbb r11d,dword [rsp + 1 * rbp]
gs sbb r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
sbb r11d,dword [r12]
gs sbb r12d,dword [rsp + 1 * rbp]
gs sbb r12d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
sbb r12d,dword [r12]
gs sbb ebp,dword [rsp + 1 * rbp]
sbb ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
sbb ebp,dword [r12]
gs sbb r11d,dword [r15d + 2 * edi + 0x72]
sbb r11d,dword [r13d]
a32 sbb r11d,dword [r12d]
a32 gs sbb eax,dword [r15d + 2 * edi + 0x72]
a32 gs sbb eax,dword [r13d]
a32 gs sbb eax,dword [r12d]
a32 sbb esp,dword [r15d + 2 * edi + 0x72]
a32 gs sbb esp,dword [r13d]
a32 gs sbb esp,dword [r12d]
gs sbb r10d,dword [r15 + 2 * rdi + 0x72]
gs sbb r10d,dword [rsp]
sbb r10d,dword [r13]
sbb r8d,dword [r15 + 2 * rdi + 0x72]
sbb r8d,dword [rsp]
sbb r8d,dword [r13]
gs sbb esi,dword [r15 + 2 * rdi + 0x72]
sbb esi,dword [rsp]
sbb esi,dword [r13]
gs sbb r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 sbb r13d,dword [esp + 1 * ebp]
a32 sbb r13d,dword [eax]
sbb eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 sbb eax,dword [esp + 1 * ebp]
sbb eax,dword [eax]
gs a32 sbb r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs sbb r12d,dword [esp + 1 * ebp]
gs a32 sbb r12d,dword [eax]
gs a32 sbb r9d,esp
a32 gs sbb r9d,r9d
gs sbb r9d,r10d
a32 gs sbb r12d,esp
sbb r12d,r9d
a32 sbb r12d,r10d
a32 sbb eax,esp
gs a32 sbb eax,r9d
a32 gs sbb eax,r10d
gs a32 sbb r9d,esi
a32 gs sbb r9d,r14d
sbb r9d,ebx
gs sbb eax,esi
a32 sbb eax,r14d
gs sbb eax,ebx
a32 gs sbb esp,esi
sbb esp,r14d
gs a32 sbb esp,ebx
gs sbb r9w,word [r12]
o16 gs sbb r9w,word [rax]
gs sbb r9w,word [rbx + 8 * rdx]
gs o16 sbb bp,word [r12]
gs o16 sbb bp,word [rax]
o16 gs sbb bp,word [rbx + 8 * rdx]
gs o16 sbb cx,word [r12]
sbb cx,word [rax]
o16 gs sbb cx,word [rbx + 8 * rdx]
gs o16 sbb cx,word [esp]
gs sbb cx,word [r15d + 2 * edi + 0x72]
a32 gs sbb cx,word [r11d + r11d * 2 + 0x756662f3]
a32 o16 gs sbb r8w,word [esp]
o16 gs sbb r8w,word [r15d + 2 * edi + 0x72]
a32 gs sbb r8w,word [r11d + r11d * 2 + 0x756662f3]
a32 sbb bx,word [esp]
o16 a32 sbb bx,word [r15d + 2 * edi + 0x72]
o16 sbb bx,word [r11d + r11d * 2 + 0x756662f3]
gs sbb bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sbb bp,word [r12]
o16 gs sbb bp,word [rax]
gs sbb r11w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 sbb r11w,word [r12]
gs sbb r11w,word [rax]
o16 gs sbb r14w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs sbb r14w,word [r12]
o16 gs sbb r14w,word [rax]
gs a32 o16 sbb si,word [ebp]
gs sbb si,word [ebx + 8 * edx]
gs o16 a32 sbb si,word [r11d + r11d * 2 + 0x756662f3]
a32 gs sbb r14w,word [ebp]
a32 o16 sbb r14w,word [ebx + 8 * edx]
o16 gs a32 sbb r14w,word [r11d + r11d * 2 + 0x756662f3]
a32 sbb ax,word [ebp]
a32 gs o16 sbb ax,word [ebx + 8 * edx]
gs sbb ax,word [r11d + r11d * 2 + 0x756662f3]
gs sbb r8w,bp
o16 a32 sbb r8w,r12w
sbb r8w,bx
gs a32 sbb r12w,bp
o16 a32 gs sbb r12w,r12w
a32 gs sbb r12w,bx
a32 sbb si,bp
o16 a32 gs sbb si,r12w
o16 a32 gs sbb si,bx
o16 a32 sbb bx,r11w
a32 o16 sbb bx,dx
a32 gs sbb bx,r13w
o16 gs a32 sbb r15w,r11w
sbb r15w,dx
o16 a32 sbb r15w,r13w
gs a32 o16 sbb ax,r11w
o16 a32 gs sbb ax,dx
gs a32 sbb ax,r13w
