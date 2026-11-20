gs rcl byte [rax],1
gs rcl byte [rbp],1
gs o16 rcl byte [rsp + 1 * rbp],1
o16 a32 gs rcl byte [r15d + 2 * edi + 0x72],1
o16 rcl byte [edx - 0x80000000],1
o16 gs rcl byte [r12d],1
o16 rcl byte [rbp],1
gs o16 rcl byte [rbx + 8 * rdx],1
rcl byte [r13],1
o16 gs a32 rcl byte [r14d + 1 * edx + 0x7FFFFFFF],1
gs rcl byte [eax],1
o16 gs rcl byte [esp],1
o16 gs a32 rcl r10b,1
a32 gs rcl r9b,1
gs rcl dl,1
a32 rcl dil,1
o16 gs a32 rcl al,1
o16 gs rcl r8b,1
gs rcl qword [r12],1
gs rcl qword [r11 + r11 * 2 + 0x3b47a87a],1
rcl qword [r15 + 2 * rdi + 0x72],1
gs a32 rcl qword [r13d],1
a32 gs rcl qword [esp],1
rcl qword [edx - 0x80000000],1
rcl rbp,1
gs rcl r14,1
rcl r8,1
gs rcl dword [rax],1
gs rcl dword [r13],1
rcl dword [rbx + 8 * rdx],1
a32 rcl dword [r13d],1
gs a32 rcl dword [r14d + 1 * edx + 0x7FFFFFFF],1
rcl dword [r12d],1
gs rcl dword [r11 + r11 * 2 + 0x44cda000],1
rcl dword [rdx - 0x80000000],1
gs rcl dword [rsp + 1 * rbp],1
a32 gs rcl dword [r14d + 1 * edx + 0x7FFFFFFF],1
gs rcl dword [ebx + 8 * edx],1
gs a32 rcl dword [r13d],1
a32 rcl r10d,1
gs rcl r14d,1
a32 rcl ecx,1
a32 rcl r10d,1
a32 gs rcl edi,1
a32 gs rcl r15d,1
gs rcl word [rax],1
o16 gs rcl word [r15 + 2 * rdi + 0x72],1
o16 gs rcl word [rbp],1
gs rcl word [r15d + 2 * edi + 0x72],1
a32 gs o16 rcl word [r13d],1
a32 rcl word [eax],1
o16 rcl word [rax],1
o16 gs rcl word [rbp],1
o16 gs rcl word [r13],1
o16 a32 gs rcl word [r12d],1
gs a32 o16 rcl word [r11d + r11d * 2 + 0x7c2cf8de],1
gs o16 rcl word [esp],1
a32 gs o16 rcl r9w,1
rcl bx,1
a32 o16 gs rcl r12w,1
o16 rcl r11w,1
o16 gs a32 rcl r13w,1
o16 gs a32 rcl di,1
gs o16 rcl byte [rsp],cl
gs rcl byte [rdx - 0x80000000],cl
gs o16 rcl byte [r12],cl
a32 o16 gs rcl byte [esp],cl
gs a32 rcl byte [eax],cl
gs o16 a32 rcl byte [r12d],cl
o16 rcl byte [rdx - 0x80000000],cl
o16 rcl byte [rax],cl
gs rcl byte [r12],cl
a32 gs o16 rcl byte [ebp],cl
gs rcl byte [r15d + 2 * edi + 0x72],cl
o16 a32 rcl byte [r11d + r11d * 2 + 0x35dcc892],cl
o16 gs rcl r9b,cl
a32 o16 gs rcl dl,cl
gs a32 o16 rcl r15b,cl
gs rcl dl,cl
a32 gs o16 rcl r12b,cl
gs o16 a32 rcl cl,cl
gs rcl qword [r15 + 2 * rdi + 0x72],cl
gs rcl qword [r11 + r11 * 2 + 0xca9d05c],cl
gs rcl qword [r13],cl
rcl qword [r11d + r11d * 2 + 0xca9d05c],cl
a32 rcl qword [ebp],cl
gs a32 rcl qword [esp + 1 * ebp],cl
a32 rcl r12,cl
a32 rcl rsp,cl
gs rcl rbp,cl
rcl dword [r13],cl
gs rcl dword [rsp + 1 * rbp],cl
rcl dword [r11 + r11 * 2 + 0x354af5af],cl
gs a32 rcl dword [r15d + 2 * edi + 0x72],cl
gs rcl dword [esp],cl
rcl dword [ebx + 8 * edx],cl
rcl dword [rsp],cl
rcl dword [r13],cl
gs rcl dword [r12],cl
gs a32 rcl dword [ebx + 8 * edx],cl
a32 rcl dword [esp],cl
rcl dword [ebp],cl
gs a32 rcl edx,cl
gs a32 rcl ebx,cl
rcl r15d,cl
gs rcl r13d,cl
a32 gs rcl edx,cl
a32 rcl eax,cl
o16 rcl word [rdx - 0x80000000],cl
gs o16 rcl word [rax],cl
gs rcl word [r13],cl
o16 a32 gs rcl word [ebp],cl
gs rcl word [ebx + 8 * edx],cl
a32 o16 rcl word [r12d],cl
o16 rcl word [r11 + r11 * 2 + 0x7548c3a],cl
rcl word [rdx - 0x80000000],cl
gs rcl word [r14 + 1 * rdx + 0x7FFFFFFF],cl
gs o16 a32 rcl word [eax],cl
gs a32 rcl word [r12d],cl
o16 gs a32 rcl word [edx - 0x80000000],cl
o16 gs a32 rcl r12w,cl
gs a32 o16 rcl dx,cl
o16 gs a32 rcl cx,cl
a32 gs rcl r9w,cl
gs o16 rcl sp,cl
gs a32 o16 rcl r8w,cl
gs rcl byte [r11 + r11 * 2 + 0x6cf0ddac],127
gs o16 rcl byte [r11 + r11 * 2 + 0x6cf0ddac],0
o16 rcl byte [r11 + r11 * 2 + 0x6cf0ddac],-128
rcl byte [rbp],127
o16 gs rcl byte [rbp],0
o16 rcl byte [rbp],-128
rcl byte [rdx - 0x80000000],127
gs rcl byte [rdx - 0x80000000],0
o16 rcl byte [rdx - 0x80000000],-128
a32 gs rcl byte [eax],100
rcl byte [eax],-128
o16 a32 rcl byte [eax],99
gs rcl byte [esp + 1 * ebp],100
o16 gs rcl byte [esp + 1 * ebp],-128
o16 rcl byte [esp + 1 * ebp],99
a32 gs o16 rcl byte [ebx + 8 * edx],100
a32 rcl byte [ebx + 8 * edx],-128
o16 a32 rcl byte [ebx + 8 * edx],99
o16 rcl byte [rbx + 8 * rdx],0
o16 gs rcl byte [rbx + 8 * rdx],100
gs o16 rcl byte [rbx + 8 * rdx],99
gs o16 rcl byte [rsp + 1 * rbp],0
gs o16 rcl byte [rsp + 1 * rbp],100
gs rcl byte [rsp + 1 * rbp],99
gs o16 rcl byte [rdx - 0x80000000],0
gs o16 rcl byte [rdx - 0x80000000],100
gs rcl byte [rdx - 0x80000000],99
o16 gs a32 rcl byte [r14d + 1 * edx + 0x7FFFFFFF],100
a32 o16 gs rcl byte [r14d + 1 * edx + 0x7FFFFFFF],99
o16 rcl byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 rcl byte [r13d],100
o16 gs rcl byte [r13d],99
o16 a32 gs rcl byte [r13d],-128
gs a32 o16 rcl byte [ebp],100
a32 o16 gs rcl byte [ebp],99
rcl byte [ebp],-128
a32 o16 rcl r10b,127
o16 a32 gs rcl r10b,104
a32 o16 rcl r10b,100
a32 rcl r11b,127
a32 gs o16 rcl r11b,104
gs o16 a32 rcl r11b,100
a32 o16 rcl bpl,127
a32 rcl bpl,104
gs o16 a32 rcl bpl,100
rcl r8b,100
gs a32 o16 rcl r8b,104
gs a32 rcl r8b,0
a32 o16 rcl sil,100
o16 a32 gs rcl sil,104
o16 rcl sil,0
gs a32 rcl r10b,100
o16 gs rcl r10b,104
a32 o16 gs rcl r10b,0
gs rcl qword [rdx - 0x80000000],-128
gs rcl qword [rdx - 0x80000000],-12
gs rcl qword [rdx - 0x80000000],120
rcl qword [rbx + 8 * rdx],-128
rcl qword [rbx + 8 * rdx],-12
gs rcl qword [rbx + 8 * rdx],120
gs rcl qword [rsp],-128
gs rcl qword [rsp],-12
rcl qword [rsp],120
gs rcl qword [esp + 1 * ebp],0
gs a32 rcl qword [esp + 1 * ebp],-128
a32 rcl qword [esp + 1 * ebp],120
gs rcl qword [r12d],0
gs rcl qword [r12d],-128
rcl qword [r12d],120
rcl qword [eax],0
rcl qword [eax],-128
gs a32 rcl qword [eax],120
gs rcl r8,-12
gs a32 rcl r8,-128
a32 gs rcl r8,0
gs a32 rcl rcx,-12
a32 gs rcl rcx,-128
rcl rcx,0
rcl rax,-12
gs a32 rcl rax,-128
gs rcl rax,0
rcl dword [rbx + 8 * rdx],-96
rcl dword [rbx + 8 * rdx],66
gs rcl dword [rbx + 8 * rdx],14
rcl dword [rsp + 1 * rbp],-96
rcl dword [rsp + 1 * rbp],66
gs rcl dword [rsp + 1 * rbp],14
rcl dword [r14 + 1 * rdx + 0x7FFFFFFF],-96
rcl dword [r14 + 1 * rdx + 0x7FFFFFFF],66
gs rcl dword [r14 + 1 * rdx + 0x7FFFFFFF],14
gs a32 rcl dword [r14d + 1 * edx + 0x7FFFFFFF],66
a32 gs rcl dword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 rcl dword [r14d + 1 * edx + 0x7FFFFFFF],14
a32 gs rcl dword [esp + 1 * ebp],66
gs a32 rcl dword [esp + 1 * ebp],-128
a32 gs rcl dword [esp + 1 * ebp],14
gs rcl dword [eax],66
gs a32 rcl dword [eax],-128
gs a32 rcl dword [eax],14
gs rcl dword [rsp],-128
gs rcl dword [rsp],66
rcl dword [rsp],0
gs rcl dword [rdx - 0x80000000],-128
rcl dword [rdx - 0x80000000],66
gs rcl dword [rdx - 0x80000000],0
gs rcl dword [r13],-128
rcl dword [r13],66
gs rcl dword [r13],0
rcl dword [r14d + 1 * edx + 0x7FFFFFFF],66
rcl dword [r14d + 1 * edx + 0x7FFFFFFF],-96
a32 rcl dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs rcl dword [esp + 1 * ebp],66
rcl dword [esp + 1 * ebp],-96
gs a32 rcl dword [esp + 1 * ebp],-128
a32 rcl dword [ebx + 8 * edx],66
gs rcl dword [ebx + 8 * edx],-96
rcl dword [ebx + 8 * edx],-128
gs rcl ebp,0
a32 rcl ebp,14
a32 gs rcl ebp,-128
gs a32 rcl esp,0
gs rcl esp,14
gs a32 rcl esp,-128
a32 rcl r14d,0
gs a32 rcl r14d,14
gs rcl r14d,-128
rcl ebp,-96
a32 rcl ebp,14
gs a32 rcl ebp,0
a32 gs rcl r15d,-96
gs a32 rcl r15d,14
rcl r15d,0
gs a32 rcl r8d,-96
a32 gs rcl r8d,14
a32 rcl r8d,0
o16 gs rcl word [rax],81
gs o16 rcl word [rax],127
rcl word [rax],0
gs o16 rcl word [rbp],81
gs o16 rcl word [rbp],127
rcl word [rbp],0
o16 gs rcl word [r11 + r11 * 2 + 0x7a07e3c7],81
rcl word [r11 + r11 * 2 + 0x7a07e3c7],127
o16 rcl word [r11 + r11 * 2 + 0x7a07e3c7],0
rcl word [esp],-128
rcl word [esp],-93
a32 gs rcl word [esp],38
a32 rcl word [r11d + r11d * 2 + 0x7a07e3c7],-128
a32 rcl word [r11d + r11d * 2 + 0x7a07e3c7],-93
a32 o16 rcl word [r11d + r11d * 2 + 0x7a07e3c7],38
gs o16 rcl word [ebp],-128
o16 a32 rcl word [ebp],-93
o16 a32 gs rcl word [ebp],38
gs rcl word [r11 + r11 * 2 + 0x7a07e3c7],81
o16 gs rcl word [r11 + r11 * 2 + 0x7a07e3c7],-128
gs rcl word [r11 + r11 * 2 + 0x7a07e3c7],-93
o16 rcl word [r15 + 2 * rdi + 0x72],81
o16 rcl word [r15 + 2 * rdi + 0x72],-128
rcl word [r15 + 2 * rdi + 0x72],-93
rcl word [rbx + 8 * rdx],81
rcl word [rbx + 8 * rdx],-128
gs o16 rcl word [rbx + 8 * rdx],-93
gs o16 rcl word [r11d + r11d * 2 + 0x7a07e3c7],-128
a32 o16 rcl word [r11d + r11d * 2 + 0x7a07e3c7],0
o16 a32 gs rcl word [r11d + r11d * 2 + 0x7a07e3c7],-93
a32 gs o16 rcl word [r12d],-128
gs o16 rcl word [r12d],0
a32 o16 gs rcl word [r12d],-93
o16 gs a32 rcl word [esp],-128
gs a32 rcl word [esp],0
gs o16 a32 rcl word [esp],-93
rcl r11w,81
o16 gs a32 rcl r11w,38
a32 o16 gs rcl r11w,-93
o16 a32 rcl r13w,81
o16 a32 rcl r13w,38
gs rcl r13w,-93
a32 o16 gs rcl di,81
a32 o16 gs rcl di,38
gs a32 rcl di,-93
gs rcl r11w,127
o16 rcl r11w,-93
o16 rcl r11w,81
a32 rcl si,127
gs o16 a32 rcl si,-93
a32 rcl si,81
o16 a32 rcl bx,127
a32 gs rcl bx,-93
o16 gs a32 rcl bx,81
