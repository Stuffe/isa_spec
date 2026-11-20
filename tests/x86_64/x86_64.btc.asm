btc r11,0
a32 btc r11,127
a32 gs btc r11,-128
gs btc rcx,0
a32 btc rcx,127
btc rcx,-128
a32 gs btc rsi,0
a32 gs btc rsi,127
a32 gs btc rsi,-128
gs a32 btc edi,-5
gs btc edi,-128
btc edi,-72
btc r13d,-5
gs btc r13d,-128
gs a32 btc r13d,-72
btc r15d,-5
a32 gs btc r15d,-128
a32 gs btc r15d,-72
a32 gs btc esi,74
gs btc esi,-5
gs btc esi,0
gs a32 btc r12d,74
a32 btc r12d,-5
btc r12d,0
gs btc edi,74
a32 gs btc edi,-5
btc edi,0
a32 gs btc si,50
gs o16 a32 btc si,127
o16 gs a32 btc si,-128
gs a32 btc r10w,50
btc r10w,127
gs a32 btc r10w,-128
o16 btc r8w,50
gs a32 o16 btc r8w,127
gs a32 btc r8w,-128
o16 a32 gs btc r12w,-80
a32 btc r12w,127
gs btc r12w,-128
gs a32 btc r15w,-80
a32 o16 btc r15w,127
o16 gs btc r15w,-128
a32 btc r13w,-80
gs o16 a32 btc r13w,127
btc r13w,-128
btc qword [rdx - 0x80000000],0
btc qword [rdx - 0x80000000],-111
lock btc qword [rdx - 0x80000000],-128
lock gs btc qword [r11 + r11 * 2 + 0x4c5ab743],0
gs lock btc qword [r11 + r11 * 2 + 0x4c5ab743],-111
lock btc qword [r11 + r11 * 2 + 0x4c5ab743],-128
btc qword [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs btc qword [r14 + 1 * rdx + 0x7FFFFFFF],-111
gs lock btc qword [r14 + 1 * rdx + 0x7FFFFFFF],-128
a32 lock gs btc qword [r13d],-95
gs a32 lock btc qword [r13d],-128
a32 gs lock btc qword [r13d],107
a32 gs btc qword [ebp],-95
lock gs btc qword [ebp],-128
lock a32 gs btc qword [ebp],107
a32 gs lock btc qword [ebx + 8 * edx],-95
a32 gs btc qword [ebx + 8 * edx],-128
gs lock a32 btc qword [ebx + 8 * edx],107
btc dword [rax],94
btc dword [rax],0
gs btc dword [rax],127
gs lock btc dword [r15 + 2 * rdi + 0x72],94
lock gs btc dword [r15 + 2 * rdi + 0x72],0
btc dword [r15 + 2 * rdi + 0x72],127
gs btc dword [r12],94
btc dword [r12],0
gs lock btc dword [r12],127
a32 lock btc dword [edx - 0x80000000],-128
a32 lock gs btc dword [edx - 0x80000000],-89
a32 gs btc dword [edx - 0x80000000],94
a32 lock gs btc dword [ebx + 8 * edx],-128
a32 lock gs btc dword [ebx + 8 * edx],-89
a32 gs lock btc dword [ebx + 8 * edx],94
a32 lock btc dword [r11d + r11d * 2 + 0x50f46c82],-128
a32 gs lock btc dword [r11d + r11d * 2 + 0x50f46c82],-89
a32 lock btc dword [r11d + r11d * 2 + 0x50f46c82],94
gs lock btc dword [r13],0
btc dword [r13],94
gs lock btc dword [r13],-89
lock btc dword [rsp],0
gs lock btc dword [rsp],94
gs btc dword [rsp],-89
btc dword [r11 + r11 * 2 + 0x50f46c82],0
gs btc dword [r11 + r11 * 2 + 0x50f46c82],94
lock gs btc dword [r11 + r11 * 2 + 0x50f46c82],-89
btc dword [r12d],94
a32 lock gs btc dword [r12d],-128
a32 gs lock btc dword [r12d],-16
lock gs a32 btc dword [r13d],94
lock a32 btc dword [r13d],-128
lock gs a32 btc dword [r13d],-16
a32 gs btc dword [eax],94
lock btc dword [eax],-128
lock a32 gs btc dword [eax],-16
gs lock btc word [r13],97
gs o16 btc word [r13],-128
lock gs btc word [r13],-52
o16 lock btc word [r12],97
gs o16 btc word [r12],-128
gs lock btc word [r12],-52
o16 btc word [rax],97
gs lock btc word [rax],-128
o16 gs lock btc word [rax],-52
lock gs a32 btc word [r12d],-52
o16 a32 lock gs btc word [r12d],-74
o16 a32 lock gs btc word [r12d],97
a32 o16 gs btc word [edx - 0x80000000],-52
o16 lock a32 btc word [edx - 0x80000000],-74
o16 a32 gs btc word [edx - 0x80000000],97
gs o16 lock a32 btc word [esp + 1 * ebp],-52
gs lock o16 btc word [esp + 1 * ebp],-74
lock o16 gs btc word [esp + 1 * ebp],97
gs o16 lock btc word [r11 + r11 * 2 + 0x17915c6d],-128
lock btc word [r11 + r11 * 2 + 0x17915c6d],-74
lock o16 gs btc word [r11 + r11 * 2 + 0x17915c6d],127
o16 lock gs btc word [rax],-128
gs lock o16 btc word [rax],-74
gs lock o16 btc word [rax],127
gs o16 btc word [rsp + 1 * rbp],-128
gs o16 lock btc word [rsp + 1 * rbp],-74
o16 gs btc word [rsp + 1 * rbp],127
o16 lock btc word [r13d],0
a32 gs lock btc word [r13d],-52
o16 gs a32 lock btc word [r13d],97
a32 btc word [ebp],0
gs lock o16 btc word [ebp],-52
lock gs a32 btc word [ebp],97
lock gs o16 a32 btc word [edx - 0x80000000],0
gs a32 o16 btc word [edx - 0x80000000],-52
lock o16 btc word [edx - 0x80000000],97
btc qword [rbp],rdx
gs btc qword [rbp],r11
gs btc qword [rbp],r12
gs btc qword [rdx - 0x80000000],rdx
lock gs btc qword [rdx - 0x80000000],r11
lock gs btc qword [rdx - 0x80000000],r12
lock gs btc qword [r12],rdx
lock gs btc qword [r12],r11
gs btc qword [r12],r12
a32 gs btc qword [esp + 1 * ebp],rsi
btc qword [esp + 1 * ebp],rcx
lock a32 btc qword [esp + 1 * ebp],r11
lock a32 gs btc qword [edx - 0x80000000],rsi
lock a32 btc qword [edx - 0x80000000],rcx
a32 gs btc qword [edx - 0x80000000],r11
gs btc qword [eax],rsi
gs a32 btc qword [eax],rcx
lock gs btc qword [eax],r11
btc dword [rdx - 0x80000000],r13d
btc dword [rdx - 0x80000000],eax
lock btc dword [rdx - 0x80000000],r15d
lock gs btc dword [r12],r13d
btc dword [r12],eax
lock gs btc dword [r12],r15d
lock gs btc dword [rbp],r13d
gs btc dword [rbp],eax
btc dword [rbp],r15d
btc dword [r15d + 2 * edi + 0x72],r15d
lock a32 btc dword [r15d + 2 * edi + 0x72],eax
lock gs a32 btc dword [r15d + 2 * edi + 0x72],r13d
lock gs btc dword [ebx + 8 * edx],r15d
gs a32 btc dword [ebx + 8 * edx],eax
lock gs btc dword [ebx + 8 * edx],r13d
lock a32 btc dword [esp],r15d
gs btc dword [esp],eax
btc dword [esp],r13d
btc dword [rsp],edi
gs btc dword [rsp],r11d
gs btc dword [rsp],r10d
lock gs btc dword [rax],edi
btc dword [rax],r11d
gs btc dword [rax],r10d
gs lock btc dword [r13],edi
btc dword [r13],r11d
lock gs btc dword [r13],r10d
lock a32 btc dword [r14d + 1 * edx + 0x7FFFFFFF],ecx
a32 lock gs btc dword [r14d + 1 * edx + 0x7FFFFFFF],ebp
lock a32 gs btc dword [r14d + 1 * edx + 0x7FFFFFFF],eax
a32 gs btc dword [r15d + 2 * edi + 0x72],ecx
lock a32 gs btc dword [r15d + 2 * edi + 0x72],ebp
gs a32 lock btc dword [r15d + 2 * edi + 0x72],eax
gs a32 btc dword [ebp],ecx
a32 btc dword [ebp],ebp
a32 btc dword [ebp],eax
o16 btc word [rsp],ax
gs btc word [rsp],r8w
gs o16 lock btc word [rsp],bx
btc word [rbp],ax
lock gs o16 btc word [rbp],r8w
o16 gs btc word [rbp],bx
o16 gs btc word [r12],ax
gs lock o16 btc word [r12],r8w
o16 gs lock btc word [r12],bx
gs a32 btc word [edx - 0x80000000],bx
o16 a32 gs lock btc word [edx - 0x80000000],ax
o16 a32 btc word [edx - 0x80000000],sp
o16 a32 btc word [esp + 1 * ebp],bx
lock o16 gs a32 btc word [esp + 1 * ebp],ax
btc word [esp + 1 * ebp],sp
gs lock o16 a32 btc word [esp],bx
gs lock o16 btc word [esp],ax
o16 a32 gs btc word [esp],sp
o16 gs btc word [rbx + 8 * rdx],r10w
gs lock btc word [rbx + 8 * rdx],di
lock gs btc word [rbx + 8 * rdx],si
o16 gs btc word [r13],r10w
btc word [r13],di
o16 lock gs btc word [r13],si
o16 gs btc word [rsp],r10w
gs lock btc word [rsp],di
gs lock btc word [rsp],si
a32 lock btc word [edx - 0x80000000],r11w
o16 lock btc word [edx - 0x80000000],r13w
a32 btc word [edx - 0x80000000],cx
gs lock btc word [eax],r11w
gs btc word [eax],r13w
o16 lock gs btc word [eax],cx
lock o16 a32 btc word [esp],r11w
o16 lock a32 btc word [esp],r13w
o16 a32 gs lock btc word [esp],cx
a32 gs btc rcx,rbx
btc rcx,rdx
gs btc rcx,r15
btc rbx,rbx
a32 btc rbx,rdx
a32 btc rbx,r15
gs btc rsp,rbx
a32 btc rsp,rdx
gs a32 btc rsp,r15
a32 gs btc r15d,edx
btc r15d,esp
gs a32 btc r15d,ebx
a32 btc ebx,edx
a32 btc ebx,esp
a32 gs btc ebx,ebx
btc edi,edx
gs btc edi,esp
gs btc edi,ebx
btc ebx,esp
gs a32 btc ebx,eax
gs a32 btc ebx,ebp
a32 gs btc r13d,esp
gs btc r13d,eax
btc r13d,ebp
a32 gs btc ecx,esp
gs a32 btc ecx,eax
btc ecx,ebp
a32 o16 gs btc bx,r13w
a32 gs o16 btc bx,dx
gs a32 o16 btc bx,r8w
o16 gs a32 btc sp,r13w
gs a32 btc sp,dx
a32 o16 btc sp,r8w
a32 btc r13w,r13w
gs btc r13w,dx
a32 o16 btc r13w,r8w
gs a32 o16 btc r15w,bp
a32 btc r15w,r13w
gs a32 o16 btc r15w,cx
o16 a32 gs btc sp,bp
o16 a32 gs btc sp,r13w
gs o16 btc sp,cx
gs a32 btc r8w,bp
a32 gs o16 btc r8w,r13w
o16 a32 gs btc r8w,cx
