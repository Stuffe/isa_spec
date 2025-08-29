o16 a32 gs or al,-83
a32 gs or al,76
a32 or al,65
lock o16 gs or byte [rdx - 0x80000000],-41
lock gs o16 or byte [rdx - 0x80000000],-128
gs lock o16 or byte [rdx - 0x80000000],-66
o16 or byte [r13],-41
lock o16 gs or byte [r13],-128
gs lock or byte [r13],-66
or byte [r14 + 1 * rdx + 0x7FFFFFFF],-41
gs o16 lock or byte [r14 + 1 * rdx + 0x7FFFFFFF],-128
or byte [r14 + 1 * rdx + 0x7FFFFFFF],-66
gs a32 o16 or byte [eax],-128
or byte [eax],0
o16 or byte [eax],-41
a32 lock gs or byte [r13d],-128
o16 lock a32 or byte [r13d],0
a32 o16 or byte [r13d],-41
o16 a32 lock gs or byte [ebp],-128
o16 gs lock a32 or byte [ebp],0
a32 or byte [ebp],-41
gs or byte [r11 + r11 * 2 + 0x6bad8ab5],127
o16 or byte [r11 + r11 * 2 + 0x6bad8ab5],-66
o16 gs lock or byte [r11 + r11 * 2 + 0x6bad8ab5],-17
o16 or byte [r15 + 2 * rdi + 0x72],127
lock gs o16 or byte [r15 + 2 * rdi + 0x72],-66
o16 gs or byte [r15 + 2 * rdi + 0x72],-17
lock o16 or byte [rax],127
o16 or byte [rax],-66
gs or byte [rax],-17
gs a32 o16 or byte [ebx + 8 * edx],0
lock o16 gs or byte [ebx + 8 * edx],-128
gs o16 lock a32 or byte [ebx + 8 * edx],-66
o16 a32 lock or byte [esp],0
a32 gs lock o16 or byte [esp],-128
a32 gs o16 lock or byte [esp],-66
a32 lock or byte [ebp],0
o16 a32 gs or byte [ebp],-128
lock o16 a32 or byte [ebp],-66
gs o16 or byte [r13],r13b
o16 gs lock or byte [r13],bpl
gs lock o16 or byte [r13],r11b
lock o16 gs or byte [rbp],r13b
lock o16 gs or byte [rbp],bpl
o16 lock gs or byte [rbp],r11b
gs o16 lock or byte [rbx + 8 * rdx],r13b
lock or byte [rbx + 8 * rdx],bpl
or byte [rbx + 8 * rdx],r11b
lock a32 or byte [esp],r10b
lock gs o16 or byte [esp],r15b
a32 o16 or byte [esp],bpl
lock o16 or byte [ebx + 8 * edx],r10b
lock a32 o16 gs or byte [ebx + 8 * edx],r15b
lock o16 or byte [ebx + 8 * edx],bpl
gs o16 lock a32 or byte [r11d + r11d * 2 + 0x41179564],r10b
lock gs a32 or byte [r11d + r11d * 2 + 0x41179564],r15b
o16 a32 lock gs or byte [r11d + r11d * 2 + 0x41179564],bpl
o16 lock or byte [rdx - 0x80000000],bl
or byte [rdx - 0x80000000],r13b
lock gs or byte [rdx - 0x80000000],sil
o16 gs or byte [r11 + r11 * 2 + 0x41179564],bl
lock gs o16 or byte [r11 + r11 * 2 + 0x41179564],r13b
o16 lock gs or byte [r11 + r11 * 2 + 0x41179564],sil
o16 lock gs or byte [rbx + 8 * rdx],bl
gs lock or byte [rbx + 8 * rdx],r13b
gs lock o16 or byte [rbx + 8 * rdx],sil
a32 o16 gs or byte [esp],r14b
o16 gs a32 lock or byte [esp],r12b
a32 o16 gs lock or byte [esp],r10b
a32 lock gs o16 or byte [r12d],r14b
lock gs or byte [r12d],r12b
o16 gs or byte [r12d],r10b
o16 a32 lock or byte [ebp],r14b
o16 lock gs or byte [ebp],r12b
a32 lock o16 gs or byte [ebp],r10b
o16 a32 or bl,72
gs a32 or bl,-128
gs a32 o16 or bl,-3
a32 o16 or r15b,72
o16 gs a32 or r15b,-128
o16 a32 or r15b,-3
o16 gs or dil,72
o16 a32 or dil,-128
a32 o16 gs or dil,-3
o16 or r8b,-59
gs o16 or r8b,-128
o16 a32 gs or r8b,-3
gs or bpl,-59
a32 or bpl,-128
gs a32 o16 or bpl,-3
o16 or r13b,-59
a32 o16 or r13b,-128
a32 o16 gs or r13b,-3
or r15b,dil
o16 gs or r15b,dl
o16 a32 gs or r15b,al
or cl,dil
or cl,dl
gs a32 o16 or cl,al
gs a32 o16 or dl,dil
a32 gs o16 or dl,dl
o16 gs a32 or dl,al
o16 a32 or r13b,bpl
gs o16 a32 or r13b,r13b
a32 or r13b,r12b
a32 or cl,bpl
o16 a32 gs or cl,r13b
gs o16 or cl,r12b
o16 gs a32 or r15b,bpl
or r15b,r13b
o16 gs or r15b,r12b
or r8b,byte [rax]
o16 gs or r8b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 or r8b,byte [rsp]
gs or dl,byte [rax]
o16 gs or dl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 or dl,byte [rsp]
gs o16 or r12b,byte [rax]
o16 or r12b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 or r12b,byte [rsp]
a32 o16 or sil,byte [esp + 1 * ebp]
gs a32 or sil,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 or sil,byte [r12d]
o16 or r15b,byte [esp + 1 * ebp]
a32 or r15b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs or r15b,byte [r12d]
gs or cl,byte [esp + 1 * ebp]
o16 a32 or cl,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs or cl,byte [r12d]
o16 or r12b,byte [rdx - 0x80000000]
gs or r12b,byte [rbx + 8 * rdx]
o16 or r12b,byte [rsp + 1 * rbp]
gs o16 or dl,byte [rdx - 0x80000000]
o16 or dl,byte [rbx + 8 * rdx]
gs o16 or dl,byte [rsp + 1 * rbp]
gs or r9b,byte [rdx - 0x80000000]
o16 or r9b,byte [rbx + 8 * rdx]
o16 gs or r9b,byte [rsp + 1 * rbp]
or r11b,byte [edx - 0x80000000]
gs a32 or r11b,byte [r13d]
o16 gs or r11b,byte [r15d + 2 * edi + 0x72]
o16 gs or r15b,byte [edx - 0x80000000]
a32 gs o16 or r15b,byte [r13d]
o16 a32 or r15b,byte [r15d + 2 * edi + 0x72]
o16 or bpl,byte [edx - 0x80000000]
o16 gs a32 or bpl,byte [r13d]
o16 gs a32 or bpl,byte [r15d + 2 * edi + 0x72]
a32 o16 gs or r10b,cl
gs o16 a32 or r10b,spl
gs o16 a32 or r10b,r12b
gs o16 or r9b,cl
gs a32 o16 or r9b,spl
a32 gs o16 or r9b,r12b
o16 a32 or sil,cl
o16 gs or sil,spl
or sil,r12b
or spl,r8b
a32 o16 or spl,bpl
a32 gs or spl,r10b
gs a32 o16 or r8b,r8b
gs o16 or r8b,bpl
a32 gs o16 or r8b,r10b
o16 or al,r8b
gs o16 a32 or al,bpl
a32 gs or al,r10b
gs a32 or r11,-119
a32 or r11,-111
gs a32 or r11,0
gs or r8,-119
gs or r8,-111
gs or r8,0
a32 gs or rdi,-119
gs a32 or rdi,-111
a32 gs or rdi,0
a32 or eax,-16
or eax,127
gs a32 or eax,-128
a32 gs or r12d,-16
a32 or r12d,127
a32 gs or r12d,-128
or r15d,-16
a32 or r15d,127
gs a32 or r15d,-128
or edx,-70
a32 or edx,53
a32 gs or edx,-128
or r9d,-70
gs a32 or r9d,53
or r9d,-128
a32 or ecx,-70
a32 gs or ecx,53
or ecx,-128
gs a32 o16 or ax,-128
o16 a32 gs or ax,126
a32 o16 gs or ax,127
a32 or bx,-128
a32 or bx,126
gs or bx,127
o16 a32 gs or r10w,-128
gs o16 a32 or r10w,126
gs or r10w,127
o16 gs or r9w,-128
a32 gs or r9w,127
gs a32 o16 or r9w,0
gs a32 o16 or r12w,-128
a32 o16 gs or r12w,127
gs a32 or r12w,0
gs a32 o16 or r8w,-128
a32 o16 gs or r8w,127
a32 o16 gs or r8w,0
or rax,2147483647
or rax,0
a32 gs or rax,-70035
gs or eax,69807
gs a32 or eax,-2147483648
gs or eax,2147483647
gs a32 or ax,24996
a32 o16 or ax,22896
gs o16 a32 or ax,3115
lock or qword [rdx - 0x80000000],-128
or qword [rdx - 0x80000000],-14
lock gs or qword [rdx - 0x80000000],-23
gs lock or qword [r15 + 2 * rdi + 0x72],-128
lock gs or qword [r15 + 2 * rdi + 0x72],-14
gs or qword [r15 + 2 * rdi + 0x72],-23
gs or qword [rbx + 8 * rdx],-128
gs or qword [rbx + 8 * rdx],-14
or qword [rbx + 8 * rdx],-23
a32 gs lock or qword [esp + 1 * ebp],127
lock or qword [esp + 1 * ebp],-14
a32 or qword [esp + 1 * ebp],-128
a32 gs or qword [r12d],127
lock a32 or qword [r12d],-14
a32 gs lock or qword [r12d],-128
a32 or qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 lock or qword [r14d + 1 * edx + 0x7FFFFFFF],-14
lock gs a32 or qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs lock or dword [r12],35
lock or dword [r12],-128
gs or dword [r12],68
lock or dword [rax],35
lock gs or dword [rax],-128
or dword [rax],68
gs or dword [rsp],35
gs lock or dword [rsp],-128
gs or dword [rsp],68
lock a32 gs or dword [r12d],68
lock a32 or dword [r12d],0
a32 gs or dword [r12d],35
lock gs a32 or dword [r14d + 1 * edx + 0x7FFFFFFF],68
gs a32 lock or dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock or dword [r14d + 1 * edx + 0x7FFFFFFF],35
a32 or dword [eax],68
a32 or dword [eax],0
lock gs a32 or dword [eax],35
gs or dword [rbx + 8 * rdx],-83
gs or dword [rbx + 8 * rdx],127
lock or dword [rbx + 8 * rdx],0
gs or dword [rsp],-83
gs lock or dword [rsp],127
lock or dword [rsp],0
or dword [rdx - 0x80000000],-83
gs or dword [rdx - 0x80000000],127
gs lock or dword [rdx - 0x80000000],0
lock gs a32 or dword [r11d + r11d * 2 + 0x3dc3f0e5],-128
a32 gs lock or dword [r11d + r11d * 2 + 0x3dc3f0e5],-83
a32 or dword [r11d + r11d * 2 + 0x3dc3f0e5],127
or dword [esp + 1 * ebp],-128
lock gs a32 or dword [esp + 1 * ebp],-83
lock or dword [esp + 1 * ebp],127
a32 gs lock or dword [r12d],-128
a32 or dword [r12d],-83
gs lock or dword [r12d],127
lock or word [rax],114
gs lock o16 or word [rax],-95
o16 lock or word [rax],127
o16 gs lock or word [r13],114
lock or word [r13],-95
gs o16 or word [r13],127
o16 gs lock or word [r12],114
lock gs or word [r12],-95
lock gs or word [r12],127
gs a32 o16 or word [eax],-67
gs a32 o16 or word [eax],-128
lock a32 gs o16 or word [eax],0
a32 lock gs o16 or word [r15d + 2 * edi + 0x72],-67
o16 or word [r15d + 2 * edi + 0x72],-128
a32 o16 gs or word [r15d + 2 * edi + 0x72],0
gs a32 or word [esp + 1 * ebp],-67
gs a32 o16 lock or word [esp + 1 * ebp],-128
gs a32 o16 or word [esp + 1 * ebp],0
gs lock o16 or word [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock or word [r14 + 1 * rdx + 0x7FFFFFFF],-95
or word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 gs lock or word [r15 + 2 * rdi + 0x72],-128
lock gs or word [r15 + 2 * rdi + 0x72],-95
lock o16 or word [r15 + 2 * rdi + 0x72],127
o16 gs lock or word [rbp],-128
lock or word [rbp],-95
gs o16 lock or word [rbp],127
o16 lock gs a32 or word [r11d + r11d * 2 + 0x6b529008],127
lock a32 gs o16 or word [r11d + r11d * 2 + 0x6b529008],-67
a32 o16 gs or word [r11d + r11d * 2 + 0x6b529008],114
o16 gs or word [r13d],127
a32 or word [r13d],-67
lock a32 o16 gs or word [r13d],114
o16 lock gs or word [edx - 0x80000000],127
o16 a32 gs or word [edx - 0x80000000],-67
o16 a32 gs lock or word [edx - 0x80000000],114
or qword [r15 + 2 * rdi + 0x72],0
or qword [r15 + 2 * rdi + 0x72],92036
gs or qword [r15 + 2 * rdi + 0x72],2147483647
gs lock or qword [rax],0
lock or qword [rax],92036
gs lock or qword [rax],2147483647
lock gs or qword [rsp],0
or qword [rsp],92036
gs or qword [rsp],2147483647
a32 gs or qword [r15d + 2 * edi + 0x72],26274
gs lock or qword [r15d + 2 * edi + 0x72],0
lock gs a32 or qword [r15d + 2 * edi + 0x72],-108756
a32 lock or qword [r13d],26274
lock a32 or qword [r13d],0
gs a32 lock or qword [r13d],-108756
gs lock or qword [r14d + 1 * edx + 0x7FFFFFFF],26274
lock a32 or qword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 or qword [r14d + 1 * edx + 0x7FFFFFFF],-108756
lock or dword [r12],-35754
lock or dword [r12],-2147483648
lock or dword [r12],42826
lock or dword [r13],-35754
lock or dword [r13],-2147483648
gs or dword [r13],42826
lock or dword [rax],-35754
or dword [rax],-2147483648
lock gs or dword [rax],42826
lock a32 gs or dword [r12d],0
a32 lock gs or dword [r12d],-115187
gs a32 lock or dword [r12d],-35754
or dword [edx - 0x80000000],0
a32 gs or dword [edx - 0x80000000],-115187
gs a32 lock or dword [edx - 0x80000000],-35754
gs or dword [r11d + r11d * 2 + 0x62a8f0b5],0
a32 lock or dword [r11d + r11d * 2 + 0x62a8f0b5],-115187
gs or dword [r11d + r11d * 2 + 0x62a8f0b5],-35754
lock gs or dword [rsp + 1 * rbp],2147483647
or dword [rsp + 1 * rbp],-115187
or dword [rsp + 1 * rbp],42826
gs lock or dword [r11 + r11 * 2 + 0x62a8f0b5],2147483647
lock gs or dword [r11 + r11 * 2 + 0x62a8f0b5],-115187
lock gs or dword [r11 + r11 * 2 + 0x62a8f0b5],42826
lock gs or dword [rdx - 0x80000000],2147483647
gs or dword [rdx - 0x80000000],-115187
lock or dword [rdx - 0x80000000],42826
a32 lock gs or dword [r15d + 2 * edi + 0x72],-2147483648
or dword [r15d + 2 * edi + 0x72],42826
a32 gs or dword [r15d + 2 * edi + 0x72],-35754
or dword [eax],-2147483648
a32 gs or dword [eax],42826
a32 or dword [eax],-35754
gs or dword [r11d + r11d * 2 + 0x62a8f0b5],-2147483648
gs a32 lock or dword [r11d + r11d * 2 + 0x62a8f0b5],42826
a32 lock or dword [r11d + r11d * 2 + 0x62a8f0b5],-35754
o16 lock or word [rbx + 8 * rdx],4902
lock gs o16 or word [rbx + 8 * rdx],0
o16 gs or word [rbx + 8 * rdx],25158
lock gs o16 or word [rax],4902
gs o16 lock or word [rax],0
lock o16 gs or word [rax],25158
gs lock or word [r11 + r11 * 2 + 0x270a616a],4902
gs or word [r11 + r11 * 2 + 0x270a616a],0
gs o16 or word [r11 + r11 * 2 + 0x270a616a],25158
o16 gs a32 lock or word [edx - 0x80000000],4902
a32 o16 lock gs or word [edx - 0x80000000],25158
a32 o16 or word [edx - 0x80000000],0
or word [ebx + 8 * edx],4902
a32 o16 gs or word [ebx + 8 * edx],25158
gs o16 lock or word [ebx + 8 * edx],0
lock gs a32 o16 or word [r15d + 2 * edi + 0x72],4902
a32 gs lock or word [r15d + 2 * edi + 0x72],25158
lock o16 gs or word [r15d + 2 * edi + 0x72],0
gs o16 lock or word [rsp],32767
gs o16 lock or word [rsp],25158
o16 lock or word [rsp],13305
o16 or word [r15 + 2 * rdi + 0x72],32767
lock gs or word [r15 + 2 * rdi + 0x72],25158
lock o16 or word [r15 + 2 * rdi + 0x72],13305
gs lock or word [rsp + 1 * rbp],32767
lock gs or word [rsp + 1 * rbp],25158
o16 lock gs or word [rsp + 1 * rbp],13305
a32 lock o16 gs or word [esp],4902
o16 lock a32 or word [esp],-18010
o16 lock gs a32 or word [esp],25158
o16 lock a32 gs or word [edx - 0x80000000],4902
a32 lock gs or word [edx - 0x80000000],-18010
lock o16 a32 or word [edx - 0x80000000],25158
a32 o16 lock or word [ebp],4902
gs o16 a32 or word [ebp],-18010
gs a32 or word [ebp],25158
lock gs or qword [rbp],r14
or qword [rbp],r15
gs or qword [rbp],rsp
lock or qword [r11 + r11 * 2 + 0x783a48f9],r14
lock or qword [r11 + r11 * 2 + 0x783a48f9],r15
lock or qword [r11 + r11 * 2 + 0x783a48f9],rsp
gs or qword [rsp + 1 * rbp],r14
lock gs or qword [rsp + 1 * rbp],r15
gs or qword [rsp + 1 * rbp],rsp
gs a32 lock or qword [r13d],r14
a32 or qword [r13d],rsi
gs lock a32 or qword [r13d],r8
a32 lock gs or qword [esp],r14
a32 gs lock or qword [esp],rsi
lock a32 gs or qword [esp],r8
a32 or qword [r12d],r14
lock a32 gs or qword [r12d],rsi
lock a32 gs or qword [r12d],r8
lock or dword [rax],r11d
or dword [rax],esi
gs or dword [rax],edx
lock gs or dword [rsp],r11d
lock or dword [rsp],esi
gs lock or dword [rsp],edx
lock or dword [r15 + 2 * rdi + 0x72],r11d
gs lock or dword [r15 + 2 * rdi + 0x72],esi
gs lock or dword [r15 + 2 * rdi + 0x72],edx
lock gs a32 or dword [r11d + r11d * 2 + 0x6740623f],r10d
a32 lock or dword [r11d + r11d * 2 + 0x6740623f],ebp
gs or dword [r11d + r11d * 2 + 0x6740623f],r15d
a32 lock gs or dword [ebp],r10d
lock a32 gs or dword [ebp],ebp
lock a32 or dword [ebp],r15d
a32 gs or dword [eax],r10d
lock a32 gs or dword [eax],ebp
gs lock or dword [eax],r15d
or dword [rsp + 1 * rbp],r15d
gs lock or dword [rsp + 1 * rbp],esi
lock gs or dword [rsp + 1 * rbp],r10d
or dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d
lock or dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
lock or dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
lock gs or dword [rax],r15d
gs lock or dword [rax],esi
lock gs or dword [rax],r10d
a32 or dword [r13d],r8d
gs a32 or dword [r13d],esp
gs lock or dword [r13d],esi
a32 or dword [edx - 0x80000000],r8d
lock a32 or dword [edx - 0x80000000],esp
a32 lock or dword [edx - 0x80000000],esi
a32 lock gs or dword [eax],r8d
a32 lock gs or dword [eax],esp
gs a32 or dword [eax],esi
o16 or word [rbp],di
lock o16 or word [rbp],r8w
lock or word [rbp],si
lock or word [rsp],di
o16 gs lock or word [rsp],r8w
o16 lock gs or word [rsp],si
lock o16 gs or word [rax],di
o16 gs lock or word [rax],r8w
gs lock o16 or word [rax],si
a32 gs o16 lock or word [eax],bp
a32 gs or word [eax],di
lock gs or word [eax],r14w
a32 o16 or word [esp + 1 * ebp],bp
gs a32 or word [esp + 1 * ebp],di
lock a32 gs o16 or word [esp + 1 * ebp],r14w
gs lock a32 or word [esp],bp
lock o16 a32 gs or word [esp],di
gs o16 a32 or word [esp],r14w
o16 gs lock or word [rsp],r11w
gs lock o16 or word [rsp],r12w
lock o16 or word [rsp],ax
lock gs o16 or word [r12],r11w
gs o16 or word [r12],r12w
o16 gs or word [r12],ax
lock gs or word [r11 + r11 * 2 + 0x36a3ba86],r11w
gs lock o16 or word [r11 + r11 * 2 + 0x36a3ba86],r12w
gs lock o16 or word [r11 + r11 * 2 + 0x36a3ba86],ax
gs a32 o16 lock or word [ebp],bp
a32 or word [ebp],r8w
o16 lock gs a32 or word [ebp],r12w
o16 gs a32 lock or word [edx - 0x80000000],bp
gs a32 o16 lock or word [edx - 0x80000000],r8w
a32 lock o16 or word [edx - 0x80000000],r12w
lock gs o16 a32 or word [r11d + r11d * 2 + 0x36a3ba86],bp
gs lock a32 or word [r11d + r11d * 2 + 0x36a3ba86],r8w
o16 gs lock a32 or word [r11d + r11d * 2 + 0x36a3ba86],r12w
a32 gs or r10,-2147483648
a32 or r10,111099
a32 gs or r10,-64467
a32 gs or rsi,-2147483648
gs a32 or rsi,111099
gs a32 or rsi,-64467
or rbx,-2147483648
a32 or rbx,111099
gs a32 or rbx,-64467
a32 gs or ecx,111118
a32 or ecx,142090
or ecx,-118350
gs a32 or r8d,111118
gs a32 or r8d,142090
or r8d,-118350
or edx,111118
a32 or edx,142090
or edx,-118350
a32 or r8d,2147483647
gs a32 or r8d,0
a32 gs or r8d,-103809
or r13d,2147483647
or r13d,0
a32 or r13d,-103809
a32 gs or r14d,2147483647
gs a32 or r14d,0
or r14d,-103809
a32 gs o16 or dx,-22009
a32 o16 gs or dx,22426
o16 or dx,32767
a32 o16 gs or r13w,-22009
a32 o16 or r13w,22426
o16 or r13w,32767
a32 gs o16 or di,-22009
a32 o16 or di,22426
gs o16 a32 or di,32767
gs o16 a32 or ax,32767
o16 a32 or ax,0
gs or ax,22426
o16 a32 gs or r11w,32767
o16 gs a32 or r11w,0
a32 gs or r11w,22426
gs a32 or bx,32767
gs a32 or bx,0
or bx,22426
gs or r10,rbp
gs or r10,rsp
gs or r10,rdi
gs or rcx,rbp
gs or rcx,rsp
a32 gs or rcx,rdi
a32 gs or r15,rbp
a32 or r15,rsp
or r15,rdi
gs a32 or esi,r12d
a32 gs or esi,edx
a32 gs or esi,r15d
or r8d,r12d
gs a32 or r8d,edx
gs or r8d,r15d
or ebp,r12d
gs a32 or ebp,edx
or ebp,r15d
a32 gs or r11d,ebx
gs a32 or r11d,r13d
a32 gs or r11d,r11d
a32 gs or r9d,ebx
gs or r9d,r13d
gs a32 or r9d,r11d
gs or r14d,ebx
or r14d,r13d
gs a32 or r14d,r11d
o16 a32 gs or ax,cx
o16 or ax,r11w
a32 or ax,ax
gs o16 a32 or r12w,cx
a32 o16 gs or r12w,r11w
gs a32 o16 or r12w,ax
o16 or r11w,cx
or r11w,r11w
gs or r11w,ax
o16 or r12w,r9w
o16 gs or r12w,si
a32 o16 or r12w,r14w
gs a32 or sp,r9w
gs o16 or sp,si
gs a32 o16 or sp,r14w
o16 a32 gs or cx,r9w
gs a32 o16 or cx,si
gs a32 o16 or cx,r14w
gs or rdx,qword [rbp]
or rdx,qword [r11 + r11 * 2 + 0x7f002edc]
or rdx,qword [rbx + 8 * rdx]
or rsi,qword [rbp]
or rsi,qword [r11 + r11 * 2 + 0x7f002edc]
or rsi,qword [rbx + 8 * rdx]
or r15,qword [rbp]
gs or r15,qword [r11 + r11 * 2 + 0x7f002edc]
or r15,qword [rbx + 8 * rdx]
a32 or r10,qword [esp]
gs a32 or r10,qword [r12d]
a32 or r10,qword [esp + 1 * ebp]
a32 gs or r13,qword [esp]
or r13,qword [r12d]
or r13,qword [esp + 1 * ebp]
a32 gs or rcx,qword [esp]
gs or rcx,qword [r12d]
gs or rcx,qword [esp + 1 * ebp]
gs a32 or rbp,rbx
or rbp,r13
gs a32 or rbp,r14
a32 gs or rdi,rbx
gs a32 or rdi,r13
gs or rdi,r14
or rbx,rbx
a32 or rbx,r13
gs a32 or rbx,r14
or edx,dword [r12]
or edx,dword [rsp + 1 * rbp]
or edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs or ecx,dword [r12]
gs or ecx,dword [rsp + 1 * rbp]
gs or ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs or esi,dword [r12]
or esi,dword [rsp + 1 * rbp]
or esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or esp,dword [eax]
a32 or esp,dword [r12d]
gs or esp,dword [edx - 0x80000000]
gs or r14d,dword [eax]
a32 gs or r14d,dword [r12d]
a32 or r14d,dword [edx - 0x80000000]
gs a32 or ecx,dword [eax]
gs a32 or ecx,dword [r12d]
a32 gs or ecx,dword [edx - 0x80000000]
gs or r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or r11d,dword [rsp + 1 * rbp]
gs or r11d,dword [rdx - 0x80000000]
or r15d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs or r15d,dword [rsp + 1 * rbp]
or r15d,dword [rdx - 0x80000000]
gs or esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
or esp,dword [rsp + 1 * rbp]
or esp,dword [rdx - 0x80000000]
gs a32 or edx,dword [r12d]
a32 or edx,dword [ebp]
a32 or edx,dword [r13d]
or r10d,dword [r12d]
a32 or r10d,dword [ebp]
a32 or r10d,dword [r13d]
or r12d,dword [r12d]
gs or r12d,dword [ebp]
gs or r12d,dword [r13d]
a32 gs or ebp,r15d
a32 gs or ebp,ebp
gs or ebp,edx
or r11d,r15d
gs a32 or r11d,ebp
gs or r11d,edx
gs or r12d,r15d
a32 or r12d,ebp
or r12d,edx
a32 gs or r12d,edi
gs or r12d,ebx
a32 or r12d,esi
or r11d,edi
gs a32 or r11d,ebx
a32 gs or r11d,esi
a32 gs or ebp,edi
a32 or ebp,ebx
a32 or ebp,esi
o16 gs or r13w,word [r11 + r11 * 2 + 0x38ae9c45]
gs or r13w,word [rdx - 0x80000000]
o16 or r13w,word [rsp + 1 * rbp]
o16 gs or r11w,word [r11 + r11 * 2 + 0x38ae9c45]
or r11w,word [rdx - 0x80000000]
o16 gs or r11w,word [rsp + 1 * rbp]
or bx,word [r11 + r11 * 2 + 0x38ae9c45]
o16 or bx,word [rdx - 0x80000000]
o16 gs or bx,word [rsp + 1 * rbp]
o16 a32 gs or r14w,word [eax]
gs o16 a32 or r14w,word [esp]
a32 gs o16 or r14w,word [r13d]
a32 gs o16 or r9w,word [eax]
o16 a32 or r9w,word [esp]
a32 or r9w,word [r13d]
a32 gs or di,word [eax]
gs a32 o16 or di,word [esp]
a32 gs or di,word [r13d]
gs or r10w,word [rsp + 1 * rbp]
o16 gs or r10w,word [rax]
or r10w,word [rsp]
gs o16 or bx,word [rsp + 1 * rbp]
or bx,word [rax]
gs o16 or bx,word [rsp]
or r14w,word [rsp + 1 * rbp]
gs o16 or r14w,word [rax]
gs or r14w,word [rsp]
a32 o16 gs or r8w,word [edx - 0x80000000]
o16 or r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 or r8w,word [r12d]
o16 gs or r11w,word [edx - 0x80000000]
a32 gs o16 or r11w,word [r14d + 1 * edx + 0x7FFFFFFF]
or r11w,word [r12d]
a32 gs or di,word [edx - 0x80000000]
o16 gs or di,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 or di,word [r12d]
a32 gs or si,bx
or si,r15w
a32 or si,sp
a32 gs o16 or r8w,bx
o16 or r8w,r15w
gs o16 or r8w,sp
a32 gs or r10w,bx
o16 a32 or r10w,r15w
o16 or r10w,sp
gs o16 a32 or r9w,sp
o16 a32 gs or r9w,r11w
o16 gs or r9w,r15w
o16 a32 gs or r11w,sp
gs o16 a32 or r11w,r11w
a32 o16 or r11w,r15w
o16 a32 gs or r8w,sp
a32 o16 gs or r8w,r11w
o16 gs a32 or r8w,r15w
