xor al,0
a32 gs xor al,-16
gs a32 xor al,-127
o16 gs lock xor byte [rdx - 0x80000000],1
lock gs xor byte [rdx - 0x80000000],-5
lock o16 gs xor byte [rdx - 0x80000000],0
gs o16 xor byte [rsp + 1 * rbp],1
lock gs xor byte [rsp + 1 * rbp],-5
o16 xor byte [rsp + 1 * rbp],0
xor byte [rbp],1
o16 lock gs xor byte [rbp],-5
gs lock xor byte [rbp],0
lock a32 o16 xor byte [edx - 0x80000000],0
o16 a32 xor byte [edx - 0x80000000],1
o16 gs lock a32 xor byte [edx - 0x80000000],-119
o16 gs a32 xor byte [r11d + r11d * 2 + 0x7f953f77],0
o16 lock xor byte [r11d + r11d * 2 + 0x7f953f77],1
a32 o16 lock gs xor byte [r11d + r11d * 2 + 0x7f953f77],-119
lock a32 xor byte [ebp],0
lock o16 gs xor byte [ebp],1
lock o16 a32 xor byte [ebp],-119
gs o16 xor byte [rax],127
lock o16 gs xor byte [rax],1
gs o16 lock xor byte [rax],-5
lock o16 xor byte [rsp],127
o16 gs xor byte [rsp],1
o16 lock xor byte [rsp],-5
gs lock o16 xor byte [r13],127
lock o16 xor byte [r13],1
xor byte [r13],-5
o16 a32 gs xor byte [r11d + r11d * 2 + 0x7f953f77],127
a32 gs lock o16 xor byte [r11d + r11d * 2 + 0x7f953f77],0
a32 o16 lock xor byte [r11d + r11d * 2 + 0x7f953f77],-128
lock gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs o16 xor byte [r14d + 1 * edx + 0x7FFFFFFF],0
o16 lock a32 gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs xor byte [ebx + 8 * edx],127
lock a32 gs o16 xor byte [ebx + 8 * edx],0
o16 a32 gs xor byte [ebx + 8 * edx],-128
lock gs o16 xor byte [rsp],bpl
lock o16 xor byte [rsp],cl
lock xor byte [rsp],r12b
lock gs o16 xor byte [rbp],bpl
gs xor byte [rbp],cl
lock gs o16 xor byte [rbp],r12b
o16 xor byte [rdx - 0x80000000],bpl
lock gs xor byte [rdx - 0x80000000],cl
o16 gs xor byte [rdx - 0x80000000],r12b
lock o16 gs xor byte [r12d],cl
lock gs o16 xor byte [r12d],dl
a32 gs o16 xor byte [r12d],r12b
gs lock o16 xor byte [ebx + 8 * edx],cl
a32 o16 gs xor byte [ebx + 8 * edx],dl
gs a32 o16 xor byte [ebx + 8 * edx],r12b
a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],cl
gs lock a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],dl
o16 lock gs xor byte [r14d + 1 * edx + 0x7FFFFFFF],r12b
lock gs xor byte [rax],r12b
lock gs o16 xor byte [rax],dl
gs o16 xor byte [rax],dil
o16 gs lock xor byte [r14 + 1 * rdx + 0x7FFFFFFF],r12b
lock o16 xor byte [r14 + 1 * rdx + 0x7FFFFFFF],dl
gs lock o16 xor byte [r14 + 1 * rdx + 0x7FFFFFFF],dil
lock gs o16 xor byte [rbp],r12b
gs o16 lock xor byte [rbp],dl
gs o16 xor byte [rbp],dil
a32 lock xor byte [ebx + 8 * edx],bl
lock gs a32 xor byte [ebx + 8 * edx],r10b
lock gs xor byte [ebx + 8 * edx],sil
a32 o16 lock xor byte [r14d + 1 * edx + 0x7FFFFFFF],bl
lock o16 a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
o16 lock a32 xor byte [r14d + 1 * edx + 0x7FFFFFFF],sil
a32 o16 gs xor byte [r11d + r11d * 2 + 0x520467fd],bl
o16 a32 xor byte [r11d + r11d * 2 + 0x520467fd],r10b
a32 gs lock xor byte [r11d + r11d * 2 + 0x520467fd],sil
a32 o16 gs xor spl,-128
gs a32 xor spl,0
xor spl,-71
o16 xor dil,-128
gs a32 xor dil,0
gs a32 xor dil,-71
a32 gs o16 xor r10b,-128
o16 gs a32 xor r10b,0
a32 o16 gs xor r10b,-71
a32 o16 xor r8b,-128
xor r8b,40
o16 a32 xor r8b,127
gs a32 o16 xor r14b,-128
gs a32 xor r14b,40
a32 gs xor r14b,127
o16 xor bpl,-128
o16 a32 gs xor bpl,40
xor bpl,127
a32 o16 gs xor r13b,r15b
o16 gs xor r13b,bl
o16 a32 xor r13b,dl
o16 a32 xor r10b,r15b
gs xor r10b,bl
gs o16 xor r10b,dl
o16 a32 xor r12b,r15b
gs a32 o16 xor r12b,bl
a32 gs o16 xor r12b,dl
a32 gs o16 xor r10b,r8b
a32 gs o16 xor r10b,r9b
o16 a32 xor r10b,bl
o16 a32 gs xor r12b,r8b
a32 gs xor r12b,r9b
gs a32 xor r12b,bl
a32 gs xor dil,r8b
a32 o16 gs xor dil,r9b
o16 a32 gs xor dil,bl
o16 gs xor r8b,byte [r13]
xor r8b,byte [r12]
gs o16 xor r8b,byte [rax]
o16 gs xor r9b,byte [r13]
o16 gs xor r9b,byte [r12]
gs o16 xor r9b,byte [rax]
gs o16 xor dl,byte [r13]
o16 xor dl,byte [r12]
o16 gs xor dl,byte [rax]
gs a32 xor bl,byte [r13d]
o16 a32 xor bl,byte [esp]
gs o16 xor bl,byte [esp + 1 * ebp]
o16 a32 gs xor r11b,byte [r13d]
gs a32 o16 xor r11b,byte [esp]
a32 xor r11b,byte [esp + 1 * ebp]
o16 gs a32 xor al,byte [r13d]
o16 gs a32 xor al,byte [esp]
o16 xor al,byte [esp + 1 * ebp]
gs xor dil,byte [r13]
xor dil,byte [rsp]
o16 gs xor dil,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 xor r10b,byte [r13]
xor r10b,byte [rsp]
xor r10b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs xor r9b,byte [r13]
o16 xor r9b,byte [rsp]
xor r9b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 xor dl,byte [r13d]
a32 o16 xor dl,byte [edx - 0x80000000]
gs o16 a32 xor dl,byte [r12d]
o16 gs xor r8b,byte [r13d]
gs o16 a32 xor r8b,byte [edx - 0x80000000]
gs a32 xor r8b,byte [r12d]
gs a32 o16 xor r14b,byte [r13d]
o16 a32 gs xor r14b,byte [edx - 0x80000000]
a32 gs o16 xor r14b,byte [r12d]
a32 xor r9b,dl
a32 xor r9b,r8b
xor r9b,r11b
gs o16 a32 xor r11b,dl
gs a32 xor r11b,r8b
gs o16 xor r11b,r11b
a32 xor r10b,dl
gs a32 o16 xor r10b,r8b
gs o16 a32 xor r10b,r11b
o16 a32 xor r13b,bl
a32 xor r13b,dl
xor r13b,spl
o16 xor r9b,bl
o16 gs a32 xor r9b,dl
a32 xor r9b,spl
a32 o16 xor bpl,bl
a32 o16 gs xor bpl,dl
gs xor bpl,spl
a32 xor r13,-128
a32 xor r13,-23
a32 xor r13,127
a32 gs xor r8,-128
xor r8,-23
a32 gs xor r8,127
a32 gs xor rdx,-128
gs a32 xor rdx,-23
gs xor rdx,127
gs a32 xor r15d,-90
gs a32 xor r15d,127
gs xor r15d,0
a32 xor r10d,-90
gs a32 xor r10d,127
a32 xor r10d,0
a32 xor r12d,-90
a32 xor r12d,127
xor r12d,0
xor ebp,-128
a32 xor ebp,-90
xor ebp,0
a32 gs xor r8d,-128
a32 xor r8d,-90
a32 xor r8d,0
gs xor esi,-128
gs a32 xor esi,-90
a32 xor esi,0
o16 gs a32 xor r12w,-30
gs a32 xor r12w,0
gs a32 o16 xor r12w,127
xor si,-30
o16 a32 gs xor si,0
a32 gs xor si,127
a32 xor di,-30
gs a32 o16 xor di,0
gs a32 o16 xor di,127
o16 gs a32 xor r15w,46
gs o16 a32 xor r15w,-128
o16 xor r15w,84
gs a32 o16 xor si,46
gs a32 o16 xor si,-128
gs a32 xor si,84
a32 o16 xor r9w,46
a32 o16 gs xor r9w,-128
a32 o16 gs xor r9w,84
a32 gs xor rax,4913
gs a32 xor rax,2147483647
a32 xor rax,69108
gs a32 xor eax,51834
a32 gs xor eax,21254
xor eax,-2147483648
o16 xor ax,0
o16 a32 gs xor ax,-32768
o16 a32 gs xor ax,-2796
xor qword [rsp],-4
lock xor qword [rsp],127
lock xor qword [rsp],0
lock gs xor qword [r12],-4
gs xor qword [r12],127
gs xor qword [r12],0
lock xor qword [r15 + 2 * rdi + 0x72],-4
xor qword [r15 + 2 * rdi + 0x72],127
lock gs xor qword [r15 + 2 * rdi + 0x72],0
lock xor qword [ebp],0
a32 gs xor qword [ebp],127
xor qword [ebp],-122
lock gs xor qword [r12d],0
a32 xor qword [r12d],127
a32 gs lock xor qword [r12d],-122
a32 gs xor qword [r15d + 2 * edi + 0x72],0
lock a32 gs xor qword [r15d + 2 * edi + 0x72],127
lock a32 xor qword [r15d + 2 * edi + 0x72],-122
gs xor dword [rsp + 1 * rbp],0
xor dword [rsp + 1 * rbp],-79
xor dword [rsp + 1 * rbp],-128
gs lock xor dword [rbx + 8 * rdx],0
gs lock xor dword [rbx + 8 * rdx],-79
gs xor dword [rbx + 8 * rdx],-128
lock gs xor dword [r12],0
gs xor dword [r12],-79
lock gs xor dword [r12],-128
a32 lock gs xor dword [r13d],-128
a32 lock gs xor dword [r13d],-66
lock a32 gs xor dword [r13d],0
xor dword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],-66
lock gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock xor dword [edx - 0x80000000],-128
gs a32 lock xor dword [edx - 0x80000000],-66
a32 lock gs xor dword [edx - 0x80000000],0
lock gs xor dword [r12],-128
gs lock xor dword [r12],0
lock xor dword [r12],127
gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs lock xor dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs lock xor dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs xor dword [rax],-128
lock xor dword [rax],0
xor dword [rax],127
lock gs a32 xor dword [esp + 1 * ebp],13
a32 gs lock xor dword [esp + 1 * ebp],-79
lock a32 xor dword [esp + 1 * ebp],127
a32 gs lock xor dword [r11d + r11d * 2 + 0xba0a21],13
a32 gs xor dword [r11d + r11d * 2 + 0xba0a21],-79
lock xor dword [r11d + r11d * 2 + 0xba0a21],127
a32 lock gs xor dword [r12d],13
lock gs xor dword [r12d],-79
a32 gs lock xor dword [r12d],127
o16 lock gs xor word [r13],-93
lock xor word [r13],-128
lock xor word [r13],0
gs o16 lock xor word [r12],-93
lock gs xor word [r12],-128
o16 gs lock xor word [r12],0
lock o16 gs xor word [rbx + 8 * rdx],-93
lock gs xor word [rbx + 8 * rdx],-128
gs lock o16 xor word [rbx + 8 * rdx],0
gs a32 o16 xor word [eax],109
lock o16 gs xor word [eax],0
o16 gs xor word [eax],-128
gs lock a32 xor word [edx - 0x80000000],109
gs a32 o16 xor word [edx - 0x80000000],0
o16 gs a32 xor word [edx - 0x80000000],-128
a32 gs lock o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],109
lock o16 gs a32 xor word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 lock xor word [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs lock xor word [rbp],109
lock o16 xor word [rbp],26
xor word [rbp],-93
lock xor word [r12],109
lock o16 gs xor word [r12],26
o16 gs lock xor word [r12],-93
o16 lock xor word [r13],109
o16 lock xor word [r13],26
lock gs o16 xor word [r13],-93
gs o16 a32 xor word [ebx + 8 * edx],109
a32 gs xor word [ebx + 8 * edx],0
lock a32 xor word [ebx + 8 * edx],26
lock gs a32 o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],109
a32 lock o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],26
o16 lock gs xor word [r12d],109
lock gs a32 o16 xor word [r12d],0
gs o16 xor word [r12d],26
gs lock xor qword [rsp],27052
gs xor qword [rsp],85689
lock xor qword [rsp],2147483647
gs lock xor qword [r15 + 2 * rdi + 0x72],27052
gs xor qword [r15 + 2 * rdi + 0x72],85689
gs lock xor qword [r15 + 2 * rdi + 0x72],2147483647
xor qword [r11 + r11 * 2 + 0x36c80e39],27052
lock gs xor qword [r11 + r11 * 2 + 0x36c80e39],85689
gs lock xor qword [r11 + r11 * 2 + 0x36c80e39],2147483647
a32 gs xor qword [r15d + 2 * edi + 0x72],2147483647
lock a32 gs xor qword [r15d + 2 * edi + 0x72],-2147483648
lock gs xor qword [r15d + 2 * edi + 0x72],29879
xor qword [r11d + r11d * 2 + 0x36c80e39],2147483647
gs a32 xor qword [r11d + r11d * 2 + 0x36c80e39],-2147483648
lock xor qword [r11d + r11d * 2 + 0x36c80e39],29879
gs a32 xor qword [edx - 0x80000000],2147483647
a32 lock xor qword [edx - 0x80000000],-2147483648
lock xor qword [edx - 0x80000000],29879
lock xor dword [rsp],-2147483648
gs lock xor dword [rsp],2147483647
xor dword [rsp],-53431
gs lock xor dword [rbp],-2147483648
gs xor dword [rbp],2147483647
xor dword [rbp],-53431
lock gs xor dword [rsp + 1 * rbp],-2147483648
lock xor dword [rsp + 1 * rbp],2147483647
gs lock xor dword [rsp + 1 * rbp],-53431
lock gs xor dword [ebx + 8 * edx],-33531
gs lock xor dword [ebx + 8 * edx],0
a32 gs lock xor dword [ebx + 8 * edx],-53431
lock a32 xor dword [ebp],-33531
lock a32 xor dword [ebp],0
gs a32 lock xor dword [ebp],-53431
lock a32 gs xor dword [r15d + 2 * edi + 0x72],-33531
a32 gs lock xor dword [r15d + 2 * edi + 0x72],0
gs a32 lock xor dword [r15d + 2 * edi + 0x72],-53431
xor dword [r14 + 1 * rdx + 0x7FFFFFFF],-53431
gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],0
xor dword [r14 + 1 * rdx + 0x7FFFFFFF],-33531
xor dword [rax],-53431
lock xor dword [rax],0
gs lock xor dword [rax],-33531
lock gs xor dword [rsp],-53431
lock gs xor dword [rsp],0
lock gs xor dword [rsp],-33531
a32 lock gs xor dword [r15d + 2 * edi + 0x72],2147483647
xor dword [r15d + 2 * edi + 0x72],-44962
lock a32 gs xor dword [r15d + 2 * edi + 0x72],-59283
gs lock xor dword [r11d + r11d * 2 + 0x5a395406],2147483647
gs a32 xor dword [r11d + r11d * 2 + 0x5a395406],-44962
gs a32 lock xor dword [r11d + r11d * 2 + 0x5a395406],-59283
gs a32 xor dword [esp],2147483647
lock gs xor dword [esp],-44962
gs a32 lock xor dword [esp],-59283
o16 lock xor word [r15 + 2 * rdi + 0x72],22105
gs o16 xor word [r15 + 2 * rdi + 0x72],0
o16 lock gs xor word [r15 + 2 * rdi + 0x72],-29423
lock o16 gs xor word [rbp],22105
gs xor word [rbp],0
lock o16 gs xor word [rbp],-29423
o16 gs lock xor word [r11 + r11 * 2 + 0x2bdc080d],22105
lock gs xor word [r11 + r11 * 2 + 0x2bdc080d],0
gs lock o16 xor word [r11 + r11 * 2 + 0x2bdc080d],-29423
a32 gs o16 lock xor word [eax],0
a32 lock o16 xor word [eax],-32768
a32 o16 lock xor word [eax],-204
lock o16 gs a32 xor word [ebp],0
a32 gs xor word [ebp],-32768
gs o16 a32 xor word [ebp],-204
lock gs a32 o16 xor word [edx - 0x80000000],0
gs o16 xor word [edx - 0x80000000],-32768
lock gs o16 xor word [edx - 0x80000000],-204
lock gs o16 xor word [rbx + 8 * rdx],22105
lock xor word [rbx + 8 * rdx],-204
lock o16 xor word [rbx + 8 * rdx],-29423
lock gs o16 xor word [r15 + 2 * rdi + 0x72],22105
o16 gs xor word [r15 + 2 * rdi + 0x72],-204
gs lock xor word [r15 + 2 * rdi + 0x72],-29423
gs xor word [rax],22105
o16 lock gs xor word [rax],-204
lock xor word [rax],-29423
gs lock o16 a32 xor word [r11d + r11d * 2 + 0x2bdc080d],22105
a32 o16 gs lock xor word [r11d + r11d * 2 + 0x2bdc080d],32767
lock o16 gs a32 xor word [r11d + r11d * 2 + 0x2bdc080d],-32768
a32 o16 gs lock xor word [r14d + 1 * edx + 0x7FFFFFFF],22105
a32 gs o16 lock xor word [r14d + 1 * edx + 0x7FFFFFFF],32767
gs lock a32 o16 xor word [r14d + 1 * edx + 0x7FFFFFFF],-32768
gs a32 xor word [ebx + 8 * edx],22105
a32 gs lock xor word [ebx + 8 * edx],32767
gs a32 o16 lock xor word [ebx + 8 * edx],-32768
lock xor qword [r15 + 2 * rdi + 0x72],r14
gs xor qword [r15 + 2 * rdi + 0x72],r10
lock xor qword [r15 + 2 * rdi + 0x72],rcx
gs lock xor qword [rbp],r14
gs xor qword [rbp],r10
lock xor qword [rbp],rcx
xor qword [rax],r14
xor qword [rax],r10
gs lock xor qword [rax],rcx
gs lock a32 xor qword [r11d + r11d * 2 + 0x525a9cde],r14
lock gs a32 xor qword [r11d + r11d * 2 + 0x525a9cde],rax
lock gs a32 xor qword [r11d + r11d * 2 + 0x525a9cde],r8
a32 lock gs xor qword [eax],r14
xor qword [eax],rax
a32 lock gs xor qword [eax],r8
gs a32 xor qword [esp],r14
gs a32 lock xor qword [esp],rax
gs lock xor qword [esp],r8
xor dword [rdx - 0x80000000],r14d
gs xor dword [rdx - 0x80000000],edx
lock xor dword [rdx - 0x80000000],r15d
gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
lock gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
lock gs xor dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d
xor dword [r13],r14d
xor dword [r13],edx
xor dword [r13],r15d
a32 lock xor dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
gs lock a32 xor dword [r14d + 1 * edx + 0x7FFFFFFF],eax
lock a32 gs xor dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
lock xor dword [edx - 0x80000000],r8d
gs xor dword [edx - 0x80000000],eax
a32 gs xor dword [edx - 0x80000000],ebp
gs lock xor dword [ebp],r8d
gs lock xor dword [ebp],eax
xor dword [ebp],ebp
lock gs xor dword [r15 + 2 * rdi + 0x72],esp
lock xor dword [r15 + 2 * rdi + 0x72],ebp
xor dword [r15 + 2 * rdi + 0x72],r10d
gs xor dword [rsp],esp
lock gs xor dword [rsp],ebp
lock gs xor dword [rsp],r10d
lock xor dword [r12],esp
xor dword [r12],ebp
xor dword [r12],r10d
a32 gs xor dword [esp],edi
gs lock a32 xor dword [esp],r9d
lock a32 gs xor dword [esp],r12d
gs lock a32 xor dword [eax],edi
xor dword [eax],r9d
a32 gs xor dword [eax],r12d
lock gs xor dword [r12d],edi
lock gs a32 xor dword [r12d],r9d
gs a32 lock xor dword [r12d],r12d
gs o16 lock xor word [r12],sp
xor word [r12],si
lock o16 xor word [r12],r9w
gs xor word [rax],sp
lock o16 gs xor word [rax],si
o16 gs xor word [rax],r9w
xor word [rbx + 8 * rdx],sp
lock o16 xor word [rbx + 8 * rdx],si
lock o16 xor word [rbx + 8 * rdx],r9w
a32 o16 gs xor word [r15d + 2 * edi + 0x72],r8w
gs lock a32 o16 xor word [r15d + 2 * edi + 0x72],dx
a32 gs o16 lock xor word [r15d + 2 * edi + 0x72],r11w
gs a32 lock o16 xor word [r12d],r8w
lock a32 o16 xor word [r12d],dx
gs lock a32 o16 xor word [r12d],r11w
a32 lock gs xor word [esp],r8w
lock a32 xor word [esp],dx
lock a32 xor word [esp],r11w
gs o16 xor word [rsp],r13w
gs lock xor word [rsp],r15w
lock gs o16 xor word [rsp],r10w
gs lock o16 xor word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
o16 lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
lock xor word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
o16 lock xor word [rsp + 1 * rbp],r13w
xor word [rsp + 1 * rbp],r15w
o16 gs lock xor word [rsp + 1 * rbp],r10w
gs lock a32 xor word [edx - 0x80000000],dx
gs o16 a32 xor word [edx - 0x80000000],r11w
gs lock a32 xor word [edx - 0x80000000],sp
o16 gs lock a32 xor word [r14d + 1 * edx + 0x7FFFFFFF],dx
gs xor word [r14d + 1 * edx + 0x7FFFFFFF],r11w
o16 lock a32 gs xor word [r14d + 1 * edx + 0x7FFFFFFF],sp
gs xor word [ebx + 8 * edx],dx
a32 o16 lock gs xor word [ebx + 8 * edx],r11w
o16 gs lock a32 xor word [ebx + 8 * edx],sp
a32 xor rdx,-93498
gs a32 xor rdx,41367
a32 xor rdx,107437
a32 gs xor rcx,-93498
a32 gs xor rcx,41367
a32 gs xor rcx,107437
xor r9,-93498
xor r9,41367
gs a32 xor r9,107437
gs xor r15d,-2147483648
a32 xor r15d,0
gs xor r15d,112880
gs a32 xor r8d,-2147483648
gs xor r8d,0
xor r8d,112880
a32 gs xor r13d,-2147483648
xor r13d,0
gs a32 xor r13d,112880
xor eax,-116096
gs xor eax,2147483647
a32 xor eax,0
gs xor edx,-116096
a32 gs xor edx,2147483647
xor edx,0
gs a32 xor r13d,-116096
xor r13d,2147483647
gs a32 xor r13d,0
o16 gs xor r14w,32767
a32 gs xor r14w,-19998
o16 a32 gs xor r14w,-23622
o16 a32 gs xor ax,32767
o16 a32 xor ax,-19998
gs a32 o16 xor ax,-23622
a32 o16 xor di,32767
gs a32 o16 xor di,-19998
o16 a32 gs xor di,-23622
gs o16 xor si,32767
o16 gs xor si,-19998
gs a32 o16 xor si,3830
o16 a32 xor r13w,32767
o16 gs xor r13w,-19998
a32 xor r13w,3830
o16 a32 xor cx,32767
a32 o16 xor cx,-19998
xor cx,3830
gs a32 xor rax,rsi
a32 xor rax,rcx
xor rax,rdi
gs xor rdx,rsi
a32 xor rdx,rcx
a32 gs xor rdx,rdi
gs xor rbp,rsi
a32 gs xor rbp,rcx
gs xor rbp,rdi
gs xor eax,ebx
xor eax,ecx
xor eax,r11d
xor ebx,ebx
a32 xor ebx,ecx
gs xor ebx,r11d
a32 gs xor esp,ebx
xor esp,ecx
a32 xor esp,r11d
a32 gs xor r10d,r13d
a32 gs xor r10d,r10d
gs a32 xor r10d,esi
xor edx,r13d
a32 xor edx,r10d
a32 gs xor edx,esi
gs a32 xor esp,r13d
a32 xor esp,r10d
gs a32 xor esp,esi
a32 o16 xor r10w,bp
a32 xor r10w,si
a32 xor r10w,ax
gs o16 xor cx,bp
gs o16 xor cx,si
o16 gs a32 xor cx,ax
gs a32 o16 xor dx,bp
o16 gs xor dx,si
a32 gs o16 xor dx,ax
a32 o16 gs xor dx,ax
gs o16 a32 xor dx,bx
a32 xor dx,r14w
o16 gs xor r9w,ax
o16 a32 gs xor r9w,bx
a32 gs o16 xor r9w,r14w
gs o16 xor r11w,ax
gs o16 a32 xor r11w,bx
gs a32 xor r11w,r14w
xor r10,qword [r15 + 2 * rdi + 0x72]
gs xor r10,qword [rsp + 1 * rbp]
xor r10,qword [rdx - 0x80000000]
xor r15,qword [r15 + 2 * rdi + 0x72]
xor r15,qword [rsp + 1 * rbp]
xor r15,qword [rdx - 0x80000000]
gs xor rcx,qword [r15 + 2 * rdi + 0x72]
gs xor rcx,qword [rsp + 1 * rbp]
gs xor rcx,qword [rdx - 0x80000000]
xor rcx,qword [r12d]
a32 gs xor rcx,qword [eax]
gs xor rcx,qword [esp + 1 * ebp]
gs xor rsp,qword [r12d]
a32 gs xor rsp,qword [eax]
a32 gs xor rsp,qword [esp + 1 * ebp]
a32 xor rsi,qword [r12d]
a32 gs xor rsi,qword [eax]
gs xor rsi,qword [esp + 1 * ebp]
gs a32 xor rbx,rdx
gs xor rbx,r11
a32 gs xor rbx,r14
gs xor r9,rdx
gs a32 xor r9,r11
xor r9,r14
a32 gs xor r11,rdx
gs a32 xor r11,r11
a32 gs xor r11,r14
gs xor r14d,dword [r13]
gs xor r14d,dword [rsp + 1 * rbp]
xor r14d,dword [rax]
gs xor r9d,dword [r13]
xor r9d,dword [rsp + 1 * rbp]
gs xor r9d,dword [rax]
gs xor eax,dword [r13]
gs xor eax,dword [rsp + 1 * rbp]
gs xor eax,dword [rax]
a32 gs xor r10d,dword [r14d + 1 * edx + 0x7FFFFFFF]
xor r10d,dword [r15d + 2 * edi + 0x72]
a32 gs xor r10d,dword [r12d]
gs xor esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 xor esp,dword [r15d + 2 * edi + 0x72]
a32 xor esp,dword [r12d]
a32 xor r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs xor r13d,dword [r15d + 2 * edi + 0x72]
a32 xor r13d,dword [r12d]
xor r9d,dword [rbx + 8 * rdx]
gs xor r9d,dword [rax]
gs xor r9d,dword [r15 + 2 * rdi + 0x72]
gs xor ebp,dword [rbx + 8 * rdx]
xor ebp,dword [rax]
xor ebp,dword [r15 + 2 * rdi + 0x72]
gs xor r14d,dword [rbx + 8 * rdx]
xor r14d,dword [rax]
gs xor r14d,dword [r15 + 2 * rdi + 0x72]
gs xor r10d,dword [r13d]
a32 xor r10d,dword [eax]
xor r10d,dword [esp]
gs xor eax,dword [r13d]
a32 xor eax,dword [eax]
gs a32 xor eax,dword [esp]
a32 xor ebx,dword [r13d]
xor ebx,dword [eax]
gs a32 xor ebx,dword [esp]
gs a32 xor r13d,r12d
a32 gs xor r13d,r14d
a32 xor r13d,r9d
xor ecx,r12d
gs a32 xor ecx,r14d
xor ecx,r9d
gs a32 xor r10d,r12d
xor r10d,r14d
xor r10d,r9d
gs xor r12d,r13d
gs xor r12d,esi
xor r12d,edi
gs a32 xor ebx,r13d
gs xor ebx,esi
gs a32 xor ebx,edi
gs xor r10d,r13d
gs a32 xor r10d,esi
a32 xor r10d,edi
gs o16 xor r12w,word [rbp]
o16 gs xor r12w,word [rsp]
o16 gs xor r12w,word [rbx + 8 * rdx]
gs xor r13w,word [rbp]
xor r13w,word [rsp]
o16 xor r13w,word [rbx + 8 * rdx]
gs xor ax,word [rbp]
gs o16 xor ax,word [rsp]
gs xor ax,word [rbx + 8 * rdx]
gs o16 xor di,word [r12d]
gs xor di,word [r14d + 1 * edx + 0x7FFFFFFF]
gs xor di,word [eax]
gs o16 xor bx,word [r12d]
gs a32 o16 xor bx,word [r14d + 1 * edx + 0x7FFFFFFF]
gs xor bx,word [eax]
xor r13w,word [r12d]
o16 gs xor r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
xor r13w,word [eax]
gs xor r9w,word [rsp]
gs o16 xor r9w,word [rbx + 8 * rdx]
o16 gs xor r9w,word [r12]
gs o16 xor r13w,word [rsp]
o16 gs xor r13w,word [rbx + 8 * rdx]
o16 gs xor r13w,word [r12]
gs xor r14w,word [rsp]
gs xor r14w,word [rbx + 8 * rdx]
gs xor r14w,word [r12]
o16 xor r14w,word [r11d + r11d * 2 + 0x63510c00]
gs xor r14w,word [ebx + 8 * edx]
gs xor r14w,word [ebp]
xor cx,word [r11d + r11d * 2 + 0x63510c00]
o16 a32 xor cx,word [ebx + 8 * edx]
gs o16 xor cx,word [ebp]
gs a32 xor r12w,word [r11d + r11d * 2 + 0x63510c00]
a32 o16 xor r12w,word [ebx + 8 * edx]
o16 a32 xor r12w,word [ebp]
gs a32 o16 xor di,r14w
a32 xor di,dx
o16 gs a32 xor di,r9w
gs xor bp,r14w
o16 gs xor bp,dx
gs a32 o16 xor bp,r9w
gs o16 xor r13w,r14w
o16 a32 gs xor r13w,dx
o16 xor r13w,r9w
gs a32 xor r13w,r8w
gs o16 a32 xor r13w,r14w
xor r13w,r12w
a32 o16 gs xor ax,r8w
o16 a32 gs xor ax,r14w
a32 gs o16 xor ax,r12w
gs a32 xor si,r8w
gs a32 o16 xor si,r14w
gs o16 xor si,r12w
