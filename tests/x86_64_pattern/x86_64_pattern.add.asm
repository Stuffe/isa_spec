gs a32 o16 add al,-128
a32 o16 gs add al,-42
gs add al,72
gs add byte [rax],-32
gs add byte [rax],0
lock o16 add byte [rax],-61
gs lock o16 add byte [rsp + 1 * rbp],-32
o16 gs lock add byte [rsp + 1 * rbp],0
o16 lock gs add byte [rsp + 1 * rbp],-61
gs o16 add byte [rdx - 0x80000000],-32
o16 lock add byte [rdx - 0x80000000],0
o16 gs lock add byte [rdx - 0x80000000],-61
a32 o16 gs add byte [eax],0
lock gs a32 o16 add byte [eax],-128
lock gs o16 a32 add byte [eax],127
a32 gs lock o16 add byte [r15d + 2 * edi + 0x72],0
gs a32 lock o16 add byte [r15d + 2 * edi + 0x72],-128
o16 lock add byte [r15d + 2 * edi + 0x72],127
gs lock o16 add byte [r12d],0
gs a32 o16 add byte [r12d],-128
lock gs a32 o16 add byte [r12d],127
lock gs add byte [rsp + 1 * rbp],-61
o16 gs add byte [rsp + 1 * rbp],-75
gs lock o16 add byte [rsp + 1 * rbp],-32
gs add byte [rdx - 0x80000000],-61
add byte [rdx - 0x80000000],-75
gs lock add byte [rdx - 0x80000000],-32
gs o16 add byte [r14 + 1 * rdx + 0x7FFFFFFF],-61
gs o16 lock add byte [r14 + 1 * rdx + 0x7FFFFFFF],-75
o16 add byte [r14 + 1 * rdx + 0x7FFFFFFF],-32
lock a32 o16 add byte [r15d + 2 * edi + 0x72],0
a32 lock o16 add byte [r15d + 2 * edi + 0x72],-61
gs lock a32 add byte [r15d + 2 * edi + 0x72],127
gs a32 add byte [r13d],0
o16 gs a32 add byte [r13d],-61
o16 add byte [r13d],127
a32 lock o16 add byte [eax],0
lock o16 gs add byte [eax],-61
gs a32 o16 add byte [eax],127
add byte [r14 + 1 * rdx + 0x7FFFFFFF],cl
gs lock add byte [r14 + 1 * rdx + 0x7FFFFFFF],bl
gs lock add byte [r14 + 1 * rdx + 0x7FFFFFFF],r13b
gs o16 add byte [r13],cl
lock gs o16 add byte [r13],bl
lock gs o16 add byte [r13],r13b
gs add byte [r15 + 2 * rdi + 0x72],cl
o16 gs lock add byte [r15 + 2 * rdi + 0x72],bl
lock gs add byte [r15 + 2 * rdi + 0x72],r13b
o16 a32 gs lock add byte [ebx + 8 * edx],r15b
gs o16 lock a32 add byte [ebx + 8 * edx],r12b
lock gs o16 add byte [ebx + 8 * edx],dl
gs a32 o16 add byte [esp],r15b
lock a32 o16 add byte [esp],r12b
lock o16 a32 add byte [esp],dl
gs a32 o16 lock add byte [r14d + 1 * edx + 0x7FFFFFFF],r15b
lock a32 add byte [r14d + 1 * edx + 0x7FFFFFFF],r12b
lock gs o16 a32 add byte [r14d + 1 * edx + 0x7FFFFFFF],dl
gs o16 add byte [rdx - 0x80000000],dl
lock o16 add byte [rdx - 0x80000000],r12b
add byte [rdx - 0x80000000],bl
o16 lock add byte [r11 + r11 * 2 + 0x20b653da],dl
o16 lock add byte [r11 + r11 * 2 + 0x20b653da],r12b
add byte [r11 + r11 * 2 + 0x20b653da],bl
add byte [r12],dl
o16 gs lock add byte [r12],r12b
o16 lock add byte [r12],bl
lock o16 gs add byte [ebx + 8 * edx],r14b
o16 a32 gs add byte [ebx + 8 * edx],r9b
o16 a32 lock gs add byte [ebx + 8 * edx],r15b
lock a32 gs add byte [r11d + r11d * 2 + 0x20b653da],r14b
gs lock add byte [r11d + r11d * 2 + 0x20b653da],r9b
a32 gs lock o16 add byte [r11d + r11d * 2 + 0x20b653da],r15b
lock gs add byte [r15d + 2 * edi + 0x72],r14b
lock o16 add byte [r15d + 2 * edi + 0x72],r9b
o16 gs lock add byte [r15d + 2 * edi + 0x72],r15b
gs o16 add dil,64
gs o16 a32 add dil,83
o16 a32 add dil,127
gs o16 add spl,64
gs a32 add spl,83
gs a32 o16 add spl,127
a32 gs o16 add r15b,64
gs a32 o16 add r15b,83
o16 a32 add r15b,127
o16 gs add r12b,83
a32 o16 gs add r12b,-128
gs a32 o16 add r12b,0
o16 gs a32 add r15b,83
o16 add r15b,-128
a32 gs add r15b,0
o16 a32 add al,83
a32 gs o16 add al,-128
a32 gs o16 add al,0
gs add r14b,bpl
o16 a32 gs add r14b,r12b
gs o16 a32 add r14b,dil
o16 add cl,bpl
gs a32 o16 add cl,r12b
o16 a32 gs add cl,dil
gs add r15b,bpl
o16 gs add r15b,r12b
gs o16 add r15b,dil
gs o16 a32 add r8b,r11b
a32 add r8b,bl
a32 o16 gs add r8b,r14b
gs o16 a32 add bpl,r11b
gs o16 add bpl,bl
o16 a32 add bpl,r14b
gs a32 add al,r11b
a32 o16 gs add al,bl
gs add al,r14b
add cl,byte [rax]
gs add cl,byte [rbx + 8 * rdx]
o16 gs add cl,byte [rdx - 0x80000000]
add r9b,byte [rax]
o16 gs add r9b,byte [rbx + 8 * rdx]
o16 add r9b,byte [rdx - 0x80000000]
add r10b,byte [rax]
gs add r10b,byte [rbx + 8 * rdx]
add r10b,byte [rdx - 0x80000000]
a32 o16 gs add r10b,byte [r15d + 2 * edi + 0x72]
a32 o16 add r10b,byte [r11d + r11d * 2 + 0x7ce981dc]
gs o16 add r10b,byte [eax]
a32 o16 gs add cl,byte [r15d + 2 * edi + 0x72]
gs o16 add cl,byte [r11d + r11d * 2 + 0x7ce981dc]
gs o16 add cl,byte [eax]
a32 gs o16 add bpl,byte [r15d + 2 * edi + 0x72]
o16 gs a32 add bpl,byte [r11d + r11d * 2 + 0x7ce981dc]
add bpl,byte [eax]
gs o16 add r12b,byte [r12]
o16 gs add r12b,byte [r11 + r11 * 2 + 0x7ce981dc]
add r12b,byte [rdx - 0x80000000]
gs add dil,byte [r12]
o16 gs add dil,byte [r11 + r11 * 2 + 0x7ce981dc]
gs add dil,byte [rdx - 0x80000000]
gs o16 add r11b,byte [r12]
gs o16 add r11b,byte [r11 + r11 * 2 + 0x7ce981dc]
gs add r11b,byte [rdx - 0x80000000]
gs o16 add r12b,byte [ebp]
gs o16 add r12b,byte [r11d + r11d * 2 + 0x7ce981dc]
o16 a32 add r12b,byte [esp]
gs a32 add spl,byte [ebp]
o16 add spl,byte [r11d + r11d * 2 + 0x7ce981dc]
add spl,byte [esp]
o16 a32 add bpl,byte [ebp]
a32 o16 gs add bpl,byte [r11d + r11d * 2 + 0x7ce981dc]
gs o16 a32 add bpl,byte [esp]
o16 gs a32 add sil,sil
o16 add sil,r14b
o16 a32 add sil,r8b
a32 gs o16 add r13b,sil
a32 o16 add r13b,r14b
add r13b,r8b
o16 a32 add dl,sil
a32 add dl,r14b
a32 gs o16 add dl,r8b
o16 a32 gs add r13b,r12b
gs add r13b,al
o16 gs a32 add r13b,bpl
a32 add spl,r12b
a32 o16 gs add spl,al
o16 a32 gs add spl,bpl
o16 gs a32 add r15b,r12b
gs add r15b,al
gs a32 o16 add r15b,bpl
gs add r8,-26
a32 gs add r8,0
add r8,12
gs a32 add rbp,-26
a32 gs add rbp,0
a32 gs add rbp,12
gs a32 add rax,-26
a32 add rax,0
add rax,12
gs add r10d,-76
a32 add r10d,-128
add r10d,0
a32 gs add ecx,-76
gs a32 add ecx,-128
add ecx,0
add esi,-76
a32 gs add esi,-128
gs a32 add esi,0
a32 add r10d,-128
gs a32 add r10d,-111
gs a32 add r10d,107
gs a32 add r15d,-128
gs add r15d,-111
add r15d,107
add edi,-128
a32 add edi,-111
gs a32 add edi,107
gs o16 a32 add r13w,0
o16 add r13w,-128
a32 gs o16 add r13w,-6
gs o16 a32 add bp,0
gs o16 add bp,-128
a32 gs o16 add bp,-6
gs o16 add sp,0
o16 gs add sp,-128
o16 gs a32 add sp,-6
a32 add r8w,-128
o16 gs a32 add r8w,-6
gs add r8w,0
a32 o16 add r9w,-128
gs a32 add r9w,-6
a32 add r9w,0
a32 gs add bx,-128
a32 gs add bx,-6
o16 a32 gs add bx,0
gs a32 add rax,2147483647
gs add rax,0
a32 gs add rax,43584
gs add eax,30622
add eax,-78887
gs a32 add eax,-55730
gs o16 add ax,32767
a32 o16 gs add ax,-32768
a32 o16 add ax,24073
gs add qword [rbp],127
add qword [rbp],6
add qword [rbp],-73
lock gs add qword [r14 + 1 * rdx + 0x7FFFFFFF],127
lock gs add qword [r14 + 1 * rdx + 0x7FFFFFFF],6
lock add qword [r14 + 1 * rdx + 0x7FFFFFFF],-73
gs add qword [r15 + 2 * rdi + 0x72],127
gs add qword [r15 + 2 * rdi + 0x72],6
lock add qword [r15 + 2 * rdi + 0x72],-73
a32 lock add qword [esp + 1 * ebp],63
add qword [esp + 1 * ebp],-73
a32 lock add qword [esp + 1 * ebp],-128
a32 gs add qword [r11d + r11d * 2 + 0x270ab4eb],63
gs lock add qword [r11d + r11d * 2 + 0x270ab4eb],-73
lock gs add qword [r11d + r11d * 2 + 0x270ab4eb],-128
gs a32 lock add qword [r15d + 2 * edi + 0x72],63
gs lock add qword [r15d + 2 * edi + 0x72],-73
lock gs add qword [r15d + 2 * edi + 0x72],-128
add dword [r13],127
lock gs add dword [r13],10
gs lock add dword [r13],-22
gs add dword [rdx - 0x80000000],127
lock gs add dword [rdx - 0x80000000],10
gs lock add dword [rdx - 0x80000000],-22
lock add dword [rsp],127
lock add dword [rsp],10
gs lock add dword [rsp],-22
lock gs add dword [esp],-22
a32 lock gs add dword [esp],10
gs add dword [esp],127
gs a32 add dword [ebp],-22
gs lock add dword [ebp],10
gs lock a32 add dword [ebp],127
lock gs a32 add dword [r13d],-22
lock a32 add dword [r13d],10
lock a32 add dword [r13d],127
lock add dword [r11 + r11 * 2 + 0x4e85be19],-128
add dword [r11 + r11 * 2 + 0x4e85be19],127
add dword [r11 + r11 * 2 + 0x4e85be19],-22
gs lock add dword [rbp],-128
gs add dword [rbp],127
gs lock add dword [rbp],-22
gs add dword [r15 + 2 * rdi + 0x72],-128
lock add dword [r15 + 2 * rdi + 0x72],127
lock gs add dword [r15 + 2 * rdi + 0x72],-22
gs lock a32 add dword [ebp],0
a32 gs add dword [ebp],-128
a32 gs lock add dword [ebp],127
gs a32 lock add dword [r13d],0
lock a32 add dword [r13d],-128
gs lock add dword [r13d],127
gs a32 lock add dword [esp + 1 * ebp],0
a32 gs add dword [esp + 1 * ebp],-128
lock gs a32 add dword [esp + 1 * ebp],127
gs o16 add word [r14 + 1 * rdx + 0x7FFFFFFF],28
o16 lock add word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 lock gs add word [r14 + 1 * rdx + 0x7FFFFFFF],58
o16 lock add word [r11 + r11 * 2 + 0x1488d95e],28
lock gs add word [r11 + r11 * 2 + 0x1488d95e],0
gs add word [r11 + r11 * 2 + 0x1488d95e],58
gs o16 lock add word [rsp],28
add word [rsp],0
lock gs o16 add word [rsp],58
o16 gs lock add word [r13d],28
gs lock o16 add word [r13d],58
lock gs a32 o16 add word [r13d],79
a32 o16 add word [esp + 1 * ebp],28
gs o16 add word [esp + 1 * ebp],58
o16 gs add word [esp + 1 * ebp],79
lock a32 gs o16 add word [ebx + 8 * edx],28
gs lock a32 add word [ebx + 8 * edx],58
a32 lock o16 gs add word [ebx + 8 * edx],79
o16 gs add word [r14 + 1 * rdx + 0x7FFFFFFF],127
gs add word [r14 + 1 * rdx + 0x7FFFFFFF],79
gs lock add word [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock gs o16 add word [rdx - 0x80000000],127
o16 lock add word [rdx - 0x80000000],79
gs o16 add word [rdx - 0x80000000],-128
o16 gs add word [r11 + r11 * 2 + 0x1488d95e],127
o16 gs add word [r11 + r11 * 2 + 0x1488d95e],79
add word [r11 + r11 * 2 + 0x1488d95e],-128
lock o16 gs a32 add word [ebx + 8 * edx],28
lock gs a32 o16 add word [ebx + 8 * edx],58
a32 lock add word [ebx + 8 * edx],-128
gs lock a32 o16 add word [esp],28
a32 gs o16 lock add word [esp],58
gs lock add word [esp],-128
o16 gs lock add word [r14d + 1 * edx + 0x7FFFFFFF],28
gs o16 a32 add word [r14d + 1 * edx + 0x7FFFFFFF],58
gs o16 a32 lock add word [r14d + 1 * edx + 0x7FFFFFFF],-128
gs add qword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
lock gs add qword [r14 + 1 * rdx + 0x7FFFFFFF],-108113
gs add qword [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs add qword [rdx - 0x80000000],-2147483648
gs lock add qword [rdx - 0x80000000],-108113
gs add qword [rdx - 0x80000000],0
lock gs add qword [r13],-2147483648
add qword [r13],-108113
lock gs add qword [r13],0
a32 add qword [edx - 0x80000000],143688
lock gs a32 add qword [edx - 0x80000000],-108113
add qword [edx - 0x80000000],2147483647
a32 lock add qword [r15d + 2 * edi + 0x72],143688
gs lock add qword [r15d + 2 * edi + 0x72],-108113
lock add qword [r15d + 2 * edi + 0x72],2147483647
gs lock add qword [r12d],143688
lock add qword [r12d],-108113
a32 gs lock add qword [r12d],2147483647
lock add dword [rax],0
add dword [rax],106131
gs add dword [rax],103974
gs lock add dword [r13],0
gs add dword [r13],106131
add dword [r13],103974
gs add dword [rbp],0
gs lock add dword [rbp],106131
gs lock add dword [rbp],103974
lock gs add dword [eax],106131
gs add dword [eax],103974
gs lock a32 add dword [eax],-2147483648
lock a32 add dword [ebp],106131
gs a32 add dword [ebp],103974
gs a32 lock add dword [ebp],-2147483648
lock gs a32 add dword [esp + 1 * ebp],106131
gs a32 add dword [esp + 1 * ebp],103974
a32 add dword [esp + 1 * ebp],-2147483648
gs add dword [rsp],-12752
gs lock add dword [rsp],0
add dword [rsp],-2147483648
add dword [r11 + r11 * 2 + 0x299defff],-12752
gs add dword [r11 + r11 * 2 + 0x299defff],0
gs lock add dword [r11 + r11 * 2 + 0x299defff],-2147483648
gs lock add dword [r15 + 2 * rdi + 0x72],-12752
lock add dword [r15 + 2 * rdi + 0x72],0
gs lock add dword [r15 + 2 * rdi + 0x72],-2147483648
add dword [ebx + 8 * edx],-12752
a32 add dword [ebx + 8 * edx],-2147483648
a32 gs add dword [ebx + 8 * edx],103974
gs lock a32 add dword [r12d],-12752
lock gs a32 add dword [r12d],-2147483648
a32 add dword [r12d],103974
lock gs add dword [esp + 1 * ebp],-12752
lock a32 add dword [esp + 1 * ebp],-2147483648
a32 lock add dword [esp + 1 * ebp],103974
gs o16 lock add word [r12],-9209
o16 lock gs add word [r12],32767
o16 lock add word [r12],-32768
gs o16 lock add word [rbx + 8 * rdx],-9209
gs lock add word [rbx + 8 * rdx],32767
gs o16 lock add word [rbx + 8 * rdx],-32768
lock o16 add word [rdx - 0x80000000],-9209
add word [rdx - 0x80000000],32767
o16 gs add word [rdx - 0x80000000],-32768
lock gs a32 o16 add word [r13d],-32768
a32 lock o16 gs add word [r13d],-9209
a32 o16 lock add word [r13d],0
a32 lock gs o16 add word [edx - 0x80000000],-32768
lock o16 a32 gs add word [edx - 0x80000000],-9209
gs o16 add word [edx - 0x80000000],0
a32 lock gs add word [ebp],-32768
lock gs o16 a32 add word [ebp],-9209
gs a32 o16 add word [ebp],0
o16 lock gs add word [r14 + 1 * rdx + 0x7FFFFFFF],-28226
lock gs o16 add word [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 lock add word [r14 + 1 * rdx + 0x7FFFFFFF],16094
lock add word [rbx + 8 * rdx],-28226
o16 add word [rbx + 8 * rdx],0
o16 add word [rbx + 8 * rdx],16094
add word [r15 + 2 * rdi + 0x72],-28226
lock o16 gs add word [r15 + 2 * rdi + 0x72],0
o16 gs lock add word [r15 + 2 * rdi + 0x72],16094
o16 a32 lock gs add word [esp],-32768
gs o16 lock add word [esp],-28226
gs o16 add word [esp],0
a32 o16 gs lock add word [r14d + 1 * edx + 0x7FFFFFFF],-32768
lock gs a32 o16 add word [r14d + 1 * edx + 0x7FFFFFFF],-28226
a32 o16 add word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 add word [r12d],-32768
gs lock o16 add word [r12d],-28226
a32 lock add word [r12d],0
gs add qword [rdx - 0x80000000],rdi
add qword [rdx - 0x80000000],rax
add qword [rdx - 0x80000000],rsi
gs lock add qword [rbp],rdi
gs lock add qword [rbp],rax
gs lock add qword [rbp],rsi
gs lock add qword [r12],rdi
lock gs add qword [r12],rax
add qword [r12],rsi
a32 lock add qword [r14d + 1 * edx + 0x7FFFFFFF],rcx
a32 gs add qword [r14d + 1 * edx + 0x7FFFFFFF],rax
gs lock add qword [r14d + 1 * edx + 0x7FFFFFFF],r15
lock a32 add qword [ebp],rcx
a32 add qword [ebp],rax
add qword [ebp],r15
lock gs add qword [r15d + 2 * edi + 0x72],rcx
lock a32 gs add qword [r15d + 2 * edi + 0x72],rax
add qword [r15d + 2 * edi + 0x72],r15
add dword [r12],r9d
lock add dword [r12],esp
gs add dword [r12],edi
lock add dword [rax],r9d
gs add dword [rax],esp
lock add dword [rax],edi
add dword [rdx - 0x80000000],r9d
lock gs add dword [rdx - 0x80000000],esp
lock gs add dword [rdx - 0x80000000],edi
a32 lock gs add dword [r11d + r11d * 2 + 0x3142690f],ebp
lock a32 add dword [r11d + r11d * 2 + 0x3142690f],r8d
gs lock a32 add dword [r11d + r11d * 2 + 0x3142690f],edi
gs add dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
gs a32 lock add dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
gs lock a32 add dword [r14d + 1 * edx + 0x7FFFFFFF],edi
a32 gs add dword [r13d],ebp
gs lock a32 add dword [r13d],r8d
gs add dword [r13d],edi
lock add dword [r15 + 2 * rdi + 0x72],r13d
lock gs add dword [r15 + 2 * rdi + 0x72],eax
lock add dword [r15 + 2 * rdi + 0x72],r12d
gs lock add dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs lock add dword [r14 + 1 * rdx + 0x7FFFFFFF],eax
lock add dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d
add dword [r12],r13d
lock gs add dword [r12],eax
lock add dword [r12],r12d
a32 gs lock add dword [esp],ecx
add dword [esp],r12d
gs a32 lock add dword [esp],eax
gs a32 add dword [r12d],ecx
lock add dword [r12d],r12d
gs lock a32 add dword [r12d],eax
a32 gs add dword [r11d + r11d * 2 + 0x3142690f],ecx
lock a32 gs add dword [r11d + r11d * 2 + 0x3142690f],r12d
a32 gs lock add dword [r11d + r11d * 2 + 0x3142690f],eax
gs add word [r11 + r11 * 2 + 0x67d5b4d9],r8w
lock gs o16 add word [r11 + r11 * 2 + 0x67d5b4d9],bx
lock gs o16 add word [r11 + r11 * 2 + 0x67d5b4d9],si
lock gs o16 add word [rbp],r8w
lock o16 add word [rbp],bx
gs lock o16 add word [rbp],si
o16 add word [rbx + 8 * rdx],r8w
gs lock add word [rbx + 8 * rdx],bx
add word [rbx + 8 * rdx],si
o16 gs lock add word [esp + 1 * ebp],dx
gs lock a32 add word [esp + 1 * ebp],di
a32 gs lock add word [esp + 1 * ebp],ax
gs add word [edx - 0x80000000],dx
gs add word [edx - 0x80000000],di
a32 o16 gs add word [edx - 0x80000000],ax
a32 lock gs o16 add word [ebp],dx
a32 o16 lock gs add word [ebp],di
gs a32 add word [ebp],ax
lock gs add word [r12],r9w
lock add word [r12],dx
gs lock o16 add word [r12],di
gs lock o16 add word [r15 + 2 * rdi + 0x72],r9w
o16 lock gs add word [r15 + 2 * rdi + 0x72],dx
add word [r15 + 2 * rdi + 0x72],di
o16 lock add word [r13],r9w
lock add word [r13],dx
lock o16 add word [r13],di
gs o16 a32 lock add word [r13d],r11w
gs lock add word [r13d],si
gs lock add word [r13d],dx
gs lock a32 add word [r14d + 1 * edx + 0x7FFFFFFF],r11w
lock gs o16 add word [r14d + 1 * edx + 0x7FFFFFFF],si
a32 lock add word [r14d + 1 * edx + 0x7FFFFFFF],dx
gs a32 lock add word [esp],r11w
gs lock o16 a32 add word [esp],si
gs a32 lock o16 add word [esp],dx
gs add r11,0
a32 add r11,2147483647
a32 add r11,-2147483648
a32 add r12,0
add r12,2147483647
a32 gs add r12,-2147483648
a32 add rcx,0
a32 add rcx,2147483647
add rcx,-2147483648
add edi,-5600
gs add edi,-2802
a32 gs add edi,13996
gs add r11d,-5600
add r11d,-2802
a32 add r11d,13996
gs a32 add r13d,-5600
gs a32 add r13d,-2802
gs a32 add r13d,13996
a32 add r8d,2147483647
a32 add r8d,-2147483648
add r8d,-2802
a32 gs add ebx,2147483647
a32 add ebx,-2147483648
gs a32 add ebx,-2802
a32 add esp,2147483647
gs add esp,-2147483648
gs a32 add esp,-2802
o16 add r13w,-28151
gs a32 add r13w,32767
a32 add r13w,2837
o16 add r10w,-28151
o16 gs add r10w,32767
gs add r10w,2837
gs o16 a32 add r12w,-28151
a32 o16 add r12w,32767
a32 gs add r12w,2837
o16 a32 add r9w,0
gs a32 o16 add r9w,-2049
gs o16 add r9w,-28151
a32 gs add sp,0
o16 a32 add sp,-2049
a32 o16 add sp,-28151
a32 o16 add ax,0
o16 a32 gs add ax,-2049
o16 add ax,-28151
add rcx,rcx
a32 gs add rcx,rbp
gs add rcx,r15
a32 gs add r12,rcx
a32 gs add r12,rbp
a32 gs add r12,r15
add r15,rcx
add r15,rbp
gs a32 add r15,r15
gs a32 add r10d,r15d
gs add r10d,r14d
a32 gs add r10d,ebp
a32 add ebx,r15d
gs a32 add ebx,r14d
add ebx,ebp
a32 gs add esp,r15d
add esp,r14d
a32 gs add esp,ebp
gs a32 add ebp,r13d
a32 add ebp,eax
a32 add ebp,r14d
add esp,r13d
gs add esp,eax
gs add esp,r14d
a32 gs add edi,r13d
gs add edi,eax
gs a32 add edi,r14d
o16 a32 add r14w,r11w
gs o16 add r14w,r14w
o16 gs add r14w,bp
a32 gs o16 add r10w,r11w
a32 gs o16 add r10w,r14w
a32 add r10w,bp
a32 add dx,r11w
o16 a32 gs add dx,r14w
a32 o16 add dx,bp
o16 a32 add r8w,ax
o16 gs add r8w,r15w
a32 o16 gs add r8w,r12w
gs a32 add r15w,ax
a32 o16 gs add r15w,r15w
o16 a32 add r15w,r12w
gs add dx,ax
o16 a32 gs add dx,r15w
gs o16 add dx,r12w
gs add r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs add r12,qword [rdx - 0x80000000]
add r12,qword [r13]
add r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
add r9,qword [rdx - 0x80000000]
add r9,qword [r13]
add r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs add r10,qword [rdx - 0x80000000]
gs add r10,qword [r13]
add rbp,qword [esp + 1 * ebp]
a32 add rbp,qword [ebx + 8 * edx]
gs add rbp,qword [ebp]
a32 add r10,qword [esp + 1 * ebp]
a32 gs add r10,qword [ebx + 8 * edx]
a32 add r10,qword [ebp]
a32 gs add rcx,qword [esp + 1 * ebp]
a32 gs add rcx,qword [ebx + 8 * edx]
a32 add rcx,qword [ebp]
a32 gs add rbx,r8
gs add rbx,r14
a32 add rbx,rbx
a32 gs add rdi,r8
add rdi,r14
gs a32 add rdi,rbx
gs add r14,r8
add r14,r14
gs add r14,rbx
gs add r12d,dword [rbp]
gs add r12d,dword [rax]
add r12d,dword [rdx - 0x80000000]
gs add ebx,dword [rbp]
add ebx,dword [rax]
add ebx,dword [rdx - 0x80000000]
add esi,dword [rbp]
gs add esi,dword [rax]
add esi,dword [rdx - 0x80000000]
a32 gs add esp,dword [r12d]
add esp,dword [edx - 0x80000000]
a32 gs add esp,dword [r15d + 2 * edi + 0x72]
gs a32 add edi,dword [r12d]
add edi,dword [edx - 0x80000000]
a32 add edi,dword [r15d + 2 * edi + 0x72]
a32 add r8d,dword [r12d]
gs add r8d,dword [edx - 0x80000000]
add r8d,dword [r15d + 2 * edi + 0x72]
add esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
add esi,dword [r13]
add esi,dword [rsp]
add ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
add ebp,dword [r13]
add ebp,dword [rsp]
add r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs add r15d,dword [r13]
gs add r15d,dword [rsp]
a32 gs add edx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 add edx,dword [r13d]
gs a32 add edx,dword [eax]
a32 add edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs add edi,dword [r13d]
gs add edi,dword [eax]
add r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs add r9d,dword [r13d]
a32 add r9d,dword [eax]
a32 gs add eax,r13d
gs a32 add eax,r14d
a32 gs add eax,r11d
a32 add esi,r13d
gs a32 add esi,r14d
gs a32 add esi,r11d
a32 add r12d,r13d
gs a32 add r12d,r14d
a32 add r12d,r11d
a32 gs add r11d,edi
add r11d,r15d
a32 gs add r11d,edx
a32 add r12d,edi
a32 gs add r12d,r15d
add r12d,edx
gs a32 add eax,edi
a32 add eax,r15d
a32 gs add eax,edx
gs o16 add sp,word [r13]
add sp,word [rsp]
gs o16 add sp,word [r15 + 2 * rdi + 0x72]
o16 add bp,word [r13]
add bp,word [rsp]
o16 gs add bp,word [r15 + 2 * rdi + 0x72]
add r12w,word [r13]
o16 add r12w,word [rsp]
add r12w,word [r15 + 2 * rdi + 0x72]
o16 gs add cx,word [r13d]
a32 o16 gs add cx,word [eax]
o16 add cx,word [edx - 0x80000000]
a32 gs add sp,word [r13d]
o16 gs add sp,word [eax]
o16 gs add sp,word [edx - 0x80000000]
a32 gs o16 add r11w,word [r13d]
gs a32 add r11w,word [eax]
gs a32 add r11w,word [edx - 0x80000000]
gs add r8w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs add r8w,word [r12]
add r8w,word [rdx - 0x80000000]
add sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
add sp,word [r12]
o16 gs add sp,word [rdx - 0x80000000]
o16 add ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs add ax,word [r12]
gs o16 add ax,word [rdx - 0x80000000]
a32 o16 add sp,word [esp + 1 * ebp]
a32 o16 gs add sp,word [edx - 0x80000000]
o16 gs add sp,word [ebx + 8 * edx]
gs add r8w,word [esp + 1 * ebp]
gs add r8w,word [edx - 0x80000000]
o16 gs add r8w,word [ebx + 8 * edx]
gs a32 add r15w,word [esp + 1 * ebp]
gs add r15w,word [edx - 0x80000000]
gs a32 o16 add r15w,word [ebx + 8 * edx]
gs a32 add r9w,r12w
a32 o16 add r9w,cx
a32 add r9w,di
o16 a32 add r8w,r12w
o16 add r8w,cx
o16 gs add r8w,di
a32 add sp,r12w
gs o16 add sp,cx
o16 a32 gs add sp,di
gs a32 o16 add sp,si
add sp,r14w
o16 a32 gs add sp,dx
a32 gs add r14w,si
o16 gs add r14w,r14w
o16 a32 gs add r14w,dx
gs add si,si
o16 gs a32 add si,r14w
o16 add si,dx
