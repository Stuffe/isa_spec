gs a32 adc al,-128
gs a32 o16 adc al,0
a32 o16 gs adc al,-93
gs o16 adc byte [r13],-128
o16 lock gs adc byte [r13],127
lock o16 gs adc byte [r13],0
o16 adc byte [r15 + 2 * rdi + 0x72],-128
gs o16 lock adc byte [r15 + 2 * rdi + 0x72],127
o16 gs adc byte [r15 + 2 * rdi + 0x72],0
o16 adc byte [rsp],-128
o16 gs adc byte [rsp],127
lock gs adc byte [rsp],0
a32 lock gs adc byte [r13d],0
a32 o16 lock adc byte [r13d],127
o16 lock adc byte [r13d],-128
o16 lock adc byte [edx - 0x80000000],0
gs lock o16 adc byte [edx - 0x80000000],127
gs o16 a32 adc byte [edx - 0x80000000],-128
a32 lock o16 gs adc byte [r11d + r11d * 2 + 0x738ac2ba],0
o16 gs a32 lock adc byte [r11d + r11d * 2 + 0x738ac2ba],127
a32 o16 lock adc byte [r11d + r11d * 2 + 0x738ac2ba],-128
lock gs adc byte [rsp],-17
lock adc byte [rsp],-128
o16 lock gs adc byte [rsp],0
lock gs adc byte [r13],-17
o16 adc byte [r13],-128
gs o16 adc byte [r13],0
lock o16 gs adc byte [rax],-17
lock adc byte [rax],-128
o16 lock adc byte [rax],0
o16 lock gs a32 adc byte [r11d + r11d * 2 + 0x738ac2ba],-78
lock gs adc byte [r11d + r11d * 2 + 0x738ac2ba],-128
gs lock a32 adc byte [r11d + r11d * 2 + 0x738ac2ba],-17
lock a32 adc byte [edx - 0x80000000],-78
o16 gs a32 adc byte [edx - 0x80000000],-128
o16 a32 adc byte [edx - 0x80000000],-17
a32 gs lock adc byte [ebx + 8 * edx],-78
a32 gs o16 lock adc byte [ebx + 8 * edx],-128
lock o16 adc byte [ebx + 8 * edx],-17
gs o16 lock adc byte [r13],al
o16 lock adc byte [r13],sil
o16 adc byte [r13],cl
lock gs o16 adc byte [rax],al
lock gs o16 adc byte [rax],sil
lock gs adc byte [rax],cl
lock o16 gs adc byte [rdx - 0x80000000],al
lock gs o16 adc byte [rdx - 0x80000000],sil
adc byte [rdx - 0x80000000],cl
a32 o16 lock gs adc byte [r15d + 2 * edi + 0x72],r14b
adc byte [r15d + 2 * edi + 0x72],dl
o16 adc byte [r15d + 2 * edi + 0x72],r8b
o16 a32 lock gs adc byte [esp],r14b
a32 lock adc byte [esp],dl
gs a32 adc byte [esp],r8b
gs lock adc byte [esp + 1 * ebp],r14b
lock a32 gs o16 adc byte [esp + 1 * ebp],dl
a32 o16 gs adc byte [esp + 1 * ebp],r8b
lock gs adc byte [rax],r11b
lock o16 gs adc byte [rax],bl
gs o16 adc byte [rax],spl
o16 lock adc byte [rsp + 1 * rbp],r11b
gs adc byte [rsp + 1 * rbp],bl
lock adc byte [rsp + 1 * rbp],spl
o16 adc byte [r15 + 2 * rdi + 0x72],r11b
gs lock o16 adc byte [r15 + 2 * rdi + 0x72],bl
o16 gs adc byte [r15 + 2 * rdi + 0x72],spl
lock gs adc byte [ebx + 8 * edx],dl
lock gs adc byte [ebx + 8 * edx],r8b
lock gs a32 adc byte [ebx + 8 * edx],r13b
gs lock o16 adc byte [r14d + 1 * edx + 0x7FFFFFFF],dl
lock a32 adc byte [r14d + 1 * edx + 0x7FFFFFFF],r8b
lock a32 o16 adc byte [r14d + 1 * edx + 0x7FFFFFFF],r13b
lock o16 adc byte [ebp],dl
o16 adc byte [ebp],r8b
gs a32 lock adc byte [ebp],r13b
adc r15b,-128
o16 gs adc r15b,-43
adc r15b,-1
a32 gs o16 adc spl,-128
a32 gs adc spl,-43
a32 o16 gs adc spl,-1
o16 adc bl,-128
gs a32 o16 adc bl,-43
gs a32 o16 adc bl,-1
o16 a32 adc sil,-43
gs o16 a32 adc sil,-1
gs a32 adc sil,127
o16 a32 gs adc r15b,-43
o16 gs adc r15b,-1
o16 a32 gs adc r15b,127
gs o16 adc spl,-43
a32 gs o16 adc spl,-1
gs o16 a32 adc spl,127
o16 adc r9b,spl
a32 o16 adc r9b,cl
a32 o16 adc r9b,r10b
gs o16 a32 adc r15b,spl
adc r15b,cl
o16 a32 gs adc r15b,r10b
gs o16 adc spl,spl
o16 gs adc spl,cl
a32 gs adc spl,r10b
gs a32 adc bl,r13b
gs adc bl,cl
o16 adc bl,dl
gs a32 o16 adc r11b,r13b
gs a32 adc r11b,cl
o16 gs a32 adc r11b,dl
a32 adc r12b,r13b
adc r12b,cl
o16 gs adc r12b,dl
o16 adc r14b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 adc r14b,byte [r15 + 2 * rdi + 0x72]
gs adc r14b,byte [rbp]
o16 adc r10b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 adc r10b,byte [r15 + 2 * rdi + 0x72]
adc r10b,byte [rbp]
gs o16 adc bl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
adc bl,byte [r15 + 2 * rdi + 0x72]
gs o16 adc bl,byte [rbp]
adc r12b,byte [esp]
o16 adc r12b,byte [r15d + 2 * edi + 0x72]
a32 o16 adc r12b,byte [ebp]
gs o16 adc r8b,byte [esp]
a32 o16 gs adc r8b,byte [r15d + 2 * edi + 0x72]
o16 gs a32 adc r8b,byte [ebp]
gs a32 adc r10b,byte [esp]
o16 a32 adc r10b,byte [r15d + 2 * edi + 0x72]
a32 adc r10b,byte [ebp]
gs o16 adc sil,byte [r13]
adc sil,byte [r12]
gs adc sil,byte [rax]
o16 gs adc bl,byte [r13]
gs adc bl,byte [r12]
adc bl,byte [rax]
adc dl,byte [r13]
adc dl,byte [r12]
adc dl,byte [rax]
a32 gs o16 adc bl,byte [r13d]
a32 o16 adc bl,byte [ebp]
gs o16 a32 adc bl,byte [ebx + 8 * edx]
adc dl,byte [r13d]
a32 gs o16 adc dl,byte [ebp]
o16 adc dl,byte [ebx + 8 * edx]
a32 gs o16 adc sil,byte [r13d]
gs a32 o16 adc sil,byte [ebp]
gs a32 adc sil,byte [ebx + 8 * edx]
o16 gs a32 adc dil,bl
o16 gs adc dil,sil
o16 gs a32 adc dil,cl
o16 adc bpl,bl
a32 gs o16 adc bpl,sil
gs adc bpl,cl
a32 o16 gs adc r10b,bl
a32 o16 gs adc r10b,sil
o16 adc r10b,cl
o16 a32 gs adc r10b,dil
adc r10b,bpl
o16 gs adc r10b,r14b
gs o16 a32 adc dil,dil
a32 o16 adc dil,bpl
a32 o16 gs adc dil,r14b
o16 adc al,dil
gs a32 adc al,bpl
o16 a32 gs adc al,r14b
gs a32 adc rsi,-24
a32 gs adc rsi,0
a32 gs adc rsi,107
adc r9,-24
gs adc r9,0
gs adc r9,107
a32 gs adc rax,-24
gs a32 adc rax,0
gs adc rax,107
a32 gs adc r10d,-55
a32 adc r10d,-22
gs adc r10d,127
a32 adc edi,-55
gs adc edi,-22
a32 adc edi,127
adc edx,-55
gs adc edx,-22
adc edx,127
adc r8d,0
a32 adc r8d,-55
a32 gs adc r8d,-128
a32 adc eax,0
a32 adc eax,-55
gs a32 adc eax,-128
gs a32 adc esi,0
a32 gs adc esi,-55
gs adc esi,-128
o16 a32 gs adc r10w,110
a32 adc r10w,127
gs a32 o16 adc r10w,-109
a32 o16 adc r11w,110
o16 gs adc r11w,127
adc r11w,-109
gs adc sp,110
a32 gs adc sp,127
a32 o16 gs adc sp,-109
a32 o16 adc dx,127
adc dx,-49
o16 adc dx,-109
o16 gs adc si,127
a32 o16 adc si,-49
o16 adc si,-109
o16 adc r13w,127
o16 adc r13w,-49
a32 gs adc r13w,-109
gs adc rax,-17993
adc rax,-2147483648
a32 gs adc rax,-15364
a32 adc eax,67883
gs a32 adc eax,2147483647
a32 adc eax,-105434
gs o16 a32 adc ax,32767
gs a32 adc ax,15517
a32 gs o16 adc ax,0
lock gs adc qword [rdx - 0x80000000],-17
gs adc qword [rdx - 0x80000000],48
gs adc qword [rdx - 0x80000000],0
gs adc qword [r11 + r11 * 2 + 0x1c676fcf],-17
gs adc qword [r11 + r11 * 2 + 0x1c676fcf],48
adc qword [r11 + r11 * 2 + 0x1c676fcf],0
adc qword [r13],-17
gs lock adc qword [r13],48
lock adc qword [r13],0
gs lock a32 adc qword [esp + 1 * ebp],127
gs a32 lock adc qword [esp + 1 * ebp],-35
adc qword [esp + 1 * ebp],-128
gs lock adc qword [r11d + r11d * 2 + 0x1c676fcf],127
a32 gs lock adc qword [r11d + r11d * 2 + 0x1c676fcf],-35
gs lock adc qword [r11d + r11d * 2 + 0x1c676fcf],-128
lock adc qword [esp],127
lock adc qword [esp],-35
gs lock a32 adc qword [esp],-128
lock adc dword [rbp],-72
gs lock adc dword [rbp],-128
lock adc dword [rbp],0
lock adc dword [rsp + 1 * rbp],-72
gs adc dword [rsp + 1 * rbp],-128
lock adc dword [rsp + 1 * rbp],0
lock gs adc dword [r13],-72
lock gs adc dword [r13],-128
gs adc dword [r13],0
lock gs a32 adc dword [esp],-72
gs lock adc dword [esp],127
gs a32 adc dword [esp],0
gs lock adc dword [r13d],-72
a32 adc dword [r13d],127
a32 gs lock adc dword [r13d],0
a32 gs lock adc dword [ebx + 8 * edx],-72
a32 lock gs adc dword [ebx + 8 * edx],127
lock a32 adc dword [ebx + 8 * edx],0
lock adc dword [rsp + 1 * rbp],0
gs adc dword [rsp + 1 * rbp],-128
gs lock adc dword [rsp + 1 * rbp],-93
lock adc dword [rbx + 8 * rdx],0
lock gs adc dword [rbx + 8 * rdx],-128
lock adc dword [rbx + 8 * rdx],-93
lock gs adc dword [r15 + 2 * rdi + 0x72],0
gs adc dword [r15 + 2 * rdi + 0x72],-128
lock adc dword [r15 + 2 * rdi + 0x72],-93
adc dword [r14d + 1 * edx + 0x7FFFFFFF],127
gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 lock adc dword [r14d + 1 * edx + 0x7FFFFFFF],-93
lock a32 adc dword [ebp],127
gs lock adc dword [ebp],-128
a32 gs adc dword [ebp],-93
a32 lock adc dword [r12d],127
lock a32 gs adc dword [r12d],-128
gs adc dword [r12d],-93
adc word [r11 + r11 * 2 + 0x47dd718d],0
adc word [r11 + r11 * 2 + 0x47dd718d],-83
lock o16 adc word [r11 + r11 * 2 + 0x47dd718d],-128
gs adc word [rbx + 8 * rdx],0
o16 lock gs adc word [rbx + 8 * rdx],-83
lock gs o16 adc word [rbx + 8 * rdx],-128
gs lock adc word [rdx - 0x80000000],0
lock o16 gs adc word [rdx - 0x80000000],-83
gs lock adc word [rdx - 0x80000000],-128
lock o16 gs a32 adc word [ebp],-83
a32 gs adc word [ebp],0
o16 lock a32 adc word [ebp],127
o16 a32 lock adc word [edx - 0x80000000],-83
a32 gs lock o16 adc word [edx - 0x80000000],0
o16 gs lock a32 adc word [edx - 0x80000000],127
o16 a32 adc word [r11d + r11d * 2 + 0x47dd718d],-83
lock a32 o16 adc word [r11d + r11d * 2 + 0x47dd718d],0
o16 lock a32 gs adc word [r11d + r11d * 2 + 0x47dd718d],127
gs lock adc word [rax],-83
o16 lock adc word [rax],-13
lock o16 gs adc word [rax],127
lock gs o16 adc word [r13],-83
o16 lock gs adc word [r13],-13
o16 adc word [r13],127
o16 lock gs adc word [rsp],-83
gs lock o16 adc word [rsp],-13
gs adc word [rsp],127
a32 gs lock adc word [r12d],-128
lock o16 gs a32 adc word [r12d],-83
o16 a32 lock gs adc word [r12d],0
gs lock a32 o16 adc word [r11d + r11d * 2 + 0x47dd718d],-128
gs adc word [r11d + r11d * 2 + 0x47dd718d],-83
lock gs o16 a32 adc word [r11d + r11d * 2 + 0x47dd718d],0
gs lock adc word [ebp],-128
gs a32 adc word [ebp],-83
gs a32 lock o16 adc word [ebp],0
lock gs adc qword [rbp],84323
lock gs adc qword [rbp],0
gs lock adc qword [rbp],95756
gs lock adc qword [rax],84323
lock gs adc qword [rax],0
lock gs adc qword [rax],95756
adc qword [r11 + r11 * 2 + 0x7efaeeb3],84323
adc qword [r11 + r11 * 2 + 0x7efaeeb3],0
lock adc qword [r11 + r11 * 2 + 0x7efaeeb3],95756
gs a32 lock adc qword [r13d],76608
lock a32 gs adc qword [r13d],95756
adc qword [r13d],84323
gs a32 lock adc qword [ebx + 8 * edx],76608
gs adc qword [ebx + 8 * edx],95756
gs a32 lock adc qword [ebx + 8 * edx],84323
gs a32 adc qword [r11d + r11d * 2 + 0x7efaeeb3],76608
a32 adc qword [r11d + r11d * 2 + 0x7efaeeb3],95756
adc qword [r11d + r11d * 2 + 0x7efaeeb3],84323
gs adc dword [rbx + 8 * rdx],0
lock adc dword [rbx + 8 * rdx],-50812
gs adc dword [rbx + 8 * rdx],-2147483648
lock adc dword [rax],0
gs adc dword [rax],-50812
gs adc dword [rax],-2147483648
lock gs adc dword [rsp + 1 * rbp],0
adc dword [rsp + 1 * rbp],-50812
gs lock adc dword [rsp + 1 * rbp],-2147483648
gs a32 adc dword [edx - 0x80000000],-13445
lock gs a32 adc dword [edx - 0x80000000],31409
gs a32 adc dword [edx - 0x80000000],11807
a32 lock gs adc dword [r13d],-13445
a32 lock gs adc dword [r13d],31409
a32 gs lock adc dword [r13d],11807
gs a32 adc dword [ebp],-13445
a32 gs adc dword [ebp],31409
a32 gs adc dword [ebp],11807
gs lock adc dword [r11 + r11 * 2 + 0x4c518c77],0
gs adc dword [r11 + r11 * 2 + 0x4c518c77],-50812
adc dword [r11 + r11 * 2 + 0x4c518c77],-2147483648
adc dword [rbx + 8 * rdx],0
gs adc dword [rbx + 8 * rdx],-50812
gs lock adc dword [rbx + 8 * rdx],-2147483648
adc dword [r15 + 2 * rdi + 0x72],0
gs adc dword [r15 + 2 * rdi + 0x72],-50812
gs lock adc dword [r15 + 2 * rdi + 0x72],-2147483648
gs lock adc dword [edx - 0x80000000],-13445
gs adc dword [edx - 0x80000000],10417
lock gs adc dword [edx - 0x80000000],31409
gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],-13445
a32 lock gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],10417
a32 adc dword [r14d + 1 * edx + 0x7FFFFFFF],31409
lock gs adc dword [ebp],-13445
a32 gs adc dword [ebp],10417
gs a32 adc dword [ebp],31409
o16 lock adc word [rbx + 8 * rdx],-32768
gs o16 lock adc word [rbx + 8 * rdx],2061
o16 lock gs adc word [rbx + 8 * rdx],-23562
lock o16 adc word [r12],-32768
o16 gs adc word [r12],2061
o16 gs adc word [r12],-23562
gs o16 lock adc word [rax],-32768
gs o16 lock adc word [rax],2061
lock gs adc word [rax],-23562
lock gs adc word [r11d + r11d * 2 + 0x4a488d7e],316
lock a32 o16 adc word [r11d + r11d * 2 + 0x4a488d7e],-23562
o16 lock a32 gs adc word [r11d + r11d * 2 + 0x4a488d7e],11997
o16 lock adc word [r12d],316
o16 a32 adc word [r12d],-23562
a32 lock adc word [r12d],11997
lock a32 gs adc word [r15d + 2 * edi + 0x72],316
gs o16 a32 lock adc word [r15d + 2 * edi + 0x72],-23562
lock a32 gs adc word [r15d + 2 * edi + 0x72],11997
lock o16 adc word [rdx - 0x80000000],2061
adc word [rdx - 0x80000000],-23562
adc word [rdx - 0x80000000],0
gs o16 adc word [rsp],2061
gs adc word [rsp],-23562
lock o16 adc word [rsp],0
lock gs adc word [rbx + 8 * rdx],2061
lock gs adc word [rbx + 8 * rdx],-23562
gs lock o16 adc word [rbx + 8 * rdx],0
a32 gs lock o16 adc word [r12d],316
a32 o16 lock adc word [r12d],2061
gs lock adc word [r12d],-23562
lock o16 a32 gs adc word [r13d],316
a32 lock gs adc word [r13d],2061
lock o16 gs a32 adc word [r13d],-23562
a32 gs adc word [esp],316
a32 adc word [esp],2061
gs a32 lock adc word [esp],-23562
adc qword [r13],r10
lock adc qword [r13],r13
adc qword [r13],rsp
lock adc qword [rax],r10
lock gs adc qword [rax],r13
lock adc qword [rax],rsp
gs adc qword [r14 + 1 * rdx + 0x7FFFFFFF],r10
gs lock adc qword [r14 + 1 * rdx + 0x7FFFFFFF],r13
adc qword [r14 + 1 * rdx + 0x7FFFFFFF],rsp
a32 gs lock adc qword [edx - 0x80000000],r9
a32 gs lock adc qword [edx - 0x80000000],rbp
a32 gs adc qword [edx - 0x80000000],rsi
a32 gs adc qword [r13d],r9
lock adc qword [r13d],rbp
a32 gs adc qword [r13d],rsi
gs lock adc qword [r12d],r9
adc qword [r12d],rbp
gs lock a32 adc qword [r12d],rsi
adc dword [rax],edi
adc dword [rax],ebp
gs lock adc dword [rax],ecx
gs lock adc dword [rbx + 8 * rdx],edi
lock gs adc dword [rbx + 8 * rdx],ebp
lock gs adc dword [rbx + 8 * rdx],ecx
gs adc dword [r12],edi
adc dword [r12],ebp
gs adc dword [r12],ecx
lock a32 gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
gs a32 lock adc dword [r14d + 1 * edx + 0x7FFFFFFF],esp
gs adc dword [r14d + 1 * edx + 0x7FFFFFFF],eax
adc dword [r13d],r14d
lock gs a32 adc dword [r13d],esp
a32 lock gs adc dword [r13d],eax
gs lock adc dword [ebp],r14d
gs lock adc dword [ebp],esp
a32 adc dword [ebp],eax
gs lock adc dword [rsp],esi
gs adc dword [rsp],r10d
lock gs adc dword [rsp],ebx
lock gs adc dword [rax],esi
lock adc dword [rax],r10d
lock adc dword [rax],ebx
adc dword [r15 + 2 * rdi + 0x72],esi
lock adc dword [r15 + 2 * rdi + 0x72],r10d
gs adc dword [r15 + 2 * rdi + 0x72],ebx
lock adc dword [esp],esi
lock gs a32 adc dword [esp],ecx
gs a32 lock adc dword [esp],r15d
a32 gs lock adc dword [ebp],esi
a32 adc dword [ebp],ecx
a32 lock gs adc dword [ebp],r15d
gs lock adc dword [r11d + r11d * 2 + 0x6ce52457],esi
a32 gs adc dword [r11d + r11d * 2 + 0x6ce52457],ecx
gs adc dword [r11d + r11d * 2 + 0x6ce52457],r15d
o16 adc word [rbp],r15w
o16 gs adc word [rbp],ax
o16 gs adc word [rbp],r13w
o16 lock adc word [r11 + r11 * 2 + 0x1a929876],r15w
o16 lock adc word [r11 + r11 * 2 + 0x1a929876],ax
o16 gs adc word [r11 + r11 * 2 + 0x1a929876],r13w
o16 lock adc word [r13],r15w
gs adc word [r13],ax
gs adc word [r13],r13w
lock o16 gs adc word [edx - 0x80000000],r14w
a32 gs adc word [edx - 0x80000000],bx
lock gs a32 o16 adc word [edx - 0x80000000],r15w
o16 a32 adc word [r13d],r14w
gs o16 lock adc word [r13d],bx
o16 gs lock adc word [r13d],r15w
o16 a32 gs lock adc word [eax],r14w
lock o16 gs a32 adc word [eax],bx
a32 lock gs adc word [eax],r15w
lock gs o16 adc word [rax],di
lock gs o16 adc word [rax],r10w
lock gs adc word [rax],r11w
o16 gs adc word [rdx - 0x80000000],di
lock o16 adc word [rdx - 0x80000000],r10w
lock gs adc word [rdx - 0x80000000],r11w
lock gs o16 adc word [rsp + 1 * rbp],di
o16 lock gs adc word [rsp + 1 * rbp],r10w
o16 lock gs adc word [rsp + 1 * rbp],r11w
lock o16 adc word [eax],r12w
gs lock o16 adc word [eax],sp
gs a32 adc word [eax],di
gs a32 o16 adc word [r14d + 1 * edx + 0x7FFFFFFF],r12w
a32 lock gs o16 adc word [r14d + 1 * edx + 0x7FFFFFFF],sp
gs a32 o16 lock adc word [r14d + 1 * edx + 0x7FFFFFFF],di
gs lock a32 o16 adc word [esp],r12w
a32 lock o16 gs adc word [esp],sp
adc word [esp],di
adc rax,-70672
a32 adc rax,155536
adc rax,-2147483648
adc rdx,-70672
gs a32 adc rdx,155536
adc rdx,-2147483648
gs a32 adc r9,-70672
adc r9,155536
a32 adc r9,-2147483648
adc r12d,-16605
a32 adc r12d,115744
gs a32 adc r12d,0
gs adc r10d,-16605
gs adc r10d,115744
a32 gs adc r10d,0
a32 gs adc r14d,-16605
gs adc r14d,115744
a32 gs adc r14d,0
gs a32 adc edi,2147483647
a32 adc edi,0
a32 adc edi,115744
gs a32 adc r12d,2147483647
adc r12d,0
gs adc r12d,115744
gs adc ecx,2147483647
gs adc ecx,0
gs a32 adc ecx,115744
a32 gs o16 adc r9w,-32768
a32 o16 gs adc r9w,0
o16 adc r9w,-26657
a32 o16 gs adc r12w,-32768
o16 a32 gs adc r12w,0
gs adc r12w,-26657
adc r15w,-32768
adc r15w,0
gs a32 adc r15w,-26657
gs a32 adc r15w,32767
gs o16 adc r15w,29908
adc r15w,-32768
o16 a32 gs adc bp,32767
o16 adc bp,29908
o16 gs a32 adc bp,-32768
a32 gs o16 adc sp,32767
o16 adc sp,29908
gs a32 adc sp,-32768
a32 gs adc r10,r12
a32 gs adc r10,r14
gs adc r10,rax
gs adc rbx,r12
gs a32 adc rbx,r14
gs adc rbx,rax
a32 adc rdx,r12
gs a32 adc rdx,r14
adc rdx,rax
gs adc r8d,r13d
a32 gs adc r8d,r10d
adc r8d,eax
gs adc r14d,r13d
a32 adc r14d,r10d
adc r14d,eax
gs a32 adc esi,r13d
a32 adc esi,r10d
gs adc esi,eax
a32 adc r9d,esi
adc r9d,ebx
adc r9d,r12d
adc edx,esi
a32 adc edx,ebx
gs adc edx,r12d
gs adc r15d,esi
gs a32 adc r15d,ebx
a32 gs adc r15d,r12d
gs a32 o16 adc dx,r11w
gs a32 o16 adc dx,di
a32 gs o16 adc dx,r15w
o16 a32 adc di,r11w
a32 o16 gs adc di,di
gs o16 a32 adc di,r15w
gs a32 adc r15w,r11w
gs o16 a32 adc r15w,di
gs o16 adc r15w,r15w
o16 gs a32 adc r12w,r15w
a32 o16 adc r12w,r13w
gs a32 adc r12w,di
o16 adc ax,r15w
o16 a32 gs adc ax,r13w
a32 gs adc ax,di
gs o16 a32 adc r10w,r15w
gs o16 a32 adc r10w,r13w
a32 gs o16 adc r10w,di
gs adc rsi,qword [rdx - 0x80000000]
adc rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
adc rsi,qword [rax]
gs adc rdx,qword [rdx - 0x80000000]
adc rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
adc rdx,qword [rax]
gs adc rsp,qword [rdx - 0x80000000]
gs adc rsp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc rsp,qword [rax]
gs a32 adc rax,qword [ebp]
gs a32 adc rax,qword [edx - 0x80000000]
a32 gs adc rax,qword [r12d]
a32 adc rbp,qword [ebp]
gs adc rbp,qword [edx - 0x80000000]
gs adc rbp,qword [r12d]
gs a32 adc rbx,qword [ebp]
a32 gs adc rbx,qword [edx - 0x80000000]
adc rbx,qword [r12d]
gs a32 adc rdi,r9
a32 adc rdi,rbx
a32 gs adc rdi,rax
gs adc r8,r9
a32 adc r8,rbx
gs adc r8,rax
adc rcx,r9
a32 gs adc rcx,rbx
gs adc rcx,rax
adc r9d,dword [rbx + 8 * rdx]
adc r9d,dword [rax]
gs adc r9d,dword [r11 + r11 * 2 + 0x32b83ba]
adc ebp,dword [rbx + 8 * rdx]
gs adc ebp,dword [rax]
gs adc ebp,dword [r11 + r11 * 2 + 0x32b83ba]
adc edi,dword [rbx + 8 * rdx]
gs adc edi,dword [rax]
gs adc edi,dword [r11 + r11 * 2 + 0x32b83ba]
gs a32 adc r8d,dword [r11d + r11d * 2 + 0x32b83ba]
a32 adc r8d,dword [ebx + 8 * edx]
a32 adc r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs adc r12d,dword [r11d + r11d * 2 + 0x32b83ba]
adc r12d,dword [ebx + 8 * edx]
gs a32 adc r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs adc esi,dword [r11d + r11d * 2 + 0x32b83ba]
gs adc esi,dword [ebx + 8 * edx]
adc esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs adc ecx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
adc ecx,dword [rdx - 0x80000000]
gs adc ecx,dword [rax]
adc esp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
adc esp,dword [rdx - 0x80000000]
adc esp,dword [rax]
gs adc r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc r9d,dword [rdx - 0x80000000]
gs adc r9d,dword [rax]
gs adc r13d,dword [r15d + 2 * edi + 0x72]
a32 adc r13d,dword [eax]
gs a32 adc r13d,dword [ebx + 8 * edx]
a32 gs adc esi,dword [r15d + 2 * edi + 0x72]
gs a32 adc esi,dword [eax]
a32 gs adc esi,dword [ebx + 8 * edx]
gs adc ecx,dword [r15d + 2 * edi + 0x72]
a32 gs adc ecx,dword [eax]
gs a32 adc ecx,dword [ebx + 8 * edx]
a32 gs adc r14d,ebx
gs adc r14d,r8d
gs a32 adc r14d,r12d
a32 adc eax,ebx
gs a32 adc eax,r8d
gs adc eax,r12d
a32 adc edi,ebx
gs a32 adc edi,r8d
a32 gs adc edi,r12d
adc ebp,edi
gs a32 adc ebp,ebx
adc ebp,r9d
gs adc r11d,edi
a32 gs adc r11d,ebx
a32 adc r11d,r9d
gs adc esi,edi
gs adc esi,ebx
a32 adc esi,r9d
gs adc r11w,word [r13]
o16 adc r11w,word [rbx + 8 * rdx]
o16 gs adc r11w,word [rsp + 1 * rbp]
gs adc sp,word [r13]
o16 gs adc sp,word [rbx + 8 * rdx]
o16 adc sp,word [rsp + 1 * rbp]
adc cx,word [r13]
o16 gs adc cx,word [rbx + 8 * rdx]
gs o16 adc cx,word [rsp + 1 * rbp]
a32 o16 gs adc r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs adc r10w,word [edx - 0x80000000]
a32 gs o16 adc r10w,word [ebx + 8 * edx]
o16 gs adc r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
adc r15w,word [edx - 0x80000000]
gs a32 adc r15w,word [ebx + 8 * edx]
a32 gs o16 adc ax,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs adc ax,word [edx - 0x80000000]
gs o16 a32 adc ax,word [ebx + 8 * edx]
adc cx,word [rdx - 0x80000000]
gs adc cx,word [r15 + 2 * rdi + 0x72]
adc cx,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs adc ax,word [rdx - 0x80000000]
gs o16 adc ax,word [r15 + 2 * rdi + 0x72]
gs adc ax,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 adc bp,word [rdx - 0x80000000]
adc bp,word [r15 + 2 * rdi + 0x72]
o16 adc bp,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs adc r14w,word [r11d + r11d * 2 + 0x752706d6]
a32 gs o16 adc r14w,word [edx - 0x80000000]
gs a32 adc r14w,word [esp]
a32 gs adc si,word [r11d + r11d * 2 + 0x752706d6]
gs o16 adc si,word [edx - 0x80000000]
gs o16 a32 adc si,word [esp]
o16 gs adc r15w,word [r11d + r11d * 2 + 0x752706d6]
gs a32 adc r15w,word [edx - 0x80000000]
a32 o16 adc r15w,word [esp]
o16 a32 adc di,r10w
a32 adc di,r8w
a32 gs adc di,r12w
a32 gs o16 adc r8w,r10w
gs o16 a32 adc r8w,r8w
gs o16 a32 adc r8w,r12w
a32 gs o16 adc ax,r10w
a32 adc ax,r8w
a32 adc ax,r12w
o16 gs adc bp,r8w
a32 o16 adc bp,sp
gs o16 a32 adc bp,r9w
gs a32 adc r11w,r8w
o16 a32 adc r11w,sp
gs a32 adc r11w,r9w
o16 a32 gs adc r10w,r8w
o16 a32 gs adc r10w,sp
a32 gs o16 adc r10w,r9w
