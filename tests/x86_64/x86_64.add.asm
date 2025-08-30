o16 a32 gs add al,29
add al,-128
gs a32 add al,127
o16 lock add byte [rbp],6
lock o16 add byte [rbp],-15
o16 lock gs add byte [rbp],-45
gs add byte [rdx - 0x80000000],6
add byte [rdx - 0x80000000],-15
lock o16 add byte [rdx - 0x80000000],-45
add byte [rbx + 8 * rdx],6
gs o16 add byte [rbx + 8 * rdx],-15
lock add byte [rbx + 8 * rdx],-45
gs a32 lock o16 add byte [esp + 1 * ebp],-15
gs o16 lock add byte [esp + 1 * ebp],6
a32 o16 lock gs add byte [esp + 1 * ebp],-128
gs add byte [edx - 0x80000000],-15
o16 lock gs add byte [edx - 0x80000000],6
o16 gs a32 lock add byte [edx - 0x80000000],-128
a32 lock gs add byte [r11d + r11d * 2 + 0x2355cd0],-15
a32 lock o16 gs add byte [r11d + r11d * 2 + 0x2355cd0],6
lock gs a32 o16 add byte [r11d + r11d * 2 + 0x2355cd0],-128
o16 lock gs add byte [rbp],-15
gs o16 lock add byte [rbp],0
o16 lock gs add byte [rbp],127
gs lock o16 add byte [r11 + r11 * 2 + 0x2355cd0],-15
gs o16 lock add byte [r11 + r11 * 2 + 0x2355cd0],0
o16 gs lock add byte [r11 + r11 * 2 + 0x2355cd0],127
lock o16 add byte [r13],-15
gs add byte [r13],0
lock gs o16 add byte [r13],127
lock o16 gs a32 add byte [esp + 1 * ebp],6
gs a32 o16 add byte [esp + 1 * ebp],0
o16 lock add byte [esp + 1 * ebp],-128
o16 a32 lock add byte [ebp],6
a32 lock o16 gs add byte [ebp],0
gs lock a32 o16 add byte [ebp],-128
o16 a32 add byte [r11d + r11d * 2 + 0x2355cd0],6
o16 lock add byte [r11d + r11d * 2 + 0x2355cd0],0
lock a32 o16 gs add byte [r11d + r11d * 2 + 0x2355cd0],-128
o16 add byte [rdx - 0x80000000],cl
add byte [rdx - 0x80000000],r9b
lock gs add byte [rdx - 0x80000000],spl
add byte [r12],cl
o16 gs lock add byte [r12],r9b
lock o16 add byte [r12],spl
lock add byte [r11 + r11 * 2 + 0x61f9e18b],cl
lock o16 add byte [r11 + r11 * 2 + 0x61f9e18b],r9b
o16 add byte [r11 + r11 * 2 + 0x61f9e18b],spl
a32 o16 gs add byte [r13d],al
a32 o16 gs add byte [r13d],sil
gs o16 add byte [r13d],spl
lock gs add byte [esp + 1 * ebp],al
a32 gs lock add byte [esp + 1 * ebp],sil
gs o16 lock add byte [esp + 1 * ebp],spl
gs lock a32 o16 add byte [r14d + 1 * edx + 0x7FFFFFFF],al
gs lock add byte [r14d + 1 * edx + 0x7FFFFFFF],sil
gs o16 add byte [r14d + 1 * edx + 0x7FFFFFFF],spl
o16 lock gs add byte [r15 + 2 * rdi + 0x72],r11b
o16 add byte [r15 + 2 * rdi + 0x72],sil
gs o16 add byte [r15 + 2 * rdi + 0x72],bl
gs lock o16 add byte [rdx - 0x80000000],r11b
lock gs o16 add byte [rdx - 0x80000000],sil
add byte [rdx - 0x80000000],bl
gs add byte [rbx + 8 * rdx],r11b
add byte [rbx + 8 * rdx],sil
gs o16 add byte [rbx + 8 * rdx],bl
lock o16 a32 add byte [r12d],r15b
gs a32 o16 lock add byte [r12d],r13b
o16 a32 gs lock add byte [r12d],cl
o16 a32 gs add byte [r13d],r15b
o16 a32 lock add byte [r13d],r13b
a32 o16 gs add byte [r13d],cl
o16 gs a32 add byte [ebx + 8 * edx],r15b
lock a32 o16 add byte [ebx + 8 * edx],r13b
a32 add byte [ebx + 8 * edx],cl
o16 add cl,127
gs a32 o16 add cl,-86
o16 add cl,59
a32 gs add bl,127
o16 a32 add bl,-86
gs o16 a32 add bl,59
o16 add dl,127
gs a32 o16 add dl,-86
a32 gs add dl,59
a32 gs add spl,112
o16 a32 gs add spl,-128
a32 gs add spl,-86
a32 o16 gs add dil,112
o16 a32 add dil,-128
gs add dil,-86
o16 a32 gs add dl,112
o16 a32 add dl,-128
gs o16 add dl,-86
a32 o16 add r9b,sil
a32 o16 add r9b,r13b
add r9b,dl
o16 add bl,sil
gs a32 o16 add bl,r13b
gs a32 add bl,dl
o16 a32 gs add r11b,sil
gs add r11b,r13b
a32 gs o16 add r11b,dl
o16 a32 gs add bpl,bl
o16 gs add bpl,bpl
a32 gs add bpl,r8b
gs o16 a32 add spl,bl
add spl,bpl
o16 gs a32 add spl,r8b
a32 add bl,bl
add bl,bpl
add bl,r8b
gs add sil,byte [r11 + r11 * 2 + 0x26854161]
add sil,byte [rbx + 8 * rdx]
gs o16 add sil,byte [r13]
o16 gs add r11b,byte [r11 + r11 * 2 + 0x26854161]
add r11b,byte [rbx + 8 * rdx]
add r11b,byte [r13]
o16 add dl,byte [r11 + r11 * 2 + 0x26854161]
o16 add dl,byte [rbx + 8 * rdx]
o16 gs add dl,byte [r13]
gs a32 o16 add dl,byte [r15d + 2 * edi + 0x72]
a32 add dl,byte [esp]
gs o16 a32 add dl,byte [esp + 1 * ebp]
gs o16 a32 add bpl,byte [r15d + 2 * edi + 0x72]
o16 gs add bpl,byte [esp]
add bpl,byte [esp + 1 * ebp]
o16 gs a32 add r15b,byte [r15d + 2 * edi + 0x72]
o16 a32 add r15b,byte [esp]
o16 a32 gs add r15b,byte [esp + 1 * ebp]
gs o16 add r8b,byte [r11 + r11 * 2 + 0x26854161]
add r8b,byte [rsp + 1 * rbp]
add r8b,byte [rax]
o16 gs add dil,byte [r11 + r11 * 2 + 0x26854161]
o16 add dil,byte [rsp + 1 * rbp]
gs o16 add dil,byte [rax]
gs o16 add r9b,byte [r11 + r11 * 2 + 0x26854161]
add r9b,byte [rsp + 1 * rbp]
gs o16 add r9b,byte [rax]
gs o16 add spl,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 add spl,byte [ebp]
gs o16 add spl,byte [esp + 1 * ebp]
gs o16 add dil,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 add dil,byte [ebp]
a32 gs o16 add dil,byte [esp + 1 * ebp]
o16 a32 gs add r10b,byte [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs add r10b,byte [ebp]
a32 gs o16 add r10b,byte [esp + 1 * ebp]
a32 add r15b,spl
o16 a32 add r15b,cl
gs a32 add r15b,bl
gs o16 add cl,spl
gs o16 add cl,cl
gs a32 add cl,bl
gs a32 add spl,spl
a32 gs add spl,cl
o16 a32 gs add spl,bl
a32 o16 gs add r8b,dil
a32 add r8b,r10b
a32 add r8b,bl
gs a32 o16 add cl,dil
o16 a32 gs add cl,r10b
o16 gs a32 add cl,bl
a32 gs o16 add bpl,dil
gs o16 add bpl,r10b
o16 gs a32 add bpl,bl
gs a32 add rbp,0
gs add rbp,-70
a32 gs add rbp,-2
gs a32 add r9,0
add r9,-70
add r9,-2
add r11,0
a32 gs add r11,-70
gs a32 add r11,-2
gs a32 add r9d,0
a32 gs add r9d,127
a32 gs add r9d,-103
a32 add edx,0
a32 gs add edx,127
a32 gs add edx,-103
a32 add r10d,0
gs add r10d,127
add r10d,-103
a32 gs add ebx,-108
a32 gs add ebx,-103
gs add ebx,127
add r14d,-108
gs add r14d,-103
gs a32 add r14d,127
a32 add r12d,-108
a32 add r12d,-103
add r12d,127
o16 gs a32 add sp,-128
a32 add sp,127
gs add sp,27
o16 gs a32 add dx,-128
a32 gs o16 add dx,127
a32 o16 add dx,27
a32 add di,-128
a32 o16 add di,127
o16 a32 add di,27
o16 a32 add dx,0
o16 add dx,27
o16 add dx,-128
gs add r13w,0
add r13w,27
gs add r13w,-128
o16 a32 gs add r10w,0
gs a32 add r10w,27
add r10w,-128
add rax,0
add rax,2147483647
a32 gs add rax,121293
a32 gs add eax,1374
a32 add eax,129106
gs a32 add eax,-2147483648
a32 gs add ax,-32768
a32 o16 add ax,32598
gs add ax,-16822
add qword [r15 + 2 * rdi + 0x72],6
gs add qword [r15 + 2 * rdi + 0x72],-39
gs add qword [r15 + 2 * rdi + 0x72],0
lock gs add qword [rbp],6
lock add qword [rbp],-39
gs lock add qword [rbp],0
gs add qword [r11 + r11 * 2 + 0x4148ce18],6
lock add qword [r11 + r11 * 2 + 0x4148ce18],-39
lock gs add qword [r11 + r11 * 2 + 0x4148ce18],0
gs lock a32 add qword [ebx + 8 * edx],36
lock add qword [ebx + 8 * edx],-128
gs lock a32 add qword [ebx + 8 * edx],127
a32 lock add qword [r14d + 1 * edx + 0x7FFFFFFF],36
gs add qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 lock add qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 add qword [esp + 1 * ebp],36
a32 add qword [esp + 1 * ebp],-128
gs a32 lock add qword [esp + 1 * ebp],127
lock gs add dword [r13],0
gs lock add dword [r13],-94
add dword [r13],127
add dword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs add dword [r14 + 1 * rdx + 0x7FFFFFFF],-94
gs lock add dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs add dword [r15 + 2 * rdi + 0x72],0
lock gs add dword [r15 + 2 * rdi + 0x72],-94
gs lock add dword [r15 + 2 * rdi + 0x72],127
lock gs add dword [esp],-32
lock gs add dword [esp],127
gs a32 lock add dword [esp],-13
gs a32 lock add dword [eax],-32
lock a32 gs add dword [eax],127
lock a32 gs add dword [eax],-13
gs a32 add dword [r13d],-32
lock gs add dword [r13d],127
lock a32 add dword [r13d],-13
lock gs add dword [rbp],-13
gs add dword [rbp],-32
lock gs add dword [rbp],-94
gs add dword [r12],-13
lock add dword [r12],-32
gs lock add dword [r12],-94
gs lock add dword [rax],-13
add dword [rax],-32
lock gs add dword [rax],-94
lock add dword [esp + 1 * ebp],-13
a32 gs add dword [esp + 1 * ebp],-94
gs lock add dword [esp + 1 * ebp],-32
a32 gs lock add dword [edx - 0x80000000],-13
a32 lock gs add dword [edx - 0x80000000],-94
lock add dword [edx - 0x80000000],-32
lock a32 gs add dword [r13d],-13
a32 gs add dword [r13d],-94
gs a32 add dword [r13d],-32
lock add word [r14 + 1 * rdx + 0x7FFFFFFF],-65
gs add word [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs o16 add word [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 add word [rdx - 0x80000000],-65
add word [rdx - 0x80000000],0
gs o16 lock add word [rdx - 0x80000000],127
gs lock add word [r11 + r11 * 2 + 0x6cf197b2],-65
gs o16 lock add word [r11 + r11 * 2 + 0x6cf197b2],0
gs lock o16 add word [r11 + r11 * 2 + 0x6cf197b2],127
o16 gs a32 lock add word [edx - 0x80000000],91
lock o16 a32 gs add word [edx - 0x80000000],-65
a32 lock o16 gs add word [edx - 0x80000000],0
o16 a32 add word [r13d],91
gs o16 lock add word [r13d],-65
a32 lock o16 gs add word [r13d],0
a32 gs lock o16 add word [r14d + 1 * edx + 0x7FFFFFFF],91
lock gs a32 o16 add word [r14d + 1 * edx + 0x7FFFFFFF],-65
gs lock o16 add word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 gs add word [r14 + 1 * rdx + 0x7FFFFFFF],-65
o16 lock gs add word [r14 + 1 * rdx + 0x7FFFFFFF],91
lock o16 gs add word [r14 + 1 * rdx + 0x7FFFFFFF],0
add word [r11 + r11 * 2 + 0x6cf197b2],-65
lock o16 gs add word [r11 + r11 * 2 + 0x6cf197b2],91
lock gs add word [r11 + r11 * 2 + 0x6cf197b2],0
o16 lock add word [rbx + 8 * rdx],-65
gs lock o16 add word [rbx + 8 * rdx],91
o16 gs add word [rbx + 8 * rdx],0
a32 o16 gs add word [r15d + 2 * edi + 0x72],-6
lock add word [r15d + 2 * edi + 0x72],-128
a32 o16 gs lock add word [r15d + 2 * edi + 0x72],91
o16 a32 gs add word [r12d],-6
a32 o16 add word [r12d],-128
gs o16 lock add word [r12d],91
gs lock o16 a32 add word [r13d],-6
a32 gs o16 lock add word [r13d],-128
a32 lock gs o16 add word [r13d],91
gs lock add qword [r11 + r11 * 2 + 0x5f6a877a],-34779
gs add qword [r11 + r11 * 2 + 0x5f6a877a],2147483647
gs lock add qword [r11 + r11 * 2 + 0x5f6a877a],78215
add qword [rbx + 8 * rdx],-34779
lock add qword [rbx + 8 * rdx],2147483647
lock add qword [rbx + 8 * rdx],78215
gs lock add qword [r15 + 2 * rdi + 0x72],-34779
add qword [r15 + 2 * rdi + 0x72],2147483647
add qword [r15 + 2 * rdi + 0x72],78215
lock gs a32 add qword [esp + 1 * ebp],78215
a32 gs lock add qword [esp + 1 * ebp],-34779
gs lock add qword [esp + 1 * ebp],-33493
lock a32 add qword [r12d],78215
a32 add qword [r12d],-34779
a32 lock add qword [r12d],-33493
a32 add qword [ebx + 8 * edx],78215
gs a32 lock add qword [ebx + 8 * edx],-34779
a32 lock add qword [ebx + 8 * edx],-33493
lock add dword [rax],54703
add dword [rax],-2147483648
add dword [rax],102368
lock add dword [rbp],54703
gs add dword [rbp],-2147483648
gs add dword [rbp],102368
gs lock add dword [r11 + r11 * 2 + 0x357e15cd],54703
gs lock add dword [r11 + r11 * 2 + 0x357e15cd],-2147483648
lock add dword [r11 + r11 * 2 + 0x357e15cd],102368
lock add dword [r11d + r11d * 2 + 0x357e15cd],54703
gs a32 add dword [r11d + r11d * 2 + 0x357e15cd],102368
lock gs a32 add dword [r11d + r11d * 2 + 0x357e15cd],-2147483648
gs lock a32 add dword [esp],54703
gs add dword [esp],102368
a32 gs add dword [esp],-2147483648
gs a32 lock add dword [r13d],54703
lock a32 gs add dword [r13d],102368
lock gs add dword [r13d],-2147483648
lock gs add dword [r12],102368
gs lock add dword [r12],2147483647
lock add dword [r12],13467
lock add dword [r11 + r11 * 2 + 0x357e15cd],102368
add dword [r11 + r11 * 2 + 0x357e15cd],2147483647
lock gs add dword [r11 + r11 * 2 + 0x357e15cd],13467
gs lock add dword [rbx + 8 * rdx],102368
lock add dword [rbx + 8 * rdx],2147483647
lock gs add dword [rbx + 8 * rdx],13467
lock a32 gs add dword [ebp],102368
add dword [ebp],-43363
a32 lock add dword [ebp],2147483647
lock gs a32 add dword [r12d],102368
lock a32 gs add dword [r12d],-43363
a32 lock gs add dword [r12d],2147483647
gs a32 lock add dword [r13d],102368
gs lock add dword [r13d],-43363
lock a32 add dword [r13d],2147483647
o16 gs lock add word [rax],32767
lock o16 add word [rax],-32768
o16 gs add word [rax],14656
gs o16 lock add word [rdx - 0x80000000],32767
o16 lock add word [rdx - 0x80000000],-32768
o16 gs lock add word [rdx - 0x80000000],14656
add word [rsp + 1 * rbp],32767
lock o16 add word [rsp + 1 * rbp],-32768
lock add word [rsp + 1 * rbp],14656
o16 add word [r12d],0
o16 lock gs a32 add word [r12d],32767
lock add word [r12d],16070
a32 add word [esp],0
a32 gs add word [esp],32767
o16 lock a32 add word [esp],16070
lock a32 gs o16 add word [eax],0
gs lock o16 add word [eax],32767
lock o16 add word [eax],16070
gs add word [r15 + 2 * rdi + 0x72],16070
lock gs add word [r15 + 2 * rdi + 0x72],-32768
gs lock o16 add word [r15 + 2 * rdi + 0x72],-22727
gs add word [rdx - 0x80000000],16070
add word [rdx - 0x80000000],-32768
gs o16 add word [rdx - 0x80000000],-22727
o16 gs add word [r14 + 1 * rdx + 0x7FFFFFFF],16070
o16 gs lock add word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
lock add word [r14 + 1 * rdx + 0x7FFFFFFF],-22727
o16 a32 lock add word [esp],0
a32 gs lock o16 add word [esp],14656
o16 add word [esp],32767
o16 a32 gs add word [r14d + 1 * edx + 0x7FFFFFFF],0
o16 lock a32 add word [r14d + 1 * edx + 0x7FFFFFFF],14656
o16 lock add word [r14d + 1 * edx + 0x7FFFFFFF],32767
a32 o16 lock add word [r15d + 2 * edi + 0x72],0
gs a32 lock o16 add word [r15d + 2 * edi + 0x72],14656
gs a32 lock o16 add word [r15d + 2 * edi + 0x72],32767
gs add qword [r13],rbp
gs add qword [r13],rax
lock add qword [r13],rbx
lock gs add qword [r11 + r11 * 2 + 0x22fdf7fa],rbp
lock gs add qword [r11 + r11 * 2 + 0x22fdf7fa],rax
add qword [r11 + r11 * 2 + 0x22fdf7fa],rbx
lock add qword [rsp],rbp
gs lock add qword [rsp],rax
lock gs add qword [rsp],rbx
gs a32 add qword [r15d + 2 * edi + 0x72],rsp
gs a32 add qword [r15d + 2 * edi + 0x72],r13
gs lock a32 add qword [r15d + 2 * edi + 0x72],rsi
a32 add qword [esp],rsp
gs lock a32 add qword [esp],r13
lock add qword [esp],rsi
a32 lock add qword [ebx + 8 * edx],rsp
a32 lock gs add qword [ebx + 8 * edx],r13
a32 gs add qword [ebx + 8 * edx],rsi
gs lock add dword [rdx - 0x80000000],ebx
lock gs add dword [rdx - 0x80000000],r14d
lock add dword [rdx - 0x80000000],r15d
lock add dword [rbx + 8 * rdx],ebx
gs add dword [rbx + 8 * rdx],r14d
gs add dword [rbx + 8 * rdx],r15d
lock gs add dword [rsp],ebx
lock gs add dword [rsp],r14d
lock add dword [rsp],r15d
lock add dword [ebx + 8 * edx],ecx
a32 gs lock add dword [ebx + 8 * edx],r8d
gs lock a32 add dword [ebx + 8 * edx],r9d
lock a32 add dword [r15d + 2 * edi + 0x72],ecx
gs add dword [r15d + 2 * edi + 0x72],r8d
gs a32 add dword [r15d + 2 * edi + 0x72],r9d
a32 add dword [r12d],ecx
a32 lock gs add dword [r12d],r8d
a32 add dword [r12d],r9d
gs add dword [r13],ebp
lock gs add dword [r13],ebx
add dword [r13],r14d
lock gs add dword [rax],ebp
gs add dword [rax],ebx
gs add dword [rax],r14d
gs add dword [r11 + r11 * 2 + 0x7c17bce9],ebp
lock add dword [r11 + r11 * 2 + 0x7c17bce9],ebx
add dword [r11 + r11 * 2 + 0x7c17bce9],r14d
a32 lock gs add dword [r14d + 1 * edx + 0x7FFFFFFF],esi
gs lock add dword [r14d + 1 * edx + 0x7FFFFFFF],r15d
lock a32 gs add dword [r14d + 1 * edx + 0x7FFFFFFF],esp
gs add dword [esp],esi
a32 lock add dword [esp],r15d
a32 gs add dword [esp],esp
a32 lock gs add dword [ebx + 8 * edx],esi
lock add dword [ebx + 8 * edx],r15d
lock add dword [ebx + 8 * edx],esp
gs lock o16 add word [rsp + 1 * rbp],r13w
gs o16 add word [rsp + 1 * rbp],r10w
lock o16 add word [rsp + 1 * rbp],sp
o16 gs lock add word [rsp],r13w
lock o16 add word [rsp],r10w
o16 lock add word [rsp],sp
lock o16 add word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
lock gs add word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
gs add word [r14 + 1 * rdx + 0x7FFFFFFF],sp
gs lock add word [ebp],r9w
o16 lock add word [ebp],r15w
lock a32 o16 add word [ebp],r8w
a32 o16 gs lock add word [ebx + 8 * edx],r9w
gs a32 o16 add word [ebx + 8 * edx],r15w
o16 lock gs a32 add word [ebx + 8 * edx],r8w
lock a32 gs o16 add word [esp],r9w
lock a32 add word [esp],r15w
lock o16 a32 gs add word [esp],r8w
lock o16 add word [r13],r9w
gs o16 add word [r13],ax
gs lock add word [r13],r14w
lock o16 gs add word [rbp],r9w
o16 add word [rbp],ax
o16 lock gs add word [rbp],r14w
o16 lock add word [rdx - 0x80000000],r9w
o16 gs lock add word [rdx - 0x80000000],ax
o16 add word [rdx - 0x80000000],r14w
a32 lock o16 add word [r13d],r14w
lock a32 o16 gs add word [r13d],si
gs lock o16 a32 add word [r13d],r10w
gs a32 add word [r12d],r14w
o16 lock a32 gs add word [r12d],si
lock o16 add word [r12d],r10w
o16 a32 lock add word [esp + 1 * ebp],r14w
o16 lock a32 add word [esp + 1 * ebp],si
o16 gs a32 lock add word [esp + 1 * ebp],r10w
gs add rcx,41265
a32 gs add rcx,2282
gs a32 add rcx,54113
add rsp,41265
gs add rsp,2282
a32 add rsp,54113
add rsi,41265
gs a32 add rsi,2282
gs add rsi,54113
a32 gs add r8d,-88169
add r8d,-119089
gs a32 add r8d,0
gs a32 add ebp,-88169
a32 gs add ebp,-119089
gs add ebp,0
gs a32 add r10d,-88169
a32 add r10d,-119089
a32 add r10d,0
a32 add r15d,2147483647
gs a32 add r15d,150931
gs a32 add r15d,-2147483648
add ebx,2147483647
gs a32 add ebx,150931
a32 add ebx,-2147483648
gs add ebp,2147483647
gs add ebp,150931
gs add ebp,-2147483648
gs o16 a32 add si,-31783
a32 add si,28873
a32 gs add si,32767
gs add r12w,-31783
gs a32 add r12w,28873
o16 add r12w,32767
gs a32 add dx,-31783
gs a32 o16 add dx,28873
gs a32 add dx,32767
a32 o16 gs add r13w,32767
a32 add r13w,3266
a32 add r13w,-31783
o16 a32 add r10w,32767
a32 gs add r10w,3266
o16 a32 add r10w,-31783
o16 gs add r12w,32767
add r12w,3266
o16 add r12w,-31783
a32 gs add rsp,r13
gs a32 add rsp,r10
a32 gs add rsp,rax
a32 add r12,r13
a32 add r12,r10
add r12,rax
a32 add rbx,r13
add rbx,r10
add rbx,rax
add r11d,r8d
gs add r11d,r13d
a32 gs add r11d,ebx
a32 add ecx,r8d
a32 add ecx,r13d
gs a32 add ecx,ebx
a32 add r13d,r8d
gs a32 add r13d,r13d
add r13d,ebx
gs a32 add r10d,edi
a32 gs add r10d,ebp
a32 add r10d,r9d
gs add r8d,edi
a32 add r8d,ebp
gs a32 add r8d,r9d
gs a32 add ebp,edi
gs a32 add ebp,ebp
gs add ebp,r9d
a32 gs add dx,r10w
gs a32 o16 add dx,r13w
o16 gs add dx,dx
gs o16 add r10w,r10w
gs add r10w,r13w
gs o16 add r10w,dx
o16 a32 add bp,r10w
o16 gs add bp,r13w
add bp,dx
gs o16 a32 add bx,r12w
a32 gs add bx,r10w
o16 gs add bx,dx
a32 gs add r10w,r12w
gs a32 add r10w,r10w
gs o16 add r10w,dx
a32 o16 gs add r12w,r12w
o16 add r12w,r10w
gs add r12w,dx
add rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs add rbp,qword [r15 + 2 * rdi + 0x72]
add rbp,qword [rdx - 0x80000000]
gs add r14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs add r14,qword [r15 + 2 * rdi + 0x72]
add r14,qword [rdx - 0x80000000]
add rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
add rax,qword [r15 + 2 * rdi + 0x72]
gs add rax,qword [rdx - 0x80000000]
gs a32 add r11,qword [edx - 0x80000000]
a32 gs add r11,qword [ebx + 8 * edx]
gs a32 add r11,qword [ebp]
gs add rsp,qword [edx - 0x80000000]
a32 gs add rsp,qword [ebx + 8 * edx]
gs a32 add rsp,qword [ebp]
gs add r13,qword [edx - 0x80000000]
gs add r13,qword [ebx + 8 * edx]
gs a32 add r13,qword [ebp]
a32 add r13,rcx
a32 gs add r13,r15
a32 gs add r13,r9
gs a32 add rsp,rcx
gs a32 add rsp,r15
a32 gs add rsp,r9
add r15,rcx
a32 gs add r15,r15
add r15,r9
gs add r11d,dword [rbx + 8 * rdx]
gs add r11d,dword [r15 + 2 * rdi + 0x72]
add r11d,dword [rsp]
add r14d,dword [rbx + 8 * rdx]
add r14d,dword [r15 + 2 * rdi + 0x72]
add r14d,dword [rsp]
gs add r10d,dword [rbx + 8 * rdx]
add r10d,dword [r15 + 2 * rdi + 0x72]
add r10d,dword [rsp]
gs a32 add r12d,dword [ebp]
a32 gs add r12d,dword [r12d]
a32 gs add r12d,dword [edx - 0x80000000]
add edx,dword [ebp]
gs add edx,dword [r12d]
add edx,dword [edx - 0x80000000]
add r9d,dword [ebp]
add r9d,dword [r12d]
gs a32 add r9d,dword [edx - 0x80000000]
gs add r10d,dword [rbp]
gs add r10d,dword [r13]
gs add r10d,dword [rsp]
add r12d,dword [rbp]
gs add r12d,dword [r13]
add r12d,dword [rsp]
gs add eax,dword [rbp]
add eax,dword [r13]
add eax,dword [rsp]
a32 add edx,dword [r12d]
gs a32 add edx,dword [esp]
gs add edx,dword [r11d + r11d * 2 + 0x5dae346a]
a32 add r11d,dword [r12d]
gs add r11d,dword [esp]
a32 gs add r11d,dword [r11d + r11d * 2 + 0x5dae346a]
a32 add esi,dword [r12d]
a32 add esi,dword [esp]
add esi,dword [r11d + r11d * 2 + 0x5dae346a]
add r11d,ebp
a32 add r11d,ecx
add r11d,r8d
a32 gs add r13d,ebp
a32 add r13d,ecx
gs a32 add r13d,r8d
gs add esi,ebp
a32 gs add esi,ecx
add esi,r8d
a32 gs add ebx,r9d
a32 gs add ebx,esp
a32 gs add ebx,r14d
a32 gs add r13d,r9d
a32 add r13d,esp
add r13d,r14d
a32 add r9d,r9d
gs a32 add r9d,esp
a32 add r9d,r14d
o16 add sp,word [rsp + 1 * rbp]
gs add sp,word [r11 + r11 * 2 + 0x3952b610]
gs add sp,word [r15 + 2 * rdi + 0x72]
o16 add r12w,word [rsp + 1 * rbp]
gs add r12w,word [r11 + r11 * 2 + 0x3952b610]
o16 add r12w,word [r15 + 2 * rdi + 0x72]
add dx,word [rsp + 1 * rbp]
o16 gs add dx,word [r11 + r11 * 2 + 0x3952b610]
gs add dx,word [r15 + 2 * rdi + 0x72]
o16 a32 gs add r14w,word [r15d + 2 * edi + 0x72]
a32 add r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 add r14w,word [esp]
add bp,word [r15d + 2 * edi + 0x72]
a32 o16 gs add bp,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 add bp,word [esp]
gs add r12w,word [r15d + 2 * edi + 0x72]
o16 a32 add r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 add r12w,word [esp]
o16 gs add r15w,word [rsp + 1 * rbp]
gs add r15w,word [rbx + 8 * rdx]
gs add r15w,word [r15 + 2 * rdi + 0x72]
gs o16 add r14w,word [rsp + 1 * rbp]
add r14w,word [rbx + 8 * rdx]
o16 add r14w,word [r15 + 2 * rdi + 0x72]
o16 gs add si,word [rsp + 1 * rbp]
add si,word [rbx + 8 * rdx]
gs o16 add si,word [r15 + 2 * rdi + 0x72]
gs a32 o16 add ax,word [edx - 0x80000000]
a32 gs o16 add ax,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 add ax,word [r13d]
a32 o16 gs add r13w,word [edx - 0x80000000]
o16 add r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 add r13w,word [r13d]
gs o16 add r10w,word [edx - 0x80000000]
a32 o16 gs add r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs add r10w,word [r13d]
o16 gs a32 add r10w,r13w
add r10w,r9w
gs o16 a32 add r10w,r12w
a32 gs add bp,r13w
o16 a32 add bp,r9w
gs o16 add bp,r12w
a32 gs add bx,r13w
o16 gs add bx,r9w
a32 gs o16 add bx,r12w
a32 add cx,di
gs a32 add cx,bp
gs a32 o16 add cx,r11w
a32 gs o16 add r12w,di
a32 o16 gs add r12w,bp
o16 gs a32 add r12w,r11w
a32 gs o16 add r14w,di
o16 add r14w,bp
a32 gs add r14w,r11w
