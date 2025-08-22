gs movbe qword [r13],rsi
movbe qword [r13],r9
movbe qword [r13],r12
gs movbe qword [rax],rsi
movbe qword [rax],r9
gs movbe qword [rax],r12
movbe qword [r12],rsi
gs movbe qword [r12],r9
gs movbe qword [r12],r12
gs a32 movbe qword [esp],rbp
gs a32 movbe qword [esp],r15
a32 gs movbe qword [esp],rcx
gs a32 movbe qword [edx - 0x80000000],rbp
a32 gs movbe qword [edx - 0x80000000],r15
gs a32 movbe qword [edx - 0x80000000],rcx
movbe qword [ebx + 8 * edx],rbp
gs movbe qword [ebx + 8 * edx],r15
gs a32 movbe qword [ebx + 8 * edx],rcx
movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],ecx
gs movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
gs movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d
gs movbe dword [r11 + r11 * 2 + 0x67a436dc],ecx
movbe dword [r11 + r11 * 2 + 0x67a436dc],esi
gs movbe dword [r11 + r11 * 2 + 0x67a436dc],r13d
movbe dword [rbp],ecx
gs movbe dword [rbp],esi
gs movbe dword [rbp],r13d
movbe dword [r11d + r11d * 2 + 0x67a436dc],edi
gs a32 movbe dword [r11d + r11d * 2 + 0x67a436dc],ebx
movbe dword [r11d + r11d * 2 + 0x67a436dc],r11d
gs movbe dword [esp],edi
gs movbe dword [esp],ebx
a32 movbe dword [esp],r11d
movbe dword [r15d + 2 * edi + 0x72],edi
movbe dword [r15d + 2 * edi + 0x72],ebx
gs movbe dword [r15d + 2 * edi + 0x72],r11d
movbe dword [rax],esi
movbe dword [rax],r12d
gs movbe dword [rax],ebx
movbe dword [rsp],esi
gs movbe dword [rsp],r12d
gs movbe dword [rsp],ebx
gs movbe dword [rbp],esi
gs movbe dword [rbp],r12d
gs movbe dword [rbp],ebx
a32 movbe dword [esp],edi
gs a32 movbe dword [esp],ebp
movbe dword [esp],edx
a32 gs movbe dword [r13d],edi
a32 movbe dword [r13d],ebp
a32 gs movbe dword [r13d],edx
gs a32 movbe dword [ebp],edi
a32 movbe dword [ebp],ebp
gs movbe dword [ebp],edx
movbe word [r11 + r11 * 2 + 0x574642cb],dx
movbe word [r11 + r11 * 2 + 0x574642cb],di
movbe word [r11 + r11 * 2 + 0x574642cb],r9w
o16 movbe word [rsp + 1 * rbp],dx
gs movbe word [rsp + 1 * rbp],di
gs o16 movbe word [rsp + 1 * rbp],r9w
movbe word [r12],dx
gs movbe word [r12],di
gs o16 movbe word [r12],r9w
gs o16 a32 movbe word [r15d + 2 * edi + 0x72],r8w
gs o16 movbe word [r15d + 2 * edi + 0x72],di
o16 a32 gs movbe word [r15d + 2 * edi + 0x72],r10w
gs o16 a32 movbe word [r13d],r8w
a32 gs o16 movbe word [r13d],di
gs o16 movbe word [r13d],r10w
movbe word [ebp],r8w
o16 movbe word [ebp],di
a32 movbe word [ebp],r10w
gs o16 movbe word [rdx - 0x80000000],r13w
gs movbe word [rdx - 0x80000000],r15w
o16 gs movbe word [rdx - 0x80000000],r10w
gs o16 movbe word [r14 + 1 * rdx + 0x7FFFFFFF],r13w
o16 gs movbe word [r14 + 1 * rdx + 0x7FFFFFFF],r15w
o16 movbe word [r14 + 1 * rdx + 0x7FFFFFFF],r10w
o16 gs movbe word [r12],r13w
o16 gs movbe word [r12],r15w
o16 gs movbe word [r12],r10w
o16 gs movbe word [r13d],bp
gs a32 movbe word [r13d],r14w
a32 movbe word [r13d],ax
a32 o16 gs movbe word [esp],bp
o16 a32 movbe word [esp],r14w
movbe word [esp],ax
gs o16 a32 movbe word [ebx + 8 * edx],bp
gs o16 movbe word [ebx + 8 * edx],r14w
a32 movbe word [ebx + 8 * edx],ax
gs movbe r13,qword [rsp]
gs movbe r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe r13,qword [rax]
gs movbe rbx,qword [rsp]
movbe rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe rbx,qword [rax]
movbe rdi,qword [rsp]
movbe rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
movbe rdi,qword [rax]
movbe rdx,qword [r13d]
gs a32 movbe rdx,qword [ebp]
gs movbe rdx,qword [r11d + r11d * 2 + 0x12c55d7a]
gs movbe r10,qword [r13d]
a32 movbe r10,qword [ebp]
movbe r10,qword [r11d + r11d * 2 + 0x12c55d7a]
gs a32 movbe r8,qword [r13d]
a32 movbe r8,qword [ebp]
gs a32 movbe r8,qword [r11d + r11d * 2 + 0x12c55d7a]
movbe r12d,dword [r12]
gs movbe r12d,dword [rbp]
movbe r12d,dword [rdx - 0x80000000]
movbe r13d,dword [r12]
gs movbe r13d,dword [rbp]
gs movbe r13d,dword [rdx - 0x80000000]
movbe r11d,dword [r12]
movbe r11d,dword [rbp]
movbe r11d,dword [rdx - 0x80000000]
gs movbe r13d,dword [r11d + r11d * 2 + 0x3a305823]
gs a32 movbe r13d,dword [r12d]
movbe r13d,dword [esp + 1 * ebp]
a32 movbe r8d,dword [r11d + r11d * 2 + 0x3a305823]
movbe r8d,dword [r12d]
a32 gs movbe r8d,dword [esp + 1 * ebp]
movbe edi,dword [r11d + r11d * 2 + 0x3a305823]
a32 gs movbe edi,dword [r12d]
a32 movbe edi,dword [esp + 1 * ebp]
movbe r11d,dword [r11 + r11 * 2 + 0x3a305823]
movbe r11d,dword [r15 + 2 * rdi + 0x72]
gs movbe r11d,dword [rax]
gs movbe r9d,dword [r11 + r11 * 2 + 0x3a305823]
gs movbe r9d,dword [r15 + 2 * rdi + 0x72]
gs movbe r9d,dword [rax]
gs movbe ebx,dword [r11 + r11 * 2 + 0x3a305823]
gs movbe ebx,dword [r15 + 2 * rdi + 0x72]
gs movbe ebx,dword [rax]
gs movbe r14d,dword [ebp]
movbe r14d,dword [esp + 1 * ebp]
movbe r14d,dword [r12d]
gs movbe ebp,dword [ebp]
gs movbe ebp,dword [esp + 1 * ebp]
movbe ebp,dword [r12d]
a32 gs movbe ecx,dword [ebp]
gs a32 movbe ecx,dword [esp + 1 * ebp]
gs movbe ecx,dword [r12d]
gs movbe ax,word [rbx + 8 * rdx]
o16 gs movbe ax,word [r15 + 2 * rdi + 0x72]
o16 gs movbe ax,word [rsp + 1 * rbp]
gs o16 movbe r13w,word [rbx + 8 * rdx]
gs o16 movbe r13w,word [r15 + 2 * rdi + 0x72]
o16 movbe r13w,word [rsp + 1 * rbp]
gs movbe r11w,word [rbx + 8 * rdx]
gs movbe r11w,word [r15 + 2 * rdi + 0x72]
gs movbe r11w,word [rsp + 1 * rbp]
gs movbe sp,word [r15d + 2 * edi + 0x72]
a32 movbe sp,word [r12d]
gs o16 a32 movbe sp,word [r13d]
gs o16 a32 movbe r12w,word [r15d + 2 * edi + 0x72]
a32 movbe r12w,word [r12d]
o16 movbe r12w,word [r13d]
gs movbe di,word [r15d + 2 * edi + 0x72]
a32 o16 movbe di,word [r12d]
o16 a32 movbe di,word [r13d]
gs o16 movbe r10w,word [rbx + 8 * rdx]
o16 movbe r10w,word [r11 + r11 * 2 + 0x11c11f3b]
movbe r10w,word [rsp + 1 * rbp]
o16 gs movbe r15w,word [rbx + 8 * rdx]
movbe r15w,word [r11 + r11 * 2 + 0x11c11f3b]
gs movbe r15w,word [rsp + 1 * rbp]
gs o16 movbe r13w,word [rbx + 8 * rdx]
o16 movbe r13w,word [r11 + r11 * 2 + 0x11c11f3b]
gs o16 movbe r13w,word [rsp + 1 * rbp]
movbe r12w,word [esp + 1 * ebp]
o16 a32 gs movbe r12w,word [eax]
gs o16 movbe r12w,word [esp]
o16 movbe r11w,word [esp + 1 * ebp]
gs a32 o16 movbe r11w,word [eax]
a32 o16 gs movbe r11w,word [esp]
o16 movbe bp,word [esp + 1 * ebp]
gs o16 movbe bp,word [eax]
gs a32 o16 movbe bp,word [esp]
