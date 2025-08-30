gs a32 xor al,-128
a32 gs xor al,-72
a32 xor al,0
lock gs xor byte [rdx - 0x80000000],90
gs xor byte [rdx - 0x80000000],0
o16 xor byte [rdx - 0x80000000],-20
xor byte [r15 + 2 * rdi + 0x72],90
gs xor byte [r15 + 2 * rdi + 0x72],0
gs o16 lock xor byte [r15 + 2 * rdi + 0x72],-20
o16 gs lock xor byte [r13],90
gs lock xor byte [r13],0
o16 xor byte [r13],-20
o16 a32 xor byte [ebx + 8 * edx],-89
a32 gs o16 xor byte [ebx + 8 * edx],90
gs a32 o16 xor byte [ebx + 8 * edx],-20
o16 gs lock xor byte [edx - 0x80000000],-89
xor byte [edx - 0x80000000],90
a32 xor byte [edx - 0x80000000],-20
gs o16 a32 lock xor byte [esp],-89
o16 gs xor byte [esp],90
gs a32 xor byte [esp],-20
gs lock o16 xor byte [rsp],-128
lock xor byte [rsp],0
gs lock o16 xor byte [rsp],90
lock gs xor byte [r12],-128
gs lock o16 xor byte [r12],0
gs xor byte [r12],90
lock gs xor byte [rax],-128
gs o16 xor byte [rax],0
lock o16 xor byte [rax],90
gs o16 lock xor byte [r15d + 2 * edi + 0x72],-20
o16 a32 lock xor byte [r15d + 2 * edi + 0x72],127
o16 lock gs xor byte [r15d + 2 * edi + 0x72],-89
a32 lock o16 xor byte [r14d + 1 * edx + 0x7FFFFFFF],-20
a32 o16 gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],127
o16 lock gs a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],-89
gs o16 a32 lock xor byte [esp],-20
gs lock o16 xor byte [esp],127
gs a32 lock o16 xor byte [esp],-89
lock gs xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
gs o16 lock xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r13b
o16 lock gs xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r12b
lock gs o16 xor byte [rbx + 8 * rdx],r15b
o16 xor byte [rbx + 8 * rdx],r13b
lock xor byte [rbx + 8 * rdx],r12b
gs lock o16 xor byte [r11 + r11 * 2 + 0x56cd7b59],r15b
lock o16 gs xor byte [r11 + r11 * 2 + 0x56cd7b59],r13b
gs o16 xor byte [r11 + r11 * 2 + 0x56cd7b59],r12b
gs lock o16 xor byte [eax],r14b
gs xor byte [eax],r10b
o16 lock a32 gs xor byte [eax],sil
o16 gs lock a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],r14b
o16 a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
o16 a32 gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],sil
gs o16 lock a32 xor byte [esp + 1 * ebp],r14b
gs a32 xor byte [esp + 1 * ebp],r10b
o16 gs xor byte [esp + 1 * ebp],sil
lock gs o16 xor byte [r13],al
gs o16 lock xor byte [r13],r8b
o16 xor byte [r13],r9b
gs lock xor byte [rsp + 1 * rbp],al
o16 gs xor byte [rsp + 1 * rbp],r8b
o16 lock gs xor byte [rsp + 1 * rbp],r9b
o16 gs lock xor byte [rbp],al
gs lock o16 xor byte [rbp],r8b
gs lock o16 xor byte [rbp],r9b
a32 xor byte [r15d + 2 * edi + 0x72],r12b
lock o16 a32 xor byte [r15d + 2 * edi + 0x72],bl
gs o16 xor byte [r15d + 2 * edi + 0x72],r8b
a32 lock xor byte [r13d],r12b
o16 a32 lock gs xor byte [r13d],bl
a32 gs xor byte [r13d],r8b
gs lock xor byte [r14d + 1 * edx + 0x7FFFFFFF],r12b
o16 gs lock a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],bl
o16 gs lock a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],r8b
gs o16 xor r9b,-14
o16 gs xor r9b,127
o16 xor r9b,-109
gs a32 o16 xor dl,-14
o16 a32 gs xor dl,127
a32 o16 gs xor dl,-109
gs a32 xor dil,-14
a32 gs o16 xor dil,127
o16 gs a32 xor dil,-109
gs a32 xor bpl,15
a32 gs o16 xor bpl,-128
a32 xor bpl,0
gs o16 a32 xor r11b,15
o16 a32 gs xor r11b,-128
o16 a32 xor r11b,0
a32 gs o16 xor r8b,15
xor r8b,-128
gs a32 xor r8b,0
gs o16 xor sil,spl
gs o16 xor sil,sil
xor sil,r11b
gs o16 a32 xor r8b,spl
a32 o16 xor r8b,sil
xor r8b,r11b
a32 xor r12b,spl
gs o16 a32 xor r12b,sil
o16 gs a32 xor r12b,r11b
o16 gs xor dil,r15b
gs xor dil,bpl
a32 gs xor dil,dl
a32 gs o16 xor bpl,r15b
gs o16 a32 xor bpl,bpl
gs o16 xor bpl,dl
gs o16 xor spl,r15b
o16 xor spl,bpl
gs a32 o16 xor spl,dl
gs xor cl,byte [rax]
xor cl,byte [r15 + 2 * rdi + 0x72]
o16 xor cl,byte [rbp]
xor r15b,byte [rax]
o16 gs xor r15b,byte [r15 + 2 * rdi + 0x72]
gs xor r15b,byte [rbp]
gs o16 xor dil,byte [rax]
o16 xor dil,byte [r15 + 2 * rdi + 0x72]
gs xor dil,byte [rbp]
xor sil,byte [eax]
o16 a32 xor sil,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 xor sil,byte [esp + 1 * ebp]
a32 gs xor r10b,byte [eax]
a32 gs xor r10b,byte [r14d + 1 * edx + 0x7FFFFFFF]
xor r10b,byte [esp + 1 * ebp]
o16 gs a32 xor cl,byte [eax]
gs a32 o16 xor cl,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 xor cl,byte [esp + 1 * ebp]
o16 gs xor r10b,byte [r11 + r11 * 2 + 0x6ef64fce]
o16 xor r10b,byte [r15 + 2 * rdi + 0x72]
o16 gs xor r10b,byte [rsp]
o16 gs xor bl,byte [r11 + r11 * 2 + 0x6ef64fce]
o16 gs xor bl,byte [r15 + 2 * rdi + 0x72]
xor bl,byte [rsp]
o16 gs xor spl,byte [r11 + r11 * 2 + 0x6ef64fce]
o16 gs xor spl,byte [r15 + 2 * rdi + 0x72]
o16 gs xor spl,byte [rsp]
a32 gs o16 xor r10b,byte [edx - 0x80000000]
gs xor r10b,byte [esp + 1 * ebp]
a32 xor r10b,byte [r12d]
gs a32 xor dl,byte [edx - 0x80000000]
gs o16 a32 xor dl,byte [esp + 1 * ebp]
o16 gs xor dl,byte [r12d]
o16 gs xor bpl,byte [edx - 0x80000000]
a32 gs o16 xor bpl,byte [esp + 1 * ebp]
a32 gs xor bpl,byte [r12d]
o16 xor r14b,r8b
o16 gs xor r14b,al
a32 xor r14b,r10b
gs xor spl,r8b
a32 o16 xor spl,al
o16 a32 gs xor spl,r10b
o16 gs a32 xor al,r8b
gs a32 xor al,al
o16 a32 gs xor al,r10b
gs o16 a32 xor r8b,dil
gs xor r8b,bpl
a32 gs xor r8b,r14b
gs xor bpl,dil
o16 a32 gs xor bpl,bpl
o16 gs xor bpl,r14b
a32 xor bl,dil
gs o16 a32 xor bl,bpl
o16 a32 gs xor bl,r14b
gs xor r12,-49
xor r12,127
xor r12,-3
gs xor r11,-49
gs a32 xor r11,127
gs a32 xor r11,-3
gs xor r15,-49
gs xor r15,127
a32 xor r15,-3
gs xor r11d,-74
gs xor r11d,-128
gs a32 xor r11d,0
a32 xor ecx,-74
a32 xor ecx,-128
a32 gs xor ecx,0
gs xor r13d,-74
gs a32 xor r13d,-128
a32 xor r13d,0
gs xor ebx,127
gs a32 xor ebx,-128
a32 gs xor ebx,-26
a32 xor r15d,127
gs xor r15d,-128
a32 gs xor r15d,-26
gs a32 xor r13d,127
gs xor r13d,-128
a32 gs xor r13d,-26
gs o16 a32 xor dx,0
o16 a32 xor dx,-3
gs o16 a32 xor dx,68
a32 gs o16 xor si,0
gs a32 xor si,-3
o16 a32 gs xor si,68
a32 xor di,0
gs a32 xor di,-3
o16 a32 xor di,68
o16 gs xor r14w,-61
a32 o16 xor r14w,127
gs a32 xor r14w,68
a32 gs o16 xor r9w,-61
gs o16 xor r9w,127
gs a32 xor r9w,68
a32 gs o16 xor ax,-61
gs a32 xor ax,127
a32 o16 xor ax,68
gs a32 xor rax,-2147483648
xor rax,149588
xor rax,7575
gs a32 xor eax,2147483647
a32 gs xor eax,47098
gs xor eax,130443
a32 o16 xor ax,14093
o16 xor ax,32767
gs o16 a32 xor ax,-14038
gs xor qword [r12],25
lock gs xor qword [r12],-78
gs xor qword [r12],-128
gs xor qword [rbx + 8 * rdx],25
lock xor qword [rbx + 8 * rdx],-78
gs lock xor qword [rbx + 8 * rdx],-128
lock xor qword [rsp],25
gs lock xor qword [rsp],-78
lock xor qword [rsp],-128
a32 lock xor qword [esp],25
a32 gs lock xor qword [esp],-128
gs lock xor qword [esp],0
lock xor qword [r13d],25
xor qword [r13d],-128
gs a32 xor qword [r13d],0
gs a32 lock xor qword [esp + 1 * ebp],25
xor qword [esp + 1 * ebp],-128
gs a32 lock xor qword [esp + 1 * ebp],0
lock gs xor dword [r13],16
gs lock xor dword [r13],-128
lock xor dword [r13],-112
lock xor dword [r11 + r11 * 2 + 0x6737df1d],16
xor dword [r11 + r11 * 2 + 0x6737df1d],-128
gs lock xor dword [r11 + r11 * 2 + 0x6737df1d],-112
lock xor dword [rbx + 8 * rdx],16
xor dword [rbx + 8 * rdx],-128
lock gs xor dword [rbx + 8 * rdx],-112
gs lock a32 xor dword [esp],-128
lock xor dword [esp],-112
lock a32 gs xor dword [esp],0
lock a32 gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs lock xor dword [r14d + 1 * edx + 0x7FFFFFFF],-112
a32 gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 lock xor dword [edx - 0x80000000],-128
lock a32 xor dword [edx - 0x80000000],-112
gs lock a32 xor dword [edx - 0x80000000],0
lock gs xor dword [rsp],-112
gs xor dword [rsp],127
gs lock xor dword [rsp],-82
gs xor dword [r13],-112
lock xor dword [r13],127
lock xor dword [r13],-82
xor dword [rbp],-112
lock xor dword [rbp],127
lock gs xor dword [rbp],-82
a32 lock xor dword [ebx + 8 * edx],16
lock a32 xor dword [ebx + 8 * edx],127
a32 lock xor dword [ebx + 8 * edx],-112
lock gs a32 xor dword [edx - 0x80000000],16
a32 lock xor dword [edx - 0x80000000],127
gs a32 xor dword [edx - 0x80000000],-112
a32 lock gs xor dword [r12d],16
a32 gs lock xor dword [r12d],127
a32 lock gs xor dword [r12d],-112
o16 gs xor word [rsp + 1 * rbp],-128
gs lock xor word [rsp + 1 * rbp],14
gs lock o16 xor word [rsp + 1 * rbp],-4
lock gs xor word [r12],-128
gs lock o16 xor word [r12],14
lock gs o16 xor word [r12],-4
lock gs o16 xor word [r13],-128
o16 gs lock xor word [r13],14
gs o16 lock xor word [r13],-4
a32 o16 lock xor word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 lock gs o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],127
a32 lock xor word [r14d + 1 * edx + 0x7FFFFFFF],-4
lock gs a32 xor word [esp],0
lock gs a32 xor word [esp],127
a32 gs lock xor word [esp],-4
o16 gs xor word [r13d],0
gs a32 lock xor word [r13d],127
gs lock xor word [r13d],-4
o16 gs lock xor word [rbx + 8 * rdx],14
gs o16 xor word [rbx + 8 * rdx],-122
o16 xor word [rbx + 8 * rdx],-4
gs o16 lock xor word [rbp],14
lock gs xor word [rbp],-122
lock xor word [rbp],-4
gs o16 lock xor word [r15 + 2 * rdi + 0x72],14
o16 gs xor word [r15 + 2 * rdi + 0x72],-122
lock o16 xor word [r15 + 2 * rdi + 0x72],-4
o16 gs xor word [ebx + 8 * edx],-4
gs o16 lock a32 xor word [ebx + 8 * edx],14
lock a32 o16 xor word [ebx + 8 * edx],0
a32 lock o16 xor word [r12d],-4
gs lock a32 o16 xor word [r12d],14
a32 gs o16 xor word [r12d],0
o16 a32 lock xor word [r11d + r11d * 2 + 0x68d0918a],-4
gs lock a32 o16 xor word [r11d + r11d * 2 + 0x68d0918a],14
lock gs a32 o16 xor word [r11d + r11d * 2 + 0x68d0918a],0
gs xor qword [r12],119893
gs lock xor qword [r12],0
xor qword [r12],108445
xor qword [r15 + 2 * rdi + 0x72],119893
gs xor qword [r15 + 2 * rdi + 0x72],0
lock xor qword [r15 + 2 * rdi + 0x72],108445
gs xor qword [rdx - 0x80000000],119893
gs lock xor qword [rdx - 0x80000000],0
lock gs xor qword [rdx - 0x80000000],108445
lock gs xor qword [r13d],86305
gs a32 xor qword [r13d],139577
gs lock xor qword [r13d],2147483647
a32 lock gs xor qword [ebp],86305
gs a32 xor qword [ebp],139577
a32 lock xor qword [ebp],2147483647
a32 lock gs xor qword [esp + 1 * ebp],86305
a32 gs lock xor qword [esp + 1 * ebp],139577
lock a32 gs xor qword [esp + 1 * ebp],2147483647
lock gs xor dword [r12],-41539
xor dword [r12],75873
gs lock xor dword [r12],-99251
lock gs xor dword [r11 + r11 * 2 + 0x378dbc21],-41539
lock gs xor dword [r11 + r11 * 2 + 0x378dbc21],75873
gs lock xor dword [r11 + r11 * 2 + 0x378dbc21],-99251
gs lock xor dword [rdx - 0x80000000],-41539
lock xor dword [rdx - 0x80000000],75873
xor dword [rdx - 0x80000000],-99251
lock gs xor dword [ebx + 8 * edx],75873
a32 xor dword [ebx + 8 * edx],0
lock a32 gs xor dword [ebx + 8 * edx],38446
gs a32 xor dword [esp + 1 * ebp],75873
lock gs a32 xor dword [esp + 1 * ebp],0
gs a32 lock xor dword [esp + 1 * ebp],38446
lock gs xor dword [r12d],75873
gs a32 lock xor dword [r12d],0
a32 gs xor dword [r12d],38446
lock xor dword [rsp],38446
gs xor dword [rsp],-41539
lock gs xor dword [rsp],0
lock xor dword [rsp + 1 * rbp],38446
lock gs xor dword [rsp + 1 * rbp],-41539
gs lock xor dword [rsp + 1 * rbp],0
gs lock xor dword [rdx - 0x80000000],38446
xor dword [rdx - 0x80000000],-41539
gs lock xor dword [rdx - 0x80000000],0
xor dword [eax],38446
lock xor dword [eax],-99251
gs lock a32 xor dword [eax],2147483647
lock a32 gs xor dword [r11d + r11d * 2 + 0x378dbc21],38446
gs xor dword [r11d + r11d * 2 + 0x378dbc21],-99251
gs lock xor dword [r11d + r11d * 2 + 0x378dbc21],2147483647
gs a32 lock xor dword [ebp],38446
a32 lock xor dword [ebp],-99251
gs a32 lock xor dword [ebp],2147483647
lock gs o16 xor word [rsp],16062
gs o16 lock xor word [rsp],-32768
xor word [rsp],0
o16 gs xor word [r15 + 2 * rdi + 0x72],16062
gs lock xor word [r15 + 2 * rdi + 0x72],-32768
xor word [r15 + 2 * rdi + 0x72],0
o16 xor word [r13],16062
o16 gs lock xor word [r13],-32768
o16 xor word [r13],0
gs a32 o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],25754
o16 lock gs a32 xor word [r14d + 1 * edx + 0x7FFFFFFF],-10808
a32 gs lock o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],-32768
a32 gs lock xor word [edx - 0x80000000],25754
o16 gs lock xor word [edx - 0x80000000],-10808
lock gs o16 xor word [edx - 0x80000000],-32768
a32 lock xor word [esp],25754
gs o16 a32 lock xor word [esp],-10808
a32 lock o16 gs xor word [esp],-32768
lock o16 xor word [r12],32767
lock gs o16 xor word [r12],25754
o16 gs xor word [r12],16062
o16 gs lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],32767
lock o16 gs xor word [r14 + 1 * rdx + 0x7FFFFFFF],25754
gs o16 xor word [r14 + 1 * rdx + 0x7FFFFFFF],16062
xor word [rbp],32767
gs lock xor word [rbp],25754
lock gs xor word [rbp],16062
o16 lock xor word [eax],-10808
lock a32 xor word [eax],25754
lock o16 a32 xor word [eax],32767
lock a32 o16 xor word [ebp],-10808
a32 o16 xor word [ebp],25754
o16 a32 xor word [ebp],32767
lock gs a32 o16 xor word [r12d],-10808
a32 lock o16 gs xor word [r12d],25754
a32 o16 lock xor word [r12d],32767
lock xor qword [rax],r13
gs lock xor qword [rax],rsi
xor qword [rax],rbx
lock xor qword [rdx - 0x80000000],r13
gs xor qword [rdx - 0x80000000],rsi
gs xor qword [rdx - 0x80000000],rbx
gs lock xor qword [r15 + 2 * rdi + 0x72],r13
gs lock xor qword [r15 + 2 * rdi + 0x72],rsi
lock gs xor qword [r15 + 2 * rdi + 0x72],rbx
a32 lock gs xor qword [esp],r13
a32 lock gs xor qword [esp],rsp
xor qword [esp],rbp
gs a32 lock xor qword [edx - 0x80000000],r13
lock xor qword [edx - 0x80000000],rsp
a32 lock gs xor qword [edx - 0x80000000],rbp
gs lock xor qword [r15d + 2 * edi + 0x72],r13
gs a32 xor qword [r15d + 2 * edi + 0x72],rsp
gs a32 xor qword [r15d + 2 * edi + 0x72],rbp
gs lock xor dword [r15 + 2 * rdi + 0x72],ebx
gs lock xor dword [r15 + 2 * rdi + 0x72],r9d
gs xor dword [r15 + 2 * rdi + 0x72],ebp
xor dword [rbp],ebx
lock gs xor dword [rbp],r9d
xor dword [rbp],ebp
gs lock xor dword [r13],ebx
lock xor dword [r13],r9d
gs lock xor dword [r13],ebp
lock gs a32 xor dword [esp],r14d
a32 lock xor dword [esp],r13d
gs xor dword [esp],edx
gs xor dword [r13d],r14d
gs lock xor dword [r13d],r13d
a32 gs lock xor dword [r13d],edx
a32 lock gs xor dword [eax],r14d
gs lock a32 xor dword [eax],r13d
gs a32 lock xor dword [eax],edx
xor dword [rsp],r14d
xor dword [rsp],r9d
lock xor dword [rsp],esi
xor dword [rdx - 0x80000000],r14d
lock xor dword [rdx - 0x80000000],r9d
lock gs xor dword [rdx - 0x80000000],esi
gs xor dword [r12],r14d
gs lock xor dword [r12],r9d
xor dword [r12],esi
lock a32 xor dword [ebx + 8 * edx],ebp
gs a32 lock xor dword [ebx + 8 * edx],r12d
a32 gs lock xor dword [ebx + 8 * edx],r13d
gs lock xor dword [esp],ebp
gs lock xor dword [esp],r12d
gs lock a32 xor dword [esp],r13d
a32 gs xor dword [eax],ebp
a32 gs lock xor dword [eax],r12d
lock a32 xor dword [eax],r13d
lock gs o16 xor word [rsp + 1 * rbp],dx
gs xor word [rsp + 1 * rbp],bx
gs o16 lock xor word [rsp + 1 * rbp],cx
o16 gs lock xor word [rsp],dx
lock gs o16 xor word [rsp],bx
gs xor word [rsp],cx
xor word [rdx - 0x80000000],dx
lock o16 xor word [rdx - 0x80000000],bx
gs lock xor word [rdx - 0x80000000],cx
a32 gs o16 xor word [esp + 1 * ebp],sp
gs lock o16 xor word [esp + 1 * ebp],r14w
gs o16 lock xor word [esp + 1 * ebp],r10w
a32 gs lock xor word [esp],sp
a32 o16 xor word [esp],r14w
o16 a32 lock xor word [esp],r10w
xor word [r15d + 2 * edi + 0x72],sp
a32 lock o16 xor word [r15d + 2 * edi + 0x72],r14w
a32 o16 lock xor word [r15d + 2 * edi + 0x72],r10w
xor word [r13],r8w
o16 gs xor word [r13],r13w
gs o16 lock xor word [r13],r11w
lock gs xor word [rax],r8w
lock o16 gs xor word [rax],r13w
gs lock o16 xor word [rax],r11w
gs lock o16 xor word [r14 + 1 * rdx + 0x7FFFFFFF],r8w
o16 lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
xor word [r14 + 1 * rdx + 0x7FFFFFFF],r11w
o16 lock gs xor word [eax],dx
o16 lock gs a32 xor word [eax],r14w
a32 o16 gs xor word [eax],sp
gs a32 xor word [esp + 1 * ebp],dx
a32 gs lock o16 xor word [esp + 1 * ebp],r14w
lock o16 gs a32 xor word [esp + 1 * ebp],sp
a32 xor word [r14d + 1 * edx + 0x7FFFFFFF],dx
o16 a32 lock gs xor word [r14d + 1 * edx + 0x7FFFFFFF],r14w
a32 xor word [r14d + 1 * edx + 0x7FFFFFFF],sp
xor rdi,4347
a32 xor rdi,-109076
gs xor rdi,0
xor rax,4347
xor rax,-109076
a32 xor rax,0
gs xor r10,4347
gs a32 xor r10,-109076
gs xor r10,0
xor r13d,2147483647
xor r13d,13162
a32 xor r13d,63081
a32 gs xor esp,2147483647
a32 gs xor esp,13162
a32 gs xor esp,63081
xor ebp,2147483647
xor ebp,13162
gs xor ebp,63081
a32 gs xor r14d,-2147483648
a32 gs xor r14d,-115735
xor r14d,13162
gs a32 xor eax,-2147483648
gs a32 xor eax,-115735
a32 xor eax,13162
xor r10d,-2147483648
a32 xor r10d,-115735
xor r10d,13162
a32 o16 gs xor r9w,0
gs xor r9w,21893
o16 a32 xor r9w,20470
o16 a32 gs xor bp,0
a32 gs o16 xor bp,21893
o16 xor bp,20470
gs o16 a32 xor r8w,0
xor r8w,21893
a32 gs xor r8w,20470
a32 o16 gs xor bp,2906
gs a32 xor bp,32767
gs o16 xor bp,21893
a32 o16 gs xor cx,2906
a32 gs xor cx,32767
o16 xor cx,21893
gs a32 xor r9w,2906
a32 o16 gs xor r9w,32767
a32 gs o16 xor r9w,21893
gs xor r8,rcx
a32 xor r8,r9
gs xor r8,r15
gs a32 xor rdi,rcx
gs xor rdi,r9
gs a32 xor rdi,r15
a32 xor rdx,rcx
gs a32 xor rdx,r9
xor rdx,r15
xor r10d,r8d
a32 xor r10d,ebx
gs xor r10d,r15d
a32 xor r13d,r8d
a32 xor r13d,ebx
a32 xor r13d,r15d
gs xor esi,r8d
xor esi,ebx
gs a32 xor esi,r15d
xor r13d,r9d
xor r13d,r11d
a32 xor r13d,edi
a32 gs xor r11d,r9d
a32 gs xor r11d,r11d
xor r11d,edi
gs a32 xor edi,r9d
xor edi,r11d
a32 gs xor edi,edi
a32 gs o16 xor r14w,r8w
o16 gs xor r14w,r9w
xor r14w,r13w
gs a32 o16 xor r12w,r8w
o16 a32 xor r12w,r9w
gs a32 o16 xor r12w,r13w
a32 o16 gs xor cx,r8w
o16 gs xor cx,r9w
a32 gs o16 xor cx,r13w
gs a32 xor r11w,cx
a32 o16 xor r11w,r9w
o16 gs xor r11w,r11w
gs xor si,cx
a32 o16 xor si,r9w
a32 o16 gs xor si,r11w
o16 gs xor dx,cx
a32 gs xor dx,r9w
a32 gs o16 xor dx,r11w
xor r13,qword [r13]
gs xor r13,qword [r11 + r11 * 2 + 0x27c7ad27]
xor r13,qword [rdx - 0x80000000]
gs xor rdx,qword [r13]
xor rdx,qword [r11 + r11 * 2 + 0x27c7ad27]
gs xor rdx,qword [rdx - 0x80000000]
gs xor r9,qword [r13]
xor r9,qword [r11 + r11 * 2 + 0x27c7ad27]
gs xor r9,qword [rdx - 0x80000000]
gs xor r14,qword [r15d + 2 * edi + 0x72]
gs xor r14,qword [edx - 0x80000000]
gs xor r14,qword [r12d]
a32 xor r13,qword [r15d + 2 * edi + 0x72]
xor r13,qword [edx - 0x80000000]
gs a32 xor r13,qword [r12d]
a32 xor r11,qword [r15d + 2 * edi + 0x72]
a32 gs xor r11,qword [edx - 0x80000000]
gs xor r11,qword [r12d]
xor rsp,rdx
gs xor rsp,rbx
a32 xor rsp,r12
xor r12,rdx
gs xor r12,rbx
a32 gs xor r12,r12
gs xor rax,rdx
gs a32 xor rax,rbx
gs xor rax,r12
gs xor r8d,dword [rsp]
gs xor r8d,dword [rdx - 0x80000000]
gs xor r8d,dword [rbp]
xor ebx,dword [rsp]
xor ebx,dword [rdx - 0x80000000]
xor ebx,dword [rbp]
gs xor edx,dword [rsp]
xor edx,dword [rdx - 0x80000000]
gs xor edx,dword [rbp]
gs xor r10d,dword [r12d]
a32 gs xor r10d,dword [r13d]
a32 xor r10d,dword [esp + 1 * ebp]
gs xor r9d,dword [r12d]
a32 xor r9d,dword [r13d]
a32 xor r9d,dword [esp + 1 * ebp]
gs xor r8d,dword [r12d]
xor r8d,dword [r13d]
gs xor r8d,dword [esp + 1 * ebp]
gs xor r13d,dword [rsp]
gs xor r13d,dword [rbp]
xor r13d,dword [rax]
gs xor r12d,dword [rsp]
xor r12d,dword [rbp]
gs xor r12d,dword [rax]
xor eax,dword [rsp]
xor eax,dword [rbp]
xor eax,dword [rax]
a32 xor r8d,dword [edx - 0x80000000]
a32 gs xor r8d,dword [eax]
gs xor r8d,dword [r11d + r11d * 2 + 0x600da0c8]
gs a32 xor r12d,dword [edx - 0x80000000]
a32 gs xor r12d,dword [eax]
gs a32 xor r12d,dword [r11d + r11d * 2 + 0x600da0c8]
a32 gs xor ecx,dword [edx - 0x80000000]
xor ecx,dword [eax]
a32 xor ecx,dword [r11d + r11d * 2 + 0x600da0c8]
gs a32 xor r8d,r12d
xor r8d,r14d
xor r8d,r15d
gs xor ebx,r12d
a32 xor ebx,r14d
xor ebx,r15d
a32 xor r12d,r12d
gs a32 xor r12d,r14d
a32 xor r12d,r15d
gs a32 xor ebx,esp
gs a32 xor ebx,edx
gs xor ebx,esi
a32 xor edi,esp
a32 xor edi,edx
gs xor edi,esi
gs a32 xor eax,esp
xor eax,edx
gs a32 xor eax,esi
o16 xor r12w,word [rbx + 8 * rdx]
xor r12w,word [r12]
o16 gs xor r12w,word [r13]
xor dx,word [rbx + 8 * rdx]
o16 xor dx,word [r12]
o16 xor dx,word [r13]
gs xor di,word [rbx + 8 * rdx]
o16 xor di,word [r12]
o16 gs xor di,word [r13]
o16 a32 gs xor r8w,word [r13d]
gs a32 xor r8w,word [esp + 1 * ebp]
gs xor r8w,word [ebp]
gs a32 xor r15w,word [r13d]
gs o16 a32 xor r15w,word [esp + 1 * ebp]
a32 o16 gs xor r15w,word [ebp]
gs xor bp,word [r13d]
gs xor bp,word [esp + 1 * ebp]
gs o16 a32 xor bp,word [ebp]
o16 gs xor bp,word [rdx - 0x80000000]
xor bp,word [rbx + 8 * rdx]
gs xor bp,word [rsp]
o16 xor r9w,word [rdx - 0x80000000]
o16 gs xor r9w,word [rbx + 8 * rdx]
gs xor r9w,word [rsp]
o16 gs xor sp,word [rdx - 0x80000000]
gs o16 xor sp,word [rbx + 8 * rdx]
xor sp,word [rsp]
o16 gs a32 xor r8w,word [eax]
a32 xor r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 xor r8w,word [ebp]
a32 xor cx,word [eax]
a32 xor cx,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 xor cx,word [ebp]
o16 gs a32 xor ax,word [eax]
gs o16 xor ax,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 xor ax,word [ebp]
gs a32 o16 xor bp,r8w
gs o16 xor bp,cx
o16 a32 gs xor bp,ax
o16 a32 gs xor di,r8w
o16 gs xor di,cx
gs o16 xor di,ax
xor r13w,r8w
gs o16 xor r13w,cx
gs a32 o16 xor r13w,ax
o16 a32 gs xor si,r11w
gs o16 a32 xor si,r10w
xor si,bx
o16 a32 gs xor r13w,r11w
o16 a32 xor r13w,r10w
gs a32 xor r13w,bx
gs a32 o16 xor bp,r11w
a32 o16 gs xor bp,r10w
gs xor bp,bx
