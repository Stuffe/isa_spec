a32 gs btc r10,-128
a32 btc r10,1
a32 gs btc r10,127
btc rdx,-128
a32 btc rdx,1
gs a32 btc rdx,127
a32 gs btc rsp,-128
a32 gs btc rsp,1
gs btc rsp,127
gs btc r10d,69
gs a32 btc r10d,-51
gs btc r10d,-44
a32 btc r15d,69
gs btc r15d,-51
a32 btc r15d,-44
a32 btc ebp,69
gs a32 btc ebp,-51
a32 gs btc ebp,-44
btc ebp,-51
gs btc ebp,69
gs a32 btc ebp,0
gs btc r8d,-51
a32 gs btc r8d,69
btc r8d,0
gs a32 btc r13d,-51
btc r13d,69
gs a32 btc r13d,0
o16 gs btc r12w,-12
o16 a32 gs btc r12w,-128
a32 gs btc r12w,-97
gs btc ax,-12
gs a32 btc ax,-128
gs o16 a32 btc ax,-97
a32 gs btc si,-12
a32 o16 btc si,-128
a32 o16 gs btc si,-97
a32 gs btc r15w,127
gs o16 a32 btc r15w,0
a32 o16 gs btc r15w,-97
gs a32 o16 btc sp,127
o16 a32 btc sp,0
gs a32 o16 btc sp,-97
o16 gs btc r9w,127
a32 gs btc r9w,0
gs a32 o16 btc r9w,-97
lock gs btc qword [rsp],-42
lock btc qword [rsp],0
lock btc qword [rsp],127
lock gs btc qword [r12],-42
btc qword [r12],0
btc qword [r12],127
btc qword [r13],-42
lock gs btc qword [r13],0
btc qword [r13],127
lock gs a32 btc qword [r12d],-42
a32 gs lock btc qword [r12d],42
a32 gs lock btc qword [r12d],127
lock a32 btc qword [r15d + 2 * edi + 0x72],-42
a32 btc qword [r15d + 2 * edi + 0x72],42
lock gs btc qword [r15d + 2 * edi + 0x72],127
gs lock btc qword [r13d],-42
lock gs btc qword [r13d],42
a32 gs btc qword [r13d],127
lock gs btc dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs btc dword [r14 + 1 * rdx + 0x7FFFFFFF],-12
gs lock btc dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs btc dword [rax],-128
lock btc dword [rax],-12
lock btc dword [rax],127
btc dword [r13],-128
lock gs btc dword [r13],-12
gs btc dword [r13],127
lock a32 btc dword [esp],0
a32 gs btc dword [esp],127
gs a32 lock btc dword [esp],-12
gs a32 lock btc dword [ebx + 8 * edx],0
lock btc dword [ebx + 8 * edx],127
lock a32 gs btc dword [ebx + 8 * edx],-12
lock gs btc dword [r11d + r11d * 2 + 0x62d8f9e4],0
gs lock a32 btc dword [r11d + r11d * 2 + 0x62d8f9e4],127
a32 lock gs btc dword [r11d + r11d * 2 + 0x62d8f9e4],-12
btc dword [rdx - 0x80000000],-12
lock btc dword [rdx - 0x80000000],61
gs btc dword [rdx - 0x80000000],0
gs btc dword [rsp],-12
gs lock btc dword [rsp],61
gs btc dword [rsp],0
btc dword [rbp],-12
lock gs btc dword [rbp],61
gs lock btc dword [rbp],0
a32 gs btc dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],61
a32 lock btc dword [r11d + r11d * 2 + 0x62d8f9e4],-128
gs a32 btc dword [r11d + r11d * 2 + 0x62d8f9e4],0
gs lock a32 btc dword [r11d + r11d * 2 + 0x62d8f9e4],61
gs lock btc dword [eax],-128
a32 lock gs btc dword [eax],0
a32 lock gs btc dword [eax],61
lock btc word [rbp],0
lock gs o16 btc word [rbp],-128
lock btc word [rbp],127
btc word [rsp],0
gs lock btc word [rsp],-128
gs o16 btc word [rsp],127
gs btc word [r12],0
btc word [r12],-128
o16 lock gs btc word [r12],127
lock o16 gs btc word [ebx + 8 * edx],0
o16 lock a32 btc word [ebx + 8 * edx],57
o16 lock a32 btc word [ebx + 8 * edx],-115
lock o16 a32 gs btc word [r15d + 2 * edi + 0x72],0
o16 a32 btc word [r15d + 2 * edi + 0x72],57
lock a32 o16 gs btc word [r15d + 2 * edi + 0x72],-115
gs lock a32 o16 btc word [r14d + 1 * edx + 0x7FFFFFFF],0
gs lock btc word [r14d + 1 * edx + 0x7FFFFFFF],57
gs lock a32 o16 btc word [r14d + 1 * edx + 0x7FFFFFFF],-115
o16 lock gs btc word [r15 + 2 * rdi + 0x72],-115
gs lock o16 btc word [r15 + 2 * rdi + 0x72],127
o16 lock gs btc word [r15 + 2 * rdi + 0x72],0
lock o16 gs btc word [rdx - 0x80000000],-115
o16 lock gs btc word [rdx - 0x80000000],127
gs o16 lock btc word [rdx - 0x80000000],0
gs o16 lock btc word [r11 + r11 * 2 + 0x436d0354],-115
gs lock btc word [r11 + r11 * 2 + 0x436d0354],127
gs o16 lock btc word [r11 + r11 * 2 + 0x436d0354],0
a32 lock o16 gs btc word [eax],127
a32 gs btc word [eax],8
lock a32 btc word [eax],0
a32 lock o16 btc word [r13d],127
gs lock o16 btc word [r13d],8
a32 lock o16 btc word [r13d],0
a32 lock btc word [r15d + 2 * edi + 0x72],127
o16 lock gs btc word [r15d + 2 * edi + 0x72],8
a32 o16 lock btc word [r15d + 2 * edi + 0x72],0
btc qword [rsp],rbx
gs lock btc qword [rsp],rsi
lock btc qword [rsp],rdx
gs lock btc qword [r13],rbx
btc qword [r13],rsi
lock gs btc qword [r13],rdx
lock gs btc qword [rbx + 8 * rdx],rbx
gs btc qword [rbx + 8 * rdx],rsi
lock gs btc qword [rbx + 8 * rdx],rdx
lock a32 btc qword [ebp],rsp
a32 lock gs btc qword [ebp],r13
lock gs btc qword [ebp],r12
a32 gs lock btc qword [r12d],rsp
a32 btc qword [r12d],r13
a32 gs btc qword [r12d],r12
lock gs a32 btc qword [esp],rsp
gs a32 btc qword [esp],r13
gs a32 lock btc qword [esp],r12
lock gs btc dword [r13],r8d
gs btc dword [r13],eax
btc dword [r13],ebx
lock btc dword [rax],r8d
lock gs btc dword [rax],eax
btc dword [rax],ebx
gs lock btc dword [r11 + r11 * 2 + 0x5bd46072],r8d
gs btc dword [r11 + r11 * 2 + 0x5bd46072],eax
gs lock btc dword [r11 + r11 * 2 + 0x5bd46072],ebx
a32 lock gs btc dword [eax],esi
gs btc dword [eax],edx
lock gs btc dword [eax],r11d
gs btc dword [r13d],esi
a32 btc dword [r13d],edx
a32 gs btc dword [r13d],r11d
lock gs a32 btc dword [r11d + r11d * 2 + 0x5bd46072],esi
a32 lock btc dword [r11d + r11d * 2 + 0x5bd46072],edx
lock gs a32 btc dword [r11d + r11d * 2 + 0x5bd46072],r11d
gs lock btc dword [rax],r12d
gs btc dword [rax],ecx
btc dword [rax],ebp
btc dword [rbp],r12d
lock btc dword [rbp],ecx
btc dword [rbp],ebp
lock gs btc dword [rsp],r12d
btc dword [rsp],ecx
lock btc dword [rsp],ebp
lock btc dword [ebx + 8 * edx],ebp
lock btc dword [ebx + 8 * edx],esp
lock gs a32 btc dword [ebx + 8 * edx],r11d
a32 gs lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
a32 lock btc dword [r14d + 1 * edx + 0x7FFFFFFF],esp
lock a32 btc dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
gs lock a32 btc dword [edx - 0x80000000],ebp
btc dword [edx - 0x80000000],esp
gs a32 btc dword [edx - 0x80000000],r11d
o16 btc word [rbx + 8 * rdx],r12w
lock o16 btc word [rbx + 8 * rdx],r11w
btc word [rbx + 8 * rdx],r9w
o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],r12w
btc word [r14 + 1 * rdx + 0x7FFFFFFF],r11w
lock gs o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],r9w
o16 btc word [r13],r12w
gs o16 btc word [r13],r11w
lock btc word [r13],r9w
o16 lock a32 gs btc word [eax],dx
o16 a32 gs lock btc word [eax],r8w
a32 o16 lock btc word [eax],r14w
gs o16 lock a32 btc word [r11d + r11d * 2 + 0x43eb0771],dx
o16 lock btc word [r11d + r11d * 2 + 0x43eb0771],r8w
o16 gs btc word [r11d + r11d * 2 + 0x43eb0771],r14w
o16 a32 lock btc word [r13d],dx
o16 a32 btc word [r13d],r8w
gs lock o16 btc word [r13d],r14w
o16 lock gs btc word [r11 + r11 * 2 + 0x43eb0771],r11w
lock btc word [r11 + r11 * 2 + 0x43eb0771],si
gs lock btc word [r11 + r11 * 2 + 0x43eb0771],bx
o16 gs btc word [rdx - 0x80000000],r11w
o16 btc word [rdx - 0x80000000],si
gs btc word [rdx - 0x80000000],bx
o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],r11w
lock gs o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],si
lock gs o16 btc word [r14 + 1 * rdx + 0x7FFFFFFF],bx
o16 gs a32 btc word [ebp],r11w
gs o16 lock btc word [ebp],r14w
lock a32 o16 gs btc word [ebp],r15w
lock a32 gs btc word [eax],r11w
a32 lock o16 gs btc word [eax],r14w
lock btc word [eax],r15w
lock o16 a32 btc word [ebx + 8 * edx],r11w
lock a32 btc word [ebx + 8 * edx],r14w
lock a32 gs o16 btc word [ebx + 8 * edx],r15w
a32 gs btc r15,r14
gs a32 btc r15,r10
a32 gs btc r15,rdx
gs a32 btc rbp,r14
gs a32 btc rbp,r10
a32 gs btc rbp,rdx
a32 gs btc rax,r14
btc rax,r10
btc rax,rdx
gs a32 btc eax,esp
gs a32 btc eax,edi
gs btc eax,r14d
gs a32 btc r13d,esp
gs btc r13d,edi
a32 gs btc r13d,r14d
a32 btc r8d,esp
a32 btc r8d,edi
gs a32 btc r8d,r14d
btc esp,esp
a32 gs btc esp,edx
btc esp,r13d
btc edi,esp
a32 gs btc edi,edx
gs a32 btc edi,r13d
gs btc r12d,esp
gs a32 btc r12d,edx
btc r12d,r13d
btc r15w,r8w
a32 o16 btc r15w,di
o16 gs a32 btc r15w,ax
o16 btc r10w,r8w
a32 o16 gs btc r10w,di
gs o16 btc r10w,ax
btc bx,r8w
gs o16 btc bx,di
o16 a32 gs btc bx,ax
a32 o16 gs btc ax,sp
o16 a32 btc ax,r15w
gs a32 btc ax,r14w
a32 gs btc di,sp
a32 btc di,r15w
a32 o16 btc di,r14w
btc r14w,sp
a32 o16 btc r14w,r15w
gs a32 o16 btc r14w,r14w
