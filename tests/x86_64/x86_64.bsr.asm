gs bsr rbx,qword [rdx - 0x80000000]
bsr rbx,qword [rsp + 1 * rbp]
bsr rbx,qword [r12]
gs bsr r14,qword [rdx - 0x80000000]
bsr r14,qword [rsp + 1 * rbp]
bsr r14,qword [r12]
gs bsr r10,qword [rdx - 0x80000000]
gs bsr r10,qword [rsp + 1 * rbp]
gs bsr r10,qword [r12]
a32 bsr rsi,qword [esp]
a32 gs bsr rsi,qword [r15d + 2 * edi + 0x72]
bsr rsi,qword [r12d]
gs bsr r14,qword [esp]
gs bsr r14,qword [r15d + 2 * edi + 0x72]
bsr r14,qword [r12d]
bsr r12,qword [esp]
bsr r12,qword [r15d + 2 * edi + 0x72]
a32 gs bsr r12,qword [r12d]
gs a32 bsr rax,r13
gs bsr rax,rdi
a32 bsr rax,r9
bsr rsp,r13
gs bsr rsp,rdi
a32 gs bsr rsp,r9
gs a32 bsr rsi,r13
a32 bsr rsi,rdi
a32 bsr rsi,r9
gs bsr esi,dword [rdx - 0x80000000]
gs bsr esi,dword [rsp + 1 * rbp]
gs bsr esi,dword [rbx + 8 * rdx]
bsr r9d,dword [rdx - 0x80000000]
bsr r9d,dword [rsp + 1 * rbp]
gs bsr r9d,dword [rbx + 8 * rdx]
gs bsr r11d,dword [rdx - 0x80000000]
gs bsr r11d,dword [rsp + 1 * rbp]
gs bsr r11d,dword [rbx + 8 * rdx]
bsr r13d,dword [esp + 1 * ebp]
bsr r13d,dword [r13d]
gs bsr r13d,dword [esp]
a32 gs bsr r14d,dword [esp + 1 * ebp]
gs a32 bsr r14d,dword [r13d]
bsr r14d,dword [esp]
gs a32 bsr r9d,dword [esp + 1 * ebp]
gs a32 bsr r9d,dword [r13d]
gs bsr r9d,dword [esp]
gs bsr r14d,dword [rax]
bsr r14d,dword [r12]
bsr r14d,dword [rbx + 8 * rdx]
bsr ecx,dword [rax]
gs bsr ecx,dword [r12]
bsr ecx,dword [rbx + 8 * rdx]
gs bsr r11d,dword [rax]
gs bsr r11d,dword [r12]
bsr r11d,dword [rbx + 8 * rdx]
gs bsr r13d,dword [r15d + 2 * edi + 0x72]
a32 gs bsr r13d,dword [eax]
bsr r13d,dword [ebx + 8 * edx]
gs a32 bsr edi,dword [r15d + 2 * edi + 0x72]
gs a32 bsr edi,dword [eax]
bsr edi,dword [ebx + 8 * edx]
a32 gs bsr r14d,dword [r15d + 2 * edi + 0x72]
gs a32 bsr r14d,dword [eax]
bsr r14d,dword [ebx + 8 * edx]
bsr ebx,edi
gs bsr ebx,r9d
gs a32 bsr ebx,esi
gs bsr r12d,edi
a32 bsr r12d,r9d
a32 gs bsr r12d,esi
a32 bsr ecx,edi
a32 bsr ecx,r9d
a32 bsr ecx,esi
gs bsr eax,r13d
a32 bsr eax,r8d
a32 gs bsr eax,r9d
gs a32 bsr esi,r13d
gs bsr esi,r8d
gs a32 bsr esi,r9d
bsr ebx,r13d
gs a32 bsr ebx,r8d
gs a32 bsr ebx,r9d
o16 bsr sp,word [rdx - 0x80000000]
gs bsr sp,word [r11 + r11 * 2 + 0x424c3a82]
bsr sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 bsr di,word [rdx - 0x80000000]
gs bsr di,word [r11 + r11 * 2 + 0x424c3a82]
gs bsr di,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs bsr r13w,word [rdx - 0x80000000]
gs o16 bsr r13w,word [r11 + r11 * 2 + 0x424c3a82]
gs bsr r13w,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 bsr si,word [r12d]
o16 a32 gs bsr si,word [r11d + r11d * 2 + 0x424c3a82]
a32 gs o16 bsr si,word [esp]
gs a32 bsr r11w,word [r12d]
a32 bsr r11w,word [r11d + r11d * 2 + 0x424c3a82]
o16 a32 bsr r11w,word [esp]
a32 gs bsr bp,word [r12d]
gs o16 a32 bsr bp,word [r11d + r11d * 2 + 0x424c3a82]
o16 a32 bsr bp,word [esp]
gs bsr r15w,word [r11 + r11 * 2 + 0x424c3a82]
o16 gs bsr r15w,word [rbp]
gs bsr r15w,word [r15 + 2 * rdi + 0x72]
o16 bsr si,word [r11 + r11 * 2 + 0x424c3a82]
gs bsr si,word [rbp]
bsr si,word [r15 + 2 * rdi + 0x72]
gs bsr sp,word [r11 + r11 * 2 + 0x424c3a82]
gs o16 bsr sp,word [rbp]
gs bsr sp,word [r15 + 2 * rdi + 0x72]
o16 gs a32 bsr r11w,word [ebp]
a32 o16 bsr r11w,word [r11d + r11d * 2 + 0x424c3a82]
o16 bsr r11w,word [ebx + 8 * edx]
o16 a32 bsr cx,word [ebp]
o16 a32 bsr cx,word [r11d + r11d * 2 + 0x424c3a82]
gs a32 o16 bsr cx,word [ebx + 8 * edx]
gs a32 bsr ax,word [ebp]
o16 gs bsr ax,word [r11d + r11d * 2 + 0x424c3a82]
a32 bsr ax,word [ebx + 8 * edx]
o16 gs a32 bsr ax,r8w
a32 gs o16 bsr ax,r13w
a32 gs o16 bsr ax,bx
gs a32 bsr r13w,r8w
a32 o16 gs bsr r13w,r13w
a32 gs o16 bsr r13w,bx
a32 o16 gs bsr si,r8w
a32 o16 gs bsr si,r13w
gs o16 bsr si,bx
o16 gs bsr r8w,sp
o16 gs a32 bsr r8w,r10w
a32 bsr r8w,bx
a32 o16 bsr bx,sp
a32 gs bsr bx,r10w
a32 bsr bx,bx
o16 a32 gs bsr dx,sp
a32 o16 bsr dx,r10w
a32 o16 gs bsr dx,bx
