shrd qword [rsp],rcx,cl
shrd qword [rsp],r10,cl
shrd qword [rsp],r14,cl
shrd qword [r11 + r11 * 2 + 0x41920420],rcx,cl
gs shrd qword [r11 + r11 * 2 + 0x41920420],r10,cl
gs shrd qword [r11 + r11 * 2 + 0x41920420],r14,cl
shrd qword [r12],rcx,cl
shrd qword [r12],r10,cl
shrd qword [r12],r14,cl
a32 shrd qword [eax],rsp,cl
shrd qword [eax],r12,cl
shrd qword [eax],rbx,cl
gs a32 shrd qword [r14d + 1 * edx + 0x7FFFFFFF],rsp,cl
gs a32 shrd qword [r14d + 1 * edx + 0x7FFFFFFF],r12,cl
gs a32 shrd qword [r14d + 1 * edx + 0x7FFFFFFF],rbx,cl
gs a32 shrd qword [r13d],rsp,cl
shrd qword [r13d],r12,cl
a32 shrd qword [r13d],rbx,cl
shrd r9,r14,cl
a32 gs shrd r9,rsi,cl
a32 shrd r9,r10,cl
gs a32 shrd r10,r14,cl
gs shrd r10,rsi,cl
a32 shrd r10,r10,cl
gs shrd r12,r14,cl
gs a32 shrd r12,rsi,cl
gs shrd r12,r10,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d,cl
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r13d,cl
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],esi,cl
shrd dword [rdx - 0x80000000],r15d,cl
gs shrd dword [rdx - 0x80000000],r13d,cl
gs shrd dword [rdx - 0x80000000],esi,cl
gs shrd dword [r13],r15d,cl
shrd dword [r13],r13d,cl
shrd dword [r13],esi,cl
a32 shrd dword [r13d],r14d,cl
shrd dword [r13d],r12d,cl
shrd dword [r13d],edx,cl
a32 shrd dword [ebp],r14d,cl
gs shrd dword [ebp],r12d,cl
gs shrd dword [ebp],edx,cl
a32 shrd dword [r12d],r14d,cl
gs shrd dword [r12d],r12d,cl
gs a32 shrd dword [r12d],edx,cl
gs shrd dword [rsp],r8d,cl
shrd dword [rsp],r14d,cl
shrd dword [rsp],eax,cl
gs shrd dword [rbp],r8d,cl
gs shrd dword [rbp],r14d,cl
shrd dword [rbp],eax,cl
shrd dword [rdx - 0x80000000],r8d,cl
gs shrd dword [rdx - 0x80000000],r14d,cl
shrd dword [rdx - 0x80000000],eax,cl
a32 gs shrd dword [edx - 0x80000000],r14d,cl
gs shrd dword [edx - 0x80000000],eax,cl
a32 shrd dword [edx - 0x80000000],r12d,cl
a32 shrd dword [esp + 1 * ebp],r14d,cl
gs shrd dword [esp + 1 * ebp],eax,cl
gs shrd dword [esp + 1 * ebp],r12d,cl
gs a32 shrd dword [r11d + r11d * 2 + 0x695b18fe],r14d,cl
a32 shrd dword [r11d + r11d * 2 + 0x695b18fe],eax,cl
shrd dword [r11d + r11d * 2 + 0x695b18fe],r12d,cl
a32 gs shrd ecx,r12d,cl
gs shrd ecx,r13d,cl
gs shrd ecx,esi,cl
a32 gs shrd esp,r12d,cl
shrd esp,r13d,cl
a32 shrd esp,esi,cl
gs shrd edi,r12d,cl
a32 shrd edi,r13d,cl
a32 gs shrd edi,esi,cl
a32 gs shrd r10d,edx,cl
gs a32 shrd r10d,eax,cl
gs a32 shrd r10d,ebx,cl
gs shrd r14d,edx,cl
shrd r14d,eax,cl
a32 shrd r14d,ebx,cl
gs a32 shrd ebx,edx,cl
a32 gs shrd ebx,eax,cl
gs a32 shrd ebx,ebx,cl
o16 gs shrd word [r12],r9w,cl
gs shrd word [r12],dx,cl
o16 shrd word [r12],sp,cl
gs shrd word [r13],r9w,cl
o16 shrd word [r13],dx,cl
shrd word [r13],sp,cl
gs shrd word [rbp],r9w,cl
shrd word [rbp],dx,cl
shrd word [rbp],sp,cl
o16 gs shrd word [esp + 1 * ebp],r11w,cl
o16 a32 shrd word [esp + 1 * ebp],cx,cl
a32 gs shrd word [esp + 1 * ebp],r15w,cl
o16 a32 shrd word [esp],r11w,cl
o16 shrd word [esp],cx,cl
gs o16 shrd word [esp],r15w,cl
gs shrd word [ebp],r11w,cl
a32 gs shrd word [ebp],cx,cl
shrd word [ebp],r15w,cl
shrd word [rdx - 0x80000000],sp,cl
o16 shrd word [rdx - 0x80000000],cx,cl
shrd word [rdx - 0x80000000],r13w,cl
gs shrd word [r13],sp,cl
gs o16 shrd word [r13],cx,cl
gs shrd word [r13],r13w,cl
shrd word [rbp],sp,cl
o16 shrd word [rbp],cx,cl
gs shrd word [rbp],r13w,cl
o16 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],sp,cl
gs o16 a32 shrd word [r14d + 1 * edx + 0x7FFFFFFF],ax,cl
a32 o16 gs shrd word [r14d + 1 * edx + 0x7FFFFFFF],dx,cl
gs o16 a32 shrd word [r13d],sp,cl
gs o16 shrd word [r13d],ax,cl
o16 gs a32 shrd word [r13d],dx,cl
o16 gs a32 shrd word [r11d + r11d * 2 + 0x5861ed09],sp,cl
o16 a32 gs shrd word [r11d + r11d * 2 + 0x5861ed09],ax,cl
o16 a32 shrd word [r11d + r11d * 2 + 0x5861ed09],dx,cl
o16 gs a32 shrd dx,ax,cl
a32 gs o16 shrd dx,r13w,cl
a32 o16 shrd dx,r11w,cl
o16 a32 shrd ax,ax,cl
gs shrd ax,r13w,cl
o16 gs shrd ax,r11w,cl
gs shrd r12w,ax,cl
o16 gs a32 shrd r12w,r13w,cl
a32 o16 gs shrd r12w,r11w,cl
gs a32 shrd si,r9w,cl
shrd si,r15w,cl
a32 gs o16 shrd si,r12w,cl
o16 gs a32 shrd r15w,r9w,cl
o16 a32 gs shrd r15w,r15w,cl
o16 shrd r15w,r12w,cl
o16 a32 shrd bx,r9w,cl
a32 o16 gs shrd bx,r15w,cl
a32 gs o16 shrd bx,r12w,cl
gs shrd qword [rdx - 0x80000000],r10,-128
gs shrd qword [rdx - 0x80000000],r10,127
shrd qword [rdx - 0x80000000],r10,0
shrd qword [rdx - 0x80000000],r13,-128
gs shrd qword [rdx - 0x80000000],r13,127
gs shrd qword [rdx - 0x80000000],r13,0
gs shrd qword [rdx - 0x80000000],r12,-128
shrd qword [rdx - 0x80000000],r12,127
shrd qword [rdx - 0x80000000],r12,0
shrd qword [rsp],r10,-128
shrd qword [rsp],r10,127
shrd qword [rsp],r10,0
shrd qword [rsp],r13,-128
gs shrd qword [rsp],r13,127
gs shrd qword [rsp],r13,0
gs shrd qword [rsp],r12,-128
shrd qword [rsp],r12,127
shrd qword [rsp],r12,0
shrd qword [r15 + 2 * rdi + 0x72],r10,-128
gs shrd qword [r15 + 2 * rdi + 0x72],r10,127
shrd qword [r15 + 2 * rdi + 0x72],r10,0
shrd qword [r15 + 2 * rdi + 0x72],r13,-128
gs shrd qword [r15 + 2 * rdi + 0x72],r13,127
shrd qword [r15 + 2 * rdi + 0x72],r13,0
gs shrd qword [r15 + 2 * rdi + 0x72],r12,-128
gs shrd qword [r15 + 2 * rdi + 0x72],r12,127
gs shrd qword [r15 + 2 * rdi + 0x72],r12,0
a32 gs shrd qword [r15d + 2 * edi + 0x72],r9,127
gs a32 shrd qword [r15d + 2 * edi + 0x72],r9,34
a32 gs shrd qword [r15d + 2 * edi + 0x72],r9,-64
gs shrd qword [r15d + 2 * edi + 0x72],r14,127
gs a32 shrd qword [r15d + 2 * edi + 0x72],r14,34
gs a32 shrd qword [r15d + 2 * edi + 0x72],r14,-64
gs shrd qword [r15d + 2 * edi + 0x72],rsp,127
gs a32 shrd qword [r15d + 2 * edi + 0x72],rsp,34
a32 shrd qword [r15d + 2 * edi + 0x72],rsp,-64
shrd qword [esp],r9,127
gs a32 shrd qword [esp],r9,34
gs a32 shrd qword [esp],r9,-64
a32 shrd qword [esp],r14,127
gs shrd qword [esp],r14,34
gs a32 shrd qword [esp],r14,-64
gs shrd qword [esp],rsp,127
a32 gs shrd qword [esp],rsp,34
gs shrd qword [esp],rsp,-64
a32 gs shrd qword [r11d + r11d * 2 + 0x266965f4],r9,127
shrd qword [r11d + r11d * 2 + 0x266965f4],r9,34
gs a32 shrd qword [r11d + r11d * 2 + 0x266965f4],r9,-64
gs a32 shrd qword [r11d + r11d * 2 + 0x266965f4],r14,127
gs a32 shrd qword [r11d + r11d * 2 + 0x266965f4],r14,34
shrd qword [r11d + r11d * 2 + 0x266965f4],r14,-64
a32 gs shrd qword [r11d + r11d * 2 + 0x266965f4],rsp,127
a32 shrd qword [r11d + r11d * 2 + 0x266965f4],rsp,34
gs a32 shrd qword [r11d + r11d * 2 + 0x266965f4],rsp,-64
shrd r13,r11,-128
shrd r13,r11,100
a32 gs shrd r13,r11,127
gs a32 shrd r13,rdi,-128
gs a32 shrd r13,rdi,100
gs shrd r13,rdi,127
gs a32 shrd r13,r12,-128
gs a32 shrd r13,r12,100
gs shrd r13,r12,127
gs shrd rbp,r11,-128
shrd rbp,r11,100
gs shrd rbp,r11,127
gs a32 shrd rbp,rdi,-128
shrd rbp,rdi,100
gs a32 shrd rbp,rdi,127
gs shrd rbp,r12,-128
a32 shrd rbp,r12,100
gs shrd rbp,r12,127
a32 gs shrd r8,r11,-128
a32 shrd r8,r11,100
a32 shrd r8,r11,127
gs shrd r8,rdi,-128
gs a32 shrd r8,rdi,100
shrd r8,rdi,127
a32 gs shrd r8,r12,-128
gs shrd r8,r12,100
gs shrd r8,r12,127
shrd dword [r15 + 2 * rdi + 0x72],edx,-116
shrd dword [r15 + 2 * rdi + 0x72],edx,-128
shrd dword [r15 + 2 * rdi + 0x72],edx,127
shrd dword [r15 + 2 * rdi + 0x72],esp,-116
shrd dword [r15 + 2 * rdi + 0x72],esp,-128
gs shrd dword [r15 + 2 * rdi + 0x72],esp,127
gs shrd dword [r15 + 2 * rdi + 0x72],r12d,-116
shrd dword [r15 + 2 * rdi + 0x72],r12d,-128
shrd dword [r15 + 2 * rdi + 0x72],r12d,127
shrd dword [rsp],edx,-116
gs shrd dword [rsp],edx,-128
gs shrd dword [rsp],edx,127
gs shrd dword [rsp],esp,-116
shrd dword [rsp],esp,-128
shrd dword [rsp],esp,127
gs shrd dword [rsp],r12d,-116
shrd dword [rsp],r12d,-128
gs shrd dword [rsp],r12d,127
shrd dword [rsp + 1 * rbp],edx,-116
gs shrd dword [rsp + 1 * rbp],edx,-128
shrd dword [rsp + 1 * rbp],edx,127
shrd dword [rsp + 1 * rbp],esp,-116
gs shrd dword [rsp + 1 * rbp],esp,-128
gs shrd dword [rsp + 1 * rbp],esp,127
gs shrd dword [rsp + 1 * rbp],r12d,-116
shrd dword [rsp + 1 * rbp],r12d,-128
shrd dword [rsp + 1 * rbp],r12d,127
a32 shrd dword [r13d],ebp,-128
shrd dword [r13d],ebp,106
a32 gs shrd dword [r13d],ebp,-44
a32 gs shrd dword [r13d],edi,-128
shrd dword [r13d],edi,106
a32 shrd dword [r13d],edi,-44
shrd dword [r13d],r9d,-128
a32 gs shrd dword [r13d],r9d,106
shrd dword [r13d],r9d,-44
gs shrd dword [ebp],ebp,-128
gs a32 shrd dword [ebp],ebp,106
a32 shrd dword [ebp],ebp,-44
a32 shrd dword [ebp],edi,-128
shrd dword [ebp],edi,106
gs a32 shrd dword [ebp],edi,-44
shrd dword [ebp],r9d,-128
a32 gs shrd dword [ebp],r9d,106
gs shrd dword [ebp],r9d,-44
gs a32 shrd dword [eax],ebp,-128
gs shrd dword [eax],ebp,106
a32 shrd dword [eax],ebp,-44
gs shrd dword [eax],edi,-128
gs shrd dword [eax],edi,106
gs shrd dword [eax],edi,-44
gs shrd dword [eax],r9d,-128
shrd dword [eax],r9d,106
a32 gs shrd dword [eax],r9d,-44
shrd dword [r13],r10d,-116
gs shrd dword [r13],r10d,0
gs shrd dword [r13],r10d,127
shrd dword [r13],edi,-116
shrd dword [r13],edi,0
gs shrd dword [r13],edi,127
gs shrd dword [r13],ebp,-116
shrd dword [r13],ebp,0
gs shrd dword [r13],ebp,127
shrd dword [r12],r10d,-116
gs shrd dword [r12],r10d,0
shrd dword [r12],r10d,127
shrd dword [r12],edi,-116
gs shrd dword [r12],edi,0
gs shrd dword [r12],edi,127
gs shrd dword [r12],ebp,-116
gs shrd dword [r12],ebp,0
shrd dword [r12],ebp,127
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d,-116
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d,0
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d,127
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,-116
gs shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,0
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],edi,127
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp,-116
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp,0
shrd dword [r14 + 1 * rdx + 0x7FFFFFFF],ebp,127
gs shrd dword [esp],esi,0
gs shrd dword [esp],esi,106
a32 shrd dword [esp],esi,-128
a32 gs shrd dword [esp],ecx,0
shrd dword [esp],ecx,106
gs shrd dword [esp],ecx,-128
a32 gs shrd dword [esp],r13d,0
gs shrd dword [esp],r13d,106
shrd dword [esp],r13d,-128
gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],esi,0
a32 gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],esi,106
a32 shrd dword [r14d + 1 * edx + 0x7FFFFFFF],esi,-128
shrd dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,0
a32 gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,106
gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],ecx,-128
shrd dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,0
gs shrd dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,106
a32 shrd dword [r14d + 1 * edx + 0x7FFFFFFF],r13d,-128
shrd dword [esp + 1 * ebp],esi,0
a32 shrd dword [esp + 1 * ebp],esi,106
a32 shrd dword [esp + 1 * ebp],esi,-128
shrd dword [esp + 1 * ebp],ecx,0
a32 shrd dword [esp + 1 * ebp],ecx,106
shrd dword [esp + 1 * ebp],ecx,-128
gs shrd dword [esp + 1 * ebp],r13d,0
a32 gs shrd dword [esp + 1 * ebp],r13d,106
gs shrd dword [esp + 1 * ebp],r13d,-128
a32 gs shrd esi,ebx,-128
gs a32 shrd esi,ebx,-44
shrd esi,ebx,0
gs shrd esi,r14d,-128
a32 shrd esi,r14d,-44
a32 gs shrd esi,r14d,0
gs shrd esi,esi,-128
a32 gs shrd esi,esi,-44
a32 gs shrd esi,esi,0
gs a32 shrd r11d,ebx,-128
a32 shrd r11d,ebx,-44
gs a32 shrd r11d,ebx,0
gs shrd r11d,r14d,-128
gs shrd r11d,r14d,-44
shrd r11d,r14d,0
a32 gs shrd r11d,esi,-128
a32 shrd r11d,esi,-44
shrd r11d,esi,0
gs a32 shrd eax,ebx,-128
gs a32 shrd eax,ebx,-44
a32 gs shrd eax,ebx,0
a32 gs shrd eax,r14d,-128
gs shrd eax,r14d,-44
gs a32 shrd eax,r14d,0
a32 shrd eax,esi,-128
a32 gs shrd eax,esi,-44
gs shrd eax,esi,0
a32 gs shrd r8d,r10d,-44
a32 gs shrd r8d,r10d,-116
shrd r8d,r10d,0
gs a32 shrd r8d,eax,-44
a32 gs shrd r8d,eax,-116
a32 gs shrd r8d,eax,0
a32 gs shrd r8d,esp,-44
a32 gs shrd r8d,esp,-116
a32 gs shrd r8d,esp,0
a32 shrd esp,r10d,-44
a32 gs shrd esp,r10d,-116
gs shrd esp,r10d,0
shrd esp,eax,-44
a32 gs shrd esp,eax,-116
shrd esp,eax,0
gs a32 shrd esp,esp,-44
a32 gs shrd esp,esp,-116
shrd esp,esp,0
a32 gs shrd ecx,r10d,-44
a32 gs shrd ecx,r10d,-116
a32 gs shrd ecx,r10d,0
gs shrd ecx,eax,-44
gs shrd ecx,eax,-116
shrd ecx,eax,0
shrd ecx,esp,-44
gs a32 shrd ecx,esp,-116
gs a32 shrd ecx,esp,0
o16 gs shrd word [r11 + r11 * 2 + 0x47d3917c],r13w,-128
gs shrd word [r11 + r11 * 2 + 0x47d3917c],r13w,127
o16 gs shrd word [r11 + r11 * 2 + 0x47d3917c],r13w,0
o16 shrd word [r11 + r11 * 2 + 0x47d3917c],di,-128
o16 shrd word [r11 + r11 * 2 + 0x47d3917c],di,127
gs o16 shrd word [r11 + r11 * 2 + 0x47d3917c],di,0
o16 gs shrd word [r11 + r11 * 2 + 0x47d3917c],cx,-128
gs o16 shrd word [r11 + r11 * 2 + 0x47d3917c],cx,127
gs shrd word [r11 + r11 * 2 + 0x47d3917c],cx,0
gs shrd word [rbx + 8 * rdx],r13w,-128
gs o16 shrd word [rbx + 8 * rdx],r13w,127
gs o16 shrd word [rbx + 8 * rdx],r13w,0
o16 gs shrd word [rbx + 8 * rdx],di,-128
o16 shrd word [rbx + 8 * rdx],di,127
gs shrd word [rbx + 8 * rdx],di,0
shrd word [rbx + 8 * rdx],cx,-128
gs o16 shrd word [rbx + 8 * rdx],cx,127
gs o16 shrd word [rbx + 8 * rdx],cx,0
gs o16 shrd word [rdx - 0x80000000],r13w,-128
shrd word [rdx - 0x80000000],r13w,127
o16 gs shrd word [rdx - 0x80000000],r13w,0
o16 gs shrd word [rdx - 0x80000000],di,-128
o16 gs shrd word [rdx - 0x80000000],di,127
o16 gs shrd word [rdx - 0x80000000],di,0
gs shrd word [rdx - 0x80000000],cx,-128
o16 shrd word [rdx - 0x80000000],cx,127
gs o16 shrd word [rdx - 0x80000000],cx,0
gs o16 a32 shrd word [edx - 0x80000000],si,51
gs a32 shrd word [edx - 0x80000000],si,-128
o16 a32 shrd word [edx - 0x80000000],si,14
a32 o16 gs shrd word [edx - 0x80000000],r11w,51
gs o16 a32 shrd word [edx - 0x80000000],r11w,-128
a32 gs o16 shrd word [edx - 0x80000000],r11w,14
gs shrd word [edx - 0x80000000],r14w,51
a32 gs shrd word [edx - 0x80000000],r14w,-128
a32 shrd word [edx - 0x80000000],r14w,14
shrd word [eax],si,51
gs o16 a32 shrd word [eax],si,-128
gs o16 a32 shrd word [eax],si,14
o16 gs shrd word [eax],r11w,51
a32 shrd word [eax],r11w,-128
gs a32 o16 shrd word [eax],r11w,14
gs o16 shrd word [eax],r14w,51
o16 gs shrd word [eax],r14w,-128
o16 gs shrd word [eax],r14w,14
o16 a32 shrd word [r12d],si,51
a32 o16 gs shrd word [r12d],si,-128
a32 gs shrd word [r12d],si,14
a32 shrd word [r12d],r11w,51
o16 shrd word [r12d],r11w,-128
o16 shrd word [r12d],r11w,14
gs shrd word [r12d],r14w,51
gs a32 o16 shrd word [r12d],r14w,-128
gs shrd word [r12d],r14w,14
o16 shrd word [rdx - 0x80000000],r15w,14
gs shrd word [rdx - 0x80000000],r15w,115
o16 gs shrd word [rdx - 0x80000000],r15w,0
gs o16 shrd word [rdx - 0x80000000],bx,14
o16 shrd word [rdx - 0x80000000],bx,115
o16 shrd word [rdx - 0x80000000],bx,0
gs shrd word [rdx - 0x80000000],r10w,14
gs o16 shrd word [rdx - 0x80000000],r10w,115
gs o16 shrd word [rdx - 0x80000000],r10w,0
gs shrd word [rax],r15w,14
o16 gs shrd word [rax],r15w,115
gs o16 shrd word [rax],r15w,0
gs o16 shrd word [rax],bx,14
o16 gs shrd word [rax],bx,115
o16 shrd word [rax],bx,0
gs o16 shrd word [rax],r10w,14
shrd word [rax],r10w,115
gs shrd word [rax],r10w,0
gs shrd word [r12],r15w,14
shrd word [r12],r15w,115
gs o16 shrd word [r12],r15w,0
o16 shrd word [r12],bx,14
o16 gs shrd word [r12],bx,115
o16 gs shrd word [r12],bx,0
o16 gs shrd word [r12],r10w,14
o16 shrd word [r12],r10w,115
o16 gs shrd word [r12],r10w,0
gs a32 o16 shrd word [r12d],bp,51
shrd word [r12d],bp,127
gs a32 shrd word [r12d],bp,0
a32 o16 gs shrd word [r12d],sp,51
a32 o16 shrd word [r12d],sp,127
o16 a32 gs shrd word [r12d],sp,0
gs a32 o16 shrd word [r12d],r15w,51
gs a32 shrd word [r12d],r15w,127
a32 gs shrd word [r12d],r15w,0
shrd word [esp + 1 * ebp],bp,51
o16 a32 shrd word [esp + 1 * ebp],bp,127
a32 shrd word [esp + 1 * ebp],bp,0
a32 shrd word [esp + 1 * ebp],sp,51
a32 o16 shrd word [esp + 1 * ebp],sp,127
a32 o16 shrd word [esp + 1 * ebp],sp,0
a32 shrd word [esp + 1 * ebp],r15w,51
gs shrd word [esp + 1 * ebp],r15w,127
a32 gs shrd word [esp + 1 * ebp],r15w,0
o16 gs a32 shrd word [r15d + 2 * edi + 0x72],bp,51
a32 shrd word [r15d + 2 * edi + 0x72],bp,127
a32 o16 gs shrd word [r15d + 2 * edi + 0x72],bp,0
o16 a32 shrd word [r15d + 2 * edi + 0x72],sp,51
o16 gs a32 shrd word [r15d + 2 * edi + 0x72],sp,127
a32 shrd word [r15d + 2 * edi + 0x72],sp,0
a32 o16 shrd word [r15d + 2 * edi + 0x72],r15w,51
a32 shrd word [r15d + 2 * edi + 0x72],r15w,127
a32 gs o16 shrd word [r15d + 2 * edi + 0x72],r15w,0
gs shrd di,r8w,14
o16 a32 shrd di,r8w,0
a32 gs o16 shrd di,r8w,51
o16 shrd di,r15w,14
shrd di,r15w,0
a32 o16 gs shrd di,r15w,51
o16 a32 shrd di,r14w,14
a32 shrd di,r14w,0
gs o16 a32 shrd di,r14w,51
gs a32 shrd sp,r8w,14
gs shrd sp,r8w,0
o16 gs a32 shrd sp,r8w,51
o16 gs a32 shrd sp,r15w,14
a32 o16 gs shrd sp,r15w,0
gs o16 a32 shrd sp,r15w,51
a32 o16 shrd sp,r14w,14
o16 shrd sp,r14w,0
o16 gs a32 shrd sp,r14w,51
a32 gs o16 shrd r9w,r8w,14
gs shrd r9w,r8w,0
o16 gs shrd r9w,r8w,51
o16 a32 shrd r9w,r15w,14
a32 shrd r9w,r15w,0
a32 gs shrd r9w,r15w,51
o16 a32 shrd r9w,r14w,14
gs o16 a32 shrd r9w,r14w,0
gs o16 a32 shrd r9w,r14w,51
gs a32 o16 shrd r8w,dx,127
gs shrd r8w,dx,115
o16 a32 shrd r8w,dx,0
a32 o16 gs shrd r8w,r9w,127
o16 a32 shrd r8w,r9w,115
a32 gs shrd r8w,r9w,0
o16 a32 gs shrd r8w,ax,127
a32 gs shrd r8w,ax,115
gs shrd r8w,ax,0
a32 o16 gs shrd si,dx,127
gs a32 shrd si,dx,115
a32 gs o16 shrd si,dx,0
gs a32 o16 shrd si,r9w,127
gs a32 shrd si,r9w,115
a32 shrd si,r9w,0
gs a32 o16 shrd si,ax,127
o16 gs a32 shrd si,ax,115
gs a32 o16 shrd si,ax,0
a32 gs shrd r12w,dx,127
a32 gs o16 shrd r12w,dx,115
a32 gs shrd r12w,dx,0
a32 gs o16 shrd r12w,r9w,127
gs o16 a32 shrd r12w,r9w,115
gs shrd r12w,r9w,0
gs shrd r12w,ax,127
o16 gs shrd r12w,ax,115
o16 shrd r12w,ax,0
