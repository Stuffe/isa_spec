gs o16 a32 adc al,0
o16 a32 adc al,-128
adc al,12
lock adc byte [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 lock gs adc byte [r14 + 1 * rdx + 0x7FFFFFFF],-1
gs lock o16 adc byte [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs o16 adc byte [rdx - 0x80000000],127
gs lock adc byte [rdx - 0x80000000],-1
gs o16 adc byte [rdx - 0x80000000],0
o16 lock adc byte [rsp],127
gs lock adc byte [rsp],-1
adc byte [rsp],0
a32 gs lock adc byte [esp + 1 * ebp],-80
gs o16 adc byte [esp + 1 * ebp],-128
o16 gs a32 adc byte [esp + 1 * ebp],-1
lock gs o16 a32 adc byte [edx - 0x80000000],-80
a32 o16 gs adc byte [edx - 0x80000000],-128
gs a32 o16 lock adc byte [edx - 0x80000000],-1
gs lock a32 o16 adc byte [ebx + 8 * edx],-80
a32 adc byte [ebx + 8 * edx],-128
lock o16 adc byte [ebx + 8 * edx],-1
o16 lock gs adc byte [r15 + 2 * rdi + 0x72],-99
gs lock adc byte [r15 + 2 * rdi + 0x72],0
gs o16 adc byte [r15 + 2 * rdi + 0x72],-80
lock adc byte [rax],-99
o16 adc byte [rax],0
o16 gs adc byte [rax],-80
o16 lock adc byte [r13],-99
gs adc byte [r13],0
gs lock adc byte [r13],-80
lock gs a32 o16 adc byte [ebx + 8 * edx],-1
lock gs o16 adc byte [ebx + 8 * edx],0
gs lock a32 adc byte [ebx + 8 * edx],-80
o16 gs a32 lock adc byte [esp],-1
lock a32 adc byte [esp],0
lock a32 o16 gs adc byte [esp],-80
gs o16 lock a32 adc byte [esp + 1 * ebp],-1
a32 o16 lock gs adc byte [esp + 1 * ebp],0
gs lock a32 o16 adc byte [esp + 1 * ebp],-80
lock gs o16 adc byte [r11 + r11 * 2 + 0x36a61637],cl
o16 adc byte [r11 + r11 * 2 + 0x36a61637],sil
gs lock adc byte [r11 + r11 * 2 + 0x36a61637],r8b
gs lock adc byte [rsp],cl
gs o16 lock adc byte [rsp],sil
lock gs adc byte [rsp],r8b
gs o16 lock adc byte [r14 + 1 * rdx + 0x7FFFFFFF],cl
lock gs o16 adc byte [r14 + 1 * rdx + 0x7FFFFFFF],sil
lock o16 adc byte [r14 + 1 * rdx + 0x7FFFFFFF],r8b
lock o16 a32 adc byte [r12d],r9b
o16 a32 gs lock adc byte [r12d],r11b
lock o16 a32 adc byte [r12d],r14b
o16 a32 lock adc byte [r13d],r9b
gs lock a32 o16 adc byte [r13d],r11b
gs o16 lock a32 adc byte [r13d],r14b
gs adc byte [esp],r9b
o16 gs a32 lock adc byte [esp],r11b
lock o16 a32 adc byte [esp],r14b
o16 adc byte [rdx - 0x80000000],r10b
adc byte [rdx - 0x80000000],r8b
lock adc byte [rdx - 0x80000000],bpl
o16 lock gs adc byte [rsp + 1 * rbp],r10b
gs o16 adc byte [rsp + 1 * rbp],r8b
adc byte [rsp + 1 * rbp],bpl
lock gs adc byte [r11 + r11 * 2 + 0x36a61637],r10b
o16 adc byte [r11 + r11 * 2 + 0x36a61637],r8b
lock o16 gs adc byte [r11 + r11 * 2 + 0x36a61637],bpl
a32 o16 lock gs adc byte [esp + 1 * ebp],cl
o16 gs a32 adc byte [esp + 1 * ebp],bl
lock gs a32 adc byte [esp + 1 * ebp],dl
o16 a32 gs lock adc byte [r14d + 1 * edx + 0x7FFFFFFF],cl
o16 a32 gs lock adc byte [r14d + 1 * edx + 0x7FFFFFFF],bl
lock gs a32 adc byte [r14d + 1 * edx + 0x7FFFFFFF],dl
gs lock o16 adc byte [r15d + 2 * edi + 0x72],cl
o16 lock a32 adc byte [r15d + 2 * edi + 0x72],bl
lock a32 o16 adc byte [r15d + 2 * edi + 0x72],dl
gs o16 adc dl,126
a32 gs adc dl,127
gs adc dl,110
o16 a32 gs adc bpl,126
gs o16 a32 adc bpl,127
gs a32 o16 adc bpl,110
gs adc dil,126
gs a32 o16 adc dil,127
a32 adc dil,110
gs o16 adc r8b,127
o16 a32 adc r8b,110
a32 adc r8b,0
gs o16 adc r9b,127
o16 a32 gs adc r9b,110
o16 gs adc r9b,0
a32 adc sil,127
o16 gs adc sil,110
a32 gs o16 adc sil,0
a32 gs adc bl,r8b
o16 gs a32 adc bl,spl
o16 adc bl,dl
a32 o16 adc r8b,r8b
o16 a32 gs adc r8b,spl
o16 gs a32 adc r8b,dl
adc r13b,r8b
gs a32 o16 adc r13b,spl
gs adc r13b,dl
gs o16 adc spl,bpl
a32 gs o16 adc spl,r10b
o16 adc spl,r13b
a32 o16 gs adc r15b,bpl
a32 gs adc r15b,r10b
gs adc r15b,r13b
gs o16 a32 adc bpl,bpl
gs o16 a32 adc bpl,r10b
a32 o16 gs adc bpl,r13b
o16 gs adc dil,byte [r15 + 2 * rdi + 0x72]
gs adc dil,byte [rbx + 8 * rdx]
gs o16 adc dil,byte [rsp]
o16 gs adc r11b,byte [r15 + 2 * rdi + 0x72]
o16 adc r11b,byte [rbx + 8 * rdx]
o16 gs adc r11b,byte [rsp]
adc r9b,byte [r15 + 2 * rdi + 0x72]
adc r9b,byte [rbx + 8 * rdx]
adc r9b,byte [rsp]
a32 gs o16 adc sil,byte [esp + 1 * ebp]
gs o16 a32 adc sil,byte [r12d]
a32 o16 adc sil,byte [edx - 0x80000000]
gs a32 adc r13b,byte [esp + 1 * ebp]
adc r13b,byte [r12d]
gs adc r13b,byte [edx - 0x80000000]
a32 adc r10b,byte [esp + 1 * ebp]
gs adc r10b,byte [r12d]
o16 adc r10b,byte [edx - 0x80000000]
o16 gs adc bpl,byte [r11 + r11 * 2 + 0x38492a23]
o16 adc bpl,byte [r13]
adc bpl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs adc spl,byte [r11 + r11 * 2 + 0x38492a23]
o16 adc spl,byte [r13]
adc spl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs adc r11b,byte [r11 + r11 * 2 + 0x38492a23]
gs adc r11b,byte [r13]
adc r11b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
a32 o16 gs adc bpl,byte [r11d + r11d * 2 + 0x38492a23]
o16 a32 gs adc bpl,byte [ebp]
o16 a32 gs adc bpl,byte [edx - 0x80000000]
o16 gs a32 adc r8b,byte [r11d + r11d * 2 + 0x38492a23]
o16 gs a32 adc r8b,byte [ebp]
o16 gs adc r8b,byte [edx - 0x80000000]
o16 gs a32 adc bl,byte [r11d + r11d * 2 + 0x38492a23]
a32 gs adc bl,byte [ebp]
a32 o16 gs adc bl,byte [edx - 0x80000000]
a32 gs o16 adc r11b,spl
adc r11b,r11b
o16 gs a32 adc r11b,r8b
a32 o16 gs adc r13b,spl
a32 adc r13b,r11b
adc r13b,r8b
o16 adc r8b,spl
gs a32 o16 adc r8b,r11b
a32 adc r8b,r8b
o16 a32 adc r15b,bpl
o16 adc r15b,r8b
o16 gs adc r15b,r13b
o16 a32 adc r12b,bpl
a32 gs adc r12b,r8b
o16 gs adc r12b,r13b
a32 gs adc bpl,bpl
a32 o16 gs adc bpl,r8b
a32 o16 gs adc bpl,r13b
a32 adc rsi,-121
gs a32 adc rsi,9
gs a32 adc rsi,-128
gs a32 adc r12,-121
gs a32 adc r12,9
a32 gs adc r12,-128
adc r15,-121
a32 gs adc r15,9
a32 adc r15,-128
a32 adc r14d,47
adc r14d,127
gs adc r14d,-106
gs a32 adc r12d,47
gs a32 adc r12d,127
a32 gs adc r12d,-106
gs adc ecx,47
a32 gs adc ecx,127
a32 gs adc ecx,-106
gs a32 adc r14d,-90
adc r14d,0
a32 adc r14d,-106
a32 gs adc r15d,-90
adc r15d,0
a32 adc r15d,-106
a32 gs adc r10d,-90
a32 adc r10d,0
gs a32 adc r10d,-106
o16 a32 gs adc dx,127
gs a32 adc dx,-128
gs o16 a32 adc dx,-121
o16 gs a32 adc bx,127
gs a32 adc bx,-128
gs a32 adc bx,-121
gs o16 a32 adc r14w,127
gs a32 o16 adc r14w,-128
o16 gs adc r14w,-121
a32 o16 gs adc dx,60
o16 adc dx,127
o16 gs a32 adc dx,-121
gs o16 a32 adc bp,60
gs o16 a32 adc bp,127
gs adc bp,-121
a32 adc cx,60
a32 o16 adc cx,127
a32 gs adc cx,-121
adc rax,-52704
gs adc rax,2147483647
a32 gs adc rax,-2147483648
a32 adc eax,88330
a32 adc eax,2147483647
gs a32 adc eax,83747
gs a32 o16 adc ax,-32768
o16 gs a32 adc ax,32767
o16 a32 gs adc ax,0
lock adc qword [rax],0
gs lock adc qword [rax],-77
lock adc qword [rax],126
lock gs adc qword [rsp],0
gs lock adc qword [rsp],-77
lock gs adc qword [rsp],126
gs adc qword [r13],0
adc qword [r13],-77
gs adc qword [r13],126
a32 lock adc qword [ebp],-128
lock a32 gs adc qword [ebp],-94
a32 gs lock adc qword [ebp],127
a32 lock adc qword [ebx + 8 * edx],-128
gs lock a32 adc qword [ebx + 8 * edx],-94
gs lock adc qword [ebx + 8 * edx],127
lock a32 adc qword [r13d],-128
a32 adc qword [r13d],-94
gs a32 lock adc qword [r13d],127
gs lock adc dword [rdx - 0x80000000],-68
lock adc dword [rdx - 0x80000000],-128
gs adc dword [rdx - 0x80000000],41
lock gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],-68
adc dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],41
lock gs adc dword [r12],-68
gs adc dword [r12],-128
lock gs adc dword [r12],41
lock gs a32 adc dword [edx - 0x80000000],-128
gs adc dword [edx - 0x80000000],-68
lock a32 gs adc dword [edx - 0x80000000],41
a32 gs lock adc dword [esp],-128
lock a32 gs adc dword [esp],-68
lock gs a32 adc dword [esp],41
gs lock a32 adc dword [r11d + r11d * 2 + 0x39c5929a],-128
gs lock a32 adc dword [r11d + r11d * 2 + 0x39c5929a],-68
gs lock adc dword [r11d + r11d * 2 + 0x39c5929a],41
adc dword [r14 + 1 * rdx + 0x7FFFFFFF],0
adc dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs adc dword [r14 + 1 * rdx + 0x7FFFFFFF],-77
gs lock adc dword [r12],0
lock gs adc dword [r12],127
gs lock adc dword [r12],-77
lock gs adc dword [rsp],0
lock adc dword [rsp],127
adc dword [rsp],-77
gs adc dword [esp + 1 * ebp],127
a32 lock adc dword [esp + 1 * ebp],-77
gs lock a32 adc dword [esp + 1 * ebp],-128
gs lock adc dword [r15d + 2 * edi + 0x72],127
lock a32 gs adc dword [r15d + 2 * edi + 0x72],-77
gs a32 adc dword [r15d + 2 * edi + 0x72],-128
a32 lock gs adc dword [r12d],127
lock gs a32 adc dword [r12d],-77
adc dword [r12d],-128
o16 lock adc word [r15 + 2 * rdi + 0x72],114
o16 lock adc word [r15 + 2 * rdi + 0x72],0
lock o16 adc word [r15 + 2 * rdi + 0x72],48
gs o16 adc word [r14 + 1 * rdx + 0x7FFFFFFF],114
lock o16 adc word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 lock gs adc word [r14 + 1 * rdx + 0x7FFFFFFF],48
o16 adc word [rbx + 8 * rdx],114
gs adc word [rbx + 8 * rdx],0
adc word [rbx + 8 * rdx],48
o16 a32 gs adc word [r13d],48
o16 lock adc word [r13d],114
lock gs o16 a32 adc word [r13d],-128
gs a32 lock o16 adc word [ebx + 8 * edx],48
a32 gs lock o16 adc word [ebx + 8 * edx],114
gs a32 o16 lock adc word [ebx + 8 * edx],-128
gs a32 lock o16 adc word [eax],48
gs a32 o16 adc word [eax],114
gs lock adc word [eax],-128
lock o16 gs adc word [r11 + r11 * 2 + 0x6dfc32dd],46
gs adc word [r11 + r11 * 2 + 0x6dfc32dd],0
lock o16 adc word [r11 + r11 * 2 + 0x6dfc32dd],-128
lock gs adc word [rsp + 1 * rbp],46
o16 gs lock adc word [rsp + 1 * rbp],0
o16 adc word [rsp + 1 * rbp],-128
o16 adc word [rax],46
lock gs o16 adc word [rax],0
o16 gs lock adc word [rax],-128
lock gs o16 adc word [esp + 1 * ebp],46
a32 o16 lock adc word [esp + 1 * ebp],114
a32 gs lock o16 adc word [esp + 1 * ebp],48
lock a32 gs o16 adc word [r12d],46
gs o16 lock adc word [r12d],114
o16 a32 lock gs adc word [r12d],48
gs a32 o16 lock adc word [esp],46
a32 o16 gs adc word [esp],114
o16 lock adc word [esp],48
lock adc qword [rsp],49626
gs adc qword [rsp],2147483647
gs adc qword [rsp],0
gs lock adc qword [rsp + 1 * rbp],49626
gs adc qword [rsp + 1 * rbp],2147483647
lock gs adc qword [rsp + 1 * rbp],0
gs adc qword [rbx + 8 * rdx],49626
gs lock adc qword [rbx + 8 * rdx],2147483647
lock gs adc qword [rbx + 8 * rdx],0
gs lock a32 adc qword [r12d],-15764
lock gs adc qword [r12d],-2147483648
lock a32 adc qword [r12d],49626
lock a32 gs adc qword [r13d],-15764
gs lock a32 adc qword [r13d],-2147483648
lock a32 adc qword [r13d],49626
a32 gs adc qword [ebp],-15764
gs lock adc qword [ebp],-2147483648
lock gs a32 adc qword [ebp],49626
lock adc dword [rax],2147483647
lock adc dword [rax],0
gs adc dword [rax],-89172
gs adc dword [r11 + r11 * 2 + 0x53f86b44],2147483647
gs lock adc dword [r11 + r11 * 2 + 0x53f86b44],0
lock gs adc dword [r11 + r11 * 2 + 0x53f86b44],-89172
adc dword [r12],2147483647
lock gs adc dword [r12],0
lock adc dword [r12],-89172
gs a32 adc dword [esp],-89172
lock a32 adc dword [esp],-2147483648
a32 lock gs adc dword [esp],0
gs adc dword [r12d],-89172
gs a32 lock adc dword [r12d],-2147483648
lock gs adc dword [r12d],0
lock gs adc dword [r11d + r11d * 2 + 0x53f86b44],-89172
a32 gs adc dword [r11d + r11d * 2 + 0x53f86b44],-2147483648
gs adc dword [r11d + r11d * 2 + 0x53f86b44],0
lock gs adc dword [rbx + 8 * rdx],-39405
gs adc dword [rbx + 8 * rdx],40252
adc dword [rbx + 8 * rdx],0
lock adc dword [r13],-39405
lock adc dword [r13],40252
lock gs adc dword [r13],0
lock adc dword [rax],-39405
lock gs adc dword [rax],40252
lock gs adc dword [rax],0
gs lock a32 adc dword [esp + 1 * ebp],2147483647
lock a32 adc dword [esp + 1 * ebp],-89172
gs lock a32 adc dword [esp + 1 * ebp],0
a32 lock gs adc dword [ebp],2147483647
adc dword [ebp],-89172
gs lock adc dword [ebp],0
a32 lock adc dword [esp],2147483647
gs adc dword [esp],-89172
a32 lock gs adc dword [esp],0
o16 gs lock adc word [rsp],8980
o16 lock gs adc word [rsp],-31803
lock gs adc word [rsp],32767
gs o16 lock adc word [r11 + r11 * 2 + 0x4f0a7e33],8980
gs o16 lock adc word [r11 + r11 * 2 + 0x4f0a7e33],-31803
gs adc word [r11 + r11 * 2 + 0x4f0a7e33],32767
lock o16 adc word [rbx + 8 * rdx],8980
lock adc word [rbx + 8 * rdx],-31803
lock o16 adc word [rbx + 8 * rdx],32767
lock adc word [r11d + r11d * 2 + 0x4f0a7e33],-31803
o16 adc word [r11d + r11d * 2 + 0x4f0a7e33],-22164
gs a32 lock o16 adc word [r11d + r11d * 2 + 0x4f0a7e33],32767
gs adc word [ebp],-31803
gs adc word [ebp],-22164
o16 lock gs a32 adc word [ebp],32767
lock a32 adc word [esp],-31803
a32 adc word [esp],-22164
o16 gs lock a32 adc word [esp],32767
gs lock o16 adc word [r12],-31803
adc word [r12],0
lock gs adc word [r12],8980
gs lock o16 adc word [rsp + 1 * rbp],-31803
lock o16 gs adc word [rsp + 1 * rbp],0
o16 lock gs adc word [rsp + 1 * rbp],8980
gs lock adc word [rbp],-31803
gs lock o16 adc word [rbp],0
gs lock o16 adc word [rbp],8980
a32 gs o16 lock adc word [r13d],-31803
a32 gs lock adc word [r13d],-22164
gs a32 o16 adc word [r13d],32767
gs a32 o16 adc word [ebx + 8 * edx],-31803
lock o16 a32 gs adc word [ebx + 8 * edx],-22164
lock a32 gs o16 adc word [ebx + 8 * edx],32767
o16 lock a32 gs adc word [edx - 0x80000000],-31803
a32 gs lock o16 adc word [edx - 0x80000000],-22164
adc word [edx - 0x80000000],32767
gs adc qword [rax],rsi
lock adc qword [rax],r9
gs adc qword [rax],r13
lock gs adc qword [rdx - 0x80000000],rsi
lock gs adc qword [rdx - 0x80000000],r9
adc qword [rdx - 0x80000000],r13
lock adc qword [r11 + r11 * 2 + 0x50fec0a4],rsi
lock adc qword [r11 + r11 * 2 + 0x50fec0a4],r9
gs adc qword [r11 + r11 * 2 + 0x50fec0a4],r13
gs lock adc qword [r11d + r11d * 2 + 0x50fec0a4],rbx
lock adc qword [r11d + r11d * 2 + 0x50fec0a4],rbp
lock a32 adc qword [r11d + r11d * 2 + 0x50fec0a4],r9
a32 lock gs adc qword [edx - 0x80000000],rbx
gs lock adc qword [edx - 0x80000000],rbp
gs a32 lock adc qword [edx - 0x80000000],r9
gs a32 adc qword [esp],rbx
a32 gs adc qword [esp],rbp
lock a32 adc qword [esp],r9
gs adc dword [rbx + 8 * rdx],r14d
lock gs adc dword [rbx + 8 * rdx],ebp
gs lock adc dword [rbx + 8 * rdx],esi
gs adc dword [rax],r14d
adc dword [rax],ebp
gs lock adc dword [rax],esi
lock adc dword [r11 + r11 * 2 + 0x127091b9],r14d
gs adc dword [r11 + r11 * 2 + 0x127091b9],ebp
adc dword [r11 + r11 * 2 + 0x127091b9],esi
gs a32 adc dword [ebx + 8 * edx],r9d
adc dword [ebx + 8 * edx],ecx
gs a32 lock adc dword [ebx + 8 * edx],r12d
a32 adc dword [esp],r9d
gs a32 lock adc dword [esp],ecx
lock gs a32 adc dword [esp],r12d
a32 gs lock adc dword [eax],r9d
a32 adc dword [eax],ecx
gs a32 adc dword [eax],r12d
lock adc dword [rdx - 0x80000000],ebp
gs adc dword [rdx - 0x80000000],ecx
gs adc dword [rdx - 0x80000000],r14d
lock adc dword [r13],ebp
adc dword [r13],ecx
lock adc dword [r13],r14d
adc dword [rsp + 1 * rbp],ebp
gs lock adc dword [rsp + 1 * rbp],ecx
gs adc dword [rsp + 1 * rbp],r14d
lock a32 adc dword [edx - 0x80000000],ebp
a32 gs adc dword [edx - 0x80000000],ecx
gs adc dword [edx - 0x80000000],eax
a32 adc dword [r11d + r11d * 2 + 0x127091b9],ebp
gs adc dword [r11d + r11d * 2 + 0x127091b9],ecx
lock gs adc dword [r11d + r11d * 2 + 0x127091b9],eax
a32 lock adc dword [r13d],ebp
gs lock adc dword [r13d],ecx
adc dword [r13d],eax
lock o16 adc word [rsp],ax
o16 lock gs adc word [rsp],r9w
gs o16 adc word [rsp],r12w
lock gs o16 adc word [rdx - 0x80000000],ax
adc word [rdx - 0x80000000],r9w
lock gs adc word [rdx - 0x80000000],r12w
o16 lock adc word [r14 + 1 * rdx + 0x7FFFFFFF],ax
gs o16 lock adc word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
gs o16 adc word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
o16 a32 gs adc word [edx - 0x80000000],ax
o16 gs a32 lock adc word [edx - 0x80000000],r14w
a32 gs o16 lock adc word [edx - 0x80000000],bp
o16 gs a32 lock adc word [r12d],ax
lock adc word [r12d],r14w
gs a32 o16 lock adc word [r12d],bp
a32 lock gs o16 adc word [r15d + 2 * edi + 0x72],ax
lock o16 a32 gs adc word [r15d + 2 * edi + 0x72],r14w
gs o16 a32 adc word [r15d + 2 * edi + 0x72],bp
adc word [r11 + r11 * 2 + 0x38864908],r9w
o16 lock adc word [r11 + r11 * 2 + 0x38864908],bx
gs lock o16 adc word [r11 + r11 * 2 + 0x38864908],r14w
lock gs o16 adc word [rax],r9w
adc word [rax],bx
o16 gs lock adc word [rax],r14w
lock gs o16 adc word [rsp + 1 * rbp],r9w
gs adc word [rsp + 1 * rbp],bx
lock adc word [rsp + 1 * rbp],r14w
lock gs a32 o16 adc word [r15d + 2 * edi + 0x72],dx
gs a32 adc word [r15d + 2 * edi + 0x72],r8w
a32 lock o16 adc word [r15d + 2 * edi + 0x72],r9w
gs o16 lock a32 adc word [r14d + 1 * edx + 0x7FFFFFFF],dx
adc word [r14d + 1 * edx + 0x7FFFFFFF],r8w
o16 a32 gs adc word [r14d + 1 * edx + 0x7FFFFFFF],r9w
a32 gs adc word [esp + 1 * ebp],dx
a32 gs lock adc word [esp + 1 * ebp],r8w
lock o16 a32 adc word [esp + 1 * ebp],r9w
a32 adc rcx,-2147483648
a32 gs adc rcx,0
a32 gs adc rcx,2147483647
a32 adc rdi,-2147483648
gs adc rdi,0
gs adc rdi,2147483647
adc r10,-2147483648
a32 gs adc r10,0
a32 gs adc r10,2147483647
gs a32 adc r8d,-72766
adc r8d,-57816
gs adc r8d,34080
adc esi,-72766
a32 gs adc esi,-57816
gs adc esi,34080
gs adc r11d,-72766
adc r11d,-57816
adc r11d,34080
gs a32 adc ebx,-2147483648
a32 adc ebx,-57816
a32 gs adc ebx,34510
gs adc esp,-2147483648
gs adc esp,-57816
a32 adc esp,34510
a32 gs adc esi,-2147483648
adc esi,-57816
adc esi,34510
gs a32 adc bp,-13945
gs a32 o16 adc bp,-32768
o16 gs a32 adc bp,-31891
a32 gs o16 adc di,-13945
o16 adc di,-32768
o16 a32 gs adc di,-31891
adc r14w,-13945
gs o16 a32 adc r14w,-32768
o16 a32 adc r14w,-31891
o16 a32 adc r11w,0
a32 adc r11w,-28597
a32 gs adc r11w,-13945
adc r10w,0
gs adc r10w,-28597
gs a32 o16 adc r10w,-13945
gs o16 a32 adc dx,0
gs a32 adc dx,-28597
a32 o16 gs adc dx,-13945
gs a32 adc r10,r9
adc r10,rax
gs adc r10,rsi
gs a32 adc r11,r9
a32 adc r11,rax
a32 gs adc r11,rsi
gs adc rbp,r9
gs a32 adc rbp,rax
gs adc rbp,rsi
gs a32 adc r13d,r14d
gs a32 adc r13d,esp
adc r13d,r11d
adc r10d,r14d
adc r10d,esp
a32 adc r10d,r11d
adc edi,r14d
adc edi,esp
gs adc edi,r11d
a32 gs adc ecx,r15d
a32 gs adc ecx,r11d
a32 gs adc ecx,ebx
gs adc r12d,r15d
adc r12d,r11d
gs a32 adc r12d,ebx
a32 gs adc r9d,r15d
adc r9d,r11d
a32 adc r9d,ebx
gs a32 o16 adc cx,r14w
gs a32 adc cx,r15w
a32 o16 gs adc cx,di
a32 gs adc r12w,r14w
o16 gs a32 adc r12w,r15w
o16 a32 adc r12w,di
gs adc bx,r14w
a32 gs adc bx,r15w
gs a32 o16 adc bx,di
a32 gs o16 adc si,sp
o16 gs a32 adc si,dx
a32 gs o16 adc si,bx
a32 o16 adc r10w,sp
a32 adc r10w,dx
a32 o16 gs adc r10w,bx
gs o16 adc sp,sp
o16 gs a32 adc sp,dx
gs a32 o16 adc sp,bx
gs adc r14,qword [r12]
adc r14,qword [rsp]
adc r14,qword [rbx + 8 * rdx]
adc r8,qword [r12]
gs adc r8,qword [rsp]
adc r8,qword [rbx + 8 * rdx]
gs adc r13,qword [r12]
gs adc r13,qword [rsp]
gs adc r13,qword [rbx + 8 * rdx]
gs a32 adc r13,qword [r15d + 2 * edi + 0x72]
gs adc r13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs adc r13,qword [ebx + 8 * edx]
adc rbp,qword [r15d + 2 * edi + 0x72]
a32 adc rbp,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs adc rbp,qword [ebx + 8 * edx]
adc rcx,qword [r15d + 2 * edi + 0x72]
a32 adc rcx,qword [r14d + 1 * edx + 0x7FFFFFFF]
adc rcx,qword [ebx + 8 * edx]
gs a32 adc rbp,rsi
adc rbp,r10
a32 adc rbp,rbp
gs a32 adc r13,rsi
gs a32 adc r13,r10
gs a32 adc r13,rbp
a32 adc r11,rsi
a32 gs adc r11,r10
gs a32 adc r11,rbp
gs adc esi,dword [rbp]
gs adc esi,dword [rsp + 1 * rbp]
adc esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc r14d,dword [rbp]
adc r14d,dword [rsp + 1 * rbp]
gs adc r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc edi,dword [rbp]
gs adc edi,dword [rsp + 1 * rbp]
gs adc edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs adc r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 adc r12d,dword [edx - 0x80000000]
adc r12d,dword [r15d + 2 * edi + 0x72]
a32 gs adc esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs adc esp,dword [edx - 0x80000000]
gs adc esp,dword [r15d + 2 * edi + 0x72]
gs adc r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
adc r8d,dword [edx - 0x80000000]
adc r8d,dword [r15d + 2 * edi + 0x72]
adc r9d,dword [rsp]
adc r9d,dword [rdx - 0x80000000]
gs adc r9d,dword [r15 + 2 * rdi + 0x72]
adc r10d,dword [rsp]
gs adc r10d,dword [rdx - 0x80000000]
adc r10d,dword [r15 + 2 * rdi + 0x72]
adc r8d,dword [rsp]
gs adc r8d,dword [rdx - 0x80000000]
adc r8d,dword [r15 + 2 * rdi + 0x72]
a32 gs adc esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs adc esp,dword [r12d]
a32 adc esp,dword [edx - 0x80000000]
a32 gs adc r13d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs adc r13d,dword [r12d]
gs adc r13d,dword [edx - 0x80000000]
a32 gs adc eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 adc eax,dword [r12d]
a32 gs adc eax,dword [edx - 0x80000000]
adc r10d,r13d
a32 adc r10d,ebp
gs a32 adc r10d,ebx
a32 gs adc esp,r13d
a32 adc esp,ebp
gs a32 adc esp,ebx
adc r8d,r13d
a32 gs adc r8d,ebp
a32 adc r8d,ebx
a32 adc r12d,edx
gs adc r12d,eax
gs adc r12d,esp
adc edx,edx
adc edx,eax
a32 adc edx,esp
a32 gs adc r9d,edx
gs a32 adc r9d,eax
a32 adc r9d,esp
gs o16 adc r12w,word [r15 + 2 * rdi + 0x72]
adc r12w,word [rbp]
gs adc r12w,word [r12]
o16 gs adc r13w,word [r15 + 2 * rdi + 0x72]
gs adc r13w,word [rbp]
o16 adc r13w,word [r12]
o16 gs adc r10w,word [r15 + 2 * rdi + 0x72]
gs o16 adc r10w,word [rbp]
o16 gs adc r10w,word [r12]
gs o16 adc ax,word [r11d + r11d * 2 + 0x7e7dec88]
gs adc ax,word [esp]
o16 gs a32 adc ax,word [esp + 1 * ebp]
gs o16 adc bx,word [r11d + r11d * 2 + 0x7e7dec88]
adc bx,word [esp]
o16 a32 gs adc bx,word [esp + 1 * ebp]
a32 adc r13w,word [r11d + r11d * 2 + 0x7e7dec88]
o16 adc r13w,word [esp]
o16 gs a32 adc r13w,word [esp + 1 * ebp]
o16 adc bx,word [r11 + r11 * 2 + 0x7e7dec88]
adc bx,word [rbp]
gs adc bx,word [r12]
o16 adc r13w,word [r11 + r11 * 2 + 0x7e7dec88]
o16 adc r13w,word [rbp]
o16 adc r13w,word [r12]
o16 gs adc ax,word [r11 + r11 * 2 + 0x7e7dec88]
gs adc ax,word [rbp]
gs o16 adc ax,word [r12]
gs a32 o16 adc di,word [edx - 0x80000000]
gs a32 adc di,word [esp + 1 * ebp]
o16 adc di,word [ebp]
a32 adc r11w,word [edx - 0x80000000]
o16 adc r11w,word [esp + 1 * ebp]
gs a32 o16 adc r11w,word [ebp]
gs a32 adc bx,word [edx - 0x80000000]
gs o16 a32 adc bx,word [esp + 1 * ebp]
o16 gs adc bx,word [ebp]
o16 gs a32 adc dx,r14w
a32 adc dx,r9w
gs a32 adc dx,di
gs o16 adc r10w,r14w
a32 gs o16 adc r10w,r9w
adc r10w,di
a32 adc di,r14w
o16 gs a32 adc di,r9w
gs a32 adc di,di
o16 gs adc si,r14w
gs o16 a32 adc si,di
o16 adc si,r12w
o16 adc di,r14w
o16 a32 gs adc di,di
gs a32 o16 adc di,r12w
o16 gs a32 adc r10w,r14w
gs o16 a32 adc r10w,di
a32 gs adc r10w,r12w
