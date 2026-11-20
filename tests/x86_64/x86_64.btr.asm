gs a32 btr r8,0
gs a32 btr r8,-119
gs btr r8,127
a32 btr rbx,0
gs a32 btr rbx,-119
btr rbx,127
gs btr rsi,0
a32 gs btr rsi,-119
a32 gs btr rsi,127
a32 btr esi,127
gs a32 btr esi,4
a32 btr esi,-128
a32 btr r11d,127
a32 btr r11d,4
a32 gs btr r11d,-128
btr r13d,127
a32 btr r13d,4
btr r13d,-128
gs btr ecx,-128
btr ecx,13
gs btr ecx,4
gs a32 btr edi,-128
gs a32 btr edi,13
a32 btr edi,4
a32 btr r10d,-128
btr r10d,13
btr r10d,4
a32 o16 btr bp,0
o16 gs btr bp,-112
a32 gs btr bp,127
a32 gs o16 btr di,0
o16 a32 btr di,-112
o16 a32 btr di,127
a32 gs o16 btr cx,0
gs o16 a32 btr cx,-112
a32 o16 gs btr cx,127
gs btr r12w,8
a32 btr r12w,127
gs a32 btr r12w,-128
o16 btr ax,8
o16 gs a32 btr ax,127
gs o16 btr ax,-128
gs btr r9w,8
a32 o16 btr r9w,127
o16 a32 btr r9w,-128
btr qword [r12],-123
lock gs btr qword [r12],82
btr qword [r12],127
lock gs btr qword [r14 + 1 * rdx + 0x7FFFFFFF],-123
lock gs btr qword [r14 + 1 * rdx + 0x7FFFFFFF],82
gs lock btr qword [r14 + 1 * rdx + 0x7FFFFFFF],127
btr qword [rbp],-123
btr qword [rbp],82
lock btr qword [rbp],127
a32 btr qword [r12d],0
gs btr qword [r12d],127
a32 gs btr qword [r12d],-123
a32 gs btr qword [r15d + 2 * edi + 0x72],0
gs a32 btr qword [r15d + 2 * edi + 0x72],127
btr qword [r15d + 2 * edi + 0x72],-123
a32 lock btr qword [edx - 0x80000000],0
gs lock btr qword [edx - 0x80000000],127
lock a32 gs btr qword [edx - 0x80000000],-123
lock gs btr dword [rbp],127
lock gs btr dword [rbp],-128
lock gs btr dword [rbp],-19
btr dword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],-128
lock btr dword [r14 + 1 * rdx + 0x7FFFFFFF],-19
btr dword [rax],127
lock btr dword [rax],-128
gs lock btr dword [rax],-19
a32 lock gs btr dword [r14d + 1 * edx + 0x7FFFFFFF],74
lock gs btr dword [r14d + 1 * edx + 0x7FFFFFFF],-113
lock btr dword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 lock btr dword [r11d + r11d * 2 + 0x67daea31],74
gs btr dword [r11d + r11d * 2 + 0x67daea31],-113
lock gs btr dword [r11d + r11d * 2 + 0x67daea31],-128
gs a32 btr dword [ebx + 8 * edx],74
lock a32 gs btr dword [ebx + 8 * edx],-113
gs a32 lock btr dword [ebx + 8 * edx],-128
lock gs btr dword [r13],-113
lock gs btr dword [r13],-19
lock btr dword [r13],127
lock btr dword [rax],-113
lock gs btr dword [rax],-19
btr dword [rax],127
gs lock btr dword [rsp],-113
gs lock btr dword [rsp],-19
gs lock btr dword [rsp],127
gs lock btr dword [r15d + 2 * edi + 0x72],-128
a32 gs btr dword [r15d + 2 * edi + 0x72],127
btr dword [r15d + 2 * edi + 0x72],0
gs lock btr dword [r12d],-128
a32 gs btr dword [r12d],127
lock gs btr dword [r12d],0
lock gs a32 btr dword [eax],-128
lock gs btr dword [eax],127
btr dword [eax],0
o16 gs lock btr word [r13],127
lock o16 btr word [r13],14
gs lock btr word [r13],-126
o16 gs btr word [r12],127
gs lock btr word [r12],14
o16 gs btr word [r12],-126
gs o16 btr word [rbx + 8 * rdx],127
gs lock o16 btr word [rbx + 8 * rdx],14
o16 gs btr word [rbx + 8 * rdx],-126
o16 a32 gs lock btr word [r11d + r11d * 2 + 0x7b384c1c],0
gs lock o16 btr word [r11d + r11d * 2 + 0x7b384c1c],14
a32 gs lock o16 btr word [r11d + r11d * 2 + 0x7b384c1c],-126
gs o16 btr word [ebx + 8 * edx],0
o16 lock gs a32 btr word [ebx + 8 * edx],14
o16 a32 lock gs btr word [ebx + 8 * edx],-126
o16 lock btr word [r13d],0
lock a32 o16 btr word [r13d],14
lock btr word [r13d],-126
o16 gs lock btr word [r15 + 2 * rdi + 0x72],-126
gs lock o16 btr word [r15 + 2 * rdi + 0x72],-103
gs o16 btr word [r15 + 2 * rdi + 0x72],-128
o16 btr word [r14 + 1 * rdx + 0x7FFFFFFF],-126
o16 btr word [r14 + 1 * rdx + 0x7FFFFFFF],-103
o16 gs btr word [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs btr word [rsp + 1 * rbp],-126
lock gs btr word [rsp + 1 * rbp],-103
gs o16 btr word [rsp + 1 * rbp],-128
o16 a32 gs btr word [ebx + 8 * edx],-103
o16 lock a32 gs btr word [ebx + 8 * edx],127
lock a32 gs o16 btr word [ebx + 8 * edx],14
o16 a32 lock btr word [r14d + 1 * edx + 0x7FFFFFFF],-103
a32 o16 gs lock btr word [r14d + 1 * edx + 0x7FFFFFFF],127
gs lock o16 btr word [r14d + 1 * edx + 0x7FFFFFFF],14
gs o16 btr word [r12d],-103
lock o16 a32 btr word [r12d],127
a32 gs btr word [r12d],14
btr qword [rbp],r10
gs btr qword [rbp],r12
lock gs btr qword [rbp],rsp
btr qword [r15 + 2 * rdi + 0x72],r10
lock btr qword [r15 + 2 * rdi + 0x72],r12
btr qword [r15 + 2 * rdi + 0x72],rsp
lock gs btr qword [rbx + 8 * rdx],r10
gs btr qword [rbx + 8 * rdx],r12
gs lock btr qword [rbx + 8 * rdx],rsp
lock btr qword [esp],r12
lock btr qword [esp],rdi
lock gs btr qword [esp],r15
lock gs btr qword [r11d + r11d * 2 + 0x76d7a10],r12
gs lock btr qword [r11d + r11d * 2 + 0x76d7a10],rdi
lock gs a32 btr qword [r11d + r11d * 2 + 0x76d7a10],r15
gs btr qword [r13d],r12
btr qword [r13d],rdi
a32 btr qword [r13d],r15
lock gs btr dword [r11 + r11 * 2 + 0x63d9dec8],r10d
gs btr dword [r11 + r11 * 2 + 0x63d9dec8],edi
lock gs btr dword [r11 + r11 * 2 + 0x63d9dec8],eax
lock gs btr dword [rsp],r10d
lock btr dword [rsp],edi
gs btr dword [rsp],eax
gs btr dword [rbx + 8 * rdx],r10d
lock btr dword [rbx + 8 * rdx],edi
btr dword [rbx + 8 * rdx],eax
lock a32 gs btr dword [esp],r8d
lock gs a32 btr dword [esp],r13d
gs a32 btr dword [esp],ebp
lock btr dword [r15d + 2 * edi + 0x72],r8d
lock btr dword [r15d + 2 * edi + 0x72],r13d
btr dword [r15d + 2 * edi + 0x72],ebp
a32 gs lock btr dword [esp + 1 * ebp],r8d
a32 lock gs btr dword [esp + 1 * ebp],r13d
a32 btr dword [esp + 1 * ebp],ebp
gs lock btr dword [r12],esp
btr dword [r12],r10d
gs btr dword [r12],ebp
gs lock btr dword [rsp + 1 * rbp],esp
gs btr dword [rsp + 1 * rbp],r10d
gs lock btr dword [rsp + 1 * rbp],ebp
gs lock btr dword [rax],esp
lock btr dword [rax],r10d
btr dword [rax],ebp
lock btr dword [r13d],r14d
gs lock btr dword [r13d],ebx
gs lock btr dword [r13d],ecx
lock btr dword [ebx + 8 * edx],r14d
gs a32 btr dword [ebx + 8 * edx],ebx
lock gs a32 btr dword [ebx + 8 * edx],ecx
a32 gs btr dword [edx - 0x80000000],r14d
gs lock btr dword [edx - 0x80000000],ebx
gs a32 lock btr dword [edx - 0x80000000],ecx
gs o16 lock btr word [rdx - 0x80000000],r12w
btr word [rdx - 0x80000000],r14w
lock gs o16 btr word [rdx - 0x80000000],bx
btr word [rsp],r12w
o16 gs btr word [rsp],r14w
o16 gs lock btr word [rsp],bx
lock btr word [r12],r12w
gs lock btr word [r12],r14w
o16 gs btr word [r12],bx
btr word [esp],ax
o16 lock a32 btr word [esp],si
a32 gs lock o16 btr word [esp],di
lock a32 gs o16 btr word [ebp],ax
a32 gs lock btr word [ebp],si
gs a32 btr word [ebp],di
a32 gs lock o16 btr word [edx - 0x80000000],ax
o16 lock btr word [edx - 0x80000000],si
o16 lock gs btr word [edx - 0x80000000],di
lock gs btr word [rax],r9w
gs o16 btr word [rax],r15w
btr word [rax],r10w
o16 lock gs btr word [r11 + r11 * 2 + 0x4571f028],r9w
lock o16 btr word [r11 + r11 * 2 + 0x4571f028],r15w
o16 lock btr word [r11 + r11 * 2 + 0x4571f028],r10w
lock o16 gs btr word [r12],r9w
lock gs btr word [r12],r15w
o16 btr word [r12],r10w
o16 btr word [esp],r13w
lock btr word [esp],dx
a32 btr word [esp],r11w
lock o16 a32 gs btr word [edx - 0x80000000],r13w
lock o16 gs btr word [edx - 0x80000000],dx
gs lock o16 btr word [edx - 0x80000000],r11w
gs o16 lock btr word [eax],r13w
o16 lock a32 btr word [eax],dx
o16 lock btr word [eax],r11w
gs a32 btr rsp,r13
gs a32 btr rsp,rbp
a32 btr rsp,rdx
a32 gs btr rsi,r13
gs a32 btr rsi,rbp
gs btr rsi,rdx
btr r9,r13
a32 gs btr r9,rbp
a32 btr r9,rdx
a32 gs btr r11d,ecx
a32 btr r11d,r8d
btr r11d,esi
a32 btr r15d,ecx
gs a32 btr r15d,r8d
gs a32 btr r15d,esi
a32 btr r8d,ecx
gs a32 btr r8d,r8d
a32 btr r8d,esi
gs a32 btr r15d,r10d
btr r15d,esp
gs btr r15d,ebx
a32 gs btr edi,r10d
a32 gs btr edi,esp
a32 gs btr edi,ebx
a32 gs btr r13d,r10d
gs a32 btr r13d,esp
gs btr r13d,ebx
o16 a32 btr bx,ax
o16 a32 gs btr bx,r15w
gs o16 a32 btr bx,cx
a32 o16 gs btr r13w,ax
a32 btr r13w,r15w
gs o16 btr r13w,cx
gs o16 a32 btr ax,ax
btr ax,r15w
gs o16 a32 btr ax,cx
gs a32 btr di,ax
btr di,si
gs o16 a32 btr di,r11w
gs a32 btr r8w,ax
gs btr r8w,si
o16 a32 gs btr r8w,r11w
o16 gs a32 btr bx,ax
btr bx,si
a32 gs btr bx,r11w
