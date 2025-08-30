gs o16 a32 or al,-128
gs a32 o16 or al,127
o16 a32 gs or al,0
lock or byte [rbp],-128
lock o16 gs or byte [rbp],105
o16 lock gs or byte [rbp],-46
lock o16 gs or byte [r12],-128
gs lock o16 or byte [r12],105
or byte [r12],-46
lock o16 gs or byte [r13],-128
or byte [r13],105
o16 gs or byte [r13],-46
gs lock a32 o16 or byte [eax],-128
a32 lock o16 or byte [eax],105
a32 gs lock or byte [eax],0
gs o16 or byte [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 or byte [r14d + 1 * edx + 0x7FFFFFFF],105
lock gs o16 or byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs or byte [r13d],-128
o16 lock or byte [r13d],105
gs o16 a32 or byte [r13d],0
gs o16 lock or byte [rdx - 0x80000000],-128
lock gs or byte [rdx - 0x80000000],105
lock or byte [rdx - 0x80000000],-46
o16 lock or byte [rsp + 1 * rbp],-128
o16 lock or byte [rsp + 1 * rbp],105
gs lock or byte [rsp + 1 * rbp],-46
o16 lock gs or byte [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock o16 or byte [r14 + 1 * rdx + 0x7FFFFFFF],105
o16 gs or byte [r14 + 1 * rdx + 0x7FFFFFFF],-46
o16 gs lock a32 or byte [esp + 1 * ebp],127
lock gs o16 a32 or byte [esp + 1 * ebp],-46
lock o16 gs a32 or byte [esp + 1 * ebp],0
gs a32 lock or byte [r15d + 2 * edi + 0x72],127
a32 o16 gs lock or byte [r15d + 2 * edi + 0x72],-46
gs o16 or byte [r15d + 2 * edi + 0x72],0
a32 lock o16 gs or byte [ebx + 8 * edx],127
a32 lock o16 or byte [ebx + 8 * edx],-46
lock o16 gs or byte [ebx + 8 * edx],0
o16 or byte [rax],al
o16 lock gs or byte [rax],bl
or byte [rax],r15b
o16 lock gs or byte [rsp + 1 * rbp],al
lock or byte [rsp + 1 * rbp],bl
o16 gs or byte [rsp + 1 * rbp],r15b
o16 gs or byte [r14 + 1 * rdx + 0x7FFFFFFF],al
lock gs o16 or byte [r14 + 1 * rdx + 0x7FFFFFFF],bl
o16 gs or byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
a32 o16 gs lock or byte [ebx + 8 * edx],r8b
lock gs o16 or byte [ebx + 8 * edx],r11b
lock gs o16 or byte [ebx + 8 * edx],cl
a32 gs lock or byte [r11d + r11d * 2 + 0x4face10c],r8b
gs o16 lock a32 or byte [r11d + r11d * 2 + 0x4face10c],r11b
a32 gs lock or byte [r11d + r11d * 2 + 0x4face10c],cl
gs o16 lock a32 or byte [r12d],r8b
lock a32 o16 or byte [r12d],r11b
gs a32 lock o16 or byte [r12d],cl
lock gs or byte [r12],cl
lock o16 gs or byte [r12],r12b
o16 or byte [r12],r15b
gs or byte [rbp],cl
or byte [rbp],r12b
gs o16 or byte [rbp],r15b
or byte [r15 + 2 * rdi + 0x72],cl
lock o16 gs or byte [r15 + 2 * rdi + 0x72],r12b
gs o16 lock or byte [r15 + 2 * rdi + 0x72],r15b
o16 lock gs a32 or byte [ebx + 8 * edx],spl
lock or byte [ebx + 8 * edx],r9b
o16 gs lock or byte [ebx + 8 * edx],r14b
o16 gs a32 or byte [r15d + 2 * edi + 0x72],spl
lock a32 or byte [r15d + 2 * edi + 0x72],r9b
a32 gs lock o16 or byte [r15d + 2 * edi + 0x72],r14b
a32 gs lock or byte [r14d + 1 * edx + 0x7FFFFFFF],spl
o16 a32 or byte [r14d + 1 * edx + 0x7FFFFFFF],r9b
lock gs a32 o16 or byte [r14d + 1 * edx + 0x7FFFFFFF],r14b
o16 or dl,-106
o16 gs or dl,0
o16 gs or dl,27
o16 gs a32 or r15b,-106
or r15b,0
a32 gs or r15b,27
a32 or sil,-106
a32 or sil,0
gs a32 or sil,27
a32 o16 or dil,27
or dil,-121
gs a32 o16 or dil,-106
or r11b,27
or r11b,-121
o16 a32 or r11b,-106
gs a32 o16 or r12b,27
gs o16 or r12b,-121
gs a32 o16 or r12b,-106
gs or dl,cl
a32 gs or dl,bl
a32 o16 gs or dl,r15b
o16 a32 or r13b,cl
o16 gs a32 or r13b,bl
o16 a32 or r13b,r15b
a32 o16 or r8b,cl
a32 o16 gs or r8b,bl
a32 o16 gs or r8b,r15b
gs a32 o16 or cl,r8b
or cl,r10b
o16 a32 gs or cl,r11b
a32 gs or r10b,r8b
a32 o16 gs or r10b,r10b
or r10b,r11b
gs a32 or r12b,r8b
gs o16 or r12b,r10b
o16 or r12b,r11b
gs o16 or r10b,byte [r11 + r11 * 2 + 0x6f70d543]
gs or r10b,byte [r15 + 2 * rdi + 0x72]
gs or r10b,byte [r13]
o16 gs or r12b,byte [r11 + r11 * 2 + 0x6f70d543]
o16 gs or r12b,byte [r15 + 2 * rdi + 0x72]
o16 or r12b,byte [r13]
gs or r14b,byte [r11 + r11 * 2 + 0x6f70d543]
o16 or r14b,byte [r15 + 2 * rdi + 0x72]
gs o16 or r14b,byte [r13]
or r8b,byte [r13d]
o16 a32 or r8b,byte [esp + 1 * ebp]
gs or r8b,byte [eax]
o16 or al,byte [r13d]
gs a32 o16 or al,byte [esp + 1 * ebp]
a32 or al,byte [eax]
gs o16 a32 or dil,byte [r13d]
a32 o16 gs or dil,byte [esp + 1 * ebp]
gs or dil,byte [eax]
o16 or r13b,byte [rbp]
gs o16 or r13b,byte [r15 + 2 * rdi + 0x72]
o16 or r13b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs or r14b,byte [rbp]
o16 or r14b,byte [r15 + 2 * rdi + 0x72]
gs or r14b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 or bl,byte [rbp]
o16 or bl,byte [r15 + 2 * rdi + 0x72]
gs or bl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 or r15b,byte [esp + 1 * ebp]
or r15b,byte [r15d + 2 * edi + 0x72]
gs or r15b,byte [r13d]
gs or spl,byte [esp + 1 * ebp]
a32 o16 or spl,byte [r15d + 2 * edi + 0x72]
a32 o16 or spl,byte [r13d]
gs o16 or r12b,byte [esp + 1 * ebp]
a32 o16 gs or r12b,byte [r15d + 2 * edi + 0x72]
a32 gs or r12b,byte [r13d]
gs a32 o16 or cl,dl
gs o16 or cl,r12b
o16 gs a32 or cl,al
o16 gs or bpl,dl
or bpl,r12b
gs a32 o16 or bpl,al
o16 or bl,dl
a32 gs or bl,r12b
o16 or bl,al
o16 or r13b,bpl
a32 o16 or r13b,r14b
gs a32 o16 or r13b,al
a32 o16 gs or r14b,bpl
o16 or r14b,r14b
o16 a32 gs or r14b,al
o16 or bpl,bpl
or bpl,r14b
a32 o16 or bpl,al
gs or r9,-66
gs or r9,0
or r9,-88
or r11,-66
gs or r11,0
or r11,-88
gs or r14,-66
gs a32 or r14,0
gs a32 or r14,-88
a32 gs or r13d,0
a32 gs or r13d,127
gs a32 or r13d,-128
or ecx,0
gs a32 or ecx,127
gs a32 or ecx,-128
or edx,0
a32 gs or edx,127
or edx,-128
gs or ebp,127
a32 or ebp,-69
gs a32 or ebp,-51
a32 or eax,127
a32 or eax,-69
a32 or eax,-51
gs a32 or esi,127
a32 gs or esi,-69
gs or esi,-51
gs o16 or r11w,42
a32 gs o16 or r11w,-128
gs o16 or r11w,127
a32 or cx,42
a32 gs o16 or cx,-128
o16 a32 gs or cx,127
o16 a32 or r9w,42
a32 o16 gs or r9w,-128
a32 gs o16 or r9w,127
o16 a32 gs or bp,-102
o16 a32 or bp,42
a32 or bp,0
a32 o16 or si,-102
o16 gs or si,42
a32 o16 gs or si,0
or r8w,-102
o16 gs a32 or r8w,42
or r8w,0
gs a32 or rax,-119103
gs or rax,96850
a32 gs or rax,-2147483648
gs or eax,40487
gs or eax,-54959
gs or eax,0
a32 gs o16 or ax,4188
o16 gs a32 or ax,32767
or ax,0
gs or qword [r13],-67
lock gs or qword [r13],-71
gs lock or qword [r13],0
or qword [rsp + 1 * rbp],-67
or qword [rsp + 1 * rbp],-71
gs lock or qword [rsp + 1 * rbp],0
gs lock or qword [rbp],-67
gs or qword [rbp],-71
lock or qword [rbp],0
lock a32 gs or qword [esp],-67
gs lock a32 or qword [esp],-60
gs lock a32 or qword [esp],127
lock or qword [r15d + 2 * edi + 0x72],-67
a32 lock gs or qword [r15d + 2 * edi + 0x72],-60
a32 lock gs or qword [r15d + 2 * edi + 0x72],127
lock gs or qword [r14d + 1 * edx + 0x7FFFFFFF],-67
a32 lock or qword [r14d + 1 * edx + 0x7FFFFFFF],-60
gs a32 lock or qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock or dword [r13],68
or dword [r13],-128
gs lock or dword [r13],0
or dword [rax],68
lock gs or dword [rax],-128
or dword [rax],0
gs lock or dword [rbx + 8 * rdx],68
gs or dword [rbx + 8 * rdx],-128
or dword [rbx + 8 * rdx],0
gs or dword [r15d + 2 * edi + 0x72],99
or dword [r15d + 2 * edi + 0x72],0
lock or dword [r15d + 2 * edi + 0x72],127
a32 lock gs or dword [r14d + 1 * edx + 0x7FFFFFFF],99
lock a32 gs or dword [r14d + 1 * edx + 0x7FFFFFFF],0
lock a32 gs or dword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 lock or dword [esp],99
a32 lock or dword [esp],0
gs lock or dword [esp],127
lock or dword [rdx - 0x80000000],68
gs or dword [rdx - 0x80000000],-128
lock gs or dword [rdx - 0x80000000],127
gs or dword [r12],68
lock or dword [r12],-128
lock or dword [r12],127
gs lock or dword [r14 + 1 * rdx + 0x7FFFFFFF],68
gs lock or dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock gs or dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs or dword [esp],-128
gs lock or dword [esp],127
a32 lock gs or dword [esp],27
a32 gs or dword [r15d + 2 * edi + 0x72],-128
a32 gs lock or dword [r15d + 2 * edi + 0x72],127
or dword [r15d + 2 * edi + 0x72],27
a32 gs lock or dword [eax],-128
lock gs a32 or dword [eax],127
lock or dword [eax],27
o16 gs lock or word [r14 + 1 * rdx + 0x7FFFFFFF],127
lock gs or word [r14 + 1 * rdx + 0x7FFFFFFF],-65
gs or word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 or word [rax],127
o16 or word [rax],-65
gs o16 lock or word [rax],0
o16 lock or word [rbp],127
lock or word [rbp],-65
lock o16 gs or word [rbp],0
lock a32 o16 or word [ebx + 8 * edx],-65
lock o16 or word [ebx + 8 * edx],-60
or word [ebx + 8 * edx],73
lock or word [ebp],-65
o16 lock or word [ebp],-60
lock o16 or word [ebp],73
gs lock or word [r15d + 2 * edi + 0x72],-65
gs o16 a32 or word [r15d + 2 * edi + 0x72],-60
a32 o16 gs lock or word [r15d + 2 * edi + 0x72],73
o16 or word [r11 + r11 * 2 + 0x1735f73c],-65
o16 lock gs or word [r11 + r11 * 2 + 0x1735f73c],-60
o16 or word [r11 + r11 * 2 + 0x1735f73c],127
lock o16 gs or word [rbx + 8 * rdx],-65
lock gs o16 or word [rbx + 8 * rdx],-60
gs lock o16 or word [rbx + 8 * rdx],127
gs lock o16 or word [r12],-65
lock or word [r12],-60
o16 gs lock or word [r12],127
a32 o16 lock or word [eax],0
a32 gs or word [eax],73
lock gs a32 or word [eax],-65
a32 or word [r15d + 2 * edi + 0x72],0
o16 gs or word [r15d + 2 * edi + 0x72],73
o16 a32 or word [r15d + 2 * edi + 0x72],-65
gs a32 or word [r11d + r11d * 2 + 0x1735f73c],0
o16 lock a32 or word [r11d + r11d * 2 + 0x1735f73c],73
lock gs or word [r11d + r11d * 2 + 0x1735f73c],-65
or qword [r13],-2147483648
or qword [r13],-80647
or qword [r13],2147483647
gs or qword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
or qword [r14 + 1 * rdx + 0x7FFFFFFF],-80647
lock gs or qword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
lock or qword [r15 + 2 * rdi + 0x72],-2147483648
lock gs or qword [r15 + 2 * rdi + 0x72],-80647
or qword [r15 + 2 * rdi + 0x72],2147483647
a32 or qword [edx - 0x80000000],-80647
gs lock or qword [edx - 0x80000000],118702
a32 lock gs or qword [edx - 0x80000000],-109598
gs or qword [esp],-80647
a32 or qword [esp],118702
or qword [esp],-109598
a32 lock gs or qword [r14d + 1 * edx + 0x7FFFFFFF],-80647
a32 gs lock or qword [r14d + 1 * edx + 0x7FFFFFFF],118702
a32 gs or qword [r14d + 1 * edx + 0x7FFFFFFF],-109598
or dword [r13],2147483647
gs or dword [r13],-88337
gs or dword [r13],-2147483648
gs or dword [rbp],2147483647
gs or dword [rbp],-88337
lock gs or dword [rbp],-2147483648
lock gs or dword [r11 + r11 * 2 + 0x3ff28809],2147483647
gs or dword [r11 + r11 * 2 + 0x3ff28809],-88337
lock or dword [r11 + r11 * 2 + 0x3ff28809],-2147483648
gs a32 lock or dword [r12d],0
lock a32 or dword [r12d],-64645
lock a32 gs or dword [r12d],-80376
lock a32 gs or dword [edx - 0x80000000],0
or dword [edx - 0x80000000],-64645
lock or dword [edx - 0x80000000],-80376
a32 gs lock or dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 or dword [r14d + 1 * edx + 0x7FFFFFFF],-64645
a32 gs or dword [r14d + 1 * edx + 0x7FFFFFFF],-80376
gs or dword [rax],-57487
lock or dword [rax],-2147483648
gs lock or dword [rax],0
gs lock or dword [r15 + 2 * rdi + 0x72],-57487
gs lock or dword [r15 + 2 * rdi + 0x72],-2147483648
or dword [r15 + 2 * rdi + 0x72],0
lock or dword [r11 + r11 * 2 + 0x3ff28809],-57487
gs or dword [r11 + r11 * 2 + 0x3ff28809],-2147483648
or dword [r11 + r11 * 2 + 0x3ff28809],0
lock a32 gs or dword [ebp],8203
a32 or dword [ebp],0
a32 gs lock or dword [ebp],-64645
a32 lock or dword [r12d],8203
lock a32 or dword [r12d],0
a32 gs lock or dword [r12d],-64645
lock or dword [r13d],8203
lock gs a32 or dword [r13d],0
gs or dword [r13d],-64645
lock gs o16 or word [r12],16144
gs o16 or word [r12],-28893
lock or word [r12],32767
gs o16 lock or word [rsp + 1 * rbp],16144
o16 lock or word [rsp + 1 * rbp],-28893
o16 lock gs or word [rsp + 1 * rbp],32767
lock o16 gs or word [rbp],16144
lock or word [rbp],-28893
lock o16 or word [rbp],32767
o16 gs lock a32 or word [r11d + r11d * 2 + 0x72dde150],-29463
a32 o16 or word [r11d + r11d * 2 + 0x72dde150],-32768
lock or word [r11d + r11d * 2 + 0x72dde150],28107
o16 lock gs a32 or word [r14d + 1 * edx + 0x7FFFFFFF],-29463
gs a32 or word [r14d + 1 * edx + 0x7FFFFFFF],-32768
lock gs a32 o16 or word [r14d + 1 * edx + 0x7FFFFFFF],28107
o16 lock gs a32 or word [r15d + 2 * edi + 0x72],-29463
lock a32 gs o16 or word [r15d + 2 * edi + 0x72],-32768
o16 gs or word [r15d + 2 * edi + 0x72],28107
gs o16 or word [rax],16144
lock o16 gs or word [rax],0
lock gs o16 or word [rax],-29463
gs o16 lock or word [rsp + 1 * rbp],16144
o16 gs or word [rsp + 1 * rbp],0
o16 gs or word [rsp + 1 * rbp],-29463
o16 gs or word [rbx + 8 * rdx],16144
o16 lock gs or word [rbx + 8 * rdx],0
gs lock o16 or word [rbx + 8 * rdx],-29463
lock a32 o16 gs or word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs lock a32 or word [r14d + 1 * edx + 0x7FFFFFFF],-32768
gs lock a32 o16 or word [r14d + 1 * edx + 0x7FFFFFFF],-28893
gs a32 lock or word [ebx + 8 * edx],0
gs or word [ebx + 8 * edx],-32768
a32 gs or word [ebx + 8 * edx],-28893
o16 a32 lock or word [esp],0
gs lock a32 o16 or word [esp],-32768
a32 lock or word [esp],-28893
lock or qword [r13],rsi
or qword [r13],r10
lock gs or qword [r13],r9
or qword [r12],rsi
or qword [r12],r10
lock or qword [r12],r9
lock gs or qword [rsp],rsi
gs lock or qword [rsp],r10
or qword [rsp],r9
gs lock a32 or qword [r11d + r11d * 2 + 0x5e8fd377],rsi
lock gs a32 or qword [r11d + r11d * 2 + 0x5e8fd377],rbp
a32 lock gs or qword [r11d + r11d * 2 + 0x5e8fd377],rdx
gs a32 or qword [edx - 0x80000000],rsi
lock or qword [edx - 0x80000000],rbp
a32 lock or qword [edx - 0x80000000],rdx
lock or qword [esp + 1 * ebp],rsi
lock a32 gs or qword [esp + 1 * ebp],rbp
a32 or qword [esp + 1 * ebp],rdx
lock gs or dword [rbx + 8 * rdx],r11d
or dword [rbx + 8 * rdx],ebp
or dword [rbx + 8 * rdx],ebx
gs or dword [r12],r11d
or dword [r12],ebp
or dword [r12],ebx
or dword [r13],r11d
lock gs or dword [r13],ebp
lock or dword [r13],ebx
lock gs a32 or dword [r12d],r11d
gs a32 or dword [r12d],ebx
lock gs a32 or dword [r12d],r9d
lock gs or dword [r13d],r11d
gs a32 or dword [r13d],ebx
gs a32 lock or dword [r13d],r9d
lock or dword [eax],r11d
a32 or dword [eax],ebx
a32 gs lock or dword [eax],r9d
gs or dword [r15 + 2 * rdi + 0x72],r9d
gs lock or dword [r15 + 2 * rdi + 0x72],r8d
lock gs or dword [r15 + 2 * rdi + 0x72],ebp
lock gs or dword [rsp + 1 * rbp],r9d
gs lock or dword [rsp + 1 * rbp],r8d
lock or dword [rsp + 1 * rbp],ebp
or dword [r11 + r11 * 2 + 0x27dea0e],r9d
or dword [r11 + r11 * 2 + 0x27dea0e],r8d
or dword [r11 + r11 * 2 + 0x27dea0e],ebp
gs a32 lock or dword [ebp],edx
a32 gs or dword [ebp],eax
lock gs a32 or dword [ebp],r8d
gs a32 or dword [r13d],edx
lock gs a32 or dword [r13d],eax
gs lock a32 or dword [r13d],r8d
gs a32 lock or dword [esp],edx
gs lock or dword [esp],eax
gs lock a32 or dword [esp],r8d
or word [r15 + 2 * rdi + 0x72],ax
gs or word [r15 + 2 * rdi + 0x72],di
lock gs or word [r15 + 2 * rdi + 0x72],bx
gs o16 lock or word [rbx + 8 * rdx],ax
o16 or word [rbx + 8 * rdx],di
lock o16 or word [rbx + 8 * rdx],bx
lock gs o16 or word [rdx - 0x80000000],ax
lock gs o16 or word [rdx - 0x80000000],di
o16 gs or word [rdx - 0x80000000],bx
a32 or word [edx - 0x80000000],r11w
o16 a32 or word [edx - 0x80000000],ax
lock a32 gs o16 or word [edx - 0x80000000],r8w
gs lock o16 or word [r15d + 2 * edi + 0x72],r11w
o16 a32 lock gs or word [r15d + 2 * edi + 0x72],ax
gs o16 a32 or word [r15d + 2 * edi + 0x72],r8w
lock gs o16 a32 or word [r12d],r11w
a32 or word [r12d],ax
o16 gs a32 lock or word [r12d],r8w
gs o16 lock or word [rbx + 8 * rdx],cx
or word [rbx + 8 * rdx],r8w
lock o16 or word [rbx + 8 * rdx],r10w
o16 lock gs or word [rdx - 0x80000000],cx
gs lock o16 or word [rdx - 0x80000000],r8w
lock gs or word [rdx - 0x80000000],r10w
o16 gs or word [r11 + r11 * 2 + 0x477b44e],cx
gs o16 or word [r11 + r11 * 2 + 0x477b44e],r8w
lock o16 gs or word [r11 + r11 * 2 + 0x477b44e],r10w
a32 o16 or word [ebp],ax
gs a32 lock o16 or word [ebp],di
a32 gs lock or word [ebp],r10w
lock o16 a32 or word [r13d],ax
gs lock a32 o16 or word [r13d],di
o16 lock gs a32 or word [r13d],r10w
lock gs a32 or word [ebx + 8 * edx],ax
o16 a32 gs or word [ebx + 8 * edx],di
o16 gs a32 lock or word [ebx + 8 * edx],r10w
a32 or rsp,86622
gs a32 or rsp,2147483647
or rsp,-2147483648
gs a32 or r9,86622
a32 gs or r9,2147483647
gs or r9,-2147483648
or r11,86622
a32 or r11,2147483647
or r11,-2147483648
gs a32 or r8d,-2147483648
gs a32 or r8d,0
a32 gs or r8d,48393
a32 gs or ecx,-2147483648
a32 gs or ecx,0
gs a32 or ecx,48393
gs or r12d,-2147483648
or r12d,0
or r12d,48393
a32 or r15d,-9840
or r15d,-2147483648
gs or r15d,0
gs a32 or ebp,-9840
a32 gs or ebp,-2147483648
a32 or ebp,0
a32 gs or r13d,-9840
gs a32 or r13d,-2147483648
or r13d,0
gs o16 a32 or bx,-17973
o16 gs or bx,-32768
gs o16 a32 or bx,-25548
o16 gs or r13w,-17973
gs o16 or r13w,-32768
o16 a32 or r13w,-25548
o16 gs or dx,-17973
o16 or dx,-32768
gs o16 a32 or dx,-25548
a32 or r12w,32767
a32 o16 gs or r12w,-25548
a32 gs o16 or r12w,-32768
gs a32 o16 or r15w,32767
o16 a32 or r15w,-25548
gs a32 o16 or r15w,-32768
gs a32 or ax,32767
gs or ax,-25548
gs o16 a32 or ax,-32768
a32 gs or rcx,r15
a32 or rcx,r14
gs a32 or rcx,r11
gs a32 or rdi,r15
gs a32 or rdi,r14
gs a32 or rdi,r11
gs a32 or rbx,r15
a32 gs or rbx,r14
a32 or rbx,r11
gs a32 or ecx,ebx
a32 gs or ecx,r15d
a32 or ecx,esi
or edi,ebx
or edi,r15d
a32 gs or edi,esi
or r15d,ebx
a32 or r15d,r15d
a32 gs or r15d,esi
gs or ebx,r11d
gs or ebx,r8d
or ebx,r14d
a32 gs or edi,r11d
a32 or edi,r8d
a32 or edi,r14d
gs or esi,r11d
gs a32 or esi,r8d
or esi,r14d
a32 gs or bp,r15w
a32 or bp,r14w
a32 or bp,r10w
o16 gs a32 or r13w,r15w
o16 gs or r13w,r14w
gs a32 or r13w,r10w
a32 o16 or cx,r15w
o16 gs a32 or cx,r14w
o16 gs a32 or cx,r10w
o16 a32 or r14w,cx
o16 gs or r14w,r11w
a32 o16 gs or r14w,r13w
o16 a32 or r11w,cx
o16 a32 gs or r11w,r11w
a32 or r11w,r13w
o16 a32 gs or bp,cx
gs a32 o16 or bp,r11w
o16 a32 gs or bp,r13w
gs or rbp,qword [rdx - 0x80000000]
or rbp,qword [r11 + r11 * 2 + 0x42813124]
or rbp,qword [rbx + 8 * rdx]
or rbx,qword [rdx - 0x80000000]
gs or rbx,qword [r11 + r11 * 2 + 0x42813124]
gs or rbx,qword [rbx + 8 * rdx]
or rcx,qword [rdx - 0x80000000]
or rcx,qword [r11 + r11 * 2 + 0x42813124]
or rcx,qword [rbx + 8 * rdx]
gs a32 or rsi,qword [r11d + r11d * 2 + 0x42813124]
or rsi,qword [esp + 1 * ebp]
gs a32 or rsi,qword [ebx + 8 * edx]
a32 or r15,qword [r11d + r11d * 2 + 0x42813124]
a32 or r15,qword [esp + 1 * ebp]
a32 gs or r15,qword [ebx + 8 * edx]
gs a32 or r9,qword [r11d + r11d * 2 + 0x42813124]
a32 or r9,qword [esp + 1 * ebp]
a32 or r9,qword [ebx + 8 * edx]
a32 or rbx,rdi
a32 or rbx,r13
gs or rbx,r11
a32 or r9,rdi
a32 or r9,r13
or r9,r11
gs a32 or rsp,rdi
a32 gs or rsp,r13
or rsp,r11
or esi,dword [r15 + 2 * rdi + 0x72]
gs or esi,dword [rsp]
gs or esi,dword [rax]
gs or ebx,dword [r15 + 2 * rdi + 0x72]
or ebx,dword [rsp]
gs or ebx,dword [rax]
gs or eax,dword [r15 + 2 * rdi + 0x72]
gs or eax,dword [rsp]
or eax,dword [rax]
a32 or ecx,dword [ebp]
gs a32 or ecx,dword [r12d]
a32 gs or ecx,dword [esp + 1 * ebp]
or r8d,dword [ebp]
a32 gs or r8d,dword [r12d]
a32 gs or r8d,dword [esp + 1 * ebp]
a32 gs or r10d,dword [ebp]
gs or r10d,dword [r12d]
gs a32 or r10d,dword [esp + 1 * ebp]
or edx,dword [rsp + 1 * rbp]
gs or edx,dword [rax]
gs or edx,dword [r12]
or ebx,dword [rsp + 1 * rbp]
gs or ebx,dword [rax]
gs or ebx,dword [r12]
gs or eax,dword [rsp + 1 * rbp]
gs or eax,dword [rax]
or eax,dword [r12]
gs a32 or esp,dword [ebx + 8 * edx]
a32 or esp,dword [r13d]
or esp,dword [esp]
or esi,dword [ebx + 8 * edx]
gs or esi,dword [r13d]
a32 gs or esi,dword [esp]
a32 or ebp,dword [ebx + 8 * edx]
or ebp,dword [r13d]
gs a32 or ebp,dword [esp]
or r10d,r14d
or r10d,r12d
a32 or r10d,esp
gs or r11d,r14d
a32 or r11d,r12d
a32 or r11d,esp
gs or r13d,r14d
or r13d,r12d
gs a32 or r13d,esp
a32 gs or ebp,ebx
gs a32 or ebp,esp
or ebp,r8d
gs or r9d,ebx
gs a32 or r9d,esp
gs a32 or r9d,r8d
or esp,ebx
or esp,esp
a32 or esp,r8d
gs o16 or cx,word [rax]
o16 gs or cx,word [rbp]
o16 or cx,word [r14 + 1 * rdx + 0x7FFFFFFF]
or bp,word [rax]
gs or bp,word [rbp]
gs o16 or bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 or dx,word [rax]
o16 or dx,word [rbp]
o16 gs or dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs or r11w,word [r13d]
gs o16 a32 or r11w,word [r11d + r11d * 2 + 0x13b68583]
a32 o16 gs or r11w,word [esp]
gs o16 a32 or dx,word [r13d]
o16 gs a32 or dx,word [r11d + r11d * 2 + 0x13b68583]
o16 or dx,word [esp]
o16 gs a32 or sp,word [r13d]
gs o16 or sp,word [r11d + r11d * 2 + 0x13b68583]
o16 or sp,word [esp]
o16 gs or si,word [rdx - 0x80000000]
o16 or si,word [r13]
gs or si,word [rbp]
o16 gs or dx,word [rdx - 0x80000000]
o16 or dx,word [r13]
o16 or dx,word [rbp]
o16 or r8w,word [rdx - 0x80000000]
o16 gs or r8w,word [r13]
or r8w,word [rbp]
gs o16 or r11w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 or r11w,word [r12d]
gs o16 or r11w,word [ebx + 8 * edx]
gs or si,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs or si,word [r12d]
a32 or si,word [ebx + 8 * edx]
a32 gs or r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs o16 or r15w,word [r12d]
o16 gs or r15w,word [ebx + 8 * edx]
a32 gs or si,bx
a32 o16 gs or si,si
a32 gs o16 or si,di
gs o16 a32 or ax,bx
o16 gs or ax,si
gs o16 a32 or ax,di
a32 or r14w,bx
o16 gs a32 or r14w,si
o16 gs a32 or r14w,di
a32 gs o16 or sp,ax
o16 or sp,r10w
gs o16 a32 or sp,bx
gs a32 or r11w,ax
o16 or r11w,r10w
a32 or r11w,bx
a32 o16 gs or r8w,ax
a32 gs or r8w,r10w
a32 gs o16 or r8w,bx
