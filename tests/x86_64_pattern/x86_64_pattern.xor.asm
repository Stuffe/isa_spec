o16 a32 gs xor al,12
a32 o16 xor al,0
gs a32 xor al,112
gs o16 lock xor byte [r15 + 2 * rdi + 0x72],110
lock xor byte [r15 + 2 * rdi + 0x72],127
o16 lock xor byte [r15 + 2 * rdi + 0x72],5
lock o16 xor byte [rsp + 1 * rbp],110
o16 gs lock xor byte [rsp + 1 * rbp],127
o16 gs xor byte [rsp + 1 * rbp],5
lock o16 xor byte [rsp],110
gs lock xor byte [rsp],127
gs xor byte [rsp],5
gs lock a32 xor byte [esp + 1 * ebp],22
gs a32 o16 xor byte [esp + 1 * ebp],127
a32 lock o16 gs xor byte [esp + 1 * ebp],5
lock o16 xor byte [ebp],22
lock xor byte [ebp],127
lock gs o16 a32 xor byte [ebp],5
o16 a32 gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],22
gs o16 a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs lock o16 xor byte [r14d + 1 * edx + 0x7FFFFFFF],5
o16 gs xor byte [r15 + 2 * rdi + 0x72],110
lock xor byte [r15 + 2 * rdi + 0x72],5
lock gs xor byte [r15 + 2 * rdi + 0x72],-128
o16 xor byte [rsp],110
gs o16 lock xor byte [rsp],5
lock gs o16 xor byte [rsp],-128
o16 lock gs xor byte [rax],110
gs o16 lock xor byte [rax],5
lock o16 gs xor byte [rax],-128
xor byte [ebp],0
o16 lock xor byte [ebp],110
lock o16 a32 gs xor byte [ebp],-128
o16 gs a32 xor byte [r15d + 2 * edi + 0x72],0
gs xor byte [r15d + 2 * edi + 0x72],110
a32 lock gs xor byte [r15d + 2 * edi + 0x72],-128
gs lock xor byte [ebx + 8 * edx],0
gs a32 lock o16 xor byte [ebx + 8 * edx],110
gs lock xor byte [ebx + 8 * edx],-128
lock gs xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r8b
o16 lock gs xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r12b
lock gs xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r10b
lock o16 gs xor byte [rdx - 0x80000000],r8b
o16 lock xor byte [rdx - 0x80000000],r12b
xor byte [rdx - 0x80000000],r10b
gs o16 xor byte [rax],r8b
o16 gs xor byte [rax],r12b
o16 xor byte [rax],r10b
a32 gs lock xor byte [r14d + 1 * edx + 0x7FFFFFFF],r11b
o16 gs a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],bpl
gs a32 lock xor byte [r14d + 1 * edx + 0x7FFFFFFF],al
gs o16 a32 lock xor byte [esp + 1 * ebp],r11b
a32 lock o16 xor byte [esp + 1 * ebp],bpl
gs lock a32 xor byte [esp + 1 * ebp],al
o16 gs xor byte [r15d + 2 * edi + 0x72],r11b
gs lock o16 xor byte [r15d + 2 * edi + 0x72],bpl
gs lock a32 o16 xor byte [r15d + 2 * edi + 0x72],al
o16 xor byte [rbp],r10b
o16 gs xor byte [rbp],r14b
o16 xor byte [rbp],al
o16 xor byte [r12],r10b
gs lock o16 xor byte [r12],r14b
gs lock xor byte [r12],al
lock xor byte [r11 + r11 * 2 + 0x5ebf1623],r10b
xor byte [r11 + r11 * 2 + 0x5ebf1623],r14b
lock gs xor byte [r11 + r11 * 2 + 0x5ebf1623],al
o16 a32 gs xor byte [r13d],r11b
o16 gs lock a32 xor byte [r13d],r10b
lock a32 o16 xor byte [r13d],sil
a32 gs lock o16 xor byte [ebp],r11b
lock gs o16 xor byte [ebp],r10b
o16 a32 lock xor byte [ebp],sil
a32 gs lock o16 xor byte [r11d + r11d * 2 + 0x5ebf1623],r11b
o16 gs a32 lock xor byte [r11d + r11d * 2 + 0x5ebf1623],r10b
a32 lock gs xor byte [r11d + r11d * 2 + 0x5ebf1623],sil
gs xor dl,0
a32 gs xor dl,-128
o16 gs a32 xor dl,127
a32 o16 xor bl,0
gs a32 xor bl,-128
a32 gs xor bl,127
gs o16 a32 xor dil,0
gs o16 xor dil,-128
gs o16 xor dil,127
gs o16 a32 xor r12b,-81
xor r12b,0
gs a32 xor r12b,127
o16 a32 xor r13b,-81
a32 gs o16 xor r13b,0
a32 xor r13b,127
a32 o16 xor r10b,-81
gs a32 o16 xor r10b,0
o16 gs xor r10b,127
o16 a32 gs xor r11b,r11b
gs a32 o16 xor r11b,spl
o16 gs a32 xor r11b,r9b
a32 o16 gs xor bpl,r11b
a32 xor bpl,spl
gs xor bpl,r9b
o16 gs xor spl,r11b
gs a32 o16 xor spl,spl
gs xor spl,r9b
gs a32 xor dl,r15b
o16 gs a32 xor dl,r11b
a32 o16 xor dl,bpl
gs o16 xor bl,r15b
o16 gs xor bl,r11b
a32 o16 xor bl,bpl
o16 gs a32 xor r13b,r15b
o16 xor r13b,r11b
o16 xor r13b,bpl
gs o16 xor r14b,byte [r11 + r11 * 2 + 0x2cc01eee]
o16 gs xor r14b,byte [r15 + 2 * rdi + 0x72]
gs xor r14b,byte [rax]
o16 xor dl,byte [r11 + r11 * 2 + 0x2cc01eee]
xor dl,byte [r15 + 2 * rdi + 0x72]
o16 xor dl,byte [rax]
xor r15b,byte [r11 + r11 * 2 + 0x2cc01eee]
o16 xor r15b,byte [r15 + 2 * rdi + 0x72]
xor r15b,byte [rax]
a32 gs o16 xor dl,byte [eax]
gs o16 xor dl,byte [esp]
o16 gs a32 xor dl,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 xor dil,byte [eax]
a32 gs o16 xor dil,byte [esp]
gs o16 xor dil,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 xor r8b,byte [eax]
gs o16 a32 xor r8b,byte [esp]
o16 a32 xor r8b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 xor sil,byte [rsp]
o16 gs xor sil,byte [rsp + 1 * rbp]
gs o16 xor sil,byte [rbx + 8 * rdx]
o16 xor r14b,byte [rsp]
o16 xor r14b,byte [rsp + 1 * rbp]
gs xor r14b,byte [rbx + 8 * rdx]
gs o16 xor r10b,byte [rsp]
o16 xor r10b,byte [rsp + 1 * rbp]
o16 gs xor r10b,byte [rbx + 8 * rdx]
a32 xor r12b,byte [r11d + r11d * 2 + 0x2cc01eee]
o16 gs xor r12b,byte [ebx + 8 * edx]
gs o16 xor r12b,byte [eax]
a32 xor r11b,byte [r11d + r11d * 2 + 0x2cc01eee]
gs o16 a32 xor r11b,byte [ebx + 8 * edx]
gs xor r11b,byte [eax]
a32 xor r13b,byte [r11d + r11d * 2 + 0x2cc01eee]
a32 xor r13b,byte [ebx + 8 * edx]
a32 o16 gs xor r13b,byte [eax]
o16 gs xor r10b,cl
o16 a32 xor r10b,spl
o16 xor r10b,r10b
a32 gs xor dil,cl
o16 a32 xor dil,spl
gs a32 o16 xor dil,r10b
a32 gs xor r14b,cl
gs a32 xor r14b,spl
gs o16 a32 xor r14b,r10b
a32 o16 xor r9b,cl
gs o16 a32 xor r9b,sil
a32 gs o16 xor r9b,r15b
xor bl,cl
gs a32 o16 xor bl,sil
o16 a32 xor bl,r15b
a32 gs xor cl,cl
gs o16 a32 xor cl,sil
o16 gs xor cl,r15b
a32 gs xor rdx,93
gs xor rdx,-128
gs a32 xor rdx,52
gs xor r11,93
gs a32 xor r11,-128
a32 xor r11,52
a32 xor rcx,93
gs xor rcx,-128
a32 gs xor rcx,52
gs a32 xor r12d,-22
xor r12d,0
gs a32 xor r12d,127
a32 gs xor ecx,-22
xor ecx,0
gs a32 xor ecx,127
gs a32 xor esp,-22
xor esp,0
xor esp,127
xor esi,0
gs a32 xor esi,-4
xor esi,127
xor esp,0
gs xor esp,-4
xor esp,127
a32 gs xor r13d,0
xor r13d,-4
gs xor r13d,127
a32 xor r12w,0
o16 xor r12w,119
a32 xor r12w,43
a32 gs o16 xor r11w,0
a32 o16 gs xor r11w,119
xor r11w,43
gs xor bx,0
xor bx,119
a32 o16 gs xor bx,43
o16 a32 gs xor cx,0
a32 o16 gs xor cx,92
o16 xor cx,127
xor r14w,0
gs a32 xor r14w,92
a32 gs o16 xor r14w,127
a32 o16 gs xor r8w,0
a32 gs o16 xor r8w,92
a32 gs o16 xor r8w,127
gs xor rax,2147483647
a32 gs xor rax,-106053
gs xor rax,-2147483648
xor eax,0
gs xor eax,3075
gs xor eax,-82427
gs xor ax,-32768
gs a32 o16 xor ax,12445
gs a32 xor ax,8904
gs xor qword [rdx - 0x80000000],127
gs xor qword [rdx - 0x80000000],-66
lock xor qword [rdx - 0x80000000],-128
gs xor qword [rbx + 8 * rdx],127
xor qword [rbx + 8 * rdx],-66
xor qword [rbx + 8 * rdx],-128
lock gs xor qword [r11 + r11 * 2 + 0x5e0f91f],127
gs lock xor qword [r11 + r11 * 2 + 0x5e0f91f],-66
lock gs xor qword [r11 + r11 * 2 + 0x5e0f91f],-128
a32 xor qword [esp + 1 * ebp],-93
xor qword [esp + 1 * ebp],0
lock a32 gs xor qword [esp + 1 * ebp],127
a32 gs xor qword [ebx + 8 * edx],-93
gs a32 lock xor qword [ebx + 8 * edx],0
gs xor qword [ebx + 8 * edx],127
lock a32 xor qword [r13d],-93
lock gs a32 xor qword [r13d],0
gs xor qword [r13d],127
gs lock xor dword [r13],-47
xor dword [r13],127
xor dword [r13],0
xor dword [r11 + r11 * 2 + 0x538579d0],-47
gs lock xor dword [r11 + r11 * 2 + 0x538579d0],127
xor dword [r11 + r11 * 2 + 0x538579d0],0
xor dword [rbp],-47
gs xor dword [rbp],127
gs xor dword [rbp],0
gs lock xor dword [esp + 1 * ebp],-52
a32 lock gs xor dword [esp + 1 * ebp],127
lock gs xor dword [esp + 1 * ebp],0
gs lock a32 xor dword [ebp],-52
a32 lock gs xor dword [ebp],127
a32 gs xor dword [ebp],0
gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],-52
a32 lock gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock xor dword [rdx - 0x80000000],73
lock xor dword [rdx - 0x80000000],127
gs lock xor dword [rdx - 0x80000000],0
gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],73
xor dword [r14 + 1 * rdx + 0x7FFFFFFF],127
xor dword [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs xor dword [rsp],73
gs xor dword [rsp],127
lock xor dword [rsp],0
lock a32 gs xor dword [eax],-47
a32 gs xor dword [eax],73
xor dword [eax],-128
gs a32 lock xor dword [esp + 1 * ebp],-47
lock gs a32 xor dword [esp + 1 * ebp],73
gs a32 xor dword [esp + 1 * ebp],-128
a32 gs lock xor dword [ebx + 8 * edx],-47
gs lock xor dword [ebx + 8 * edx],73
gs lock xor dword [ebx + 8 * edx],-128
gs o16 xor word [rbx + 8 * rdx],-128
o16 gs xor word [rbx + 8 * rdx],127
lock o16 xor word [rbx + 8 * rdx],0
o16 xor word [r15 + 2 * rdi + 0x72],-128
xor word [r15 + 2 * rdi + 0x72],127
o16 gs lock xor word [r15 + 2 * rdi + 0x72],0
lock gs xor word [r14 + 1 * rdx + 0x7FFFFFFF],-128
xor word [r14 + 1 * rdx + 0x7FFFFFFF],127
lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 a32 gs lock xor word [r11d + r11d * 2 + 0x6cfa831b],127
a32 gs o16 xor word [r11d + r11d * 2 + 0x6cfa831b],102
a32 lock o16 gs xor word [r11d + r11d * 2 + 0x6cfa831b],-40
gs o16 lock xor word [ebp],127
lock a32 xor word [ebp],102
lock gs xor word [ebp],-40
lock o16 xor word [r12d],127
a32 lock o16 xor word [r12d],102
a32 gs xor word [r12d],-40
o16 lock gs xor word [rsp],105
gs lock o16 xor word [rsp],0
lock gs o16 xor word [rsp],102
gs lock o16 xor word [rbx + 8 * rdx],105
gs xor word [rbx + 8 * rdx],0
lock gs xor word [rbx + 8 * rdx],102
o16 lock gs xor word [rsp + 1 * rbp],105
gs o16 xor word [rsp + 1 * rbp],0
o16 lock xor word [rsp + 1 * rbp],102
o16 lock gs xor word [r12d],102
lock a32 o16 gs xor word [r12d],0
gs lock o16 xor word [r12d],-128
gs lock o16 xor word [eax],102
o16 a32 gs xor word [eax],0
lock xor word [eax],-128
lock o16 a32 gs xor word [esp + 1 * ebp],102
o16 gs lock a32 xor word [esp + 1 * ebp],0
lock o16 gs a32 xor word [esp + 1 * ebp],-128
gs xor qword [rbp],0
gs lock xor qword [rbp],2147483647
gs xor qword [rbp],-2147483648
lock xor qword [r13],0
lock gs xor qword [r13],2147483647
lock xor qword [r13],-2147483648
gs lock xor qword [rsp],0
xor qword [rsp],2147483647
gs xor qword [rsp],-2147483648
lock gs a32 xor qword [r13d],0
a32 gs lock xor qword [r13d],-93394
a32 gs xor qword [r13d],2147483647
gs a32 lock xor qword [r11d + r11d * 2 + 0x5780fee],0
lock gs xor qword [r11d + r11d * 2 + 0x5780fee],-93394
lock a32 gs xor qword [r11d + r11d * 2 + 0x5780fee],2147483647
lock gs xor qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock xor qword [r14d + 1 * edx + 0x7FFFFFFF],-93394
xor qword [r14d + 1 * edx + 0x7FFFFFFF],2147483647
gs lock xor dword [r14 + 1 * rdx + 0x7FFFFFFF],-123952
lock gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],72343
lock xor dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
lock gs xor dword [r11 + r11 * 2 + 0x61a4675c],-123952
lock gs xor dword [r11 + r11 * 2 + 0x61a4675c],72343
lock gs xor dword [r11 + r11 * 2 + 0x61a4675c],2147483647
gs xor dword [r12],-123952
lock xor dword [r12],72343
xor dword [r12],2147483647
a32 lock gs xor dword [r11d + r11d * 2 + 0x61a4675c],2147483647
gs lock a32 xor dword [r11d + r11d * 2 + 0x61a4675c],0
gs xor dword [r11d + r11d * 2 + 0x61a4675c],-92875
lock gs a32 xor dword [esp],2147483647
lock a32 gs xor dword [esp],0
gs lock a32 xor dword [esp],-92875
a32 lock gs xor dword [r15d + 2 * edi + 0x72],2147483647
gs lock a32 xor dword [r15d + 2 * edi + 0x72],0
a32 xor dword [r15d + 2 * edi + 0x72],-92875
gs xor dword [rdx - 0x80000000],-92875
gs lock xor dword [rdx - 0x80000000],72343
xor dword [rdx - 0x80000000],2147483647
xor dword [r15 + 2 * rdi + 0x72],-92875
lock xor dword [r15 + 2 * rdi + 0x72],72343
gs lock xor dword [r15 + 2 * rdi + 0x72],2147483647
gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],-92875
lock gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],72343
lock gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
a32 lock gs xor dword [eax],-123952
lock gs xor dword [eax],-92875
gs lock a32 xor dword [eax],2147483647
lock a32 xor dword [r13d],-123952
a32 xor dword [r13d],-92875
a32 gs xor dword [r13d],2147483647
lock gs xor dword [ebx + 8 * edx],-123952
a32 gs xor dword [ebx + 8 * edx],-92875
gs xor dword [ebx + 8 * edx],2147483647
o16 gs lock xor word [r11 + r11 * 2 + 0x50fb6c8],20730
lock xor word [r11 + r11 * 2 + 0x50fb6c8],0
o16 gs lock xor word [r11 + r11 * 2 + 0x50fb6c8],13256
lock gs o16 xor word [rsp + 1 * rbp],20730
gs lock xor word [rsp + 1 * rbp],0
o16 gs lock xor word [rsp + 1 * rbp],13256
lock o16 gs xor word [r14 + 1 * rdx + 0x7FFFFFFF],20730
o16 xor word [r14 + 1 * rdx + 0x7FFFFFFF],0
lock o16 xor word [r14 + 1 * rdx + 0x7FFFFFFF],13256
gs a32 o16 xor word [ebp],13256
a32 xor word [ebp],32767
o16 lock gs a32 xor word [ebp],20730
xor word [r12d],13256
a32 gs lock xor word [r12d],32767
lock a32 gs o16 xor word [r12d],20730
o16 gs a32 xor word [r13d],13256
gs xor word [r13d],32767
gs a32 lock xor word [r13d],20730
gs o16 lock xor word [rax],13256
o16 lock gs xor word [rax],17925
gs xor word [rax],-32768
gs lock o16 xor word [rdx - 0x80000000],13256
o16 lock gs xor word [rdx - 0x80000000],17925
gs lock o16 xor word [rdx - 0x80000000],-32768
gs lock o16 xor word [r12],13256
lock gs xor word [r12],17925
o16 lock xor word [r12],-32768
gs lock a32 o16 xor word [esp],4862
lock a32 gs o16 xor word [esp],17925
gs lock a32 o16 xor word [esp],32767
a32 gs o16 xor word [r13d],4862
lock gs o16 a32 xor word [r13d],17925
gs lock o16 xor word [r13d],32767
lock a32 o16 xor word [ebx + 8 * edx],4862
a32 lock xor word [ebx + 8 * edx],17925
a32 o16 lock gs xor word [ebx + 8 * edx],32767
xor qword [r15 + 2 * rdi + 0x72],rdi
gs xor qword [r15 + 2 * rdi + 0x72],r10
lock xor qword [r15 + 2 * rdi + 0x72],r8
lock gs xor qword [rax],rdi
lock gs xor qword [rax],r10
gs lock xor qword [rax],r8
gs xor qword [r13],rdi
lock xor qword [r13],r10
gs lock xor qword [r13],r8
xor qword [ebx + 8 * edx],r15
xor qword [ebx + 8 * edx],rax
lock a32 xor qword [ebx + 8 * edx],r10
a32 lock xor qword [r12d],r15
a32 xor qword [r12d],rax
a32 gs lock xor qword [r12d],r10
gs xor qword [r15d + 2 * edi + 0x72],r15
a32 gs xor qword [r15d + 2 * edi + 0x72],rax
a32 lock xor qword [r15d + 2 * edi + 0x72],r10
gs xor dword [rbx + 8 * rdx],r8d
gs xor dword [rbx + 8 * rdx],r11d
lock gs xor dword [rbx + 8 * rdx],ecx
gs lock xor dword [rsp],r8d
xor dword [rsp],r11d
lock xor dword [rsp],ecx
xor dword [rsp + 1 * rbp],r8d
gs xor dword [rsp + 1 * rbp],r11d
xor dword [rsp + 1 * rbp],ecx
a32 gs lock xor dword [r13d],r13d
a32 gs xor dword [r13d],r12d
lock a32 gs xor dword [r13d],esi
xor dword [ebx + 8 * edx],r13d
lock a32 gs xor dword [ebx + 8 * edx],r12d
a32 lock xor dword [ebx + 8 * edx],esi
gs a32 xor dword [edx - 0x80000000],r13d
lock xor dword [edx - 0x80000000],r12d
gs a32 lock xor dword [edx - 0x80000000],esi
lock xor dword [r12],eax
lock xor dword [r12],r11d
lock xor dword [r12],ecx
lock gs xor dword [r15 + 2 * rdi + 0x72],eax
lock xor dword [r15 + 2 * rdi + 0x72],r11d
lock xor dword [r15 + 2 * rdi + 0x72],ecx
gs lock xor dword [r11 + r11 * 2 + 0x1c354c5f],eax
xor dword [r11 + r11 * 2 + 0x1c354c5f],r11d
gs lock xor dword [r11 + r11 * 2 + 0x1c354c5f],ecx
a32 gs xor dword [ebp],ebx
lock a32 xor dword [ebp],r13d
gs xor dword [ebp],esi
lock xor dword [ebx + 8 * edx],ebx
gs lock a32 xor dword [ebx + 8 * edx],r13d
lock gs a32 xor dword [ebx + 8 * edx],esi
gs a32 lock xor dword [edx - 0x80000000],ebx
lock gs xor dword [edx - 0x80000000],r13d
gs a32 lock xor dword [edx - 0x80000000],esi
o16 lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],di
gs lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],r14w
o16 xor word [r11 + r11 * 2 + 0x27c2253f],di
lock o16 gs xor word [r11 + r11 * 2 + 0x27c2253f],r10w
o16 lock xor word [r11 + r11 * 2 + 0x27c2253f],r14w
lock gs xor word [rbp],di
gs o16 xor word [rbp],r10w
o16 lock gs xor word [rbp],r14w
a32 gs lock xor word [esp],bx
lock xor word [esp],dx
o16 xor word [esp],r10w
lock o16 xor word [r15d + 2 * edi + 0x72],bx
o16 xor word [r15d + 2 * edi + 0x72],dx
a32 o16 gs xor word [r15d + 2 * edi + 0x72],r10w
lock gs a32 xor word [ebx + 8 * edx],bx
xor word [ebx + 8 * edx],dx
gs a32 o16 lock xor word [ebx + 8 * edx],r10w
gs lock o16 xor word [r13],r8w
lock o16 xor word [r13],ax
lock gs xor word [r13],dx
gs lock o16 xor word [rax],r8w
o16 gs xor word [rax],ax
o16 lock gs xor word [rax],dx
gs o16 lock xor word [rbp],r8w
lock gs xor word [rbp],ax
o16 gs xor word [rbp],dx
gs lock o16 xor word [esp],dx
gs a32 xor word [esp],di
xor word [esp],r8w
gs a32 lock o16 xor word [edx - 0x80000000],dx
gs lock xor word [edx - 0x80000000],di
lock gs a32 o16 xor word [edx - 0x80000000],r8w
gs o16 lock xor word [esp + 1 * ebp],dx
a32 gs lock xor word [esp + 1 * ebp],di
o16 gs a32 xor word [esp + 1 * ebp],r8w
a32 xor r13,86375
a32 xor r13,7584
a32 gs xor r13,-14203
a32 gs xor r9,86375
gs xor r9,7584
a32 gs xor r9,-14203
a32 gs xor rsi,86375
gs a32 xor rsi,7584
gs xor rsi,-14203
a32 xor r15d,2147483647
gs xor r15d,19644
xor r15d,-108592
a32 gs xor ebp,2147483647
gs xor ebp,19644
xor ebp,-108592
gs a32 xor esp,2147483647
a32 xor esp,19644
a32 gs xor esp,-108592
gs xor edx,-39084
a32 gs xor edx,93264
a32 xor edx,-106856
gs xor ecx,-39084
gs xor ecx,93264
gs xor ecx,-106856
xor ebx,-39084
a32 gs xor ebx,93264
gs xor ebx,-106856
gs a32 xor sp,0
a32 o16 gs xor sp,-26468
a32 xor sp,8595
o16 xor ax,0
o16 gs a32 xor ax,-26468
o16 gs xor ax,8595
gs a32 xor r11w,0
o16 xor r11w,-26468
o16 xor r11w,8595
o16 a32 gs xor r13w,-26468
o16 gs xor r13w,8595
gs xor r13w,-32768
gs a32 xor si,-26468
gs o16 xor si,8595
a32 xor si,-32768
o16 gs a32 xor r9w,-26468
xor r9w,8595
a32 o16 xor r9w,-32768
xor r8,rcx
gs a32 xor r8,rbx
a32 xor r8,r8
xor rdi,rcx
a32 gs xor rdi,rbx
gs xor rdi,r8
a32 xor rsi,rcx
a32 gs xor rsi,rbx
a32 gs xor rsi,r8
gs xor r11d,esi
a32 gs xor r11d,r9d
gs a32 xor r11d,edx
gs xor r13d,esi
gs xor r13d,r9d
xor r13d,edx
gs a32 xor ebx,esi
a32 xor ebx,r9d
xor ebx,edx
a32 gs xor ecx,ecx
xor ecx,r13d
a32 gs xor ecx,r10d
gs xor ebp,ecx
xor ebp,r13d
xor ebp,r10d
a32 xor r9d,ecx
gs xor r9d,r13d
a32 xor r9d,r10d
o16 a32 xor di,cx
gs o16 xor di,r15w
gs a32 xor di,r14w
o16 gs xor r14w,cx
o16 a32 gs xor r14w,r15w
o16 xor r14w,r14w
a32 o16 xor sp,cx
a32 gs xor sp,r15w
o16 xor sp,r14w
o16 a32 xor dx,sp
o16 xor dx,dx
o16 a32 gs xor dx,r15w
gs o16 xor r10w,sp
a32 gs xor r10w,dx
a32 xor r10w,r15w
o16 gs a32 xor sp,sp
gs o16 a32 xor sp,dx
o16 gs xor sp,r15w
xor r15,qword [rdx - 0x80000000]
xor r15,qword [rbx + 8 * rdx]
xor r15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs xor rsp,qword [rdx - 0x80000000]
xor rsp,qword [rbx + 8 * rdx]
gs xor rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
xor r9,qword [rdx - 0x80000000]
xor r9,qword [rbx + 8 * rdx]
gs xor r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 xor rcx,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs xor rcx,qword [ebp]
a32 gs xor rcx,qword [r12d]
a32 gs xor r8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 xor r8,qword [ebp]
gs a32 xor r8,qword [r12d]
xor rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs xor rsp,qword [ebp]
gs a32 xor rsp,qword [r12d]
gs xor r12,r9
a32 gs xor r12,r13
gs xor r12,r11
a32 gs xor r10,r9
a32 xor r10,r13
gs xor r10,r11
gs xor r14,r9
xor r14,r13
a32 xor r14,r11
gs xor edx,dword [r11 + r11 * 2 + 0x12430946]
xor edx,dword [rbp]
xor edx,dword [rax]
xor r10d,dword [r11 + r11 * 2 + 0x12430946]
gs xor r10d,dword [rbp]
gs xor r10d,dword [rax]
xor edi,dword [r11 + r11 * 2 + 0x12430946]
xor edi,dword [rbp]
xor edi,dword [rax]
a32 xor r14d,dword [eax]
gs xor r14d,dword [r11d + r11d * 2 + 0x12430946]
gs xor r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs xor ecx,dword [eax]
a32 xor ecx,dword [r11d + r11d * 2 + 0x12430946]
a32 gs xor ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs xor r9d,dword [eax]
gs a32 xor r9d,dword [r11d + r11d * 2 + 0x12430946]
xor r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
xor r11d,dword [r11 + r11 * 2 + 0x12430946]
gs xor r11d,dword [rbp]
xor r11d,dword [r15 + 2 * rdi + 0x72]
gs xor ebp,dword [r11 + r11 * 2 + 0x12430946]
xor ebp,dword [rbp]
xor ebp,dword [r15 + 2 * rdi + 0x72]
gs xor ecx,dword [r11 + r11 * 2 + 0x12430946]
gs xor ecx,dword [rbp]
xor ecx,dword [r15 + 2 * rdi + 0x72]
a32 gs xor esi,dword [ebp]
gs xor esi,dword [r13d]
gs a32 xor esi,dword [eax]
gs xor ebp,dword [ebp]
gs xor ebp,dword [r13d]
gs xor ebp,dword [eax]
gs xor ebx,dword [ebp]
gs xor ebx,dword [r13d]
xor ebx,dword [eax]
gs a32 xor r10d,esi
gs xor r10d,r12d
gs xor r10d,r10d
a32 xor ecx,esi
a32 xor ecx,r12d
a32 gs xor ecx,r10d
a32 gs xor r13d,esi
a32 xor r13d,r12d
gs a32 xor r13d,r10d
gs xor r12d,ecx
gs xor r12d,ebx
a32 xor r12d,r15d
a32 gs xor esi,ecx
gs a32 xor esi,ebx
xor esi,r15d
xor eax,ecx
xor eax,ebx
gs a32 xor eax,r15d
gs xor r9w,word [r13]
gs xor r9w,word [rbp]
o16 xor r9w,word [rdx - 0x80000000]
gs o16 xor sp,word [r13]
gs o16 xor sp,word [rbp]
gs o16 xor sp,word [rdx - 0x80000000]
o16 gs xor r8w,word [r13]
o16 xor r8w,word [rbp]
o16 gs xor r8w,word [rdx - 0x80000000]
a32 gs o16 xor bp,word [eax]
o16 gs a32 xor bp,word [ebx + 8 * edx]
a32 gs o16 xor bp,word [esp + 1 * ebp]
o16 gs xor r13w,word [eax]
o16 xor r13w,word [ebx + 8 * edx]
a32 xor r13w,word [esp + 1 * ebp]
a32 gs o16 xor sp,word [eax]
a32 o16 gs xor sp,word [ebx + 8 * edx]
xor sp,word [esp + 1 * ebp]
gs o16 xor r12w,word [rdx - 0x80000000]
o16 xor r12w,word [rax]
o16 gs xor r12w,word [rsp + 1 * rbp]
gs o16 xor bp,word [rdx - 0x80000000]
o16 xor bp,word [rax]
gs o16 xor bp,word [rsp + 1 * rbp]
o16 xor r10w,word [rdx - 0x80000000]
o16 gs xor r10w,word [rax]
o16 xor r10w,word [rsp + 1 * rbp]
xor cx,word [edx - 0x80000000]
a32 xor cx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 xor cx,word [esp]
o16 xor si,word [edx - 0x80000000]
a32 gs xor si,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 xor si,word [esp]
gs a32 o16 xor di,word [edx - 0x80000000]
a32 gs xor di,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 xor di,word [esp]
gs a32 o16 xor r8w,r13w
o16 xor r8w,bp
o16 xor r8w,r15w
gs xor r9w,r13w
a32 o16 xor r9w,bp
a32 xor r9w,r15w
a32 gs o16 xor di,r13w
a32 gs o16 xor di,bp
a32 o16 xor di,r15w
gs a32 o16 xor bp,dx
o16 gs xor bp,r14w
gs o16 a32 xor bp,r13w
a32 gs o16 xor si,dx
o16 gs xor si,r14w
a32 gs xor si,r13w
xor ax,dx
gs o16 a32 xor ax,r14w
gs a32 xor ax,r13w
