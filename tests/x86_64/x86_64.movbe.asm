movbe qword [rax],r8
movbe qword [rax],rdx
gs movbe qword [rax],rdi
movbe qword [rsp + 1 * rbp],r8
gs movbe qword [rsp + 1 * rbp],rdx
movbe qword [rsp + 1 * rbp],rdi
movbe qword [rbx + 8 * rdx],r8
movbe qword [rbx + 8 * rdx],rdx
movbe qword [rbx + 8 * rdx],rdi
gs a32 movbe qword [r15d + 2 * edi + 0x72],rcx
gs movbe qword [r15d + 2 * edi + 0x72],rsp
movbe qword [r15d + 2 * edi + 0x72],rdx
gs movbe qword [r11d + r11d * 2 + 0x67ab844c],rcx
movbe qword [r11d + r11d * 2 + 0x67ab844c],rsp
movbe qword [r11d + r11d * 2 + 0x67ab844c],rdx
a32 movbe qword [r13d],rcx
a32 movbe qword [r13d],rsp
gs movbe qword [r13d],rdx
gs movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],esp
gs movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx
gs movbe dword [r14 + 1 * rdx + 0x7FFFFFFF],edx
movbe dword [rax],esp
gs movbe dword [rax],ebx
gs movbe dword [rax],edx
movbe dword [r11 + r11 * 2 + 0x245ca849],esp
movbe dword [r11 + r11 * 2 + 0x245ca849],ebx
movbe dword [r11 + r11 * 2 + 0x245ca849],edx
gs a32 movbe dword [ebp],r13d
a32 movbe dword [ebp],r11d
movbe dword [ebp],esp
a32 gs movbe dword [r13d],r13d
gs a32 movbe dword [r13d],r11d
a32 gs movbe dword [r13d],esp
a32 gs movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r13d
gs movbe dword [r14d + 1 * edx + 0x7FFFFFFF],r11d
gs a32 movbe dword [r14d + 1 * edx + 0x7FFFFFFF],esp
movbe dword [rbp],edx
gs movbe dword [rbp],r14d
movbe dword [rbp],edi
gs movbe dword [rdx - 0x80000000],edx
gs movbe dword [rdx - 0x80000000],r14d
movbe dword [rdx - 0x80000000],edi
movbe dword [r13],edx
gs movbe dword [r13],r14d
gs movbe dword [r13],edi
a32 gs movbe dword [eax],r11d
a32 movbe dword [eax],r9d
gs a32 movbe dword [eax],edx
gs movbe dword [r13d],r11d
a32 gs movbe dword [r13d],r9d
a32 movbe dword [r13d],edx
gs movbe dword [r12d],r11d
gs movbe dword [r12d],r9d
a32 movbe dword [r12d],edx
movbe word [rax],r13w
movbe word [rax],r12w
gs movbe word [rax],si
movbe word [rsp + 1 * rbp],r13w
o16 movbe word [rsp + 1 * rbp],r12w
gs movbe word [rsp + 1 * rbp],si
movbe word [r13],r13w
gs movbe word [r13],r12w
movbe word [r13],si
a32 gs movbe word [r11d + r11d * 2 + 0x13edf594],ax
a32 gs movbe word [r11d + r11d * 2 + 0x13edf594],bp
a32 movbe word [r11d + r11d * 2 + 0x13edf594],si
gs movbe word [esp],ax
a32 o16 gs movbe word [esp],bp
gs movbe word [esp],si
gs a32 o16 movbe word [eax],ax
o16 a32 movbe word [eax],bp
gs movbe word [eax],si
gs o16 movbe word [r15 + 2 * rdi + 0x72],di
gs movbe word [r15 + 2 * rdi + 0x72],r13w
o16 gs movbe word [r15 + 2 * rdi + 0x72],cx
gs o16 movbe word [r13],di
o16 movbe word [r13],r13w
gs o16 movbe word [r13],cx
movbe word [rbp],di
movbe word [rbp],r13w
gs movbe word [rbp],cx
o16 a32 movbe word [esp + 1 * ebp],dx
o16 a32 gs movbe word [esp + 1 * ebp],cx
gs o16 movbe word [esp + 1 * ebp],sp
a32 movbe word [r12d],dx
a32 o16 movbe word [r12d],cx
gs movbe word [r12d],sp
a32 movbe word [ebx + 8 * edx],dx
gs a32 movbe word [ebx + 8 * edx],cx
o16 a32 gs movbe word [ebx + 8 * edx],sp
movbe rax,qword [r15 + 2 * rdi + 0x72]
gs movbe rax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe rax,qword [r11 + r11 * 2 + 0x299fb457]
gs movbe rbp,qword [r15 + 2 * rdi + 0x72]
gs movbe rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe rbp,qword [r11 + r11 * 2 + 0x299fb457]
movbe r9,qword [r15 + 2 * rdi + 0x72]
movbe r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs movbe r9,qword [r11 + r11 * 2 + 0x299fb457]
a32 gs movbe rcx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs movbe rcx,qword [ebx + 8 * edx]
gs a32 movbe rcx,qword [eax]
gs movbe rbx,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs movbe rbx,qword [ebx + 8 * edx]
gs movbe rbx,qword [eax]
gs movbe r12,qword [r14d + 1 * edx + 0x7FFFFFFF]
movbe r12,qword [ebx + 8 * edx]
a32 gs movbe r12,qword [eax]
movbe edi,dword [r11 + r11 * 2 + 0x22757d64]
movbe edi,dword [r15 + 2 * rdi + 0x72]
gs movbe edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movbe ebp,dword [r11 + r11 * 2 + 0x22757d64]
gs movbe ebp,dword [r15 + 2 * rdi + 0x72]
gs movbe ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
movbe r11d,dword [r11 + r11 * 2 + 0x22757d64]
movbe r11d,dword [r15 + 2 * rdi + 0x72]
gs movbe r11d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 movbe ecx,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs movbe ecx,dword [ebp]
movbe ecx,dword [r15d + 2 * edi + 0x72]
movbe ebp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 movbe ebp,dword [ebp]
a32 movbe ebp,dword [r15d + 2 * edi + 0x72]
gs a32 movbe ebx,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 movbe ebx,dword [ebp]
a32 gs movbe ebx,dword [r15d + 2 * edi + 0x72]
gs movbe r14d,dword [r15 + 2 * rdi + 0x72]
movbe r14d,dword [r13]
gs movbe r14d,dword [rbp]
movbe r10d,dword [r15 + 2 * rdi + 0x72]
movbe r10d,dword [r13]
movbe r10d,dword [rbp]
movbe edi,dword [r15 + 2 * rdi + 0x72]
movbe edi,dword [r13]
movbe edi,dword [rbp]
gs movbe esp,dword [ebx + 8 * edx]
a32 gs movbe esp,dword [ebp]
gs a32 movbe esp,dword [edx - 0x80000000]
gs a32 movbe r15d,dword [ebx + 8 * edx]
gs a32 movbe r15d,dword [ebp]
movbe r15d,dword [edx - 0x80000000]
gs a32 movbe edx,dword [ebx + 8 * edx]
gs a32 movbe edx,dword [ebp]
movbe edx,dword [edx - 0x80000000]
o16 gs movbe bx,word [r15 + 2 * rdi + 0x72]
o16 movbe bx,word [r13]
gs movbe bx,word [rsp + 1 * rbp]
o16 movbe cx,word [r15 + 2 * rdi + 0x72]
gs movbe cx,word [r13]
gs movbe cx,word [rsp + 1 * rbp]
gs movbe r14w,word [r15 + 2 * rdi + 0x72]
gs o16 movbe r14w,word [r13]
gs movbe r14w,word [rsp + 1 * rbp]
o16 a32 movbe cx,word [edx - 0x80000000]
o16 a32 gs movbe cx,word [r12d]
gs o16 movbe cx,word [r15d + 2 * edi + 0x72]
gs a32 movbe bx,word [edx - 0x80000000]
a32 o16 movbe bx,word [r12d]
o16 gs movbe bx,word [r15d + 2 * edi + 0x72]
o16 movbe dx,word [edx - 0x80000000]
a32 movbe dx,word [r12d]
a32 movbe dx,word [r15d + 2 * edi + 0x72]
gs o16 movbe r12w,word [r15 + 2 * rdi + 0x72]
o16 movbe r12w,word [rbx + 8 * rdx]
movbe r12w,word [rsp + 1 * rbp]
o16 gs movbe r10w,word [r15 + 2 * rdi + 0x72]
gs o16 movbe r10w,word [rbx + 8 * rdx]
o16 movbe r10w,word [rsp + 1 * rbp]
gs movbe si,word [r15 + 2 * rdi + 0x72]
movbe si,word [rbx + 8 * rdx]
gs movbe si,word [rsp + 1 * rbp]
o16 a32 movbe di,word [ebp]
gs movbe di,word [eax]
o16 movbe di,word [r11d + r11d * 2 + 0x4363c5cb]
a32 o16 movbe bx,word [ebp]
o16 gs movbe bx,word [eax]
o16 gs movbe bx,word [r11d + r11d * 2 + 0x4363c5cb]
a32 gs o16 movbe cx,word [ebp]
gs o16 a32 movbe cx,word [eax]
a32 movbe cx,word [r11d + r11d * 2 + 0x4363c5cb]
