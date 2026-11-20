o16 or al,78
a32 gs o16 or al,-128
a32 gs or al,5
lock or byte [r14 + 1 * rdx + 0x7FFFFFFF],74
lock gs or byte [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs lock o16 or byte [r14 + 1 * rdx + 0x7FFFFFFF],0
lock o16 gs or byte [rdx - 0x80000000],74
lock or byte [rdx - 0x80000000],-128
lock gs o16 or byte [rdx - 0x80000000],0
o16 or byte [r12],74
gs or byte [r12],-128
o16 or byte [r12],0
lock gs a32 or byte [r12d],74
o16 lock a32 gs or byte [r12d],-128
lock o16 gs or byte [r12d],-111
o16 gs or byte [esp],74
a32 gs lock o16 or byte [esp],-128
gs o16 or byte [esp],-111
o16 gs lock or byte [r14d + 1 * edx + 0x7FFFFFFF],74
gs or byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs lock o16 a32 or byte [r14d + 1 * edx + 0x7FFFFFFF],-111
o16 gs or byte [rdx - 0x80000000],127
lock gs o16 or byte [rdx - 0x80000000],-111
lock or byte [rdx - 0x80000000],-128
o16 gs or byte [rsp + 1 * rbp],127
gs or byte [rsp + 1 * rbp],-111
o16 or byte [rsp + 1 * rbp],-128
gs lock o16 or byte [rsp],127
lock gs or byte [rsp],-111
or byte [rsp],-128
a32 gs lock o16 or byte [r13d],0
lock a32 o16 gs or byte [r13d],-128
a32 o16 or byte [r13d],-111
a32 gs lock or byte [r11d + r11d * 2 + 0x31caa732],0
o16 a32 lock gs or byte [r11d + r11d * 2 + 0x31caa732],-128
o16 gs or byte [r11d + r11d * 2 + 0x31caa732],-111
o16 lock gs or byte [ebp],0
o16 or byte [ebp],-128
lock or byte [ebp],-111
lock gs or byte [r13],r15b
lock gs o16 or byte [r13],r14b
or byte [r13],spl
gs o16 or byte [r12],r15b
lock or byte [r12],r14b
lock gs or byte [r12],spl
gs lock o16 or byte [rax],r15b
o16 lock or byte [rax],r14b
or byte [rax],spl
a32 gs lock o16 or byte [r15d + 2 * edi + 0x72],r13b
o16 lock a32 or byte [r15d + 2 * edi + 0x72],cl
a32 gs lock o16 or byte [r15d + 2 * edi + 0x72],bpl
lock a32 o16 gs or byte [r12d],r13b
o16 lock or byte [r12d],cl
gs a32 lock o16 or byte [r12d],bpl
a32 gs or byte [ebp],r13b
lock o16 a32 or byte [ebp],cl
lock o16 gs or byte [ebp],bpl
o16 gs lock or byte [r12],r13b
lock o16 or byte [r12],r14b
o16 gs lock or byte [r12],r10b
lock o16 or byte [r13],r13b
lock o16 or byte [r13],r14b
lock or byte [r13],r10b
gs lock o16 or byte [r15 + 2 * rdi + 0x72],r13b
or byte [r15 + 2 * rdi + 0x72],r14b
o16 lock or byte [r15 + 2 * rdi + 0x72],r10b
lock a32 o16 gs or byte [r11d + r11d * 2 + 0x42e0f9e8],r11b
o16 gs or byte [r11d + r11d * 2 + 0x42e0f9e8],cl
gs lock o16 or byte [r11d + r11d * 2 + 0x42e0f9e8],sil
o16 a32 lock gs or byte [edx - 0x80000000],r11b
gs lock o16 or byte [edx - 0x80000000],cl
lock o16 gs a32 or byte [edx - 0x80000000],sil
lock gs o16 a32 or byte [esp],r11b
lock a32 or byte [esp],cl
or byte [esp],sil
gs a32 or r12b,25
gs o16 or r12b,-14
a32 o16 or r12b,117
gs or cl,25
or cl,-14
or cl,117
a32 o16 gs or r14b,25
o16 a32 or r14b,-14
a32 o16 or r14b,117
a32 gs or r8b,25
a32 gs o16 or r8b,127
gs o16 or r8b,117
o16 gs or bpl,25
gs or bpl,127
gs a32 o16 or bpl,117
o16 a32 or r11b,25
a32 gs or r11b,127
o16 or r11b,117
gs o16 a32 or r14b,r14b
o16 a32 gs or r14b,al
a32 or r14b,r10b
gs o16 a32 or r12b,r14b
o16 or r12b,al
a32 gs or r12b,r10b
a32 gs or cl,r14b
or cl,al
o16 a32 gs or cl,r10b
gs o16 or r14b,r9b
o16 gs or r14b,r14b
a32 o16 gs or r14b,r13b
a32 gs or al,r9b
a32 o16 gs or al,r14b
o16 gs or al,r13b
o16 a32 or bpl,r9b
gs o16 a32 or bpl,r14b
o16 a32 or bpl,r13b
gs or r12b,byte [r13]
or r12b,byte [r15 + 2 * rdi + 0x72]
o16 or r12b,byte [rbx + 8 * rdx]
o16 or al,byte [r13]
o16 or al,byte [r15 + 2 * rdi + 0x72]
gs o16 or al,byte [rbx + 8 * rdx]
gs or sil,byte [r13]
o16 or sil,byte [r15 + 2 * rdi + 0x72]
or sil,byte [rbx + 8 * rdx]
o16 or dl,byte [r12d]
gs o16 or dl,byte [eax]
gs o16 a32 or dl,byte [esp]
o16 gs or r9b,byte [r12d]
o16 gs or r9b,byte [eax]
a32 gs or r9b,byte [esp]
o16 a32 gs or r14b,byte [r12d]
o16 a32 or r14b,byte [eax]
a32 o16 gs or r14b,byte [esp]
gs o16 or r11b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
or r11b,byte [rbx + 8 * rdx]
gs or r11b,byte [r11 + r11 * 2 + 0x644c5541]
gs or r8b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs or r8b,byte [rbx + 8 * rdx]
o16 gs or r8b,byte [r11 + r11 * 2 + 0x644c5541]
o16 or r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs or r13b,byte [rbx + 8 * rdx]
or r13b,byte [r11 + r11 * 2 + 0x644c5541]
a32 o16 gs or spl,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 or spl,byte [r12d]
gs a32 or spl,byte [ebp]
a32 gs or cl,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 or cl,byte [r12d]
gs o16 a32 or cl,byte [ebp]
gs o16 a32 or bpl,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs or bpl,byte [r12d]
o16 a32 or bpl,byte [ebp]
a32 o16 or spl,al
o16 a32 or spl,bpl
o16 gs or spl,r8b
gs or r10b,al
o16 gs a32 or r10b,bpl
gs a32 o16 or r10b,r8b
gs or bpl,al
or bpl,bpl
a32 o16 gs or bpl,r8b
gs o16 or bpl,r14b
o16 gs or bpl,r9b
a32 or bpl,dil
gs a32 o16 or dl,r14b
a32 o16 or dl,r9b
gs a32 or dl,dil
o16 a32 gs or sil,r14b
o16 a32 gs or sil,r9b
a32 gs o16 or sil,dil
gs or r12,-128
a32 or r12,127
a32 gs or r12,0
a32 or rax,-128
gs a32 or rax,127
or rax,0
or rsp,-128
gs or rsp,127
gs or rsp,0
a32 or eax,-128
gs or eax,104
gs or eax,0
or ebx,-128
gs or ebx,104
a32 or ebx,0
a32 or r12d,-128
gs a32 or r12d,104
a32 gs or r12d,0
or ebp,127
a32 or ebp,-18
a32 gs or ebp,-49
a32 gs or r13d,127
gs a32 or r13d,-18
or r13d,-49
gs or r14d,127
or r14d,-18
gs a32 or r14d,-49
gs o16 or bp,127
o16 gs a32 or bp,-128
a32 o16 or bp,-45
gs a32 o16 or ax,127
o16 a32 gs or ax,-128
a32 o16 or ax,-45
o16 a32 gs or r12w,127
o16 a32 or r12w,-128
gs o16 or r12w,-45
gs or bx,-45
a32 or bx,127
o16 or bx,-128
o16 a32 gs or di,-45
a32 or di,127
gs a32 or di,-128
o16 a32 gs or sp,-45
o16 a32 or sp,127
or sp,-128
a32 gs or rax,-71207
or rax,2147483647
a32 gs or rax,-2124
or eax,21499
a32 gs or eax,2147483647
a32 or eax,-2147483648
gs o16 a32 or ax,30828
a32 o16 or ax,0
o16 gs a32 or ax,-32768
gs lock or qword [r12],-46
gs or qword [r12],-128
or qword [r12],-1
lock or qword [r15 + 2 * rdi + 0x72],-46
lock gs or qword [r15 + 2 * rdi + 0x72],-128
gs lock or qword [r15 + 2 * rdi + 0x72],-1
gs lock or qword [rbp],-46
or qword [rbp],-128
lock gs or qword [rbp],-1
lock a32 or qword [esp],0
lock or qword [esp],-46
a32 gs lock or qword [esp],127
a32 lock or qword [eax],0
gs lock or qword [eax],-46
a32 or qword [eax],127
lock gs a32 or qword [ebp],0
lock a32 gs or qword [ebp],-46
a32 gs lock or qword [ebp],127
lock or dword [r11 + r11 * 2 + 0x5116915],0
or dword [r11 + r11 * 2 + 0x5116915],-128
lock gs or dword [r11 + r11 * 2 + 0x5116915],-19
gs lock or dword [r12],0
lock or dword [r12],-128
lock or dword [r12],-19
gs lock or dword [rdx - 0x80000000],0
or dword [rdx - 0x80000000],-128
gs or dword [rdx - 0x80000000],-19
lock gs a32 or dword [esp],127
lock gs a32 or dword [esp],-98
gs lock or dword [esp],-128
gs or dword [r12d],127
a32 gs or dword [r12d],-98
a32 gs lock or dword [r12d],-128
gs lock a32 or dword [r15d + 2 * edi + 0x72],127
or dword [r15d + 2 * edi + 0x72],-98
lock gs a32 or dword [r15d + 2 * edi + 0x72],-128
or dword [rdx - 0x80000000],0
or dword [rdx - 0x80000000],127
gs lock or dword [rdx - 0x80000000],-19
lock or dword [r13],0
lock gs or dword [r13],127
lock gs or dword [r13],-19
gs lock or dword [rsp + 1 * rbp],0
lock or dword [rsp + 1 * rbp],127
or dword [rsp + 1 * rbp],-19
gs a32 lock or dword [ebp],-19
a32 gs lock or dword [ebp],0
gs a32 or dword [ebp],-95
a32 lock or dword [esp + 1 * ebp],-19
a32 lock gs or dword [esp + 1 * ebp],0
gs or dword [esp + 1 * ebp],-95
gs lock a32 or dword [edx - 0x80000000],-19
a32 gs lock or dword [edx - 0x80000000],0
gs a32 or dword [edx - 0x80000000],-95
or word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 lock or word [r14 + 1 * rdx + 0x7FFFFFFF],-6
o16 gs lock or word [r14 + 1 * rdx + 0x7FFFFFFF],-6
gs or word [rdx - 0x80000000],0
o16 gs or word [rdx - 0x80000000],-6
lock gs or word [rdx - 0x80000000],-6
o16 gs or word [r13],0
lock gs or word [r13],-6
gs lock or word [r13],-6
gs o16 a32 lock or word [r12d],-128
gs a32 o16 or word [r12d],-6
a32 o16 gs lock or word [r12d],-6
o16 gs or word [esp],-128
a32 lock o16 gs or word [esp],-6
o16 lock gs or word [esp],-6
o16 gs a32 or word [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs lock o16 or word [r14d + 1 * edx + 0x7FFFFFFF],-6
gs a32 o16 or word [r14d + 1 * edx + 0x7FFFFFFF],-6
o16 lock or word [r15 + 2 * rdi + 0x72],0
o16 or word [r15 + 2 * rdi + 0x72],91
o16 gs lock or word [r15 + 2 * rdi + 0x72],-6
lock o16 gs or word [r11 + r11 * 2 + 0x7dc466fd],0
o16 gs lock or word [r11 + r11 * 2 + 0x7dc466fd],91
lock gs or word [r11 + r11 * 2 + 0x7dc466fd],-6
gs o16 or word [rax],0
o16 or word [rax],91
or word [rax],-6
gs a32 lock or word [eax],0
gs or word [eax],-6
a32 o16 lock or word [eax],-128
gs o16 lock or word [esp],0
a32 lock gs o16 or word [esp],-6
a32 o16 gs or word [esp],-128
lock gs or word [ebx + 8 * edx],0
o16 a32 gs or word [ebx + 8 * edx],-6
gs o16 lock or word [ebx + 8 * edx],-128
or qword [r15 + 2 * rdi + 0x72],0
gs or qword [r15 + 2 * rdi + 0x72],-56761
or qword [r15 + 2 * rdi + 0x72],2147483647
gs or qword [rax],0
lock gs or qword [rax],-56761
lock or qword [rax],2147483647
gs lock or qword [r11 + r11 * 2 + 0x199571e1],0
lock gs or qword [r11 + r11 * 2 + 0x199571e1],-56761
lock or qword [r11 + r11 * 2 + 0x199571e1],2147483647
a32 gs lock or qword [r15d + 2 * edi + 0x72],60439
gs lock a32 or qword [r15d + 2 * edi + 0x72],5369
gs lock or qword [r15d + 2 * edi + 0x72],0
gs lock or qword [ebx + 8 * edx],60439
a32 or qword [ebx + 8 * edx],5369
gs lock a32 or qword [ebx + 8 * edx],0
lock a32 gs or qword [r14d + 1 * edx + 0x7FFFFFFF],60439
gs lock or qword [r14d + 1 * edx + 0x7FFFFFFF],5369
gs lock a32 or qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock or dword [r13],-122715
gs lock or dword [r13],48501
gs or dword [r13],39092
lock gs or dword [r15 + 2 * rdi + 0x72],-122715
gs lock or dword [r15 + 2 * rdi + 0x72],48501
lock or dword [r15 + 2 * rdi + 0x72],39092
gs or dword [r14 + 1 * rdx + 0x7FFFFFFF],-122715
or dword [r14 + 1 * rdx + 0x7FFFFFFF],48501
lock or dword [r14 + 1 * rdx + 0x7FFFFFFF],39092
a32 lock gs or dword [esp],0
lock gs a32 or dword [esp],90878
gs lock a32 or dword [esp],39092
a32 lock gs or dword [eax],0
gs lock a32 or dword [eax],90878
a32 or dword [eax],39092
lock a32 gs or dword [r12d],0
gs lock or dword [r12d],90878
a32 or dword [r12d],39092
gs lock or dword [rdx - 0x80000000],0
lock or dword [rdx - 0x80000000],90878
gs or dword [rdx - 0x80000000],48501
gs lock or dword [rsp + 1 * rbp],0
gs or dword [rsp + 1 * rbp],90878
gs or dword [rsp + 1 * rbp],48501
lock gs or dword [rsp],0
or dword [rsp],90878
gs or dword [rsp],48501
lock a32 or dword [ebx + 8 * edx],-25714
a32 or dword [ebx + 8 * edx],90878
gs a32 lock or dword [ebx + 8 * edx],48501
gs lock a32 or dword [esp + 1 * ebp],-25714
a32 or dword [esp + 1 * ebp],90878
lock a32 or dword [esp + 1 * ebp],48501
a32 or dword [eax],-25714
a32 gs lock or dword [eax],90878
gs a32 or dword [eax],48501
gs lock or word [rbp],0
gs o16 lock or word [rbp],32767
gs lock or word [rbp],27803
gs lock o16 or word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 or word [r14 + 1 * rdx + 0x7FFFFFFF],32767
lock or word [r14 + 1 * rdx + 0x7FFFFFFF],27803
lock gs or word [rsp],0
o16 lock gs or word [rsp],32767
lock o16 or word [rsp],27803
gs lock a32 o16 or word [r12d],0
a32 lock o16 gs or word [r12d],-324
gs a32 o16 or word [r12d],21165
gs a32 or word [ebx + 8 * edx],0
lock or word [ebx + 8 * edx],-324
o16 or word [ebx + 8 * edx],21165
a32 lock gs o16 or word [eax],0
lock a32 gs or word [eax],-324
a32 o16 gs lock or word [eax],21165
lock or word [rsp],21165
o16 gs lock or word [rsp],0
o16 gs or word [rsp],27803
lock gs o16 or word [r15 + 2 * rdi + 0x72],21165
lock o16 gs or word [r15 + 2 * rdi + 0x72],0
o16 gs lock or word [r15 + 2 * rdi + 0x72],27803
o16 gs or word [r12],21165
o16 lock gs or word [r12],0
o16 lock or word [r12],27803
gs a32 lock o16 or word [esp],-324
o16 gs a32 lock or word [esp],-32768
a32 o16 lock gs or word [esp],21165
gs o16 lock or word [ebp],-324
gs or word [ebp],-32768
lock o16 gs a32 or word [ebp],21165
gs a32 o16 or word [r11d + r11d * 2 + 0x4fa0e6b7],-324
gs o16 a32 or word [r11d + r11d * 2 + 0x4fa0e6b7],-32768
lock gs or word [r11d + r11d * 2 + 0x4fa0e6b7],21165
gs or qword [rbp],rsi
gs lock or qword [rbp],rbp
lock gs or qword [rbp],rdi
gs lock or qword [r13],rsi
gs lock or qword [r13],rbp
lock gs or qword [r13],rdi
gs lock or qword [r12],rsi
or qword [r12],rbp
gs lock or qword [r12],rdi
lock or qword [r15d + 2 * edi + 0x72],r8
a32 lock gs or qword [r15d + 2 * edi + 0x72],r14
a32 gs or qword [r15d + 2 * edi + 0x72],r11
a32 or qword [esp + 1 * ebp],r8
or qword [esp + 1 * ebp],r14
a32 lock or qword [esp + 1 * ebp],r11
a32 lock or qword [r12d],r8
a32 lock gs or qword [r12d],r14
lock a32 gs or qword [r12d],r11
gs lock or dword [r11 + r11 * 2 + 0x2b7c1336],ecx
gs lock or dword [r11 + r11 * 2 + 0x2b7c1336],r14d
gs or dword [r11 + r11 * 2 + 0x2b7c1336],ebx
or dword [rbx + 8 * rdx],ecx
gs or dword [rbx + 8 * rdx],r14d
or dword [rbx + 8 * rdx],ebx
lock gs or dword [rsp],ecx
gs or dword [rsp],r14d
or dword [rsp],ebx
gs a32 lock or dword [eax],edi
lock or dword [eax],r11d
gs a32 or dword [eax],esp
gs lock a32 or dword [esp],edi
gs a32 lock or dword [esp],r11d
lock gs a32 or dword [esp],esp
lock a32 gs or dword [ebp],edi
lock or dword [ebp],r11d
lock gs or dword [ebp],esp
or dword [rax],r9d
or dword [rax],r11d
lock or dword [rax],r12d
lock gs or dword [r15 + 2 * rdi + 0x72],r9d
gs or dword [r15 + 2 * rdi + 0x72],r11d
gs or dword [r15 + 2 * rdi + 0x72],r12d
gs or dword [r13],r9d
gs lock or dword [r13],r11d
gs or dword [r13],r12d
a32 lock or dword [r15d + 2 * edi + 0x72],edi
lock gs or dword [r15d + 2 * edi + 0x72],r9d
a32 lock gs or dword [r15d + 2 * edi + 0x72],ebp
gs lock a32 or dword [esp + 1 * ebp],edi
a32 or dword [esp + 1 * ebp],r9d
lock gs a32 or dword [esp + 1 * ebp],ebp
gs lock a32 or dword [r14d + 1 * edx + 0x7FFFFFFF],edi
a32 gs lock or dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
gs lock a32 or dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
o16 lock or word [rsp],r9w
gs o16 lock or word [rsp],di
o16 or word [rsp],bp
lock gs o16 or word [rax],r9w
gs o16 lock or word [rax],di
lock o16 or word [rax],bp
o16 or word [r15 + 2 * rdi + 0x72],r9w
o16 lock or word [r15 + 2 * rdi + 0x72],di
gs or word [r15 + 2 * rdi + 0x72],bp
a32 lock gs or word [esp],si
o16 a32 lock or word [esp],r13w
a32 gs o16 lock or word [esp],r12w
lock o16 or word [r15d + 2 * edi + 0x72],si
a32 o16 gs lock or word [r15d + 2 * edi + 0x72],r13w
lock gs o16 a32 or word [r15d + 2 * edi + 0x72],r12w
or word [esp + 1 * ebp],si
o16 lock or word [esp + 1 * ebp],r13w
lock o16 a32 gs or word [esp + 1 * ebp],r12w
gs lock o16 or word [r13],dx
o16 lock or word [r13],ax
gs or word [r13],r15w
o16 gs lock or word [r14 + 1 * rdx + 0x7FFFFFFF],dx
gs o16 or word [r14 + 1 * rdx + 0x7FFFFFFF],ax
gs lock o16 or word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
lock or word [rbx + 8 * rdx],dx
gs or word [rbx + 8 * rdx],ax
gs lock or word [rbx + 8 * rdx],r15w
lock o16 a32 or word [r14d + 1 * edx + 0x7FFFFFFF],r14w
a32 lock or word [r14d + 1 * edx + 0x7FFFFFFF],r8w
a32 gs lock o16 or word [r14d + 1 * edx + 0x7FFFFFFF],bp
gs lock o16 or word [edx - 0x80000000],r14w
o16 lock gs or word [edx - 0x80000000],r8w
o16 a32 or word [edx - 0x80000000],bp
a32 o16 lock gs or word [esp],r14w
gs o16 lock a32 or word [esp],r8w
gs a32 lock o16 or word [esp],bp
gs a32 or rax,-2147483648
gs or rax,2147483647
a32 gs or rax,105647
or r13,-2147483648
or r13,2147483647
a32 or r13,105647
gs or r15,-2147483648
gs a32 or r15,2147483647
a32 or r15,105647
gs or esi,-8746
a32 or esi,0
or esi,95744
gs or r13d,-8746
gs or r13d,0
a32 or r13d,95744
gs a32 or r11d,-8746
or r11d,0
a32 gs or r11d,95744
gs a32 or r11d,0
a32 or r11d,16787
gs or r11d,95744
or r13d,0
gs a32 or r13d,16787
gs or r13d,95744
a32 or r10d,0
gs or r10d,16787
a32 or r10d,95744
o16 a32 gs or r11w,13865
or r11w,0
o16 gs or r11w,-4098
gs a32 o16 or bp,13865
o16 gs or bp,0
or bp,-4098
o16 a32 or r15w,13865
o16 gs or r15w,0
gs o16 a32 or r15w,-4098
o16 gs or r13w,0
o16 a32 or r13w,-32768
gs a32 o16 or r13w,13865
a32 o16 or r15w,0
gs a32 o16 or r15w,-32768
a32 gs or r15w,13865
a32 gs or bp,0
a32 o16 gs or bp,-32768
o16 gs or bp,13865
gs a32 or rsp,rsi
gs a32 or rsp,rcx
a32 gs or rsp,r9
a32 or rcx,rsi
a32 or rcx,rcx
gs a32 or rcx,r9
a32 gs or rdx,rsi
gs or rdx,rcx
gs a32 or rdx,r9
a32 or esi,r13d
or esi,ebp
a32 or esi,r15d
gs a32 or r9d,r13d
a32 or r9d,ebp
a32 gs or r9d,r15d
a32 or r11d,r13d
gs a32 or r11d,ebp
or r11d,r15d
or edi,r14d
or edi,eax
gs a32 or edi,r8d
gs a32 or r13d,r14d
or r13d,eax
or r13d,r8d
a32 gs or ecx,r14d
gs or ecx,eax
a32 or ecx,r8d
gs a32 o16 or r10w,r9w
o16 gs a32 or r10w,r10w
a32 gs or r10w,dx
o16 or r8w,r9w
o16 gs or r8w,r10w
a32 gs o16 or r8w,dx
a32 gs o16 or dx,r9w
a32 o16 or dx,r10w
o16 a32 or dx,dx
gs a32 o16 or r13w,r14w
o16 gs or r13w,sp
gs o16 or r13w,dx
o16 a32 gs or r12w,r14w
gs o16 a32 or r12w,sp
gs a32 or r12w,dx
a32 gs o16 or bp,r14w
a32 o16 gs or bp,sp
or bp,dx
or r14,qword [r13]
gs or r14,qword [rbp]
or r14,qword [rbx + 8 * rdx]
gs or r15,qword [r13]
gs or r15,qword [rbp]
or r15,qword [rbx + 8 * rdx]
gs or rsp,qword [r13]
gs or rsp,qword [rbp]
gs or rsp,qword [rbx + 8 * rdx]
a32 or r8,qword [ebx + 8 * edx]
a32 or r8,qword [r15d + 2 * edi + 0x72]
a32 or r8,qword [r12d]
a32 gs or r13,qword [ebx + 8 * edx]
a32 or r13,qword [r15d + 2 * edi + 0x72]
a32 gs or r13,qword [r12d]
gs or rdx,qword [ebx + 8 * edx]
a32 or rdx,qword [r15d + 2 * edi + 0x72]
or rdx,qword [r12d]
or rsi,r11
a32 gs or rsi,rdx
or rsi,r15
gs a32 or rdi,r11
gs or rdi,rdx
or rdi,r15
gs a32 or rax,r11
a32 gs or rax,rdx
gs or rax,r15
gs or ecx,dword [r12]
gs or ecx,dword [r11 + r11 * 2 + 0x5e3ae6f3]
or ecx,dword [r15 + 2 * rdi + 0x72]
gs or esi,dword [r12]
or esi,dword [r11 + r11 * 2 + 0x5e3ae6f3]
gs or esi,dword [r15 + 2 * rdi + 0x72]
gs or r12d,dword [r12]
or r12d,dword [r11 + r11 * 2 + 0x5e3ae6f3]
gs or r12d,dword [r15 + 2 * rdi + 0x72]
a32 gs or r10d,dword [r13d]
or r10d,dword [r12d]
or r10d,dword [esp]
a32 or edx,dword [r13d]
a32 gs or edx,dword [r12d]
a32 or edx,dword [esp]
a32 or esp,dword [r13d]
a32 or esp,dword [r12d]
gs a32 or esp,dword [esp]
or ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or ebx,dword [r11 + r11 * 2 + 0x5e3ae6f3]
gs or ebx,dword [r13]
gs or edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or edi,dword [r11 + r11 * 2 + 0x5e3ae6f3]
or edi,dword [r13]
gs or esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or esi,dword [r11 + r11 * 2 + 0x5e3ae6f3]
or esi,dword [r13]
gs or r13d,dword [r13d]
or r13d,dword [esp + 1 * ebp]
a32 gs or r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 or r15d,dword [r13d]
gs or r15d,dword [esp + 1 * ebp]
gs a32 or r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs or r8d,dword [r13d]
gs a32 or r8d,dword [esp + 1 * ebp]
or r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs or r11d,edx
or r11d,ebp
a32 gs or r11d,esi
a32 or esp,edx
a32 or esp,ebp
a32 gs or esp,esi
gs a32 or ebp,edx
gs a32 or ebp,ebp
gs or ebp,esi
gs or edx,esi
gs a32 or edx,r9d
or edx,ecx
a32 gs or r9d,esi
gs a32 or r9d,r9d
a32 or r9d,ecx
or esi,esi
gs or esi,r9d
a32 gs or esi,ecx
gs or r10w,word [rbp]
gs or r10w,word [rbx + 8 * rdx]
o16 gs or r10w,word [rdx - 0x80000000]
or di,word [rbp]
gs or di,word [rbx + 8 * rdx]
o16 gs or di,word [rdx - 0x80000000]
gs o16 or r15w,word [rbp]
or r15w,word [rbx + 8 * rdx]
or r15w,word [rdx - 0x80000000]
gs o16 a32 or r8w,word [esp + 1 * ebp]
o16 gs or r8w,word [r15d + 2 * edi + 0x72]
o16 a32 or r8w,word [esp]
gs or di,word [esp + 1 * ebp]
a32 gs or di,word [r15d + 2 * edi + 0x72]
or di,word [esp]
o16 gs a32 or ax,word [esp + 1 * ebp]
o16 a32 gs or ax,word [r15d + 2 * edi + 0x72]
gs a32 or ax,word [esp]
or r11w,word [r15 + 2 * rdi + 0x72]
gs o16 or r11w,word [rsp]
o16 gs or r11w,word [rdx - 0x80000000]
gs o16 or r10w,word [r15 + 2 * rdi + 0x72]
or r10w,word [rsp]
o16 or r10w,word [rdx - 0x80000000]
gs o16 or r9w,word [r15 + 2 * rdi + 0x72]
o16 gs or r9w,word [rsp]
gs or r9w,word [rdx - 0x80000000]
o16 gs a32 or r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 or r13w,word [r11d + r11d * 2 + 0x374b40c1]
a32 or r13w,word [edx - 0x80000000]
gs o16 a32 or di,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 or di,word [r11d + r11d * 2 + 0x374b40c1]
gs or di,word [edx - 0x80000000]
a32 or sp,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 or sp,word [r11d + r11d * 2 + 0x374b40c1]
gs o16 a32 or sp,word [edx - 0x80000000]
o16 a32 gs or bx,r10w
a32 o16 or bx,bp
a32 or bx,bx
gs a32 or di,r10w
a32 o16 gs or di,bp
o16 gs or di,bx
gs o16 or r12w,r10w
gs o16 a32 or r12w,bp
gs or r12w,bx
o16 or r11w,r8w
o16 a32 gs or r11w,si
gs or r11w,r11w
o16 a32 gs or di,r8w
o16 a32 gs or di,si
o16 a32 gs or di,r11w
a32 or r15w,r8w
a32 gs o16 or r15w,si
o16 a32 or r15w,r11w
