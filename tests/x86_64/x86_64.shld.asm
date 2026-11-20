shld qword [r11 + r11 * 2 + 0x5618e83],rsp,cl
gs shld qword [r11 + r11 * 2 + 0x5618e83],r13,cl
shld qword [r11 + r11 * 2 + 0x5618e83],rdx,cl
shld qword [rbx + 8 * rdx],rsp,cl
gs shld qword [rbx + 8 * rdx],r13,cl
shld qword [rbx + 8 * rdx],rdx,cl
gs shld qword [r13],rsp,cl
shld qword [r13],r13,cl
gs shld qword [r13],rdx,cl
gs a32 shld qword [esp],rsp,cl
a32 shld qword [esp],r8,cl
shld qword [esp],r13,cl
gs shld qword [ebp],rsp,cl
a32 shld qword [ebp],r8,cl
gs shld qword [ebp],r13,cl
gs a32 shld qword [esp + 1 * ebp],rsp,cl
a32 shld qword [esp + 1 * ebp],r8,cl
a32 shld qword [esp + 1 * ebp],r13,cl
gs a32 shld r10,r9,cl
shld r10,rdx,cl
gs a32 shld r10,rax,cl
shld rbx,r9,cl
a32 gs shld rbx,rdx,cl
a32 gs shld rbx,rax,cl
a32 shld r13,r9,cl
a32 shld r13,rdx,cl
gs a32 shld r13,rax,cl
gs shld dword [rbp],r14d,cl
shld dword [rbp],r8d,cl
shld dword [rbp],ebx,cl
shld dword [r13],r14d,cl
shld dword [r13],r8d,cl
shld dword [r13],ebx,cl
shld dword [rax],r14d,cl
gs shld dword [rax],r8d,cl
gs shld dword [rax],ebx,cl
a32 gs shld dword [ebp],r9d,cl
a32 shld dword [ebp],edi,cl
gs shld dword [ebp],r11d,cl
gs a32 shld dword [r15d + 2 * edi + 0x72],r9d,cl
a32 gs shld dword [r15d + 2 * edi + 0x72],edi,cl
gs a32 shld dword [r15d + 2 * edi + 0x72],r11d,cl
shld dword [esp],r9d,cl
gs a32 shld dword [esp],edi,cl
gs shld dword [esp],r11d,cl
gs shld dword [r12],esp,cl
shld dword [r12],edx,cl
shld dword [r12],edi,cl
shld dword [rsp + 1 * rbp],esp,cl
shld dword [rsp + 1 * rbp],edx,cl
shld dword [rsp + 1 * rbp],edi,cl
shld dword [r13],esp,cl
gs shld dword [r13],edx,cl
gs shld dword [r13],edi,cl
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r12d,cl
a32 gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],r14d,cl
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,cl
a32 gs shld dword [r11d + r11d * 2 + 0x5a303e66],r12d,cl
shld dword [r11d + r11d * 2 + 0x5a303e66],r14d,cl
shld dword [r11d + r11d * 2 + 0x5a303e66],r13d,cl
gs a32 shld dword [r12d],r12d,cl
gs a32 shld dword [r12d],r14d,cl
a32 shld dword [r12d],r13d,cl
shld edx,r10d,cl
shld edx,r9d,cl
shld edx,r14d,cl
shld esi,r10d,cl
shld esi,r9d,cl
shld esi,r14d,cl
a32 shld r9d,r10d,cl
a32 gs shld r9d,r9d,cl
a32 gs shld r9d,r14d,cl
gs a32 shld r10d,r13d,cl
gs shld r10d,r14d,cl
gs a32 shld r10d,r10d,cl
gs a32 shld eax,r13d,cl
gs shld eax,r14d,cl
shld eax,r10d,cl
a32 shld r9d,r13d,cl
shld r9d,r14d,cl
gs shld r9d,r10d,cl
o16 gs shld word [rsp + 1 * rbp],cx,cl
o16 gs shld word [rsp + 1 * rbp],di,cl
gs o16 shld word [rsp + 1 * rbp],sp,cl
gs o16 shld word [rsp],cx,cl
o16 gs shld word [rsp],di,cl
shld word [rsp],sp,cl
o16 shld word [r14 + 1 * rdx + 0x7FFFFFFF],cx,cl
gs o16 shld word [r14 + 1 * rdx + 0x7FFFFFFF],di,cl
shld word [r14 + 1 * rdx + 0x7FFFFFFF],sp,cl
gs o16 shld word [ebx + 8 * edx],bp,cl
o16 shld word [ebx + 8 * edx],r13w,cl
o16 a32 gs shld word [ebx + 8 * edx],r12w,cl
a32 o16 gs shld word [r11d + r11d * 2 + 0x66dd95c0],bp,cl
a32 o16 shld word [r11d + r11d * 2 + 0x66dd95c0],r13w,cl
a32 gs shld word [r11d + r11d * 2 + 0x66dd95c0],r12w,cl
a32 o16 shld word [r12d],bp,cl
o16 shld word [r12d],r13w,cl
o16 gs a32 shld word [r12d],r12w,cl
o16 shld word [rdx - 0x80000000],r11w,cl
shld word [rdx - 0x80000000],cx,cl
shld word [rdx - 0x80000000],si,cl
gs o16 shld word [r13],r11w,cl
gs shld word [r13],cx,cl
shld word [r13],si,cl
gs o16 shld word [rbp],r11w,cl
o16 shld word [rbp],cx,cl
gs o16 shld word [rbp],si,cl
gs a32 o16 shld word [eax],sp,cl
gs a32 shld word [eax],di,cl
o16 shld word [eax],r8w,cl
o16 gs shld word [r12d],sp,cl
o16 a32 shld word [r12d],di,cl
o16 a32 gs shld word [r12d],r8w,cl
gs o16 a32 shld word [ebx + 8 * edx],sp,cl
gs a32 o16 shld word [ebx + 8 * edx],di,cl
a32 gs shld word [ebx + 8 * edx],r8w,cl
gs o16 shld si,bp,cl
gs o16 shld si,r15w,cl
a32 gs o16 shld si,si,cl
o16 a32 gs shld bx,bp,cl
a32 shld bx,r15w,cl
gs o16 a32 shld bx,si,cl
gs shld dx,bp,cl
a32 o16 gs shld dx,r15w,cl
o16 gs shld dx,si,cl
o16 gs a32 shld r12w,cx,cl
o16 a32 gs shld r12w,r11w,cl
a32 shld r12w,r13w,cl
a32 shld bx,cx,cl
o16 a32 shld bx,r11w,cl
gs o16 a32 shld bx,r13w,cl
a32 shld r15w,cx,cl
gs shld r15w,r11w,cl
a32 o16 gs shld r15w,r13w,cl
shld qword [r12],r12,-48
gs shld qword [r12],r12,-73
shld qword [r12],r12,0
shld qword [r12],r10,-48
gs shld qword [r12],r10,-73
gs shld qword [r12],r10,0
shld qword [r12],r9,-48
shld qword [r12],r9,-73
shld qword [r12],r9,0
shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r12,-48
gs shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r12,-73
shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r12,0
gs shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r10,-48
shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r10,-73
shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r10,0
gs shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r9,-48
gs shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r9,-73
shld qword [r14 + 1 * rdx + 0x7FFFFFFF],r9,0
shld qword [r15 + 2 * rdi + 0x72],r12,-48
shld qword [r15 + 2 * rdi + 0x72],r12,-73
gs shld qword [r15 + 2 * rdi + 0x72],r12,0
gs shld qword [r15 + 2 * rdi + 0x72],r10,-48
gs shld qword [r15 + 2 * rdi + 0x72],r10,-73
shld qword [r15 + 2 * rdi + 0x72],r10,0
gs shld qword [r15 + 2 * rdi + 0x72],r9,-48
shld qword [r15 + 2 * rdi + 0x72],r9,-73
gs shld qword [r15 + 2 * rdi + 0x72],r9,0
a32 gs shld qword [esp],r15,-126
shld qword [esp],r15,127
gs shld qword [esp],r15,-128
a32 gs shld qword [esp],r14,-126
shld qword [esp],r14,127
a32 gs shld qword [esp],r14,-128
gs shld qword [esp],rcx,-126
a32 shld qword [esp],rcx,127
a32 gs shld qword [esp],rcx,-128
a32 gs shld qword [esp + 1 * ebp],r15,-126
a32 gs shld qword [esp + 1 * ebp],r15,127
shld qword [esp + 1 * ebp],r15,-128
a32 shld qword [esp + 1 * ebp],r14,-126
a32 shld qword [esp + 1 * ebp],r14,127
a32 shld qword [esp + 1 * ebp],r14,-128
shld qword [esp + 1 * ebp],rcx,-126
a32 shld qword [esp + 1 * ebp],rcx,127
gs shld qword [esp + 1 * ebp],rcx,-128
a32 shld qword [edx - 0x80000000],r15,-126
gs a32 shld qword [edx - 0x80000000],r15,127
gs shld qword [edx - 0x80000000],r15,-128
gs shld qword [edx - 0x80000000],r14,-126
a32 shld qword [edx - 0x80000000],r14,127
a32 gs shld qword [edx - 0x80000000],r14,-128
gs shld qword [edx - 0x80000000],rcx,-126
gs shld qword [edx - 0x80000000],rcx,127
a32 gs shld qword [edx - 0x80000000],rcx,-128
gs shld r8,r9,-126
a32 gs shld r8,r9,0
gs shld r8,r9,-73
a32 gs shld r8,rdx,-126
gs a32 shld r8,rdx,0
gs shld r8,rdx,-73
gs shld r8,rcx,-126
a32 gs shld r8,rcx,0
gs shld r8,rcx,-73
shld rdi,r9,-126
gs shld rdi,r9,0
shld rdi,r9,-73
gs a32 shld rdi,rdx,-126
a32 gs shld rdi,rdx,0
gs shld rdi,rdx,-73
gs shld rdi,rcx,-126
shld rdi,rcx,0
a32 shld rdi,rcx,-73
shld rsp,r9,-126
gs a32 shld rsp,r9,0
gs a32 shld rsp,r9,-73
a32 shld rsp,rdx,-126
gs a32 shld rsp,rdx,0
gs shld rsp,rdx,-73
gs shld rsp,rcx,-126
gs shld rsp,rcx,0
a32 shld rsp,rcx,-73
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx,127
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx,0
shld dword [r14 + 1 * rdx + 0x7FFFFFFF],ebx,-54
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d,127
shld dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d,0
shld dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d,-54
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,127
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,0
gs shld dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,-54
shld dword [rsp + 1 * rbp],ebx,127
gs shld dword [rsp + 1 * rbp],ebx,0
gs shld dword [rsp + 1 * rbp],ebx,-54
shld dword [rsp + 1 * rbp],r14d,127
shld dword [rsp + 1 * rbp],r14d,0
gs shld dword [rsp + 1 * rbp],r14d,-54
gs shld dword [rsp + 1 * rbp],edi,127
gs shld dword [rsp + 1 * rbp],edi,0
gs shld dword [rsp + 1 * rbp],edi,-54
shld dword [rsp],ebx,127
gs shld dword [rsp],ebx,0
gs shld dword [rsp],ebx,-54
shld dword [rsp],r14d,127
gs shld dword [rsp],r14d,0
gs shld dword [rsp],r14d,-54
gs shld dword [rsp],edi,127
gs shld dword [rsp],edi,0
shld dword [rsp],edi,-54
shld dword [esp + 1 * ebp],edx,-128
a32 shld dword [esp + 1 * ebp],edx,-107
a32 shld dword [esp + 1 * ebp],edx,127
shld dword [esp + 1 * ebp],r15d,-128
gs a32 shld dword [esp + 1 * ebp],r15d,-107
gs shld dword [esp + 1 * ebp],r15d,127
gs a32 shld dword [esp + 1 * ebp],r8d,-128
a32 shld dword [esp + 1 * ebp],r8d,-107
shld dword [esp + 1 * ebp],r8d,127
shld dword [r13d],edx,-128
gs a32 shld dword [r13d],edx,-107
shld dword [r13d],edx,127
gs a32 shld dword [r13d],r15d,-128
gs shld dword [r13d],r15d,-107
shld dword [r13d],r15d,127
gs a32 shld dword [r13d],r8d,-128
a32 shld dword [r13d],r8d,-107
a32 gs shld dword [r13d],r8d,127
a32 shld dword [r11d + r11d * 2 + 0x7bc4baef],edx,-128
gs a32 shld dword [r11d + r11d * 2 + 0x7bc4baef],edx,-107
a32 gs shld dword [r11d + r11d * 2 + 0x7bc4baef],edx,127
gs a32 shld dword [r11d + r11d * 2 + 0x7bc4baef],r15d,-128
gs shld dword [r11d + r11d * 2 + 0x7bc4baef],r15d,-107
a32 gs shld dword [r11d + r11d * 2 + 0x7bc4baef],r15d,127
gs a32 shld dword [r11d + r11d * 2 + 0x7bc4baef],r8d,-128
a32 shld dword [r11d + r11d * 2 + 0x7bc4baef],r8d,-107
shld dword [r11d + r11d * 2 + 0x7bc4baef],r8d,127
shld dword [r11 + r11 * 2 + 0x7bc4baef],ebp,0
shld dword [r11 + r11 * 2 + 0x7bc4baef],ebp,127
shld dword [r11 + r11 * 2 + 0x7bc4baef],ebp,-128
shld dword [r11 + r11 * 2 + 0x7bc4baef],esi,0
shld dword [r11 + r11 * 2 + 0x7bc4baef],esi,127
shld dword [r11 + r11 * 2 + 0x7bc4baef],esi,-128
gs shld dword [r11 + r11 * 2 + 0x7bc4baef],r12d,0
shld dword [r11 + r11 * 2 + 0x7bc4baef],r12d,127
gs shld dword [r11 + r11 * 2 + 0x7bc4baef],r12d,-128
shld dword [r15 + 2 * rdi + 0x72],ebp,0
shld dword [r15 + 2 * rdi + 0x72],ebp,127
shld dword [r15 + 2 * rdi + 0x72],ebp,-128
shld dword [r15 + 2 * rdi + 0x72],esi,0
gs shld dword [r15 + 2 * rdi + 0x72],esi,127
shld dword [r15 + 2 * rdi + 0x72],esi,-128
shld dword [r15 + 2 * rdi + 0x72],r12d,0
gs shld dword [r15 + 2 * rdi + 0x72],r12d,127
shld dword [r15 + 2 * rdi + 0x72],r12d,-128
shld dword [rsp + 1 * rbp],ebp,0
gs shld dword [rsp + 1 * rbp],ebp,127
shld dword [rsp + 1 * rbp],ebp,-128
shld dword [rsp + 1 * rbp],esi,0
gs shld dword [rsp + 1 * rbp],esi,127
shld dword [rsp + 1 * rbp],esi,-128
gs shld dword [rsp + 1 * rbp],r12d,0
gs shld dword [rsp + 1 * rbp],r12d,127
gs shld dword [rsp + 1 * rbp],r12d,-128
gs a32 shld dword [ebx + 8 * edx],ebx,-107
shld dword [ebx + 8 * edx],ebx,-128
a32 shld dword [ebx + 8 * edx],ebx,0
gs shld dword [ebx + 8 * edx],r11d,-107
a32 gs shld dword [ebx + 8 * edx],r11d,-128
gs shld dword [ebx + 8 * edx],r11d,0
gs shld dword [ebx + 8 * edx],r10d,-107
a32 gs shld dword [ebx + 8 * edx],r10d,-128
gs a32 shld dword [ebx + 8 * edx],r10d,0
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],ebx,-107
a32 gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],ebx,-128
a32 gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],ebx,0
gs a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r11d,-107
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r11d,-128
shld dword [r14d + 1 * edx + 0x7FFFFFFF],r11d,0
a32 shld dword [r14d + 1 * edx + 0x7FFFFFFF],r10d,-107
shld dword [r14d + 1 * edx + 0x7FFFFFFF],r10d,-128
a32 gs shld dword [r14d + 1 * edx + 0x7FFFFFFF],r10d,0
gs shld dword [r15d + 2 * edi + 0x72],ebx,-107
a32 gs shld dword [r15d + 2 * edi + 0x72],ebx,-128
shld dword [r15d + 2 * edi + 0x72],ebx,0
shld dword [r15d + 2 * edi + 0x72],r11d,-107
gs shld dword [r15d + 2 * edi + 0x72],r11d,-128
a32 shld dword [r15d + 2 * edi + 0x72],r11d,0
gs shld dword [r15d + 2 * edi + 0x72],r10d,-107
gs shld dword [r15d + 2 * edi + 0x72],r10d,-128
shld dword [r15d + 2 * edi + 0x72],r10d,0
gs shld edx,r8d,-54
shld edx,r8d,127
a32 gs shld edx,r8d,0
shld edx,edx,-54
a32 shld edx,edx,127
a32 gs shld edx,edx,0
shld edx,r10d,-54
a32 gs shld edx,r10d,127
a32 shld edx,r10d,0
gs a32 shld r8d,r8d,-54
a32 shld r8d,r8d,127
a32 gs shld r8d,r8d,0
gs shld r8d,edx,-54
a32 shld r8d,edx,127
a32 shld r8d,edx,0
a32 gs shld r8d,r10d,-54
gs shld r8d,r10d,127
gs a32 shld r8d,r10d,0
a32 gs shld r10d,r8d,-54
a32 gs shld r10d,r8d,127
gs a32 shld r10d,r8d,0
gs shld r10d,edx,-54
a32 shld r10d,edx,127
gs a32 shld r10d,edx,0
gs shld r10d,r10d,-54
gs a32 shld r10d,r10d,127
a32 gs shld r10d,r10d,0
a32 gs shld eax,r15d,-107
a32 shld eax,r15d,-47
gs a32 shld eax,r15d,-128
a32 shld eax,esp,-107
shld eax,esp,-47
a32 shld eax,esp,-128
gs shld eax,r8d,-107
a32 gs shld eax,r8d,-47
gs shld eax,r8d,-128
gs shld edx,r15d,-107
gs shld edx,r15d,-47
gs shld edx,r15d,-128
a32 shld edx,esp,-107
gs a32 shld edx,esp,-47
gs shld edx,esp,-128
gs shld edx,r8d,-107
a32 shld edx,r8d,-47
a32 gs shld edx,r8d,-128
a32 gs shld ecx,r15d,-107
a32 shld ecx,r15d,-47
gs shld ecx,r15d,-128
gs a32 shld ecx,esp,-107
gs a32 shld ecx,esp,-47
gs shld ecx,esp,-128
a32 gs shld ecx,r8d,-107
a32 shld ecx,r8d,-47
a32 shld ecx,r8d,-128
gs o16 shld word [rsp + 1 * rbp],si,66
gs o16 shld word [rsp + 1 * rbp],si,127
o16 gs shld word [rsp + 1 * rbp],si,59
gs o16 shld word [rsp + 1 * rbp],r11w,66
o16 gs shld word [rsp + 1 * rbp],r11w,127
o16 gs shld word [rsp + 1 * rbp],r11w,59
gs o16 shld word [rsp + 1 * rbp],r14w,66
shld word [rsp + 1 * rbp],r14w,127
o16 gs shld word [rsp + 1 * rbp],r14w,59
gs shld word [r15 + 2 * rdi + 0x72],si,66
gs shld word [r15 + 2 * rdi + 0x72],si,127
o16 gs shld word [r15 + 2 * rdi + 0x72],si,59
o16 shld word [r15 + 2 * rdi + 0x72],r11w,66
o16 gs shld word [r15 + 2 * rdi + 0x72],r11w,127
o16 shld word [r15 + 2 * rdi + 0x72],r11w,59
gs shld word [r15 + 2 * rdi + 0x72],r14w,66
shld word [r15 + 2 * rdi + 0x72],r14w,127
o16 gs shld word [r15 + 2 * rdi + 0x72],r14w,59
o16 gs shld word [rdx - 0x80000000],si,66
gs o16 shld word [rdx - 0x80000000],si,127
gs shld word [rdx - 0x80000000],si,59
o16 gs shld word [rdx - 0x80000000],r11w,66
gs o16 shld word [rdx - 0x80000000],r11w,127
shld word [rdx - 0x80000000],r11w,59
o16 gs shld word [rdx - 0x80000000],r14w,66
o16 gs shld word [rdx - 0x80000000],r14w,127
o16 shld word [rdx - 0x80000000],r14w,59
o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,-128
gs shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,59
a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],bp,0
a32 o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,-128
a32 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,59
gs o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],r13w,0
gs shld word [r14d + 1 * edx + 0x7FFFFFFF],si,-128
o16 shld word [r14d + 1 * edx + 0x7FFFFFFF],si,59
o16 a32 gs shld word [r14d + 1 * edx + 0x7FFFFFFF],si,0
gs a32 o16 shld word [edx - 0x80000000],bp,-128
a32 gs shld word [edx - 0x80000000],bp,59
a32 gs shld word [edx - 0x80000000],bp,0
gs o16 shld word [edx - 0x80000000],r13w,-128
a32 shld word [edx - 0x80000000],r13w,59
gs a32 o16 shld word [edx - 0x80000000],r13w,0
o16 a32 shld word [edx - 0x80000000],si,-128
a32 o16 gs shld word [edx - 0x80000000],si,59
a32 gs o16 shld word [edx - 0x80000000],si,0
o16 shld word [ebx + 8 * edx],bp,-128
o16 gs shld word [ebx + 8 * edx],bp,59
shld word [ebx + 8 * edx],bp,0
a32 shld word [ebx + 8 * edx],r13w,-128
a32 o16 gs shld word [ebx + 8 * edx],r13w,59
o16 gs a32 shld word [ebx + 8 * edx],r13w,0
shld word [ebx + 8 * edx],si,-128
o16 a32 gs shld word [ebx + 8 * edx],si,59
gs o16 a32 shld word [ebx + 8 * edx],si,0
o16 shld word [rsp + 1 * rbp],r8w,127
gs shld word [rsp + 1 * rbp],r8w,0
gs o16 shld word [rsp + 1 * rbp],r8w,-128
gs shld word [rsp + 1 * rbp],di,127
shld word [rsp + 1 * rbp],di,0
o16 shld word [rsp + 1 * rbp],di,-128
o16 gs shld word [rsp + 1 * rbp],r12w,127
gs o16 shld word [rsp + 1 * rbp],r12w,0
gs shld word [rsp + 1 * rbp],r12w,-128
o16 gs shld word [rbx + 8 * rdx],r8w,127
gs shld word [rbx + 8 * rdx],r8w,0
gs o16 shld word [rbx + 8 * rdx],r8w,-128
gs shld word [rbx + 8 * rdx],di,127
shld word [rbx + 8 * rdx],di,0
o16 shld word [rbx + 8 * rdx],di,-128
gs o16 shld word [rbx + 8 * rdx],r12w,127
o16 gs shld word [rbx + 8 * rdx],r12w,0
shld word [rbx + 8 * rdx],r12w,-128
o16 gs shld word [r13],r8w,127
o16 gs shld word [r13],r8w,0
gs o16 shld word [r13],r8w,-128
o16 shld word [r13],di,127
shld word [r13],di,0
gs shld word [r13],di,-128
gs shld word [r13],r12w,127
gs o16 shld word [r13],r12w,0
o16 shld word [r13],r12w,-128
gs a32 shld word [eax],bp,66
gs a32 o16 shld word [eax],bp,0
gs shld word [eax],bp,59
gs a32 shld word [eax],r10w,66
gs o16 a32 shld word [eax],r10w,0
o16 shld word [eax],r10w,59
gs shld word [eax],r12w,66
a32 shld word [eax],r12w,0
o16 shld word [eax],r12w,59
gs a32 shld word [esp + 1 * ebp],bp,66
a32 gs shld word [esp + 1 * ebp],bp,0
o16 shld word [esp + 1 * ebp],bp,59
o16 a32 shld word [esp + 1 * ebp],r10w,66
a32 gs o16 shld word [esp + 1 * ebp],r10w,0
a32 gs shld word [esp + 1 * ebp],r10w,59
shld word [esp + 1 * ebp],r12w,66
shld word [esp + 1 * ebp],r12w,0
o16 a32 gs shld word [esp + 1 * ebp],r12w,59
a32 o16 gs shld word [r13d],bp,66
o16 gs shld word [r13d],bp,0
o16 a32 shld word [r13d],bp,59
gs a32 shld word [r13d],r10w,66
a32 shld word [r13d],r10w,0
gs a32 o16 shld word [r13d],r10w,59
o16 gs a32 shld word [r13d],r12w,66
gs o16 shld word [r13d],r12w,0
gs shld word [r13d],r12w,59
o16 shld ax,r11w,127
o16 gs a32 shld ax,r11w,59
gs a32 shld ax,r11w,-128
a32 o16 shld ax,ax,127
a32 o16 gs shld ax,ax,59
a32 o16 shld ax,ax,-128
a32 gs shld ax,r15w,127
a32 gs o16 shld ax,r15w,59
o16 gs shld ax,r15w,-128
o16 a32 gs shld bx,r11w,127
a32 gs shld bx,r11w,59
a32 gs o16 shld bx,r11w,-128
gs o16 shld bx,ax,127
gs a32 o16 shld bx,ax,59
o16 a32 shld bx,ax,-128
a32 shld bx,r15w,127
o16 gs shld bx,r15w,59
a32 shld bx,r15w,-128
o16 shld r13w,r11w,127
o16 a32 gs shld r13w,r11w,59
a32 gs o16 shld r13w,r11w,-128
a32 gs shld r13w,ax,127
gs o16 shld r13w,ax,59
gs o16 a32 shld r13w,ax,-128
o16 gs shld r13w,r15w,127
gs o16 shld r13w,r15w,59
gs a32 o16 shld r13w,r15w,-128
gs shld r11w,r9w,66
a32 o16 shld r11w,r9w,-128
o16 a32 shld r11w,r9w,59
gs o16 shld r11w,sp,66
gs a32 o16 shld r11w,sp,-128
a32 o16 shld r11w,sp,59
o16 gs a32 shld r11w,r10w,66
o16 gs a32 shld r11w,r10w,-128
gs o16 a32 shld r11w,r10w,59
gs a32 o16 shld r14w,r9w,66
o16 gs a32 shld r14w,r9w,-128
a32 gs shld r14w,r9w,59
a32 gs shld r14w,sp,66
a32 gs shld r14w,sp,-128
shld r14w,sp,59
o16 a32 shld r14w,r10w,66
o16 gs shld r14w,r10w,-128
a32 o16 shld r14w,r10w,59
a32 gs o16 shld r13w,r9w,66
shld r13w,r9w,-128
gs a32 shld r13w,r9w,59
a32 shld r13w,sp,66
a32 shld r13w,sp,-128
o16 a32 gs shld r13w,sp,59
shld r13w,r10w,66
gs o16 a32 shld r13w,r10w,-128
o16 a32 gs shld r13w,r10w,59
