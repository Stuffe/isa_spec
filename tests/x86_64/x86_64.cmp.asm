o16 cmp al,87
gs a32 o16 cmp al,-128
cmp al,0
cmp byte [r13],r14b
gs cmp byte [r13],sil
gs cmp byte [r13],r15b
cmp byte [r15 + 2 * rdi + 0x72],r14b
cmp byte [r15 + 2 * rdi + 0x72],sil
o16 cmp byte [r15 + 2 * rdi + 0x72],r15b
cmp byte [rbx + 8 * rdx],r14b
o16 cmp byte [rbx + 8 * rdx],sil
o16 gs cmp byte [rbx + 8 * rdx],r15b
a32 gs cmp byte [r11d + r11d * 2 + 0x13d97fa7],bl
gs a32 o16 cmp byte [r11d + r11d * 2 + 0x13d97fa7],r15b
o16 gs cmp byte [r11d + r11d * 2 + 0x13d97fa7],r13b
gs cmp byte [esp],bl
cmp byte [esp],r15b
a32 gs o16 cmp byte [esp],r13b
a32 gs o16 cmp byte [eax],bl
o16 gs cmp byte [eax],r15b
gs a32 o16 cmp byte [eax],r13b
cmp byte [rax],sil
o16 gs cmp byte [rax],bpl
gs o16 cmp byte [rax],r14b
cmp byte [rsp],sil
gs o16 cmp byte [rsp],bpl
o16 cmp byte [rsp],r14b
gs o16 cmp byte [rbx + 8 * rdx],sil
o16 cmp byte [rbx + 8 * rdx],bpl
cmp byte [rbx + 8 * rdx],r14b
a32 gs cmp byte [ebx + 8 * edx],r13b
o16 a32 cmp byte [ebx + 8 * edx],bl
gs o16 a32 cmp byte [ebx + 8 * edx],al
gs a32 o16 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],r13b
o16 a32 gs cmp byte [r14d + 1 * edx + 0x7FFFFFFF],bl
gs o16 a32 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],al
o16 a32 cmp byte [r11d + r11d * 2 + 0x13d97fa7],r13b
gs o16 a32 cmp byte [r11d + r11d * 2 + 0x13d97fa7],bl
o16 gs a32 cmp byte [r11d + r11d * 2 + 0x13d97fa7],al
o16 cmp r13b,spl
a32 cmp r13b,al
gs o16 a32 cmp r13b,r12b
gs o16 cmp r10b,spl
cmp r10b,al
o16 a32 gs cmp r10b,r12b
o16 a32 cmp r14b,spl
a32 o16 cmp r14b,al
gs cmp r14b,r12b
gs a32 o16 cmp dil,r10b
cmp dil,r14b
gs cmp dil,sil
o16 cmp dl,r10b
gs a32 cmp dl,r14b
a32 o16 gs cmp dl,sil
a32 cmp r13b,r10b
gs a32 cmp r13b,r14b
a32 o16 gs cmp r13b,sil
gs o16 cmp r15b,byte [r11 + r11 * 2 + 0x7c7cf76b]
gs o16 cmp r15b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
cmp r15b,byte [r12]
o16 cmp r9b,byte [r11 + r11 * 2 + 0x7c7cf76b]
gs cmp r9b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmp r9b,byte [r12]
o16 cmp spl,byte [r11 + r11 * 2 + 0x7c7cf76b]
cmp spl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 cmp spl,byte [r12]
a32 cmp r14b,byte [edx - 0x80000000]
o16 a32 cmp r14b,byte [ebx + 8 * edx]
o16 a32 cmp r14b,byte [r12d]
a32 gs o16 cmp dil,byte [edx - 0x80000000]
o16 a32 cmp dil,byte [ebx + 8 * edx]
gs o16 cmp dil,byte [r12d]
gs cmp cl,byte [edx - 0x80000000]
gs cmp cl,byte [ebx + 8 * edx]
gs cmp cl,byte [r12d]
cmp sil,byte [rsp]
o16 gs cmp sil,byte [rdx - 0x80000000]
gs o16 cmp sil,byte [r12]
o16 cmp bpl,byte [rsp]
o16 gs cmp bpl,byte [rdx - 0x80000000]
o16 gs cmp bpl,byte [r12]
gs o16 cmp r14b,byte [rsp]
gs cmp r14b,byte [rdx - 0x80000000]
o16 gs cmp r14b,byte [r12]
o16 a32 cmp r15b,byte [ebx + 8 * edx]
o16 gs a32 cmp r15b,byte [r15d + 2 * edi + 0x72]
o16 a32 cmp r15b,byte [r13d]
o16 gs cmp sil,byte [ebx + 8 * edx]
gs o16 a32 cmp sil,byte [r15d + 2 * edi + 0x72]
gs a32 o16 cmp sil,byte [r13d]
a32 o16 cmp r13b,byte [ebx + 8 * edx]
o16 cmp r13b,byte [r15d + 2 * edi + 0x72]
gs o16 cmp r13b,byte [r13d]
a32 gs o16 cmp bpl,r8b
gs a32 cmp bpl,bpl
a32 gs cmp bpl,r11b
o16 a32 gs cmp r10b,r8b
a32 cmp r10b,bpl
o16 a32 gs cmp r10b,r11b
cmp r9b,r8b
a32 gs cmp r9b,bpl
cmp r9b,r11b
cmp r9b,r8b
a32 cmp r9b,r11b
a32 gs o16 cmp r9b,al
a32 o16 cmp bpl,r8b
a32 cmp bpl,r11b
cmp bpl,al
gs o16 cmp dil,r8b
o16 cmp dil,r11b
gs o16 cmp dil,al
o16 gs cmp byte [rdx - 0x80000000],-128
gs o16 cmp byte [rdx - 0x80000000],127
o16 cmp byte [rdx - 0x80000000],7
gs cmp byte [rbp],-128
o16 cmp byte [rbp],127
gs cmp byte [rbp],7
o16 gs cmp byte [rsp + 1 * rbp],-128
gs cmp byte [rsp + 1 * rbp],127
gs cmp byte [rsp + 1 * rbp],7
a32 cmp byte [eax],-121
o16 a32 gs cmp byte [eax],0
o16 cmp byte [eax],-128
a32 o16 gs cmp byte [r11d + r11d * 2 + 0x4ddcd8ca],-121
gs o16 a32 cmp byte [r11d + r11d * 2 + 0x4ddcd8ca],0
a32 o16 gs cmp byte [r11d + r11d * 2 + 0x4ddcd8ca],-128
o16 cmp byte [esp + 1 * ebp],-121
o16 a32 cmp byte [esp + 1 * ebp],0
a32 cmp byte [esp + 1 * ebp],-128
gs cmp byte [r11 + r11 * 2 + 0x4ddcd8ca],-128
o16 gs cmp byte [r11 + r11 * 2 + 0x4ddcd8ca],102
o16 cmp byte [r11 + r11 * 2 + 0x4ddcd8ca],0
o16 gs cmp byte [rsp + 1 * rbp],-128
cmp byte [rsp + 1 * rbp],102
cmp byte [rsp + 1 * rbp],0
o16 gs cmp byte [r15 + 2 * rdi + 0x72],-128
cmp byte [r15 + 2 * rdi + 0x72],102
gs cmp byte [r15 + 2 * rdi + 0x72],0
o16 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],102
a32 gs o16 cmp byte [r14d + 1 * edx + 0x7FFFFFFF],-121
a32 gs cmp byte [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs cmp byte [r15d + 2 * edi + 0x72],102
gs cmp byte [r15d + 2 * edi + 0x72],-121
o16 a32 gs cmp byte [r15d + 2 * edi + 0x72],-128
o16 gs a32 cmp byte [esp + 1 * ebp],102
o16 gs cmp byte [esp + 1 * ebp],-121
gs o16 a32 cmp byte [esp + 1 * ebp],-128
gs a32 o16 cmp r10b,127
a32 cmp r10b,102
a32 gs o16 cmp r10b,-121
gs o16 cmp spl,127
gs cmp spl,102
o16 a32 gs cmp spl,-121
a32 cmp r15b,127
o16 cmp r15b,102
a32 gs o16 cmp r15b,-121
gs a32 cmp al,7
gs o16 a32 cmp al,-128
a32 cmp al,0
a32 gs o16 cmp dil,7
a32 o16 gs cmp dil,-128
gs o16 cmp dil,0
o16 cmp dl,7
o16 cmp dl,-128
a32 gs o16 cmp dl,0
cmp qword [rsp],0
cmp qword [rsp],-9
gs cmp qword [rsp],127
cmp qword [rbx + 8 * rdx],0
cmp qword [rbx + 8 * rdx],-9
cmp qword [rbx + 8 * rdx],127
gs cmp qword [rbp],0
cmp qword [rbp],-9
cmp qword [rbp],127
cmp qword [ebp],-117
gs cmp qword [ebp],127
a32 cmp qword [ebp],-9
gs a32 cmp qword [edx - 0x80000000],-117
gs cmp qword [edx - 0x80000000],127
gs a32 cmp qword [edx - 0x80000000],-9
gs a32 cmp qword [r11d + r11d * 2 + 0x59f0def1],-117
gs cmp qword [r11d + r11d * 2 + 0x59f0def1],127
gs cmp qword [r11d + r11d * 2 + 0x59f0def1],-9
cmp r13,-117
cmp r13,127
cmp r13,-128
a32 gs cmp rdx,-117
gs cmp rdx,127
gs a32 cmp rdx,-128
cmp r12,-117
a32 gs cmp r12,127
cmp r12,-128
gs cmp dword [rbp],127
cmp dword [rbp],1
cmp dword [rbp],-83
cmp dword [rdx - 0x80000000],127
gs cmp dword [rdx - 0x80000000],1
cmp dword [rdx - 0x80000000],-83
cmp dword [rsp + 1 * rbp],127
cmp dword [rsp + 1 * rbp],1
cmp dword [rsp + 1 * rbp],-83
gs cmp dword [edx - 0x80000000],4
a32 cmp dword [edx - 0x80000000],-128
a32 gs cmp dword [edx - 0x80000000],-83
a32 cmp dword [eax],4
a32 gs cmp dword [eax],-128
gs cmp dword [eax],-83
gs a32 cmp dword [r12d],4
cmp dword [r12d],-128
gs a32 cmp dword [r12d],-83
gs cmp dword [rdx - 0x80000000],1
gs cmp dword [rdx - 0x80000000],127
gs cmp dword [rdx - 0x80000000],-83
gs cmp dword [rbp],1
cmp dword [rbp],127
gs cmp dword [rbp],-83
cmp dword [r15 + 2 * rdi + 0x72],1
cmp dword [r15 + 2 * rdi + 0x72],127
cmp dword [r15 + 2 * rdi + 0x72],-83
a32 gs cmp dword [r11d + r11d * 2 + 0x50794c7e],-83
a32 cmp dword [r11d + r11d * 2 + 0x50794c7e],-128
gs a32 cmp dword [r11d + r11d * 2 + 0x50794c7e],127
cmp dword [r12d],-83
cmp dword [r12d],-128
a32 cmp dword [r12d],127
cmp dword [esp + 1 * ebp],-83
a32 cmp dword [esp + 1 * ebp],-128
gs a32 cmp dword [esp + 1 * ebp],127
cmp r10d,1
cmp r10d,-128
gs cmp r10d,4
gs cmp r14d,1
a32 cmp r14d,-128
cmp r14d,4
a32 cmp edi,1
cmp edi,-128
gs a32 cmp edi,4
cmp r11d,127
a32 cmp r11d,4
cmp r11d,-128
gs cmp r8d,127
a32 cmp r8d,4
cmp r8d,-128
a32 gs cmp r9d,127
cmp r9d,4
gs cmp r9d,-128
o16 cmp word [r11 + r11 * 2 + 0x7e7c7cc0],-77
gs cmp word [r11 + r11 * 2 + 0x7e7c7cc0],-128
o16 cmp word [r11 + r11 * 2 + 0x7e7c7cc0],4
o16 gs cmp word [rdx - 0x80000000],-77
o16 cmp word [rdx - 0x80000000],-128
o16 gs cmp word [rdx - 0x80000000],4
o16 gs cmp word [rsp + 1 * rbp],-77
gs o16 cmp word [rsp + 1 * rbp],-128
gs cmp word [rsp + 1 * rbp],4
a32 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],-77
a32 o16 gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],127
cmp word [eax],-128
gs o16 cmp word [eax],-77
a32 cmp word [eax],127
o16 a32 gs cmp word [r12d],-128
gs a32 o16 cmp word [r12d],-77
a32 cmp word [r12d],127
gs o16 cmp word [r12],-128
gs cmp word [r12],4
gs cmp word [r12],127
o16 cmp word [rsp],-128
gs cmp word [rsp],4
o16 gs cmp word [rsp],127
gs o16 cmp word [rsp + 1 * rbp],-128
o16 cmp word [rsp + 1 * rbp],4
gs o16 cmp word [rsp + 1 * rbp],127
cmp word [edx - 0x80000000],0
a32 o16 cmp word [edx - 0x80000000],-80
o16 gs a32 cmp word [edx - 0x80000000],4
o16 gs cmp word [ebp],0
gs o16 a32 cmp word [ebp],-80
gs a32 cmp word [ebp],4
gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],-80
o16 gs cmp word [r14d + 1 * edx + 0x7FFFFFFF],4
a32 o16 cmp r8w,127
o16 a32 gs cmp r8w,-80
o16 gs a32 cmp r8w,-128
a32 o16 gs cmp r11w,127
a32 gs cmp r11w,-80
a32 gs cmp r11w,-128
a32 gs o16 cmp r15w,127
o16 cmp r15w,-80
o16 cmp r15w,-128
gs o16 a32 cmp dx,-128
o16 gs cmp dx,-77
o16 a32 cmp dx,4
a32 gs o16 cmp bx,-128
o16 a32 gs cmp bx,-77
a32 o16 cmp bx,4
a32 o16 cmp di,-128
gs o16 cmp di,-77
gs a32 cmp di,4
cmp rax,2147483647
gs cmp rax,147968
gs cmp rax,22079
cmp eax,119382
cmp eax,-3094
a32 gs cmp eax,-2147483648
gs o16 cmp ax,22828
gs cmp ax,-9400
a32 gs o16 cmp ax,-32768
gs cmp qword [rax],rax
cmp qword [rax],rdx
gs cmp qword [rax],rbp
cmp qword [r11 + r11 * 2 + 0x7cbb76ee],rax
gs cmp qword [r11 + r11 * 2 + 0x7cbb76ee],rdx
cmp qword [r11 + r11 * 2 + 0x7cbb76ee],rbp
cmp qword [rbp],rax
gs cmp qword [rbp],rdx
gs cmp qword [rbp],rbp
gs a32 cmp qword [r15d + 2 * edi + 0x72],rbx
a32 cmp qword [r15d + 2 * edi + 0x72],r14
a32 cmp qword [r15d + 2 * edi + 0x72],rdi
a32 cmp qword [ebx + 8 * edx],rbx
a32 cmp qword [ebx + 8 * edx],r14
a32 cmp qword [ebx + 8 * edx],rdi
a32 gs cmp qword [esp],rbx
gs a32 cmp qword [esp],r14
cmp qword [esp],rdi
cmp rdi,r11
gs cmp rdi,r10
a32 cmp rdi,rdx
a32 gs cmp rdx,r11
gs a32 cmp rdx,r10
a32 cmp rdx,rdx
a32 gs cmp r11,r11
cmp r11,r10
a32 gs cmp r11,rdx
cmp dword [r11 + r11 * 2 + 0x553ef6c6],r13d
gs cmp dword [r11 + r11 * 2 + 0x553ef6c6],eax
cmp dword [r11 + r11 * 2 + 0x553ef6c6],r10d
gs cmp dword [r13],r13d
gs cmp dword [r13],eax
cmp dword [r13],r10d
cmp dword [rax],r13d
cmp dword [rax],eax
gs cmp dword [rax],r10d
gs cmp dword [eax],ebx
a32 cmp dword [eax],r12d
cmp dword [eax],r11d
cmp dword [r14d + 1 * edx + 0x7FFFFFFF],ebx
cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r12d
a32 cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
a32 cmp dword [ebp],ebx
cmp dword [ebp],r12d
cmp dword [ebp],r11d
cmp dword [r11 + r11 * 2 + 0x553ef6c6],r11d
gs cmp dword [r11 + r11 * 2 + 0x553ef6c6],ebx
gs cmp dword [r11 + r11 * 2 + 0x553ef6c6],r14d
gs cmp dword [r12],r11d
cmp dword [r12],ebx
gs cmp dword [r12],r14d
cmp dword [rbx + 8 * rdx],r11d
cmp dword [rbx + 8 * rdx],ebx
cmp dword [rbx + 8 * rdx],r14d
a32 cmp dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
gs a32 cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
a32 gs cmp dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
cmp dword [r15d + 2 * edi + 0x72],ebp
a32 cmp dword [r15d + 2 * edi + 0x72],r14d
cmp dword [r15d + 2 * edi + 0x72],r11d
gs a32 cmp dword [eax],ebp
a32 gs cmp dword [eax],r14d
gs a32 cmp dword [eax],r11d
a32 cmp esi,r11d
gs cmp esi,r13d
gs cmp esi,r9d
gs a32 cmp r10d,r11d
a32 gs cmp r10d,r13d
a32 cmp r10d,r9d
a32 cmp r8d,r11d
cmp r8d,r13d
a32 gs cmp r8d,r9d
a32 gs cmp ebp,r14d
cmp ebp,r15d
gs cmp ebp,ebp
a32 cmp r12d,r14d
cmp r12d,r15d
a32 cmp r12d,ebp
gs cmp r11d,r14d
gs a32 cmp r11d,r15d
a32 gs cmp r11d,ebp
cmp word [r12],r13w
o16 cmp word [r12],bx
gs cmp word [r12],si
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],bx
o16 gs cmp word [r14 + 1 * rdx + 0x7FFFFFFF],si
gs o16 cmp word [r11 + r11 * 2 + 0x6772138e],r13w
gs o16 cmp word [r11 + r11 * 2 + 0x6772138e],bx
gs o16 cmp word [r11 + r11 * 2 + 0x6772138e],si
gs o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],bx
cmp word [r14d + 1 * edx + 0x7FFFFFFF],r12w
o16 cmp word [r14d + 1 * edx + 0x7FFFFFFF],bp
gs o16 cmp word [esp],bx
gs a32 o16 cmp word [esp],r12w
a32 cmp word [esp],bp
gs a32 o16 cmp word [r15d + 2 * edi + 0x72],bx
gs cmp word [r15d + 2 * edi + 0x72],r12w
a32 gs cmp word [r15d + 2 * edi + 0x72],bp
o16 gs cmp word [rbx + 8 * rdx],bx
gs o16 cmp word [rbx + 8 * rdx],r15w
gs cmp word [rbx + 8 * rdx],ax
gs cmp word [rdx - 0x80000000],bx
o16 gs cmp word [rdx - 0x80000000],r15w
gs cmp word [rdx - 0x80000000],ax
o16 cmp word [r12],bx
cmp word [r12],r15w
o16 gs cmp word [r12],ax
cmp word [esp + 1 * ebp],r14w
o16 cmp word [esp + 1 * ebp],r12w
o16 a32 gs cmp word [esp + 1 * ebp],r9w
o16 gs a32 cmp word [ebp],r14w
o16 a32 cmp word [ebp],r12w
gs a32 o16 cmp word [ebp],r9w
gs o16 cmp word [r15d + 2 * edi + 0x72],r14w
o16 a32 cmp word [r15d + 2 * edi + 0x72],r12w
gs o16 a32 cmp word [r15d + 2 * edi + 0x72],r9w
o16 gs cmp si,bp
a32 o16 gs cmp si,r15w
gs a32 o16 cmp si,r10w
a32 gs cmp r8w,bp
gs a32 o16 cmp r8w,r15w
o16 gs a32 cmp r8w,r10w
o16 gs a32 cmp r14w,bp
a32 o16 gs cmp r14w,r15w
gs o16 cmp r14w,r10w
o16 a32 cmp r10w,r9w
gs cmp r10w,di
o16 cmp r10w,r10w
a32 cmp di,r9w
o16 a32 cmp di,di
o16 a32 gs cmp di,r10w
cmp cx,r9w
gs cmp cx,di
gs cmp cx,r10w
gs cmp r8,qword [rbx + 8 * rdx]
cmp r8,qword [r11 + r11 * 2 + 0x337fb0b9]
cmp r8,qword [r12]
cmp r15,qword [rbx + 8 * rdx]
cmp r15,qword [r11 + r11 * 2 + 0x337fb0b9]
cmp r15,qword [r12]
cmp r9,qword [rbx + 8 * rdx]
gs cmp r9,qword [r11 + r11 * 2 + 0x337fb0b9]
cmp r9,qword [r12]
gs cmp r10,qword [esp]
a32 gs cmp r10,qword [r15d + 2 * edi + 0x72]
a32 cmp r10,qword [ebp]
gs a32 cmp rax,qword [esp]
cmp rax,qword [r15d + 2 * edi + 0x72]
a32 cmp rax,qword [ebp]
a32 gs cmp rsi,qword [esp]
a32 cmp rsi,qword [r15d + 2 * edi + 0x72]
gs cmp rsi,qword [ebp]
gs a32 cmp r13,rdx
a32 gs cmp r13,r13
a32 gs cmp r13,r10
gs cmp r11,rdx
a32 cmp r11,r13
a32 gs cmp r11,r10
a32 gs cmp r8,rdx
gs cmp r8,r13
cmp r8,r10
cmp ebx,dword [rax]
gs cmp ebx,dword [r12]
cmp ebx,dword [r13]
gs cmp edi,dword [rax]
cmp edi,dword [r12]
cmp edi,dword [r13]
gs cmp r15d,dword [rax]
gs cmp r15d,dword [r12]
gs cmp r15d,dword [r13]
gs cmp ebx,dword [r15d + 2 * edi + 0x72]
gs a32 cmp ebx,dword [ebx + 8 * edx]
a32 cmp ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmp r15d,dword [r15d + 2 * edi + 0x72]
gs cmp r15d,dword [ebx + 8 * edx]
a32 cmp r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs cmp r11d,dword [r15d + 2 * edi + 0x72]
gs a32 cmp r11d,dword [ebx + 8 * edx]
a32 gs cmp r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
cmp esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp esp,dword [r11 + r11 * 2 + 0x20f49edf]
cmp esp,dword [r15 + 2 * rdi + 0x72]
gs cmp ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
cmp ebp,dword [r11 + r11 * 2 + 0x20f49edf]
cmp ebp,dword [r15 + 2 * rdi + 0x72]
gs cmp r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs cmp r15d,dword [r11 + r11 * 2 + 0x20f49edf]
cmp r15d,dword [r15 + 2 * rdi + 0x72]
gs cmp r15d,dword [ebp]
gs cmp r15d,dword [r15d + 2 * edi + 0x72]
gs cmp r15d,dword [eax]
gs a32 cmp r8d,dword [ebp]
a32 cmp r8d,dword [r15d + 2 * edi + 0x72]
gs cmp r8d,dword [eax]
gs a32 cmp r10d,dword [ebp]
a32 cmp r10d,dword [r15d + 2 * edi + 0x72]
cmp r10d,dword [eax]
cmp r11d,r13d
a32 gs cmp r11d,r15d
gs cmp r11d,eax
a32 gs cmp esi,r13d
gs a32 cmp esi,r15d
a32 cmp esi,eax
cmp edi,r13d
a32 gs cmp edi,r15d
cmp edi,eax
a32 cmp r8d,r9d
cmp r8d,esi
a32 gs cmp r8d,r8d
cmp eax,r9d
gs cmp eax,esi
gs a32 cmp eax,r8d
gs a32 cmp ebx,r9d
a32 cmp ebx,esi
a32 cmp ebx,r8d
cmp r15w,word [r13]
gs o16 cmp r15w,word [r11 + r11 * 2 + 0x69c657f1]
gs cmp r15w,word [rbp]
gs cmp bx,word [r13]
o16 gs cmp bx,word [r11 + r11 * 2 + 0x69c657f1]
gs cmp bx,word [rbp]
gs o16 cmp sp,word [r13]
gs cmp sp,word [r11 + r11 * 2 + 0x69c657f1]
o16 cmp sp,word [rbp]
o16 a32 gs cmp sp,word [r12d]
gs o16 cmp sp,word [ebp]
cmp sp,word [eax]
a32 gs cmp ax,word [r12d]
gs o16 cmp ax,word [ebp]
o16 a32 gs cmp ax,word [eax]
o16 cmp cx,word [r12d]
cmp cx,word [ebp]
gs o16 cmp cx,word [eax]
gs o16 cmp bp,word [rax]
gs o16 cmp bp,word [r13]
gs cmp bp,word [r11 + r11 * 2 + 0x69c657f1]
o16 gs cmp ax,word [rax]
cmp ax,word [r13]
o16 gs cmp ax,word [r11 + r11 * 2 + 0x69c657f1]
o16 cmp dx,word [rax]
cmp dx,word [r13]
gs cmp dx,word [r11 + r11 * 2 + 0x69c657f1]
o16 cmp sp,word [esp]
o16 a32 cmp sp,word [r12d]
o16 a32 gs cmp sp,word [r11d + r11d * 2 + 0x69c657f1]
o16 cmp bp,word [esp]
o16 gs cmp bp,word [r12d]
o16 a32 cmp bp,word [r11d + r11d * 2 + 0x69c657f1]
gs o16 a32 cmp r8w,word [esp]
a32 gs cmp r8w,word [r12d]
gs o16 cmp r8w,word [r11d + r11d * 2 + 0x69c657f1]
cmp ax,r15w
a32 gs o16 cmp ax,si
gs cmp ax,r14w
o16 cmp di,r15w
gs o16 a32 cmp di,si
a32 gs o16 cmp di,r14w
o16 cmp dx,r15w
o16 gs a32 cmp dx,si
a32 gs o16 cmp dx,r14w
a32 gs o16 cmp r11w,bp
a32 o16 gs cmp r11w,r11w
a32 o16 gs cmp r11w,dx
gs a32 o16 cmp bp,bp
cmp bp,r11w
gs cmp bp,dx
gs a32 o16 cmp ax,bp
gs a32 o16 cmp ax,r11w
o16 a32 cmp ax,dx
gs cmp qword [rsp + 1 * rbp],-6258
cmp qword [rsp + 1 * rbp],-27579
cmp qword [rsp + 1 * rbp],0
cmp qword [r11 + r11 * 2 + 0x677d4b80],-6258
gs cmp qword [r11 + r11 * 2 + 0x677d4b80],-27579
gs cmp qword [r11 + r11 * 2 + 0x677d4b80],0
cmp qword [r12],-6258
gs cmp qword [r12],-27579
cmp qword [r12],0
gs cmp qword [ebp],2147483647
gs cmp qword [ebp],-6258
gs cmp qword [ebp],-2147483648
gs a32 cmp qword [eax],2147483647
a32 cmp qword [eax],-6258
gs a32 cmp qword [eax],-2147483648
gs cmp qword [r11d + r11d * 2 + 0x677d4b80],2147483647
cmp qword [r11d + r11d * 2 + 0x677d4b80],-6258
gs a32 cmp qword [r11d + r11d * 2 + 0x677d4b80],-2147483648
cmp r15,-2147483648
gs a32 cmp r15,-27579
a32 cmp r15,56093
gs a32 cmp rbp,-2147483648
gs cmp rbp,-27579
gs cmp rbp,56093
gs cmp rdx,-2147483648
a32 gs cmp rdx,-27579
gs a32 cmp rdx,56093
gs cmp dword [r13],27226
cmp dword [r13],-2147483648
gs cmp dword [r13],0
gs cmp dword [rsp],27226
gs cmp dword [rsp],-2147483648
cmp dword [rsp],0
gs cmp dword [r15 + 2 * rdi + 0x72],27226
gs cmp dword [r15 + 2 * rdi + 0x72],-2147483648
cmp dword [r15 + 2 * rdi + 0x72],0
cmp dword [r11d + r11d * 2 + 0x6ae1ba56],-2147483648
gs a32 cmp dword [r11d + r11d * 2 + 0x6ae1ba56],87563
a32 cmp dword [r11d + r11d * 2 + 0x6ae1ba56],2147483647
a32 cmp dword [esp + 1 * ebp],-2147483648
cmp dword [esp + 1 * ebp],87563
gs cmp dword [esp + 1 * ebp],2147483647
a32 cmp dword [r13d],-2147483648
a32 cmp dword [r13d],87563
gs a32 cmp dword [r13d],2147483647
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],37683
gs cmp dword [r14 + 1 * rdx + 0x7FFFFFFF],133433
cmp dword [rbp],0
cmp dword [rbp],37683
gs cmp dword [rbp],133433
gs cmp dword [rax],0
gs cmp dword [rax],37683
cmp dword [rax],133433
gs cmp dword [ebx + 8 * edx],2147483647
cmp dword [ebx + 8 * edx],27226
gs a32 cmp dword [ebx + 8 * edx],30908
cmp dword [r13d],2147483647
gs a32 cmp dword [r13d],27226
a32 gs cmp dword [r13d],30908
a32 gs cmp dword [esp],2147483647
gs a32 cmp dword [esp],27226
a32 gs cmp dword [esp],30908
a32 gs cmp r14d,-2147483648
gs a32 cmp r14d,133433
cmp r14d,2147483647
gs cmp r13d,-2147483648
cmp r13d,133433
a32 cmp r13d,2147483647
gs a32 cmp ebx,-2147483648
gs cmp ebx,133433
cmp ebx,2147483647
a32 cmp r9d,133433
gs a32 cmp r9d,27226
a32 cmp r9d,87563
a32 gs cmp ecx,133433
gs a32 cmp ecx,27226
a32 gs cmp ecx,87563
a32 cmp r11d,133433
gs a32 cmp r11d,27226
gs cmp r11d,87563
o16 cmp word [r15 + 2 * rdi + 0x72],0
gs o16 cmp word [r15 + 2 * rdi + 0x72],-10224
gs o16 cmp word [r15 + 2 * rdi + 0x72],5611
gs o16 cmp word [rbp],0
gs o16 cmp word [rbp],-10224
gs o16 cmp word [rbp],5611
o16 gs cmp word [r12],0
gs cmp word [r12],-10224
o16 gs cmp word [r12],5611
gs o16 cmp word [r12d],-32768
o16 gs a32 cmp word [r12d],5611
o16 a32 cmp word [r12d],-27792
a32 o16 gs cmp word [ebx + 8 * edx],-32768
gs a32 cmp word [ebx + 8 * edx],5611
a32 gs cmp word [ebx + 8 * edx],-27792
o16 a32 cmp word [edx - 0x80000000],-32768
o16 a32 gs cmp word [edx - 0x80000000],5611
o16 gs cmp word [edx - 0x80000000],-27792
gs o16 cmp word [r12],28289
gs cmp word [r12],0
o16 gs cmp word [r12],-10224
gs cmp word [rdx - 0x80000000],28289
gs o16 cmp word [rdx - 0x80000000],0
o16 cmp word [rdx - 0x80000000],-10224
cmp word [rsp],28289
cmp word [rsp],0
gs cmp word [rsp],-10224
a32 gs cmp word [edx - 0x80000000],5611
o16 a32 cmp word [edx - 0x80000000],28289
gs o16 a32 cmp word [edx - 0x80000000],0
o16 a32 gs cmp word [ebx + 8 * edx],5611
o16 a32 gs cmp word [ebx + 8 * edx],28289
a32 o16 cmp word [ebx + 8 * edx],0
a32 gs o16 cmp word [esp + 1 * ebp],5611
a32 gs cmp word [esp + 1 * ebp],28289
a32 gs o16 cmp word [esp + 1 * ebp],0
gs o16 cmp sp,-32768
a32 o16 cmp sp,5611
gs o16 cmp sp,28289
o16 gs cmp r14w,-32768
gs a32 cmp r14w,5611
a32 o16 gs cmp r14w,28289
o16 a32 cmp r11w,-32768
gs o16 cmp r11w,5611
a32 o16 cmp r11w,28289
gs a32 cmp sp,5611
gs cmp sp,0
o16 gs cmp sp,32767
gs a32 cmp r10w,5611
gs o16 a32 cmp r10w,0
gs cmp r10w,32767
a32 gs cmp r13w,5611
a32 cmp r13w,0
a32 gs o16 cmp r13w,32767
