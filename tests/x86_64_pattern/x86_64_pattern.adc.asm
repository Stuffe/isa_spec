a32 o16 gs adc al,80
o16 gs a32 adc al,96
adc al,71
lock gs adc byte [r12],127
gs adc byte [r12],-80
lock gs o16 adc byte [r12],0
gs o16 lock adc byte [r13],127
o16 lock adc byte [r13],-80
o16 lock gs adc byte [r13],0
o16 adc byte [rbx + 8 * rdx],127
lock o16 adc byte [rbx + 8 * rdx],-80
o16 gs lock adc byte [rbx + 8 * rdx],0
o16 gs lock a32 adc byte [eax],-71
a32 gs o16 adc byte [eax],-80
a32 gs adc byte [eax],127
gs lock o16 adc byte [esp],-71
o16 gs adc byte [esp],-80
lock o16 gs a32 adc byte [esp],127
a32 lock gs adc byte [ebp],-71
o16 gs a32 adc byte [ebp],-80
o16 gs a32 lock adc byte [ebp],127
adc byte [rsp],127
lock o16 adc byte [rsp],11
lock o16 adc byte [rsp],-71
gs o16 adc byte [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 adc byte [r14 + 1 * rdx + 0x7FFFFFFF],11
gs lock adc byte [r14 + 1 * rdx + 0x7FFFFFFF],-71
o16 gs adc byte [rax],127
gs lock o16 adc byte [rax],11
lock o16 adc byte [rax],-71
a32 lock o16 gs adc byte [r11d + r11d * 2 + 0x70ac5725],-71
lock o16 gs adc byte [r11d + r11d * 2 + 0x70ac5725],11
gs o16 a32 lock adc byte [r11d + r11d * 2 + 0x70ac5725],-80
o16 lock gs a32 adc byte [r15d + 2 * edi + 0x72],-71
o16 adc byte [r15d + 2 * edi + 0x72],11
o16 a32 lock gs adc byte [r15d + 2 * edi + 0x72],-80
o16 a32 lock gs adc byte [r14d + 1 * edx + 0x7FFFFFFF],-71
gs o16 a32 lock adc byte [r14d + 1 * edx + 0x7FFFFFFF],11
o16 gs lock a32 adc byte [r14d + 1 * edx + 0x7FFFFFFF],-80
lock gs o16 adc byte [r13],r13b
lock gs o16 adc byte [r13],spl
gs o16 lock adc byte [r13],r9b
o16 gs adc byte [r11 + r11 * 2 + 0x49e2125a],r13b
lock gs adc byte [r11 + r11 * 2 + 0x49e2125a],spl
o16 gs adc byte [r11 + r11 * 2 + 0x49e2125a],r9b
lock adc byte [r15 + 2 * rdi + 0x72],r13b
lock o16 adc byte [r15 + 2 * rdi + 0x72],spl
o16 lock gs adc byte [r15 + 2 * rdi + 0x72],r9b
gs o16 adc byte [edx - 0x80000000],cl
a32 gs o16 lock adc byte [edx - 0x80000000],r12b
o16 lock gs adc byte [edx - 0x80000000],r14b
gs a32 lock adc byte [ebp],cl
o16 a32 gs adc byte [ebp],r12b
a32 o16 adc byte [ebp],r14b
a32 o16 gs adc byte [eax],cl
lock gs o16 a32 adc byte [eax],r12b
lock a32 gs o16 adc byte [eax],r14b
o16 adc byte [r12],r11b
lock o16 gs adc byte [r12],al
o16 gs adc byte [r12],dil
gs adc byte [rax],r11b
gs lock o16 adc byte [rax],al
gs adc byte [rax],dil
lock gs adc byte [rbx + 8 * rdx],r11b
lock o16 gs adc byte [rbx + 8 * rdx],al
o16 adc byte [rbx + 8 * rdx],dil
gs o16 lock a32 adc byte [edx - 0x80000000],r15b
o16 lock adc byte [edx - 0x80000000],r10b
gs o16 adc byte [edx - 0x80000000],r14b
a32 adc byte [r15d + 2 * edi + 0x72],r15b
o16 lock a32 gs adc byte [r15d + 2 * edi + 0x72],r10b
a32 gs o16 adc byte [r15d + 2 * edi + 0x72],r14b
a32 o16 gs lock adc byte [esp],r15b
a32 gs adc byte [esp],r10b
lock gs o16 adc byte [esp],r14b
adc r12b,-128
o16 a32 adc r12b,-96
a32 o16 gs adc r12b,127
a32 gs adc sil,-128
a32 o16 adc sil,-96
a32 adc sil,127
o16 a32 gs adc r11b,-128
a32 adc r11b,-96
a32 o16 adc r11b,127
a32 o16 adc r8b,0
adc r8b,60
adc r8b,-86
gs a32 o16 adc al,0
o16 a32 gs adc al,60
o16 adc al,-86
a32 o16 gs adc bl,0
gs o16 adc bl,60
a32 o16 gs adc bl,-86
a32 gs o16 adc sil,dil
a32 adc sil,r12b
o16 a32 gs adc sil,r14b
o16 adc spl,dil
gs o16 a32 adc spl,r12b
o16 adc spl,r14b
a32 gs adc r15b,dil
a32 gs adc r15b,r12b
a32 gs o16 adc r15b,r14b
a32 o16 gs adc cl,r13b
gs o16 a32 adc cl,dl
o16 gs adc cl,r15b
a32 gs adc r15b,r13b
o16 a32 adc r15b,dl
o16 gs adc r15b,r15b
o16 gs a32 adc al,r13b
o16 a32 gs adc al,dl
a32 gs adc al,r15b
o16 adc bpl,byte [rdx - 0x80000000]
o16 adc bpl,byte [r15 + 2 * rdi + 0x72]
o16 adc bpl,byte [r11 + r11 * 2 + 0x5fb8480e]
gs adc r10b,byte [rdx - 0x80000000]
o16 adc r10b,byte [r15 + 2 * rdi + 0x72]
o16 gs adc r10b,byte [r11 + r11 * 2 + 0x5fb8480e]
gs adc dil,byte [rdx - 0x80000000]
o16 gs adc dil,byte [r15 + 2 * rdi + 0x72]
gs o16 adc dil,byte [r11 + r11 * 2 + 0x5fb8480e]
gs o16 adc spl,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 adc spl,byte [ebx + 8 * edx]
gs o16 a32 adc spl,byte [esp]
gs adc bl,byte [r14d + 1 * edx + 0x7FFFFFFF]
adc bl,byte [ebx + 8 * edx]
a32 o16 gs adc bl,byte [esp]
gs o16 a32 adc al,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 adc al,byte [ebx + 8 * edx]
a32 o16 adc al,byte [esp]
o16 adc r11b,byte [rdx - 0x80000000]
o16 gs adc r11b,byte [r12]
o16 adc r11b,byte [rbp]
o16 gs adc sil,byte [rdx - 0x80000000]
gs adc sil,byte [r12]
gs adc sil,byte [rbp]
o16 gs adc r15b,byte [rdx - 0x80000000]
adc r15b,byte [r12]
o16 gs adc r15b,byte [rbp]
a32 adc r9b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 adc r9b,byte [r12d]
a32 gs adc r9b,byte [ebx + 8 * edx]
gs a32 o16 adc dil,byte [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 adc dil,byte [r12d]
o16 gs a32 adc dil,byte [ebx + 8 * edx]
gs o16 adc r10b,byte [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 adc r10b,byte [r12d]
a32 gs o16 adc r10b,byte [ebx + 8 * edx]
o16 gs a32 adc r9b,sil
gs adc r9b,r15b
a32 adc r9b,spl
a32 o16 adc r10b,sil
gs a32 o16 adc r10b,r15b
adc r10b,spl
gs o16 a32 adc al,sil
gs a32 o16 adc al,r15b
a32 adc al,spl
o16 gs adc r15b,bpl
gs o16 adc r15b,r14b
a32 gs adc r15b,r8b
a32 o16 adc r14b,bpl
o16 a32 gs adc r14b,r14b
a32 o16 adc r14b,r8b
gs a32 adc r9b,bpl
a32 o16 adc r9b,r14b
o16 a32 gs adc r9b,r8b
gs adc r13,-25
adc r13,0
gs a32 adc r13,-111
a32 gs adc r15,-25
a32 gs adc r15,0
a32 gs adc r15,-111
a32 gs adc rcx,-25
a32 adc rcx,0
gs a32 adc rcx,-111
a32 gs adc r11d,127
gs adc r11d,-128
a32 adc r11d,-43
adc r13d,127
a32 gs adc r13d,-128
gs adc r13d,-43
adc r12d,127
a32 adc r12d,-128
gs adc r12d,-43
a32 gs adc ecx,100
adc ecx,127
a32 gs adc ecx,0
gs adc r15d,100
gs a32 adc r15d,127
gs a32 adc r15d,0
gs a32 adc esi,100
gs a32 adc esi,127
gs adc esi,0
adc r14w,112
gs o16 adc r14w,0
gs a32 o16 adc r14w,-13
a32 adc r15w,112
o16 a32 adc r15w,0
o16 adc r15w,-13
o16 gs adc r9w,112
a32 adc r9w,0
gs o16 adc r9w,-13
gs a32 adc r11w,119
gs adc r11w,112
o16 adc r11w,0
o16 gs adc r13w,119
gs a32 adc r13w,112
a32 adc r13w,0
o16 gs a32 adc r10w,119
o16 gs a32 adc r10w,112
a32 o16 adc r10w,0
adc rax,-96511
a32 adc rax,-90854
adc rax,13549
a32 adc eax,96316
gs adc eax,2147483647
a32 gs adc eax,0
gs adc ax,32767
gs o16 a32 adc ax,-32768
gs a32 adc ax,25030
gs adc qword [r13],127
gs lock adc qword [r13],0
lock gs adc qword [r13],-9
gs lock adc qword [rsp + 1 * rbp],127
lock adc qword [rsp + 1 * rbp],0
lock gs adc qword [rsp + 1 * rbp],-9
adc qword [r11 + r11 * 2 + 0x3f35be90],127
adc qword [r11 + r11 * 2 + 0x3f35be90],0
gs lock adc qword [r11 + r11 * 2 + 0x3f35be90],-9
lock gs a32 adc qword [esp],127
lock a32 adc qword [esp],-9
a32 gs adc qword [esp],0
a32 gs lock adc qword [r15d + 2 * edi + 0x72],127
adc qword [r15d + 2 * edi + 0x72],-9
lock gs adc qword [r15d + 2 * edi + 0x72],0
adc qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock adc qword [r14d + 1 * edx + 0x7FFFFFFF],-9
a32 adc qword [r14d + 1 * edx + 0x7FFFFFFF],0
gs adc dword [rsp],-17
gs adc dword [rsp],0
adc dword [rsp],-11
adc dword [rdx - 0x80000000],-17
lock adc dword [rdx - 0x80000000],0
gs adc dword [rdx - 0x80000000],-11
gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],-17
adc dword [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],-11
gs lock adc dword [ebp],-11
gs a32 adc dword [ebp],0
a32 lock gs adc dword [ebp],-128
a32 lock gs adc dword [esp + 1 * ebp],-11
a32 gs adc dword [esp + 1 * ebp],0
lock a32 adc dword [esp + 1 * ebp],-128
a32 lock gs adc dword [esp],-11
gs a32 lock adc dword [esp],0
gs a32 lock adc dword [esp],-128
adc dword [rsp],-11
adc dword [rsp],-17
gs adc dword [rsp],119
lock gs adc dword [rbp],-11
gs adc dword [rbp],-17
lock adc dword [rbp],119
gs adc dword [r13],-11
lock adc dword [r13],-17
lock adc dword [r13],119
lock gs a32 adc dword [r11d + r11d * 2 + 0x79cf9891],-17
a32 lock gs adc dword [r11d + r11d * 2 + 0x79cf9891],119
a32 adc dword [r11d + r11d * 2 + 0x79cf9891],-11
lock a32 gs adc dword [r12d],-17
lock a32 adc dword [r12d],119
adc dword [r12d],-11
gs a32 adc dword [eax],-17
lock a32 adc dword [eax],119
a32 adc dword [eax],-11
gs o16 adc word [r11 + r11 * 2 + 0x5d481abb],-128
gs adc word [r11 + r11 * 2 + 0x5d481abb],-100
gs o16 adc word [r11 + r11 * 2 + 0x5d481abb],0
o16 lock gs adc word [rbp],-128
o16 lock adc word [rbp],-100
o16 lock adc word [rbp],0
o16 adc word [rdx - 0x80000000],-128
lock adc word [rdx - 0x80000000],-100
lock gs o16 adc word [rdx - 0x80000000],0
o16 a32 gs adc word [ebp],65
lock gs o16 adc word [ebp],-128
a32 o16 lock adc word [ebp],-99
a32 gs adc word [eax],65
a32 lock adc word [eax],-128
lock o16 gs adc word [eax],-99
a32 lock adc word [r11d + r11d * 2 + 0x5d481abb],65
lock o16 a32 adc word [r11d + r11d * 2 + 0x5d481abb],-128
lock gs adc word [r11d + r11d * 2 + 0x5d481abb],-99
lock gs adc word [r13],-100
gs o16 adc word [r13],-99
gs o16 lock adc word [r13],65
gs adc word [r15 + 2 * rdi + 0x72],-100
o16 lock gs adc word [r15 + 2 * rdi + 0x72],-99
o16 lock gs adc word [r15 + 2 * rdi + 0x72],65
gs o16 adc word [r11 + r11 * 2 + 0x5d481abb],-100
o16 gs lock adc word [r11 + r11 * 2 + 0x5d481abb],-99
o16 adc word [r11 + r11 * 2 + 0x5d481abb],65
gs o16 lock a32 adc word [esp + 1 * ebp],0
a32 gs o16 adc word [esp + 1 * ebp],-99
a32 gs lock adc word [esp + 1 * ebp],-128
lock gs a32 o16 adc word [r15d + 2 * edi + 0x72],0
o16 lock gs a32 adc word [r15d + 2 * edi + 0x72],-99
o16 gs a32 lock adc word [r15d + 2 * edi + 0x72],-128
a32 lock o16 adc word [r11d + r11d * 2 + 0x5d481abb],0
o16 gs lock a32 adc word [r11d + r11d * 2 + 0x5d481abb],-99
o16 lock adc word [r11d + r11d * 2 + 0x5d481abb],-128
gs adc qword [rsp],-2147483648
lock gs adc qword [rsp],0
gs lock adc qword [rsp],54862
adc qword [rsp + 1 * rbp],-2147483648
lock adc qword [rsp + 1 * rbp],0
gs adc qword [rsp + 1 * rbp],54862
gs lock adc qword [r15 + 2 * rdi + 0x72],-2147483648
gs adc qword [r15 + 2 * rdi + 0x72],0
gs lock adc qword [r15 + 2 * rdi + 0x72],54862
adc qword [ebx + 8 * edx],2147483647
gs a32 adc qword [ebx + 8 * edx],-44843
a32 gs lock adc qword [ebx + 8 * edx],25055
gs a32 adc qword [r13d],2147483647
a32 lock adc qword [r13d],-44843
a32 adc qword [r13d],25055
a32 gs lock adc qword [r12d],2147483647
adc qword [r12d],-44843
a32 gs adc qword [r12d],25055
gs lock adc dword [r13],-97129
lock gs adc dword [r13],122575
adc dword [r13],0
adc dword [rbx + 8 * rdx],-97129
gs lock adc dword [rbx + 8 * rdx],122575
gs adc dword [rbx + 8 * rdx],0
lock gs adc dword [rdx - 0x80000000],-97129
gs lock adc dword [rdx - 0x80000000],122575
lock adc dword [rdx - 0x80000000],0
gs lock adc dword [ebx + 8 * edx],2147483647
gs lock adc dword [ebx + 8 * edx],113105
a32 adc dword [ebx + 8 * edx],0
gs lock a32 adc dword [esp + 1 * ebp],2147483647
gs adc dword [esp + 1 * ebp],113105
gs lock adc dword [esp + 1 * ebp],0
a32 lock adc dword [edx - 0x80000000],2147483647
gs a32 lock adc dword [edx - 0x80000000],113105
a32 gs lock adc dword [edx - 0x80000000],0
gs lock adc dword [rsp],113105
lock adc dword [rsp],2147483647
gs adc dword [rsp],122575
gs lock adc dword [r11 + r11 * 2 + 0x5e33b6ed],113105
gs adc dword [r11 + r11 * 2 + 0x5e33b6ed],2147483647
gs lock adc dword [r11 + r11 * 2 + 0x5e33b6ed],122575
gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],113105
lock adc dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
gs lock adc dword [r14 + 1 * rdx + 0x7FFFFFFF],122575
lock gs a32 adc dword [r11d + r11d * 2 + 0x5e33b6ed],122575
lock a32 gs adc dword [r11d + r11d * 2 + 0x5e33b6ed],-97129
lock gs adc dword [r11d + r11d * 2 + 0x5e33b6ed],113105
gs lock adc dword [ebp],122575
a32 gs lock adc dword [ebp],-97129
gs adc dword [ebp],113105
lock gs adc dword [ebx + 8 * edx],122575
gs lock adc dword [ebx + 8 * edx],-97129
gs adc dword [ebx + 8 * edx],113105
lock gs o16 adc word [rdx - 0x80000000],-32768
gs o16 lock adc word [rdx - 0x80000000],23928
o16 gs adc word [rdx - 0x80000000],0
adc word [rsp + 1 * rbp],-32768
o16 lock gs adc word [rsp + 1 * rbp],23928
o16 adc word [rsp + 1 * rbp],0
o16 gs adc word [r12],-32768
lock adc word [r12],23928
gs o16 adc word [r12],0
lock gs o16 a32 adc word [edx - 0x80000000],23928
o16 gs a32 adc word [edx - 0x80000000],-1896
lock o16 gs a32 adc word [edx - 0x80000000],0
a32 o16 adc word [r15d + 2 * edi + 0x72],23928
gs lock a32 adc word [r15d + 2 * edi + 0x72],-1896
lock o16 gs adc word [r15d + 2 * edi + 0x72],0
adc word [eax],23928
gs o16 a32 lock adc word [eax],-1896
o16 lock adc word [eax],0
o16 adc word [r11 + r11 * 2 + 0x434b186d],-32768
gs o16 lock adc word [r11 + r11 * 2 + 0x434b186d],0
o16 adc word [r11 + r11 * 2 + 0x434b186d],23928
gs adc word [rsp + 1 * rbp],-32768
o16 adc word [rsp + 1 * rbp],0
gs lock o16 adc word [rsp + 1 * rbp],23928
lock gs o16 adc word [rdx - 0x80000000],-32768
o16 gs adc word [rdx - 0x80000000],0
gs lock o16 adc word [rdx - 0x80000000],23928
gs lock o16 a32 adc word [r12d],-17172
gs adc word [r12d],-1896
gs o16 adc word [r12d],-32768
lock gs o16 adc word [eax],-17172
a32 o16 lock gs adc word [eax],-1896
gs o16 lock a32 adc word [eax],-32768
gs o16 lock a32 adc word [ebx + 8 * edx],-17172
gs o16 adc word [ebx + 8 * edx],-1896
gs lock o16 adc word [ebx + 8 * edx],-32768
adc qword [rbx + 8 * rdx],rsp
lock gs adc qword [rbx + 8 * rdx],rax
lock adc qword [rbx + 8 * rdx],r15
lock adc qword [rsp],rsp
gs lock adc qword [rsp],rax
lock adc qword [rsp],r15
gs lock adc qword [rbp],rsp
adc qword [rbp],rax
gs lock adc qword [rbp],r15
lock gs a32 adc qword [eax],r8
lock adc qword [eax],r9
gs lock a32 adc qword [eax],r10
a32 lock adc qword [r14d + 1 * edx + 0x7FFFFFFF],r8
gs a32 lock adc qword [r14d + 1 * edx + 0x7FFFFFFF],r9
lock gs adc qword [r14d + 1 * edx + 0x7FFFFFFF],r10
a32 gs lock adc qword [r11d + r11d * 2 + 0x8357f29],r8
gs a32 lock adc qword [r11d + r11d * 2 + 0x8357f29],r9
gs adc qword [r11d + r11d * 2 + 0x8357f29],r10
lock gs adc dword [r15 + 2 * rdi + 0x72],esp
adc dword [r15 + 2 * rdi + 0x72],r8d
adc dword [r15 + 2 * rdi + 0x72],edx
adc dword [rbp],esp
gs lock adc dword [rbp],r8d
gs adc dword [rbp],edx
gs adc dword [rsp],esp
lock adc dword [rsp],r8d
lock gs adc dword [rsp],edx
lock gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],r12d
a32 lock gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],edi
gs lock adc dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
gs lock adc dword [r13d],r12d
lock gs a32 adc dword [r13d],edi
lock gs adc dword [r13d],r15d
gs lock a32 adc dword [esp],r12d
a32 lock adc dword [esp],edi
a32 gs lock adc dword [esp],r15d
adc dword [rbp],r12d
gs adc dword [rbp],r8d
adc dword [rbp],r11d
lock adc dword [rdx - 0x80000000],r12d
lock adc dword [rdx - 0x80000000],r8d
adc dword [rdx - 0x80000000],r11d
lock adc dword [r11 + r11 * 2 + 0x7d32253b],r12d
adc dword [r11 + r11 * 2 + 0x7d32253b],r8d
lock gs adc dword [r11 + r11 * 2 + 0x7d32253b],r11d
a32 lock gs adc dword [r11d + r11d * 2 + 0x7d32253b],edx
lock gs adc dword [r11d + r11d * 2 + 0x7d32253b],r12d
gs adc dword [r11d + r11d * 2 + 0x7d32253b],r11d
a32 gs adc dword [r12d],edx
gs a32 adc dword [r12d],r12d
a32 adc dword [r12d],r11d
gs adc dword [r15d + 2 * edi + 0x72],edx
gs adc dword [r15d + 2 * edi + 0x72],r12d
lock gs a32 adc dword [r15d + 2 * edi + 0x72],r11d
gs adc word [r15 + 2 * rdi + 0x72],dx
gs adc word [r15 + 2 * rdi + 0x72],r9w
o16 adc word [r15 + 2 * rdi + 0x72],di
o16 adc word [rsp + 1 * rbp],dx
o16 gs adc word [rsp + 1 * rbp],r9w
lock gs adc word [rsp + 1 * rbp],di
o16 lock gs adc word [r11 + r11 * 2 + 0x13b70db9],dx
gs lock adc word [r11 + r11 * 2 + 0x13b70db9],r9w
o16 gs adc word [r11 + r11 * 2 + 0x13b70db9],di
a32 o16 lock adc word [esp + 1 * ebp],r10w
o16 lock a32 adc word [esp + 1 * ebp],cx
gs o16 a32 lock adc word [esp + 1 * ebp],r13w
lock gs o16 adc word [r11d + r11d * 2 + 0x13b70db9],r10w
a32 gs lock adc word [r11d + r11d * 2 + 0x13b70db9],cx
lock o16 adc word [r11d + r11d * 2 + 0x13b70db9],r13w
gs a32 lock adc word [esp],r10w
gs lock a32 o16 adc word [esp],cx
a32 lock gs o16 adc word [esp],r13w
gs adc word [rax],r12w
lock o16 gs adc word [rax],sp
lock o16 adc word [rax],cx
gs adc word [r12],r12w
gs adc word [r12],sp
o16 lock gs adc word [r12],cx
o16 gs lock adc word [rsp + 1 * rbp],r12w
lock gs o16 adc word [rsp + 1 * rbp],sp
o16 adc word [rsp + 1 * rbp],cx
lock gs a32 adc word [ebx + 8 * edx],r10w
lock gs a32 o16 adc word [ebx + 8 * edx],r14w
a32 gs adc word [ebx + 8 * edx],r15w
a32 gs lock adc word [r14d + 1 * edx + 0x7FFFFFFF],r10w
a32 gs lock o16 adc word [r14d + 1 * edx + 0x7FFFFFFF],r14w
o16 gs lock a32 adc word [r14d + 1 * edx + 0x7FFFFFFF],r15w
o16 a32 gs adc word [eax],r10w
lock a32 o16 gs adc word [eax],r14w
o16 gs lock adc word [eax],r15w
adc rdx,129639
a32 gs adc rdx,-28036
adc rdx,149619
a32 adc rcx,129639
a32 gs adc rcx,-28036
a32 gs adc rcx,149619
a32 gs adc rbx,129639
gs a32 adc rbx,-28036
gs adc rbx,149619
a32 gs adc r11d,-104110
a32 adc r11d,29642
gs a32 adc r11d,2147483647
a32 gs adc edi,-104110
gs a32 adc edi,29642
gs a32 adc edi,2147483647
gs a32 adc r15d,-104110
adc r15d,29642
a32 adc r15d,2147483647
adc edi,-104110
adc edi,-60025
a32 adc edi,0
gs a32 adc ecx,-104110
a32 gs adc ecx,-60025
gs adc ecx,0
adc r15d,-104110
a32 gs adc r15d,-60025
gs a32 adc r15d,0
o16 gs a32 adc bx,-29772
o16 gs adc bx,32767
gs adc bx,-1804
gs o16 adc di,-29772
o16 a32 gs adc di,32767
a32 adc di,-1804
a32 adc r11w,-29772
a32 adc r11w,32767
o16 a32 gs adc r11w,-1804
adc r12w,-1804
o16 gs adc r12w,-32768
gs a32 o16 adc r12w,0
o16 a32 gs adc r14w,-1804
o16 gs a32 adc r14w,-32768
o16 a32 adc r14w,0
gs a32 o16 adc r15w,-1804
gs o16 adc r15w,-32768
a32 gs adc r15w,0
adc rax,r14
gs a32 adc rax,rsp
gs adc rax,rbp
a32 adc r11,r14
a32 gs adc r11,rsp
gs a32 adc r11,rbp
gs a32 adc rdx,r14
a32 gs adc rdx,rsp
a32 gs adc rdx,rbp
a32 gs adc ebp,r10d
adc ebp,ebx
a32 gs adc ebp,r13d
a32 gs adc r11d,r10d
gs a32 adc r11d,ebx
a32 gs adc r11d,r13d
a32 gs adc r10d,r10d
a32 gs adc r10d,ebx
adc r10d,r13d
a32 adc r9d,r12d
a32 gs adc r9d,r8d
a32 gs adc r9d,r14d
a32 gs adc r11d,r12d
adc r11d,r8d
adc r11d,r14d
gs adc ecx,r12d
gs a32 adc ecx,r8d
adc ecx,r14d
gs a32 o16 adc r11w,r13w
o16 gs adc r11w,r10w
gs a32 o16 adc r11w,r11w
a32 gs adc r14w,r13w
gs a32 adc r14w,r10w
o16 a32 gs adc r14w,r11w
a32 o16 gs adc r15w,r13w
o16 a32 adc r15w,r10w
o16 adc r15w,r11w
o16 a32 adc r9w,r8w
o16 a32 adc r9w,bx
gs a32 o16 adc r9w,r14w
gs a32 o16 adc cx,r8w
o16 gs a32 adc cx,bx
a32 o16 gs adc cx,r14w
a32 gs o16 adc di,r8w
gs a32 o16 adc di,bx
a32 gs o16 adc di,r14w
gs adc rcx,qword [r13]
gs adc rcx,qword [r15 + 2 * rdi + 0x72]
adc rcx,qword [rbx + 8 * rdx]
gs adc r9,qword [r13]
adc r9,qword [r15 + 2 * rdi + 0x72]
adc r9,qword [rbx + 8 * rdx]
adc rax,qword [r13]
adc rax,qword [r15 + 2 * rdi + 0x72]
gs adc rax,qword [rbx + 8 * rdx]
a32 adc rdi,qword [r13d]
gs a32 adc rdi,qword [r15d + 2 * edi + 0x72]
a32 adc rdi,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 adc rbp,qword [r13d]
gs adc rbp,qword [r15d + 2 * edi + 0x72]
a32 gs adc rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 adc rsi,qword [r13d]
adc rsi,qword [r15d + 2 * edi + 0x72]
gs adc rsi,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 adc rsp,rdx
gs adc rsp,r11
gs adc rsp,r14
a32 adc r11,rdx
adc r11,r11
gs adc r11,r14
gs adc rcx,rdx
gs a32 adc rcx,r11
gs a32 adc rcx,r14
adc esp,dword [r11 + r11 * 2 + 0x4a4e66fb]
gs adc esp,dword [r15 + 2 * rdi + 0x72]
adc esp,dword [rbx + 8 * rdx]
gs adc r15d,dword [r11 + r11 * 2 + 0x4a4e66fb]
gs adc r15d,dword [r15 + 2 * rdi + 0x72]
gs adc r15d,dword [rbx + 8 * rdx]
gs adc ebx,dword [r11 + r11 * 2 + 0x4a4e66fb]
gs adc ebx,dword [r15 + 2 * rdi + 0x72]
adc ebx,dword [rbx + 8 * rdx]
gs adc edx,dword [esp]
a32 adc edx,dword [r12d]
gs adc edx,dword [r13d]
a32 adc r11d,dword [esp]
a32 adc r11d,dword [r12d]
gs adc r11d,dword [r13d]
gs adc eax,dword [esp]
a32 gs adc eax,dword [r12d]
gs adc eax,dword [r13d]
adc r9d,dword [rsp + 1 * rbp]
gs adc r9d,dword [rbp]
gs adc r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc ebx,dword [rsp + 1 * rbp]
gs adc ebx,dword [rbp]
adc ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
adc ebp,dword [rsp + 1 * rbp]
adc ebp,dword [rbp]
gs adc ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 adc eax,dword [esp]
gs adc eax,dword [ebx + 8 * edx]
gs adc eax,dword [ebp]
adc r11d,dword [esp]
a32 gs adc r11d,dword [ebx + 8 * edx]
gs a32 adc r11d,dword [ebp]
a32 adc ebx,dword [esp]
gs a32 adc ebx,dword [ebx + 8 * edx]
gs adc ebx,dword [ebp]
gs a32 adc r15d,r14d
gs a32 adc r15d,ebp
a32 gs adc r15d,r11d
gs adc esp,r14d
a32 adc esp,ebp
adc esp,r11d
gs adc r9d,r14d
a32 adc r9d,ebp
gs adc r9d,r11d
adc ebp,eax
adc ebp,r13d
a32 adc ebp,edi
a32 gs adc eax,eax
a32 gs adc eax,r13d
a32 adc eax,edi
a32 gs adc ecx,eax
gs adc ecx,r13d
a32 adc ecx,edi
o16 gs adc r10w,word [r13]
o16 adc r10w,word [rax]
o16 gs adc r10w,word [rbx + 8 * rdx]
adc r15w,word [r13]
gs adc r15w,word [rax]
gs o16 adc r15w,word [rbx + 8 * rdx]
gs o16 adc ax,word [r13]
gs adc ax,word [rax]
o16 adc ax,word [rbx + 8 * rdx]
gs o16 a32 adc ax,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 adc ax,word [esp + 1 * ebp]
adc ax,word [r13d]
o16 a32 adc r8w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 adc r8w,word [esp + 1 * ebp]
a32 gs adc r8w,word [r13d]
o16 gs adc cx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs adc cx,word [esp + 1 * ebp]
a32 gs adc cx,word [r13d]
gs o16 adc r10w,word [rax]
o16 gs adc r10w,word [rsp + 1 * rbp]
o16 gs adc r10w,word [r12]
o16 adc r13w,word [rax]
o16 adc r13w,word [rsp + 1 * rbp]
adc r13w,word [r12]
gs adc si,word [rax]
o16 gs adc si,word [rsp + 1 * rbp]
gs o16 adc si,word [r12]
adc r10w,word [r11d + r11d * 2 + 0x1d4b1528]
gs adc r10w,word [r12d]
o16 gs adc r10w,word [esp + 1 * ebp]
o16 a32 adc r14w,word [r11d + r11d * 2 + 0x1d4b1528]
o16 a32 adc r14w,word [r12d]
o16 a32 adc r14w,word [esp + 1 * ebp]
gs o16 adc r8w,word [r11d + r11d * 2 + 0x1d4b1528]
o16 gs adc r8w,word [r12d]
gs o16 adc r8w,word [esp + 1 * ebp]
gs adc si,bp
gs a32 o16 adc si,r9w
gs a32 o16 adc si,r14w
gs a32 o16 adc r15w,bp
a32 gs adc r15w,r9w
gs adc r15w,r14w
gs o16 a32 adc bp,bp
o16 a32 adc bp,r9w
a32 o16 gs adc bp,r14w
gs adc bx,r8w
a32 o16 gs adc bx,si
a32 gs adc bx,sp
o16 gs a32 adc bp,r8w
a32 o16 gs adc bp,si
o16 adc bp,sp
a32 o16 gs adc si,r8w
gs o16 adc si,si
gs a32 adc si,sp
