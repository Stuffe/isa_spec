movbe qword [r12],rbp
gs movbe qword [r12],r15
movbe qword [r12],r9
movbe qword [rbx + 8 * rdx],rbp
movbe qword [rbx + 8 * rdx],r15
gs movbe qword [rbx + 8 * rdx],r9
movbe qword [rax],rbp
movbe qword [rax],r15
gs movbe qword [rax],r9
a32 gs movbe qword [esp],r13
a32 gs movbe qword [esp],r14
gs movbe qword [esp],r9
gs a32 movbe qword [ebx + 8 * edx],r13
a32 gs movbe qword [ebx + 8 * edx],r14
gs movbe qword [ebx + 8 * edx],r9
movbe qword [r13d],r13
gs a32 movbe qword [r13d],r14
movbe qword [r13d],r9
gs movbe dword [r13],ebp
gs movbe dword [r13],r10d
gs movbe dword [r13],ecx
gs movbe dword [r12],ebp
gs movbe dword [r12],r10d
gs movbe dword [r12],ecx
movbe dword [rax],ebp
gs movbe dword [rax],r10d
movbe dword [rax],ecx
a32 gs movbe dword [esp + 1 * ebp],ebx
movbe dword [esp + 1 * ebp],r11d
a32 movbe dword [esp + 1 * ebp],esp
gs a32 movbe dword [r13d],ebx
gs a32 movbe dword [r13d],r11d
gs a32 movbe dword [r13d],esp
gs a32 movbe dword [r14d + 1 * edx + 0x7FFFFFFF],ebx
movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
a32 movbe dword [r14d + 1 * edx + 0x7FFFFFFF],esp
gs movbe dword [rsp],r15d
movbe dword [rsp],r12d
gs movbe dword [rsp],ebp
movbe dword [rbp],r15d
movbe dword [rbp],r12d
gs movbe dword [rbp],ebp
movbe dword [r15 + 2 * rdi + 0x72],r15d
movbe dword [r15 + 2 * rdi + 0x72],r12d
movbe dword [r15 + 2 * rdi + 0x72],ebp
gs movbe dword [edx - 0x80000000],r14d
gs a32 movbe dword [edx - 0x80000000],r11d
movbe dword [edx - 0x80000000],r12d
movbe dword [ebp],r14d
movbe dword [ebp],r11d
a32 movbe dword [ebp],r12d
gs a32 movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r14d
gs movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
a32 movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r12d
gs o16 movbe word [r12],r13w
o16 movbe word [r12],r14w
o16 gs movbe word [r12],r12w
movbe word [rbp],r13w
o16 movbe word [rbp],r14w
movbe word [rbp],r12w
gs movbe word [r13],r13w
gs o16 movbe word [r13],r14w
gs movbe word [r13],r12w
a32 o16 movbe word [edx - 0x80000000],r13w
o16 a32 movbe word [edx - 0x80000000],bp
o16 a32 gs movbe word [edx - 0x80000000],r9w
o16 movbe word [r14d + 1 * edx + 0x7FFFFFFF],r13w
a32 o16 movbe word [r14d + 1 * edx + 0x7FFFFFFF],bp
a32 gs movbe word [r14d + 1 * edx + 0x7FFFFFFF],r9w
gs a32 movbe word [r12d],r13w
o16 gs movbe word [r12d],bp
a32 gs o16 movbe word [r12d],r9w
o16 gs movbe word [r15 + 2 * rdi + 0x72],r14w
movbe word [r15 + 2 * rdi + 0x72],sp
gs o16 movbe word [r15 + 2 * rdi + 0x72],r10w
movbe word [rax],r14w
gs movbe word [rax],sp
gs movbe word [rax],r10w
movbe word [rsp],r14w
o16 gs movbe word [rsp],sp
gs o16 movbe word [rsp],r10w
gs a32 o16 movbe word [esp],r15w
gs a32 movbe word [esp],di
a32 gs o16 movbe word [esp],r9w
a32 movbe word [ebp],r15w
o16 gs movbe word [ebp],di
a32 o16 gs movbe word [ebp],r9w
o16 movbe word [r11d + r11d * 2 + 0x9275b25],r15w
gs movbe word [r11d + r11d * 2 + 0x9275b25],di
a32 gs o16 movbe word [r11d + r11d * 2 + 0x9275b25],r9w
movbe rbp,qword [rdx - 0x80000000]
movbe rbp,qword [r12]
movbe rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe rax,qword [rdx - 0x80000000]
gs movbe rax,qword [r12]
gs movbe rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe r13,qword [rdx - 0x80000000]
gs movbe r13,qword [r12]
gs movbe r13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe r10,qword [r13d]
movbe r10,qword [r12d]
movbe r10,qword [r15d + 2 * edi + 0x72]
movbe rax,qword [r13d]
a32 movbe rax,qword [r12d]
movbe rax,qword [r15d + 2 * edi + 0x72]
gs movbe rsi,qword [r13d]
gs a32 movbe rsi,qword [r12d]
a32 gs movbe rsi,qword [r15d + 2 * edi + 0x72]
gs movbe r14d,dword [rax]
movbe r14d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe r14d,dword [r12]
gs movbe edi,dword [rax]
movbe edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe edi,dword [r12]
gs movbe ebp,dword [rax]
movbe ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movbe ebp,dword [r12]
a32 movbe edi,dword [esp]
gs movbe edi,dword [r12d]
movbe edi,dword [r13d]
a32 movbe ebp,dword [esp]
gs movbe ebp,dword [r12d]
movbe ebp,dword [r13d]
movbe ebx,dword [esp]
a32 movbe ebx,dword [r12d]
movbe ebx,dword [r13d]
movbe edx,dword [rdx - 0x80000000]
gs movbe edx,dword [rax]
gs movbe edx,dword [rsp]
movbe r15d,dword [rdx - 0x80000000]
movbe r15d,dword [rax]
gs movbe r15d,dword [rsp]
movbe r9d,dword [rdx - 0x80000000]
gs movbe r9d,dword [rax]
movbe r9d,dword [rsp]
a32 gs movbe ecx,dword [r11d + r11d * 2 + 0xf826518]
a32 movbe ecx,dword [r12d]
a32 movbe ecx,dword [esp]
gs movbe esi,dword [r11d + r11d * 2 + 0xf826518]
a32 movbe esi,dword [r12d]
movbe esi,dword [esp]
gs a32 movbe ebx,dword [r11d + r11d * 2 + 0xf826518]
gs a32 movbe ebx,dword [r12d]
a32 gs movbe ebx,dword [esp]
gs movbe sp,word [rsp]
gs movbe sp,word [r11 + r11 * 2 + 0x4a589210]
o16 gs movbe sp,word [rsp + 1 * rbp]
movbe r9w,word [rsp]
movbe r9w,word [r11 + r11 * 2 + 0x4a589210]
o16 movbe r9w,word [rsp + 1 * rbp]
movbe bx,word [rsp]
gs movbe bx,word [r11 + r11 * 2 + 0x4a589210]
o16 gs movbe bx,word [rsp + 1 * rbp]
movbe r10w,word [ebp]
o16 a32 gs movbe r10w,word [esp]
a32 o16 movbe r10w,word [r15d + 2 * edi + 0x72]
a32 o16 movbe cx,word [ebp]
o16 a32 movbe cx,word [esp]
a32 gs movbe cx,word [r15d + 2 * edi + 0x72]
a32 o16 movbe sp,word [ebp]
gs movbe sp,word [esp]
o16 gs a32 movbe sp,word [r15d + 2 * edi + 0x72]
o16 gs movbe r8w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movbe r8w,word [rax]
gs movbe r8w,word [rsp + 1 * rbp]
movbe dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 movbe dx,word [rax]
o16 movbe dx,word [rsp + 1 * rbp]
gs movbe di,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs movbe di,word [rax]
gs o16 movbe di,word [rsp + 1 * rbp]
o16 movbe r9w,word [esp + 1 * ebp]
a32 gs o16 movbe r9w,word [r15d + 2 * edi + 0x72]
o16 movbe r9w,word [ebx + 8 * edx]
gs movbe cx,word [esp + 1 * ebp]
movbe cx,word [r15d + 2 * edi + 0x72]
a32 o16 gs movbe cx,word [ebx + 8 * edx]
a32 gs o16 movbe di,word [esp + 1 * ebp]
gs o16 movbe di,word [r15d + 2 * edi + 0x72]
gs a32 o16 movbe di,word [ebx + 8 * edx]
