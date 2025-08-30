gs shrd qword [r12],rcx,cl
gs shrd qword [r12],r15,cl
gs shrd qword [r12],rax,cl
gs shrd qword [rbp],rcx,cl
gs shrd qword [rbp],r15,cl
gs shrd qword [rbp],rax,cl
gs shrd qword [r13],rcx,cl
shrd qword [r13],r15,cl
shrd qword [r13],rax,cl
gs shrd qword [eax],r13,cl
shrd qword [eax],rcx,cl
a32 shrd qword [eax],rbx,cl
a32 gs shrd qword [r13d],r13,cl
gs shrd qword [r13d],rcx,cl
a32 shrd qword [r13d],rbx,cl
gs shrd qword [r12d],r13,cl
a32 gs shrd qword [r12d],rcx,cl
shrd qword [r12d],rbx,cl
shrd rbp,r12,cl
a32 gs shrd rbp,r11,cl
a32 shrd rbp,rsp,cl
shrd r9,r12,cl
shrd r9,r11,cl
a32 gs shrd r9,rsp,cl
gs a32 shrd rbx,r12,cl
a32 shrd rbx,r11,cl
shrd rbx,rsp,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r11d,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],esp,cl
gs shrd dword [rbp],r11d,cl
shrd dword [rbp],ebp,cl
shrd dword [rbp],esp,cl
shrd dword [rax],r11d,cl
gs shrd dword [rax],ebp,cl
gs shrd dword [rax],esp,cl
a32 gs shrd dword [eax],esi,cl
gs a32 shrd dword [eax],edi,cl
shrd dword [eax],eax,cl
a32 gs shrd dword [r12d],esi,cl
a32 shrd dword [r12d],edi,cl
gs shrd dword [r12d],eax,cl
gs a32 shrd dword [r14d + 1 * edx + 0x7FFFFFFF],esi,cl
gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],edi,cl
shrd dword [r14d + 1 * edx + 0x7FFFFFFF],eax,cl
gs shrd dword [rdx - 0x80000000],esp,cl
shrd dword [rdx - 0x80000000],edx,cl
gs shrd dword [rdx - 0x80000000],r11d,cl
shrd dword [rsp + 1 * rbp],esp,cl
gs shrd dword [rsp + 1 * rbp],edx,cl
shrd dword [rsp + 1 * rbp],r11d,cl
shrd dword [r12],esp,cl
gs shrd dword [r12],edx,cl
gs shrd dword [r12],r11d,cl
a32 gs shrd dword [edx - 0x80000000],esp,cl
a32 shrd dword [edx - 0x80000000],edi,cl
gs shrd dword [edx - 0x80000000],r12d,cl
a32 gs shrd dword [ebx + 8 * edx],esp,cl
a32 gs shrd dword [ebx + 8 * edx],edi,cl
gs a32 shrd dword [ebx + 8 * edx],r12d,cl
a32 gs shrd dword [eax],esp,cl
a32 shrd dword [eax],edi,cl
a32 gs shrd dword [eax],r12d,cl
a32 shrd edi,esi,cl
a32 gs shrd edi,eax,cl
a32 gs shrd edi,r15d,cl
gs a32 shrd r8d,esi,cl
gs a32 shrd r8d,eax,cl
a32 gs shrd r8d,r15d,cl
a32 gs shrd ebp,esi,cl
gs shrd ebp,eax,cl
gs shrd ebp,r15d,cl
gs shrd r13d,r14d,cl
gs a32 shrd r13d,r10d,cl
a32 shrd r13d,esp,cl
a32 gs shrd r11d,r14d,cl
shrd r11d,r10d,cl
gs shrd r11d,esp,cl
a32 shrd r14d,r14d,cl
a32 gs shrd r14d,r10d,cl
a32 gs shrd r14d,esp,cl
shrd word [rdx - 0x80000000],r9w,cl
o16 gs shrd word [rdx - 0x80000000],bx,cl
gs o16 shrd word [rdx - 0x80000000],cx,cl
o16 shrd word [r13],r9w,cl
gs o16 shrd word [r13],bx,cl
gs o16 shrd word [r13],cx,cl
gs o16 shrd word [r15 + 2 * rdi + 0x72],r9w,cl
shrd word [r15 + 2 * rdi + 0x72],bx,cl
gs o16 shrd word [r15 + 2 * rdi + 0x72],cx,cl
gs shrd word [r11d + r11d * 2 + 0x79547392],r12w,cl
shrd word [r11d + r11d * 2 + 0x79547392],cx,cl
gs o16 shrd word [r11d + r11d * 2 + 0x79547392],r14w,cl
gs o16 shrd word [ebx + 8 * edx],r12w,cl
gs shrd word [ebx + 8 * edx],cx,cl
gs o16 a32 shrd word [ebx + 8 * edx],r14w,cl
o16 shrd word [eax],r12w,cl
gs o16 a32 shrd word [eax],cx,cl
gs a32 o16 shrd word [eax],r14w,cl
shrd word [r15 + 2 * rdi + 0x72],r15w,cl
o16 gs shrd word [r15 + 2 * rdi + 0x72],di,cl
gs shrd word [r15 + 2 * rdi + 0x72],r11w,cl
gs o16 shrd word [r14 + 1 * rdx + 0x7FFFFFFF],r15w,cl
shrd word [r14 + 1 * rdx + 0x7FFFFFFF],di,cl
o16 gs shrd word [r14 + 1 * rdx + 0x7FFFFFFF],r11w,cl
o16 gs shrd word [rsp + 1 * rbp],r15w,cl
o16 shrd word [rsp + 1 * rbp],di,cl
shrd word [rsp + 1 * rbp],r11w,cl
o16 a32 shrd word [esp + 1 * ebp],r12w,cl
a32 gs shrd word [esp + 1 * ebp],r9w,cl
a32 o16 gs shrd word [esp + 1 * ebp],r11w,cl
gs a32 o16 shrd word [r13d],r12w,cl
a32 shrd word [r13d],r9w,cl
a32 o16 shrd word [r13d],r11w,cl
gs a32 o16 shrd word [edx - 0x80000000],r12w,cl
gs a32 o16 shrd word [edx - 0x80000000],r9w,cl
o16 a32 gs shrd word [edx - 0x80000000],r11w,cl
o16 a32 gs shrd si,dx,cl
a32 o16 gs shrd si,si,cl
shrd si,r10w,cl
o16 gs shrd cx,dx,cl
gs o16 shrd cx,si,cl
o16 a32 gs shrd cx,r10w,cl
shrd di,dx,cl
gs o16 a32 shrd di,si,cl
o16 gs a32 shrd di,r10w,cl
gs shrd bp,r15w,cl
a32 gs shrd bp,r14w,cl
gs o16 a32 shrd bp,dx,cl
gs o16 shrd bx,r15w,cl
a32 o16 gs shrd bx,r14w,cl
o16 gs shrd bx,dx,cl
gs o16 a32 shrd r13w,r15w,cl
a32 shrd r13w,r14w,cl
a32 gs o16 shrd r13w,dx,cl
gs shrd qword [rsp + 1 * rbp],rbp,-128
shrd qword [rsp + 1 * rbp],rbp,-66
gs shrd qword [rsp + 1 * rbp],rbp,34
shrd qword [rsp + 1 * rbp],r9,-128
gs shrd qword [rsp + 1 * rbp],r9,-66
shrd qword [rsp + 1 * rbp],r9,34
shrd qword [rsp + 1 * rbp],r8,-128
gs shrd qword [rsp + 1 * rbp],r8,-66
shrd qword [rsp + 1 * rbp],r8,34
gs shrd qword [r15 + 2 * rdi + 0x72],rbp,-128
gs shrd qword [r15 + 2 * rdi + 0x72],rbp,-66
gs shrd qword [r15 + 2 * rdi + 0x72],rbp,34
shrd qword [r15 + 2 * rdi + 0x72],r9,-128
shrd qword [r15 + 2 * rdi + 0x72],r9,-66
shrd qword [r15 + 2 * rdi + 0x72],r9,34
shrd qword [r15 + 2 * rdi + 0x72],r8,-128
shrd qword [r15 + 2 * rdi + 0x72],r8,-66
shrd qword [r15 + 2 * rdi + 0x72],r8,34
shrd qword [rsp],rbp,-128
gs shrd qword [rsp],rbp,-66
gs shrd qword [rsp],rbp,34
shrd qword [rsp],r9,-128
gs shrd qword [rsp],r9,-66
gs shrd qword [rsp],r9,34
shrd qword [rsp],r8,-128
shrd qword [rsp],r8,-66
shrd qword [rsp],r8,34
gs shrd qword [esp],rax,-128
gs a32 shrd qword [esp],rax,-66
a32 shrd qword [esp],rax,0
gs shrd qword [esp],rdi,-128
a32 gs shrd qword [esp],rdi,-66
a32 gs shrd qword [esp],rdi,0
shrd qword [esp],rbx,-128
gs a32 shrd qword [esp],rbx,-66
a32 gs shrd qword [esp],rbx,0
shrd qword [r11d + r11d * 2 + 0x31c18933],rax,-128
shrd qword [r11d + r11d * 2 + 0x31c18933],rax,-66
gs a32 shrd qword [r11d + r11d * 2 + 0x31c18933],rax,0
gs a32 shrd qword [r11d + r11d * 2 + 0x31c18933],rdi,-128
gs a32 shrd qword [r11d + r11d * 2 + 0x31c18933],rdi,-66
shrd qword [r11d + r11d * 2 + 0x31c18933],rdi,0
shrd qword [r11d + r11d * 2 + 0x31c18933],rbx,-128
gs shrd qword [r11d + r11d * 2 + 0x31c18933],rbx,-66
gs shrd qword [r11d + r11d * 2 + 0x31c18933],rbx,0
gs shrd qword [r13d],rax,-128
a32 shrd qword [r13d],rax,-66
a32 shrd qword [r13d],rax,0
a32 gs shrd qword [r13d],rdi,-128
shrd qword [r13d],rdi,-66
a32 gs shrd qword [r13d],rdi,0
a32 shrd qword [r13d],rbx,-128
shrd qword [r13d],rbx,-66
shrd qword [r13d],rbx,0
gs shrd r8,r11,-66
a32 shrd r8,r11,-128
a32 gs shrd r8,r11,0
a32 gs shrd r8,rdi,-66
a32 shrd r8,rdi,-128
gs shrd r8,rdi,0
gs a32 shrd r8,r15,-66
shrd r8,r15,-128
a32 gs shrd r8,r15,0
a32 gs shrd rax,r11,-66
shrd rax,r11,-128
a32 gs shrd rax,r11,0
gs a32 shrd rax,rdi,-66
a32 gs shrd rax,rdi,-128
gs shrd rax,rdi,0
shrd rax,r15,-66
a32 shrd rax,r15,-128
a32 gs shrd rax,r15,0
gs shrd r13,r11,-66
a32 gs shrd r13,r11,-128
gs a32 shrd r13,r11,0
shrd r13,rdi,-66
a32 shrd r13,rdi,-128
shrd r13,rdi,0
a32 gs shrd r13,r15,-66
gs shrd r13,r15,-128
shrd r13,r15,0
gs shrd dword [rax],edi,0
shrd dword [rax],edi,-128
shrd dword [rax],edi,93
shrd dword [rax],r12d,0
shrd dword [rax],r12d,-128
gs shrd dword [rax],r12d,93
gs shrd dword [rax],esi,0
shrd dword [rax],esi,-128
gs shrd dword [rax],esi,93
gs shrd dword [r13],edi,0
shrd dword [r13],edi,-128
gs shrd dword [r13],edi,93
gs shrd dword [r13],r12d,0
shrd dword [r13],r12d,-128
gs shrd dword [r13],r12d,93
shrd dword [r13],esi,0
gs shrd dword [r13],esi,-128
shrd dword [r13],esi,93
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,0
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,-128
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,93
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d,0
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d,-128
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r12d,93
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],esi,0
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],esi,-128
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],esi,93
gs shrd dword [r15d + 2 * edi + 0x72],eax,93
gs a32 shrd dword [r15d + 2 * edi + 0x72],eax,0
gs shrd dword [r15d + 2 * edi + 0x72],eax,-128
gs a32 shrd dword [r15d + 2 * edi + 0x72],ebp,93
a32 gs shrd dword [r15d + 2 * edi + 0x72],ebp,0
shrd dword [r15d + 2 * edi + 0x72],ebp,-128
a32 shrd dword [r15d + 2 * edi + 0x72],r13d,93
gs a32 shrd dword [r15d + 2 * edi + 0x72],r13d,0
gs a32 shrd dword [r15d + 2 * edi + 0x72],r13d,-128
a32 shrd dword [r12d],eax,93
a32 shrd dword [r12d],eax,0
a32 gs shrd dword [r12d],eax,-128
a32 gs shrd dword [r12d],ebp,93
gs a32 shrd dword [r12d],ebp,0
gs a32 shrd dword [r12d],ebp,-128
a32 shrd dword [r12d],r13d,93
a32 shrd dword [r12d],r13d,0
gs a32 shrd dword [r12d],r13d,-128
shrd dword [esp],eax,93
a32 gs shrd dword [esp],eax,0
gs a32 shrd dword [esp],eax,-128
a32 shrd dword [esp],ebp,93
gs a32 shrd dword [esp],ebp,0
gs shrd dword [esp],ebp,-128
a32 gs shrd dword [esp],r13d,93
a32 gs shrd dword [esp],r13d,0
a32 shrd dword [esp],r13d,-128
gs shrd dword [rbp],ecx,-39
gs shrd dword [rbp],ecx,-128
gs shrd dword [rbp],ecx,0
shrd dword [rbp],r9d,-39
shrd dword [rbp],r9d,-128
gs shrd dword [rbp],r9d,0
gs shrd dword [rbp],r12d,-39
gs shrd dword [rbp],r12d,-128
shrd dword [rbp],r12d,0
gs shrd dword [rbx + 8 * rdx],ecx,-39
shrd dword [rbx + 8 * rdx],ecx,-128
gs shrd dword [rbx + 8 * rdx],ecx,0
shrd dword [rbx + 8 * rdx],r9d,-39
gs shrd dword [rbx + 8 * rdx],r9d,-128
shrd dword [rbx + 8 * rdx],r9d,0
gs shrd dword [rbx + 8 * rdx],r12d,-39
shrd dword [rbx + 8 * rdx],r12d,-128
shrd dword [rbx + 8 * rdx],r12d,0
shrd dword [rsp + 1 * rbp],ecx,-39
gs shrd dword [rsp + 1 * rbp],ecx,-128
gs shrd dword [rsp + 1 * rbp],ecx,0
gs shrd dword [rsp + 1 * rbp],r9d,-39
gs shrd dword [rsp + 1 * rbp],r9d,-128
gs shrd dword [rsp + 1 * rbp],r9d,0
shrd dword [rsp + 1 * rbp],r12d,-39
shrd dword [rsp + 1 * rbp],r12d,-128
shrd dword [rsp + 1 * rbp],r12d,0
gs shrd dword [ebp],r8d,-39
a32 gs shrd dword [ebp],r8d,54
gs a32 shrd dword [ebp],r8d,127
gs shrd dword [ebp],r9d,-39
a32 gs shrd dword [ebp],r9d,54
a32 shrd dword [ebp],r9d,127
a32 gs shrd dword [ebp],r12d,-39
shrd dword [ebp],r12d,54
a32 shrd dword [ebp],r12d,127
gs a32 shrd dword [r15d + 2 * edi + 0x72],r8d,-39
shrd dword [r15d + 2 * edi + 0x72],r8d,54
gs shrd dword [r15d + 2 * edi + 0x72],r8d,127
gs shrd dword [r15d + 2 * edi + 0x72],r9d,-39
gs a32 shrd dword [r15d + 2 * edi + 0x72],r9d,54
gs a32 shrd dword [r15d + 2 * edi + 0x72],r9d,127
gs a32 shrd dword [r15d + 2 * edi + 0x72],r12d,-39
gs a32 shrd dword [r15d + 2 * edi + 0x72],r12d,54
shrd dword [r15d + 2 * edi + 0x72],r12d,127
gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r8d,-39
shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r8d,54
gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r8d,127
shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r9d,-39
gs a32 shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r9d,54
gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r9d,127
a32 gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r12d,-39
a32 gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r12d,54
gs shrd dword [r11d + r11d * 2 + 0x5af1bdb0],r12d,127
a32 gs shrd edi,edx,-128
a32 gs shrd edi,edx,0
gs a32 shrd edi,edx,54
a32 shrd edi,r14d,-128
gs shrd edi,r14d,0
a32 shrd edi,r14d,54
gs a32 shrd edi,r11d,-128
a32 shrd edi,r11d,0
a32 shrd edi,r11d,54
gs shrd r14d,edx,-128
shrd r14d,edx,0
a32 gs shrd r14d,edx,54
a32 gs shrd r14d,r14d,-128
a32 gs shrd r14d,r14d,0
gs a32 shrd r14d,r14d,54
a32 shrd r14d,r11d,-128
shrd r14d,r11d,0
a32 shrd r14d,r11d,54
shrd esp,edx,-128
shrd esp,edx,0
gs a32 shrd esp,edx,54
a32 gs shrd esp,r14d,-128
gs shrd esp,r14d,0
gs shrd esp,r14d,54
shrd esp,r11d,-128
shrd esp,r11d,0
shrd esp,r11d,54
gs a32 shrd r8d,ebp,127
shrd r8d,ebp,-39
a32 gs shrd r8d,ebp,54
gs a32 shrd r8d,esp,127
gs a32 shrd r8d,esp,-39
a32 shrd r8d,esp,54
gs a32 shrd r8d,edi,127
gs shrd r8d,edi,-39
a32 shrd r8d,edi,54
a32 gs shrd eax,ebp,127
a32 shrd eax,ebp,-39
shrd eax,ebp,54
shrd eax,esp,127
a32 gs shrd eax,esp,-39
shrd eax,esp,54
a32 gs shrd eax,edi,127
a32 shrd eax,edi,-39
gs shrd eax,edi,54
gs shrd r9d,ebp,127
gs shrd r9d,ebp,-39
gs a32 shrd r9d,ebp,54
shrd r9d,esp,127
gs shrd r9d,esp,-39
shrd r9d,esp,54
a32 shrd r9d,edi,127
gs a32 shrd r9d,edi,-39
shrd r9d,edi,54
shrd word [rax],r13w,33
o16 gs shrd word [rax],r13w,127
o16 shrd word [rax],r13w,0
shrd word [rax],cx,33
gs shrd word [rax],cx,127
gs shrd word [rax],cx,0
shrd word [rax],r12w,33
shrd word [rax],r12w,127
gs o16 shrd word [rax],r12w,0
o16 shrd word [rdx - 0x80000000],r13w,33
gs o16 shrd word [rdx - 0x80000000],r13w,127
o16 shrd word [rdx - 0x80000000],r13w,0
gs shrd word [rdx - 0x80000000],cx,33
o16 gs shrd word [rdx - 0x80000000],cx,127
o16 shrd word [rdx - 0x80000000],cx,0
o16 gs shrd word [rdx - 0x80000000],r12w,33
o16 gs shrd word [rdx - 0x80000000],r12w,127
gs o16 shrd word [rdx - 0x80000000],r12w,0
o16 gs shrd word [rsp + 1 * rbp],r13w,33
o16 shrd word [rsp + 1 * rbp],r13w,127
o16 shrd word [rsp + 1 * rbp],r13w,0
shrd word [rsp + 1 * rbp],cx,33
o16 gs shrd word [rsp + 1 * rbp],cx,127
o16 gs shrd word [rsp + 1 * rbp],cx,0
shrd word [rsp + 1 * rbp],r12w,33
gs shrd word [rsp + 1 * rbp],r12w,127
o16 gs shrd word [rsp + 1 * rbp],r12w,0
o16 gs a32 shrd word [r15d + 2 * edi + 0x72],r15w,0
gs a32 shrd word [r15d + 2 * edi + 0x72],r15w,127
gs a32 o16 shrd word [r15d + 2 * edi + 0x72],r15w,2
a32 shrd word [r15d + 2 * edi + 0x72],si,0
o16 gs shrd word [r15d + 2 * edi + 0x72],si,127
gs a32 o16 shrd word [r15d + 2 * edi + 0x72],si,2
o16 gs a32 shrd word [r15d + 2 * edi + 0x72],r9w,0
o16 gs shrd word [r15d + 2 * edi + 0x72],r9w,127
gs a32 shrd word [r15d + 2 * edi + 0x72],r9w,2
a32 shrd word [edx - 0x80000000],r15w,0
a32 o16 shrd word [edx - 0x80000000],r15w,127
gs o16 a32 shrd word [edx - 0x80000000],r15w,2
gs a32 o16 shrd word [edx - 0x80000000],si,0
gs a32 shrd word [edx - 0x80000000],si,127
gs o16 shrd word [edx - 0x80000000],si,2
gs a32 shrd word [edx - 0x80000000],r9w,0
gs shrd word [edx - 0x80000000],r9w,127
a32 gs shrd word [edx - 0x80000000],r9w,2
gs a32 o16 shrd word [r13d],r15w,0
gs shrd word [r13d],r15w,127
o16 gs a32 shrd word [r13d],r15w,2
a32 gs shrd word [r13d],si,0
gs a32 o16 shrd word [r13d],si,127
a32 o16 gs shrd word [r13d],si,2
gs shrd word [r13d],r9w,0
shrd word [r13d],r9w,127
o16 shrd word [r13d],r9w,2
o16 gs shrd word [rsp + 1 * rbp],r15w,123
o16 shrd word [rsp + 1 * rbp],r15w,2
gs shrd word [rsp + 1 * rbp],r15w,-128
gs o16 shrd word [rsp + 1 * rbp],cx,123
o16 gs shrd word [rsp + 1 * rbp],cx,2
gs shrd word [rsp + 1 * rbp],cx,-128
shrd word [rsp + 1 * rbp],di,123
gs shrd word [rsp + 1 * rbp],di,2
o16 gs shrd word [rsp + 1 * rbp],di,-128
gs shrd word [rdx - 0x80000000],r15w,123
o16 gs shrd word [rdx - 0x80000000],r15w,2
shrd word [rdx - 0x80000000],r15w,-128
shrd word [rdx - 0x80000000],cx,123
o16 shrd word [rdx - 0x80000000],cx,2
shrd word [rdx - 0x80000000],cx,-128
gs shrd word [rdx - 0x80000000],di,123
o16 gs shrd word [rdx - 0x80000000],di,2
gs o16 shrd word [rdx - 0x80000000],di,-128
o16 gs shrd word [rbp],r15w,123
o16 shrd word [rbp],r15w,2
o16 gs shrd word [rbp],r15w,-128
gs o16 shrd word [rbp],cx,123
gs shrd word [rbp],cx,2
o16 shrd word [rbp],cx,-128
gs shrd word [rbp],di,123
o16 gs shrd word [rbp],di,2
gs o16 shrd word [rbp],di,-128
o16 a32 gs shrd word [ebx + 8 * edx],r12w,2
o16 shrd word [ebx + 8 * edx],r12w,-128
shrd word [ebx + 8 * edx],r12w,127
gs shrd word [ebx + 8 * edx],r14w,2
gs o16 shrd word [ebx + 8 * edx],r14w,-128
gs a32 shrd word [ebx + 8 * edx],r14w,127
o16 shrd word [ebx + 8 * edx],bp,2
a32 o16 gs shrd word [ebx + 8 * edx],bp,-128
o16 shrd word [ebx + 8 * edx],bp,127
o16 a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r12w,2
o16 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],r12w,-128
gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],r12w,127
a32 o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r14w,2
gs a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r14w,-128
o16 shrd word [r14d + 1 * edx + 0x7FFFFFFF],r14w,127
gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],bp,2
gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],bp,-128
gs o16 a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],bp,127
shrd word [r12d],r12w,2
o16 a32 gs shrd word [r12d],r12w,-128
gs shrd word [r12d],r12w,127
o16 gs shrd word [r12d],r14w,2
o16 shrd word [r12d],r14w,-128
a32 o16 shrd word [r12d],r14w,127
gs o16 shrd word [r12d],bp,2
gs a32 o16 shrd word [r12d],bp,-128
gs o16 shrd word [r12d],bp,127
a32 gs shrd r11w,cx,2
gs a32 shrd r11w,cx,-128
o16 gs shrd r11w,cx,0
shrd r11w,r8w,2
o16 shrd r11w,r8w,-128
a32 shrd r11w,r8w,0
a32 gs o16 shrd r11w,r13w,2
o16 gs a32 shrd r11w,r13w,-128
gs o16 a32 shrd r11w,r13w,0
gs o16 shrd r15w,cx,2
gs a32 o16 shrd r15w,cx,-128
o16 gs a32 shrd r15w,cx,0
o16 shrd r15w,r8w,2
o16 shrd r15w,r8w,-128
a32 gs o16 shrd r15w,r8w,0
o16 a32 shrd r15w,r13w,2
gs o16 a32 shrd r15w,r13w,-128
gs a32 o16 shrd r15w,r13w,0
gs a32 o16 shrd r9w,cx,2
o16 a32 gs shrd r9w,cx,-128
gs a32 shrd r9w,cx,0
a32 o16 gs shrd r9w,r8w,2
gs shrd r9w,r8w,-128
a32 gs o16 shrd r9w,r8w,0
o16 shrd r9w,r13w,2
o16 gs a32 shrd r9w,r13w,-128
a32 gs o16 shrd r9w,r13w,0
shrd r11w,si,33
a32 o16 shrd r11w,si,127
a32 gs o16 shrd r11w,si,2
gs o16 a32 shrd r11w,r15w,33
o16 shrd r11w,r15w,127
o16 gs shrd r11w,r15w,2
o16 gs shrd r11w,r14w,33
a32 o16 shrd r11w,r14w,127
a32 gs shrd r11w,r14w,2
a32 shrd bp,si,33
gs o16 a32 shrd bp,si,127
o16 gs a32 shrd bp,si,2
o16 gs shrd bp,r15w,33
a32 gs shrd bp,r15w,127
o16 a32 shrd bp,r15w,2
a32 gs o16 shrd bp,r14w,33
a32 shrd bp,r14w,127
gs o16 a32 shrd bp,r14w,2
a32 gs o16 shrd r10w,si,33
gs shrd r10w,si,127
gs shrd r10w,si,2
a32 o16 shrd r10w,r15w,33
gs shrd r10w,r15w,127
o16 gs shrd r10w,r15w,2
gs o16 shrd r10w,r14w,33
o16 a32 gs shrd r10w,r14w,127
shrd r10w,r14w,2
