gs bt qword [r15 + 2 * rdi + 0x72],65
gs bt qword [r15 + 2 * rdi + 0x72],57
bt qword [r15 + 2 * rdi + 0x72],-116
gs bt qword [rsp],65
gs bt qword [rsp],57
bt qword [rsp],-116
bt qword [rbp],65
bt qword [rbp],57
bt qword [rbp],-116
gs bt qword [r15d + 2 * edi + 0x72],57
a32 bt qword [r15d + 2 * edi + 0x72],-128
bt qword [r15d + 2 * edi + 0x72],65
gs bt qword [ebp],57
a32 bt qword [ebp],-128
gs bt qword [ebp],65
a32 bt qword [r11d + r11d * 2 + 0x5199b815],57
a32 bt qword [r11d + r11d * 2 + 0x5199b815],-128
a32 gs bt qword [r11d + r11d * 2 + 0x5199b815],65
gs bt r12,-116
gs a32 bt r12,65
a32 bt r12,-128
gs a32 bt rsi,-116
gs a32 bt rsi,65
a32 bt rsi,-128
gs bt r13,-116
bt r13,65
bt r13,-128
gs bt dword [rbp],-84
bt dword [rbp],-117
gs bt dword [rbp],7
gs bt dword [rsp + 1 * rbp],-84
gs bt dword [rsp + 1 * rbp],-117
bt dword [rsp + 1 * rbp],7
gs bt dword [rdx - 0x80000000],-84
bt dword [rdx - 0x80000000],-117
gs bt dword [rdx - 0x80000000],7
a32 gs bt dword [ebx + 8 * edx],-117
a32 gs bt dword [ebx + 8 * edx],0
a32 gs bt dword [ebx + 8 * edx],7
a32 gs bt dword [r15d + 2 * edi + 0x72],-117
gs a32 bt dword [r15d + 2 * edi + 0x72],0
a32 bt dword [r15d + 2 * edi + 0x72],7
gs a32 bt dword [esp + 1 * ebp],-117
gs bt dword [esp + 1 * ebp],0
gs a32 bt dword [esp + 1 * ebp],7
gs bt dword [rsp + 1 * rbp],127
gs bt dword [rsp + 1 * rbp],-128
gs bt dword [rsp + 1 * rbp],7
bt dword [rbp],127
gs bt dword [rbp],-128
gs bt dword [rbp],7
gs bt dword [rax],127
bt dword [rax],-128
gs bt dword [rax],7
bt dword [edx - 0x80000000],127
bt dword [edx - 0x80000000],-117
gs bt dword [edx - 0x80000000],-128
bt dword [r11d + r11d * 2 + 0x3e76f39f],127
gs bt dword [r11d + r11d * 2 + 0x3e76f39f],-117
gs a32 bt dword [r11d + r11d * 2 + 0x3e76f39f],-128
gs bt dword [ebx + 8 * edx],127
bt dword [ebx + 8 * edx],-117
gs a32 bt dword [ebx + 8 * edx],-128
gs bt esp,0
a32 gs bt esp,-128
gs bt esp,7
bt r12d,0
gs bt r12d,-128
bt r12d,7
gs a32 bt r13d,0
bt r13d,-128
a32 bt r13d,7
a32 gs bt edi,-128
gs a32 bt edi,0
a32 bt edi,7
gs a32 bt ebp,-128
a32 gs bt ebp,0
bt ebp,7
a32 bt esi,-128
gs a32 bt esi,0
a32 gs bt esi,7
o16 gs bt word [rbx + 8 * rdx],-116
gs bt word [rbx + 8 * rdx],-87
o16 bt word [rbx + 8 * rdx],127
bt word [r15 + 2 * rdi + 0x72],-116
o16 gs bt word [r15 + 2 * rdi + 0x72],-87
gs o16 bt word [r15 + 2 * rdi + 0x72],127
gs bt word [rax],-116
bt word [rax],-87
o16 gs bt word [rax],127
gs a32 bt word [ebp],-128
a32 bt word [ebp],97
o16 gs bt word [ebp],127
gs a32 bt word [r11d + r11d * 2 + 0x3fa53e42],-128
gs a32 bt word [r11d + r11d * 2 + 0x3fa53e42],97
a32 gs o16 bt word [r11d + r11d * 2 + 0x3fa53e42],127
gs a32 o16 bt word [esp + 1 * ebp],-128
o16 a32 gs bt word [esp + 1 * ebp],97
gs a32 o16 bt word [esp + 1 * ebp],127
o16 gs bt word [rbp],97
o16 gs bt word [rbp],0
o16 bt word [rbp],-128
o16 gs bt word [r15 + 2 * rdi + 0x72],97
o16 bt word [r15 + 2 * rdi + 0x72],0
bt word [r15 + 2 * rdi + 0x72],-128
gs o16 bt word [rsp],97
gs o16 bt word [rsp],0
o16 bt word [rsp],-128
o16 bt word [ebp],127
a32 o16 gs bt word [ebp],-116
a32 gs bt word [ebp],-128
a32 bt word [r12d],127
bt word [r12d],-116
o16 bt word [r12d],-128
o16 bt word [edx - 0x80000000],127
gs o16 a32 bt word [edx - 0x80000000],-116
gs a32 bt word [edx - 0x80000000],-128
a32 bt r11w,-116
a32 o16 bt r11w,-128
gs o16 a32 bt r11w,-87
gs bt bx,-116
gs bt bx,-128
a32 bt bx,-87
o16 a32 gs bt r13w,-116
gs o16 a32 bt r13w,-128
gs o16 bt r13w,-87
a32 gs bt r11w,-116
bt r11w,127
bt r11w,-87
a32 gs bt di,-116
bt di,127
gs a32 bt di,-87
bt bp,-116
gs o16 a32 bt bp,127
a32 gs bt bp,-87
bt qword [rax],rdx
bt qword [rax],r15
bt qword [rax],rbp
gs bt qword [r14 + 1 * rdx + 0x7FFFFFFF],rdx
bt qword [r14 + 1 * rdx + 0x7FFFFFFF],r15
gs bt qword [r14 + 1 * rdx + 0x7FFFFFFF],rbp
gs bt qword [r13],rdx
bt qword [r13],r15
gs bt qword [r13],rbp
a32 gs bt qword [r13d],rsp
a32 bt qword [r13d],r14
gs bt qword [r13d],rax
bt qword [esp],rsp
a32 gs bt qword [esp],r14
a32 bt qword [esp],rax
gs a32 bt qword [r11d + r11d * 2 + 0x757b8933],rsp
gs a32 bt qword [r11d + r11d * 2 + 0x757b8933],r14
bt qword [r11d + r11d * 2 + 0x757b8933],rax
bt rbp,r12
bt rbp,rdx
bt rbp,r10
a32 gs bt rsi,r12
gs a32 bt rsi,rdx
a32 gs bt rsi,r10
bt rbx,r12
bt rbx,rdx
a32 bt rbx,r10
bt dword [rsp],ecx
gs bt dword [rsp],edx
gs bt dword [rsp],r15d
gs bt dword [r15 + 2 * rdi + 0x72],ecx
bt dword [r15 + 2 * rdi + 0x72],edx
gs bt dword [r15 + 2 * rdi + 0x72],r15d
gs bt dword [rax],ecx
gs bt dword [rax],edx
bt dword [rax],r15d
gs a32 bt dword [eax],r15d
a32 bt dword [eax],esp
gs a32 bt dword [eax],esi
bt dword [r11d + r11d * 2 + 0x764fa9b3],r15d
gs a32 bt dword [r11d + r11d * 2 + 0x764fa9b3],esp
gs bt dword [r11d + r11d * 2 + 0x764fa9b3],esi
bt dword [esp + 1 * ebp],r15d
gs a32 bt dword [esp + 1 * ebp],esp
gs bt dword [esp + 1 * ebp],esi
gs bt dword [rbp],r9d
gs bt dword [rbp],r14d
gs bt dword [rbp],eax
bt dword [r11 + r11 * 2 + 0x764fa9b3],r9d
bt dword [r11 + r11 * 2 + 0x764fa9b3],r14d
bt dword [r11 + r11 * 2 + 0x764fa9b3],eax
gs bt dword [rsp],r9d
bt dword [rsp],r14d
bt dword [rsp],eax
a32 bt dword [r11d + r11d * 2 + 0x764fa9b3],r12d
gs a32 bt dword [r11d + r11d * 2 + 0x764fa9b3],r13d
gs bt dword [r11d + r11d * 2 + 0x764fa9b3],esp
bt dword [edx - 0x80000000],r12d
gs a32 bt dword [edx - 0x80000000],r13d
gs a32 bt dword [edx - 0x80000000],esp
a32 gs bt dword [r12d],r12d
gs a32 bt dword [r12d],r13d
gs a32 bt dword [r12d],esp
gs a32 bt r14d,r14d
gs a32 bt r14d,ebp
a32 bt r14d,r12d
a32 bt r13d,r14d
a32 gs bt r13d,ebp
bt r13d,r12d
a32 bt eax,r14d
a32 gs bt eax,ebp
bt eax,r12d
gs bt r10d,r14d
gs bt r10d,r9d
gs bt r10d,r13d
bt esp,r14d
bt esp,r9d
bt esp,r13d
a32 gs bt r14d,r14d
bt r14d,r9d
a32 gs bt r14d,r13d
gs bt word [rsp],bp
gs bt word [rsp],si
o16 gs bt word [rsp],r11w
gs o16 bt word [rax],bp
gs o16 bt word [rax],si
o16 gs bt word [rax],r11w
gs bt word [r13],bp
gs bt word [r13],si
o16 bt word [r13],r11w
o16 gs a32 bt word [esp + 1 * ebp],ax
a32 gs o16 bt word [esp + 1 * ebp],bp
gs o16 a32 bt word [esp + 1 * ebp],r15w
a32 bt word [esp],ax
gs a32 o16 bt word [esp],bp
gs a32 o16 bt word [esp],r15w
bt word [r12d],ax
a32 bt word [r12d],bp
o16 gs a32 bt word [r12d],r15w
gs o16 bt word [r11 + r11 * 2 + 0x7e2fe1d6],ax
o16 gs bt word [r11 + r11 * 2 + 0x7e2fe1d6],bp
o16 gs bt word [r11 + r11 * 2 + 0x7e2fe1d6],r12w
gs bt word [rax],ax
gs o16 bt word [rax],bp
o16 gs bt word [rax],r12w
gs bt word [rsp],ax
gs bt word [rsp],bp
o16 bt word [rsp],r12w
a32 o16 gs bt word [esp + 1 * ebp],r11w
gs a32 bt word [esp + 1 * ebp],r8w
o16 gs a32 bt word [esp + 1 * ebp],sp
o16 bt word [r14d + 1 * edx + 0x7FFFFFFF],r11w
gs a32 o16 bt word [r14d + 1 * edx + 0x7FFFFFFF],r8w
o16 a32 bt word [r14d + 1 * edx + 0x7FFFFFFF],sp
bt word [r15d + 2 * edi + 0x72],r11w
gs a32 bt word [r15d + 2 * edi + 0x72],r8w
gs o16 bt word [r15d + 2 * edi + 0x72],sp
o16 a32 gs bt r10w,di
o16 a32 gs bt r10w,r14w
o16 bt r10w,r13w
gs bt bp,di
bt bp,r14w
gs a32 o16 bt bp,r13w
gs bt r15w,di
o16 bt r15w,r14w
bt r15w,r13w
gs o16 a32 bt r14w,r13w
gs a32 bt r14w,r14w
o16 a32 gs bt r14w,cx
bt ax,r13w
a32 gs o16 bt ax,r14w
o16 a32 bt ax,cx
a32 o16 gs bt r13w,r13w
a32 o16 bt r13w,r14w
o16 gs a32 bt r13w,cx
