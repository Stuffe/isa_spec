o16 gs and al,0
a32 o16 and al,109
a32 gs and al,12
and byte [rbx + 8 * rdx],84
o16 lock and byte [rbx + 8 * rdx],127
o16 lock gs and byte [rbx + 8 * rdx],-128
lock gs and byte [r14 + 1 * rdx + 0x7FFFFFFF],84
o16 gs lock and byte [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 lock gs and byte [r14 + 1 * rdx + 0x7FFFFFFF],-128
o16 gs and byte [r15 + 2 * rdi + 0x72],84
o16 and byte [r15 + 2 * rdi + 0x72],127
gs o16 and byte [r15 + 2 * rdi + 0x72],-128
a32 lock o16 and byte [r14d + 1 * edx + 0x7FFFFFFF],-39
a32 lock gs and byte [r14d + 1 * edx + 0x7FFFFFFF],84
o16 a32 gs lock and byte [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 lock and byte [r13d],-39
lock a32 gs o16 and byte [r13d],84
o16 a32 lock and byte [r13d],127
lock o16 gs and byte [ebx + 8 * edx],-39
a32 lock o16 and byte [ebx + 8 * edx],84
lock gs a32 and byte [ebx + 8 * edx],127
gs lock and byte [rdx - 0x80000000],127
gs o16 and byte [rdx - 0x80000000],84
lock o16 gs and byte [rdx - 0x80000000],-39
gs lock and byte [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 lock gs and byte [r14 + 1 * rdx + 0x7FFFFFFF],84
gs lock o16 and byte [r14 + 1 * rdx + 0x7FFFFFFF],-39
o16 gs and byte [rsp + 1 * rbp],127
lock o16 and byte [rsp + 1 * rbp],84
o16 gs lock and byte [rsp + 1 * rbp],-39
lock a32 o16 and byte [r11d + r11d * 2 + 0x222812b],84
a32 gs o16 lock and byte [r11d + r11d * 2 + 0x222812b],48
a32 gs lock and byte [r11d + r11d * 2 + 0x222812b],-128
gs lock a32 o16 and byte [r13d],84
a32 gs and byte [r13d],48
gs o16 lock and byte [r13d],-128
lock gs a32 o16 and byte [ebp],84
a32 lock o16 and byte [ebp],48
o16 a32 gs and byte [ebp],-128
lock gs and byte [rsp + 1 * rbp],r8b
gs lock and byte [rsp + 1 * rbp],dl
o16 and byte [rsp + 1 * rbp],bl
o16 and byte [r11 + r11 * 2 + 0x40c88c35],r8b
o16 gs lock and byte [r11 + r11 * 2 + 0x40c88c35],dl
o16 lock gs and byte [r11 + r11 * 2 + 0x40c88c35],bl
gs and byte [r13],r8b
gs o16 lock and byte [r13],dl
lock gs and byte [r13],bl
a32 and byte [edx - 0x80000000],r14b
o16 gs a32 and byte [edx - 0x80000000],r15b
lock o16 a32 and byte [edx - 0x80000000],r8b
o16 and byte [r11d + r11d * 2 + 0x40c88c35],r14b
a32 o16 lock and byte [r11d + r11d * 2 + 0x40c88c35],r15b
gs lock a32 and byte [r11d + r11d * 2 + 0x40c88c35],r8b
o16 gs a32 lock and byte [ebp],r14b
gs lock and byte [ebp],r15b
lock o16 gs and byte [ebp],r8b
lock and byte [rbx + 8 * rdx],al
and byte [rbx + 8 * rdx],r13b
lock and byte [rbx + 8 * rdx],r14b
lock o16 gs and byte [r15 + 2 * rdi + 0x72],al
gs lock o16 and byte [r15 + 2 * rdi + 0x72],r13b
o16 gs and byte [r15 + 2 * rdi + 0x72],r14b
o16 lock and byte [rdx - 0x80000000],al
o16 gs and byte [rdx - 0x80000000],r13b
o16 gs and byte [rdx - 0x80000000],r14b
a32 gs and byte [r11d + r11d * 2 + 0x40c88c35],r12b
o16 lock gs a32 and byte [r11d + r11d * 2 + 0x40c88c35],r15b
gs o16 a32 lock and byte [r11d + r11d * 2 + 0x40c88c35],spl
lock a32 o16 gs and byte [esp + 1 * ebp],r12b
a32 o16 and byte [esp + 1 * ebp],r15b
gs o16 lock a32 and byte [esp + 1 * ebp],spl
o16 a32 gs and byte [r12d],r12b
lock gs o16 a32 and byte [r12d],r15b
a32 gs lock and byte [r12d],spl
o16 a32 and r8b,0
a32 gs and r8b,127
a32 o16 gs and r8b,99
gs and al,0
o16 a32 and al,127
o16 gs a32 and al,99
and r13b,0
gs a32 and r13b,127
gs and r13b,99
a32 gs o16 and cl,99
gs o16 and cl,-128
a32 gs o16 and cl,113
a32 o16 gs and r12b,99
and r12b,-128
a32 gs and r12b,113
and spl,99
a32 o16 gs and spl,-128
o16 gs a32 and spl,113
o16 gs and r12b,r8b
and r12b,al
gs a32 and r12b,dl
o16 gs a32 and dl,r8b
a32 and dl,al
a32 gs and dl,dl
o16 and spl,r8b
and spl,al
o16 gs and spl,dl
a32 gs and r15b,r11b
gs o16 and r15b,cl
o16 gs and r15b,dil
a32 gs o16 and r13b,r11b
gs o16 and r13b,cl
a32 and r13b,dil
o16 a32 and r9b,r11b
gs o16 a32 and r9b,cl
a32 gs o16 and r9b,dil
and r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 and r13b,byte [r11 + r11 * 2 + 0x325521cc]
o16 and r13b,byte [r12]
gs o16 and bl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
and bl,byte [r11 + r11 * 2 + 0x325521cc]
o16 and bl,byte [r12]
and al,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs and al,byte [r11 + r11 * 2 + 0x325521cc]
gs and al,byte [r12]
a32 o16 and bl,byte [r13d]
a32 and bl,byte [edx - 0x80000000]
a32 gs o16 and bl,byte [esp + 1 * ebp]
gs o16 a32 and r8b,byte [r13d]
o16 a32 gs and r8b,byte [edx - 0x80000000]
gs o16 a32 and r8b,byte [esp + 1 * ebp]
gs o16 a32 and dil,byte [r13d]
gs o16 a32 and dil,byte [edx - 0x80000000]
o16 a32 gs and dil,byte [esp + 1 * ebp]
o16 gs and sil,byte [r13]
and sil,byte [rax]
o16 and sil,byte [r11 + r11 * 2 + 0x325521cc]
gs o16 and r8b,byte [r13]
and r8b,byte [rax]
and r8b,byte [r11 + r11 * 2 + 0x325521cc]
gs and r9b,byte [r13]
gs and r9b,byte [rax]
gs o16 and r9b,byte [r11 + r11 * 2 + 0x325521cc]
gs o16 a32 and al,byte [r12d]
gs and al,byte [r11d + r11d * 2 + 0x325521cc]
gs a32 o16 and al,byte [edx - 0x80000000]
gs a32 o16 and bl,byte [r12d]
gs and bl,byte [r11d + r11d * 2 + 0x325521cc]
o16 a32 gs and bl,byte [edx - 0x80000000]
and spl,byte [r12d]
o16 gs and spl,byte [r11d + r11d * 2 + 0x325521cc]
gs a32 and spl,byte [edx - 0x80000000]
o16 a32 and r8b,al
a32 gs and r8b,r14b
gs and r8b,r9b
o16 a32 and al,al
o16 gs a32 and al,r14b
and al,r9b
a32 o16 and dil,al
o16 gs and dil,r14b
a32 and dil,r9b
a32 o16 and r8b,dl
o16 gs a32 and r8b,bl
gs a32 o16 and r8b,dil
o16 gs and spl,dl
and spl,bl
gs and spl,dil
o16 gs a32 and cl,dl
a32 o16 gs and cl,bl
gs a32 and cl,dil
gs and rax,127
and rax,99
a32 and rax,0
a32 gs and r12,127
a32 gs and r12,99
a32 and r12,0
a32 gs and rdx,127
a32 gs and rdx,99
gs and rdx,0
a32 gs and ebp,127
and ebp,-59
gs a32 and ebp,-31
gs a32 and r14d,127
gs and r14d,-59
gs and r14d,-31
gs a32 and r12d,127
gs a32 and r12d,-59
gs a32 and r12d,-31
and esi,-59
and esi,127
gs a32 and esi,0
gs a32 and edx,-59
gs and edx,127
gs and edx,0
a32 and r11d,-59
gs and r11d,127
and r11d,0
a32 and cx,127
a32 o16 and cx,39
a32 and cx,-128
a32 o16 and ax,127
a32 gs and ax,39
gs o16 and ax,-128
gs o16 and bp,127
a32 gs o16 and bp,39
a32 o16 and bp,-128
o16 gs a32 and dx,39
a32 gs and dx,66
o16 a32 and dx,127
a32 and ax,39
a32 gs and ax,66
o16 a32 gs and ax,127
gs o16 a32 and r9w,39
o16 a32 and r9w,66
o16 a32 and r9w,127
a32 gs and rax,-107324
gs and rax,-13242
a32 gs and rax,72159
a32 and eax,82921
gs and eax,-115793
and eax,-68462
gs and ax,-15252
a32 gs o16 and ax,32767
a32 gs and ax,-27932
lock gs and qword [rbx + 8 * rdx],-128
and qword [rbx + 8 * rdx],-57
gs and qword [rbx + 8 * rdx],78
gs lock and qword [r15 + 2 * rdi + 0x72],-128
lock gs and qword [r15 + 2 * rdi + 0x72],-57
and qword [r15 + 2 * rdi + 0x72],78
gs and qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs and qword [r14 + 1 * rdx + 0x7FFFFFFF],-57
gs and qword [r14 + 1 * rdx + 0x7FFFFFFF],78
a32 gs and qword [edx - 0x80000000],127
a32 gs lock and qword [edx - 0x80000000],-128
gs a32 lock and qword [edx - 0x80000000],-57
gs lock and qword [esp + 1 * ebp],127
lock gs a32 and qword [esp + 1 * ebp],-128
lock gs a32 and qword [esp + 1 * ebp],-57
lock and qword [ebx + 8 * edx],127
lock gs a32 and qword [ebx + 8 * edx],-128
gs lock and qword [ebx + 8 * edx],-57
gs lock and dword [rsp + 1 * rbp],110
gs lock and dword [rsp + 1 * rbp],0
lock gs and dword [rsp + 1 * rbp],-128
and dword [rbx + 8 * rdx],110
gs lock and dword [rbx + 8 * rdx],0
gs lock and dword [rbx + 8 * rdx],-128
gs lock and dword [r11 + r11 * 2 + 0x1b328ea],110
lock and dword [r11 + r11 * 2 + 0x1b328ea],0
lock and dword [r11 + r11 * 2 + 0x1b328ea],-128
gs a32 and dword [eax],110
a32 gs lock and dword [eax],-128
lock a32 and dword [eax],0
a32 gs lock and dword [esp + 1 * ebp],110
lock a32 and dword [esp + 1 * ebp],-128
a32 gs lock and dword [esp + 1 * ebp],0
lock a32 and dword [r15d + 2 * edi + 0x72],110
a32 and dword [r15d + 2 * edi + 0x72],-128
gs and dword [r15d + 2 * edi + 0x72],0
lock gs and dword [r11 + r11 * 2 + 0x1b328ea],127
and dword [r11 + r11 * 2 + 0x1b328ea],-128
lock and dword [r11 + r11 * 2 + 0x1b328ea],43
lock and dword [rsp],127
and dword [rsp],-128
gs lock and dword [rsp],43
gs lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],127
and dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],43
a32 lock gs and dword [ebp],110
gs lock a32 and dword [ebp],116
gs a32 lock and dword [ebp],-128
gs lock and dword [ebx + 8 * edx],110
gs a32 lock and dword [ebx + 8 * edx],116
a32 lock gs and dword [ebx + 8 * edx],-128
lock gs a32 and dword [esp],110
a32 lock gs and dword [esp],116
lock gs and dword [esp],-128
o16 gs lock and word [r13],-66
gs o16 lock and word [r13],0
gs lock and word [r13],-46
o16 and word [r12],-66
gs o16 lock and word [r12],0
gs lock o16 and word [r12],-46
o16 gs lock and word [rsp],-66
gs o16 lock and word [rsp],0
and word [rsp],-46
a32 gs o16 lock and word [edx - 0x80000000],-66
gs a32 o16 lock and word [edx - 0x80000000],-128
a32 lock and word [edx - 0x80000000],0
a32 lock o16 and word [r15d + 2 * edi + 0x72],-66
o16 gs lock and word [r15d + 2 * edi + 0x72],-128
gs and word [r15d + 2 * edi + 0x72],0
and word [r13d],-66
a32 o16 lock and word [r13d],-128
a32 o16 lock and word [r13d],0
o16 and word [rsp + 1 * rbp],127
o16 gs lock and word [rsp + 1 * rbp],0
gs o16 lock and word [rsp + 1 * rbp],-128
and word [rsp],127
lock gs o16 and word [rsp],0
gs lock o16 and word [rsp],-128
gs o16 lock and word [rax],127
o16 lock gs and word [rax],0
gs lock and word [rax],-128
and word [ebx + 8 * edx],-120
o16 gs lock and word [ebx + 8 * edx],-128
lock o16 gs and word [ebx + 8 * edx],127
gs a32 lock o16 and word [eax],-120
a32 lock gs and word [eax],-128
gs o16 a32 lock and word [eax],127
o16 gs lock a32 and word [r11d + r11d * 2 + 0x3e6e2b56],-120
o16 lock and word [r11d + r11d * 2 + 0x3e6e2b56],-128
o16 gs a32 lock and word [r11d + r11d * 2 + 0x3e6e2b56],127
gs lock and qword [r12],0
lock and qword [r12],81612
gs lock and qword [r12],-24481
lock gs and qword [r11 + r11 * 2 + 0x3382f028],0
gs and qword [r11 + r11 * 2 + 0x3382f028],81612
lock and qword [r11 + r11 * 2 + 0x3382f028],-24481
and qword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs lock and qword [r14 + 1 * rdx + 0x7FFFFFFF],81612
gs lock and qword [r14 + 1 * rdx + 0x7FFFFFFF],-24481
lock a32 gs and qword [r12d],-24481
a32 gs lock and qword [r12d],89206
a32 lock gs and qword [r12d],-46912
gs a32 lock and qword [r14d + 1 * edx + 0x7FFFFFFF],-24481
and qword [r14d + 1 * edx + 0x7FFFFFFF],89206
gs lock and qword [r14d + 1 * edx + 0x7FFFFFFF],-46912
a32 lock gs and qword [r13d],-24481
gs lock a32 and qword [r13d],89206
gs lock a32 and qword [r13d],-46912
and dword [r11 + r11 * 2 + 0x3d2f9240],27820
lock gs and dword [r11 + r11 * 2 + 0x3d2f9240],-2147483648
gs and dword [r11 + r11 * 2 + 0x3d2f9240],-105700
lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],27820
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],-105700
gs lock and dword [rax],27820
and dword [rax],-2147483648
gs and dword [rax],-105700
lock gs and dword [r11d + r11d * 2 + 0x3d2f9240],97672
gs and dword [r11d + r11d * 2 + 0x3d2f9240],-105700
lock gs a32 and dword [r11d + r11d * 2 + 0x3d2f9240],139219
a32 gs lock and dword [eax],97672
a32 lock gs and dword [eax],-105700
gs a32 lock and dword [eax],139219
lock gs a32 and dword [r13d],97672
lock gs and dword [r13d],-105700
a32 gs lock and dword [r13d],139219
lock gs and dword [r12],97672
gs and dword [r12],-2147483648
and dword [r12],2147483647
lock gs and dword [r15 + 2 * rdi + 0x72],97672
lock and dword [r15 + 2 * rdi + 0x72],-2147483648
lock and dword [r15 + 2 * rdi + 0x72],2147483647
and dword [rax],97672
and dword [rax],-2147483648
and dword [rax],2147483647
gs lock a32 and dword [ebx + 8 * edx],27820
lock a32 gs and dword [ebx + 8 * edx],-105700
gs a32 lock and dword [ebx + 8 * edx],139219
and dword [eax],27820
a32 lock and dword [eax],-105700
gs lock a32 and dword [eax],139219
gs and dword [esp],27820
gs a32 lock and dword [esp],-105700
gs a32 lock and dword [esp],139219
lock and word [rax],0
gs lock and word [rax],578
lock and word [rax],32767
lock gs o16 and word [rsp],0
gs o16 and word [rsp],578
o16 gs lock and word [rsp],32767
o16 lock gs and word [rsp + 1 * rbp],0
gs lock and word [rsp + 1 * rbp],578
and word [rsp + 1 * rbp],32767
lock a32 and word [ebx + 8 * edx],12440
gs a32 and word [ebx + 8 * edx],1194
lock a32 o16 and word [ebx + 8 * edx],578
lock gs and word [r14d + 1 * edx + 0x7FFFFFFF],12440
o16 lock a32 and word [r14d + 1 * edx + 0x7FFFFFFF],1194
gs lock o16 and word [r14d + 1 * edx + 0x7FFFFFFF],578
a32 o16 lock and word [edx - 0x80000000],12440
and word [edx - 0x80000000],1194
a32 gs lock o16 and word [edx - 0x80000000],578
and word [rsp],-11252
lock o16 gs and word [rsp],0
o16 gs and word [rsp],12440
o16 lock and word [r13],-11252
gs lock o16 and word [r13],0
o16 and word [r13],12440
gs lock and word [r11 + r11 * 2 + 0x27f821ee],-11252
lock gs o16 and word [r11 + r11 * 2 + 0x27f821ee],0
o16 lock and word [r11 + r11 * 2 + 0x27f821ee],12440
lock o16 gs a32 and word [esp + 1 * ebp],32767
o16 gs and word [esp + 1 * ebp],12440
o16 a32 lock gs and word [esp + 1 * ebp],578
a32 o16 gs lock and word [r15d + 2 * edi + 0x72],32767
a32 lock gs and word [r15d + 2 * edi + 0x72],12440
o16 gs lock a32 and word [r15d + 2 * edi + 0x72],578
lock gs o16 a32 and word [edx - 0x80000000],32767
a32 gs o16 and word [edx - 0x80000000],12440
lock o16 and word [edx - 0x80000000],578
and qword [r13],rbp
and qword [r13],r11
and qword [r13],r9
gs and qword [rax],rbp
lock gs and qword [rax],r11
gs lock and qword [rax],r9
gs and qword [rbp],rbp
lock gs and qword [rbp],r11
lock and qword [rbp],r9
and qword [r14d + 1 * edx + 0x7FFFFFFF],rdx
lock a32 gs and qword [r14d + 1 * edx + 0x7FFFFFFF],r13
a32 lock gs and qword [r14d + 1 * edx + 0x7FFFFFFF],r14
gs lock and qword [r13d],rdx
and qword [r13d],r13
gs and qword [r13d],r14
a32 lock gs and qword [r15d + 2 * edi + 0x72],rdx
gs lock a32 and qword [r15d + 2 * edi + 0x72],r13
a32 gs lock and qword [r15d + 2 * edi + 0x72],r14
gs lock and dword [rsp],esi
lock and dword [rsp],r9d
gs lock and dword [rsp],ebx
lock gs and dword [r15 + 2 * rdi + 0x72],esi
lock gs and dword [r15 + 2 * rdi + 0x72],r9d
and dword [r15 + 2 * rdi + 0x72],ebx
and dword [rax],esi
gs and dword [rax],r9d
and dword [rax],ebx
lock a32 gs and dword [ebp],r10d
lock gs a32 and dword [ebp],r13d
a32 lock gs and dword [ebp],edx
gs lock and dword [esp],r10d
gs a32 lock and dword [esp],r13d
a32 and dword [esp],edx
a32 lock and dword [eax],r10d
and dword [eax],r13d
a32 gs and dword [eax],edx
lock and dword [r13],r14d
lock and dword [r13],ecx
and dword [r13],r8d
gs and dword [r15 + 2 * rdi + 0x72],r14d
gs lock and dword [r15 + 2 * rdi + 0x72],ecx
lock and dword [r15 + 2 * rdi + 0x72],r8d
gs and dword [r12],r14d
and dword [r12],ecx
and dword [r12],r8d
a32 gs lock and dword [r11d + r11d * 2 + 0x30ceae7f],eax
a32 gs lock and dword [r11d + r11d * 2 + 0x30ceae7f],edi
gs and dword [r11d + r11d * 2 + 0x30ceae7f],r8d
gs a32 lock and dword [r15d + 2 * edi + 0x72],eax
gs a32 lock and dword [r15d + 2 * edi + 0x72],edi
a32 lock and dword [r15d + 2 * edi + 0x72],r8d
lock gs and dword [ebp],eax
lock and dword [ebp],edi
lock and dword [ebp],r8d
gs o16 and word [rsp + 1 * rbp],cx
o16 gs lock and word [rsp + 1 * rbp],si
lock gs o16 and word [rsp + 1 * rbp],r14w
gs o16 lock and word [r15 + 2 * rdi + 0x72],cx
o16 gs lock and word [r15 + 2 * rdi + 0x72],si
gs o16 lock and word [r15 + 2 * rdi + 0x72],r14w
o16 and word [r12],cx
o16 gs lock and word [r12],si
gs o16 lock and word [r12],r14w
o16 lock a32 gs and word [edx - 0x80000000],r14w
o16 a32 gs and word [edx - 0x80000000],r10w
a32 gs o16 lock and word [edx - 0x80000000],r15w
lock gs and word [r11d + r11d * 2 + 0x70848025],r14w
lock gs a32 o16 and word [r11d + r11d * 2 + 0x70848025],r10w
o16 lock and word [r11d + r11d * 2 + 0x70848025],r15w
o16 lock a32 gs and word [r12d],r14w
gs lock and word [r12d],r10w
o16 lock gs a32 and word [r12d],r15w
gs and word [r15 + 2 * rdi + 0x72],r15w
gs o16 and word [r15 + 2 * rdi + 0x72],sp
lock o16 gs and word [r15 + 2 * rdi + 0x72],r8w
o16 gs and word [rdx - 0x80000000],r15w
gs o16 and word [rdx - 0x80000000],sp
lock o16 and word [rdx - 0x80000000],r8w
lock gs and word [r11 + r11 * 2 + 0x70848025],r15w
o16 gs and word [r11 + r11 * 2 + 0x70848025],sp
o16 lock and word [r11 + r11 * 2 + 0x70848025],r8w
a32 lock o16 gs and word [eax],r11w
o16 lock a32 gs and word [eax],cx
gs a32 o16 lock and word [eax],sp
gs o16 a32 and word [r12d],r11w
lock gs o16 and word [r12d],cx
o16 gs and word [r12d],sp
a32 lock gs and word [r13d],r11w
o16 and word [r13d],cx
o16 a32 lock and word [r13d],sp
a32 gs and r9,2147483647
a32 and r9,-2147483648
gs and r9,68656
a32 gs and rdi,2147483647
a32 and rdi,-2147483648
gs a32 and rdi,68656
gs a32 and rax,2147483647
and rax,-2147483648
gs and rax,68656
gs a32 and ebx,132200
a32 gs and ebx,-48038
and ebx,-56985
a32 and r11d,132200
and r11d,-48038
gs and r11d,-56985
gs and edx,132200
and edx,-48038
gs a32 and edx,-56985
gs and r8d,-56985
and r8d,-48038
a32 and r8d,-2147483648
a32 and r11d,-56985
a32 and r11d,-48038
a32 and r11d,-2147483648
gs a32 and esp,-56985
a32 gs and esp,-48038
and esp,-2147483648
a32 o16 and cx,26558
and cx,-14758
gs and cx,32767
and r14w,26558
o16 a32 gs and r14w,-14758
gs a32 o16 and r14w,32767
o16 gs and si,26558
o16 and si,-14758
a32 o16 gs and si,32767
and r15w,-14758
gs a32 o16 and r15w,32767
gs o16 and r15w,-32768
gs a32 and bx,-14758
a32 gs o16 and bx,32767
a32 gs o16 and bx,-32768
a32 o16 and bp,-14758
a32 o16 gs and bp,32767
gs a32 o16 and bp,-32768
a32 gs and rbx,r13
and rbx,r11
gs and rbx,r8
and r12,r13
a32 and r12,r11
and r12,r8
and r10,r13
gs and r10,r11
and r10,r8
a32 gs and r8d,ebx
gs a32 and r8d,eax
a32 and r8d,r13d
gs a32 and edi,ebx
a32 and edi,eax
a32 and edi,r13d
and edx,ebx
a32 gs and edx,eax
gs and edx,r13d
a32 gs and eax,r12d
and eax,r15d
gs and eax,ebx
gs a32 and ecx,r12d
gs and ecx,r15d
and ecx,ebx
gs and edi,r12d
a32 and edi,r15d
gs a32 and edi,ebx
gs o16 and sp,bp
a32 o16 and sp,r8w
gs a32 and sp,r11w
gs a32 and r8w,bp
gs a32 o16 and r8w,r8w
a32 gs and r8w,r11w
a32 gs and bp,bp
gs a32 o16 and bp,r8w
gs a32 o16 and bp,r11w
gs and r12w,si
gs a32 o16 and r12w,r10w
gs a32 o16 and r12w,ax
gs a32 o16 and r10w,si
gs o16 a32 and r10w,r10w
o16 a32 and r10w,ax
gs and di,si
a32 gs and di,r10w
a32 o16 gs and di,ax
and rbx,qword [r15 + 2 * rdi + 0x72]
and rbx,qword [r13]
gs and rbx,qword [rsp]
gs and r13,qword [r15 + 2 * rdi + 0x72]
gs and r13,qword [r13]
gs and r13,qword [rsp]
gs and r15,qword [r15 + 2 * rdi + 0x72]
gs and r15,qword [r13]
and r15,qword [rsp]
and r10,qword [ebx + 8 * edx]
a32 gs and r10,qword [r11d + r11d * 2 + 0x2e15872d]
and r10,qword [eax]
a32 gs and rcx,qword [ebx + 8 * edx]
gs and rcx,qword [r11d + r11d * 2 + 0x2e15872d]
and rcx,qword [eax]
and r9,qword [ebx + 8 * edx]
and r9,qword [r11d + r11d * 2 + 0x2e15872d]
gs a32 and r9,qword [eax]
and rdi,rcx
a32 gs and rdi,r12
a32 and rdi,rsp
gs and r8,rcx
gs a32 and r8,r12
and r8,rsp
gs and r10,rcx
gs a32 and r10,r12
gs a32 and r10,rsp
and ebx,dword [rsp]
and ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
and ebx,dword [r12]
and ecx,dword [rsp]
and ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and ecx,dword [r12]
gs and r10d,dword [rsp]
and r10d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and r10d,dword [r12]
a32 and ebx,dword [ebp]
a32 and ebx,dword [ebx + 8 * edx]
a32 gs and ebx,dword [eax]
and ecx,dword [ebp]
and ecx,dword [ebx + 8 * edx]
a32 gs and ecx,dword [eax]
gs and r9d,dword [ebp]
a32 and r9d,dword [ebx + 8 * edx]
gs a32 and r9d,dword [eax]
gs and esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and esi,dword [rsp + 1 * rbp]
and esi,dword [rsp]
gs and edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
and edx,dword [rsp + 1 * rbp]
and edx,dword [rsp]
gs and edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and edi,dword [rsp + 1 * rbp]
and edi,dword [rsp]
gs and r12d,dword [r12d]
and r12d,dword [eax]
a32 gs and r12d,dword [ebp]
gs and ebp,dword [r12d]
a32 and ebp,dword [eax]
gs a32 and ebp,dword [ebp]
gs and r8d,dword [r12d]
a32 gs and r8d,dword [eax]
gs and r8d,dword [ebp]
a32 and esp,r10d
and esp,r15d
and esp,r12d
and ebp,r10d
a32 and ebp,r15d
a32 and ebp,r12d
gs a32 and r11d,r10d
and r11d,r15d
gs and r11d,r12d
and r13d,r8d
gs and r13d,r11d
gs and r13d,edx
gs and esp,r8d
and esp,r11d
a32 and esp,edx
a32 gs and edx,r8d
gs a32 and edx,r11d
a32 gs and edx,edx
gs o16 and r15w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 and r15w,word [r13]
o16 and r15w,word [rdx - 0x80000000]
gs o16 and sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs and sp,word [r13]
gs and sp,word [rdx - 0x80000000]
gs and r8w,word [r14 + 1 * rdx + 0x7FFFFFFF]
and r8w,word [r13]
gs and r8w,word [rdx - 0x80000000]
gs a32 o16 and ax,word [r15d + 2 * edi + 0x72]
o16 and ax,word [ebx + 8 * edx]
o16 a32 and ax,word [ebp]
gs o16 and r15w,word [r15d + 2 * edi + 0x72]
gs and r15w,word [ebx + 8 * edx]
gs o16 and r15w,word [ebp]
gs o16 and r13w,word [r15d + 2 * edi + 0x72]
gs a32 o16 and r13w,word [ebx + 8 * edx]
gs a32 and r13w,word [ebp]
o16 gs and r13w,word [rsp + 1 * rbp]
gs and r13w,word [rax]
gs and r13w,word [r12]
o16 gs and di,word [rsp + 1 * rbp]
gs o16 and di,word [rax]
o16 gs and di,word [r12]
and r14w,word [rsp + 1 * rbp]
gs o16 and r14w,word [rax]
and r14w,word [r12]
a32 o16 and r11w,word [r11d + r11d * 2 + 0x3514e49b]
a32 o16 and r11w,word [r12d]
o16 gs and r11w,word [ebx + 8 * edx]
gs a32 and bx,word [r11d + r11d * 2 + 0x3514e49b]
a32 o16 gs and bx,word [r12d]
and bx,word [ebx + 8 * edx]
o16 gs and r15w,word [r11d + r11d * 2 + 0x3514e49b]
a32 o16 gs and r15w,word [r12d]
o16 a32 and r15w,word [ebx + 8 * edx]
gs o16 and bp,r12w
gs o16 and bp,r9w
a32 o16 gs and bp,bp
a32 o16 and r11w,r12w
o16 a32 gs and r11w,r9w
and r11w,bp
a32 gs o16 and r15w,r12w
o16 and r15w,r9w
a32 o16 gs and r15w,bp
gs a32 o16 and r13w,r10w
gs o16 and r13w,r14w
a32 o16 and r13w,r15w
a32 o16 and r14w,r10w
gs o16 a32 and r14w,r14w
a32 o16 gs and r14w,r15w
o16 gs and r15w,r10w
o16 gs and r15w,r14w
o16 a32 and r15w,r15w
