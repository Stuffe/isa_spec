gs bextr rdi,qword [rsp + 1 * rbp],2147483647
gs bextr rdi,qword [rsp + 1 * rbp],-2147483648
bextr rdi,qword [rsp + 1 * rbp],151341
gs bextr rdi,qword [r13],2147483647
gs bextr rdi,qword [r13],-2147483648
bextr rdi,qword [r13],151341
gs bextr rdi,qword [rdx - 0x80000000],2147483647
gs bextr rdi,qword [rdx - 0x80000000],-2147483648
bextr rdi,qword [rdx - 0x80000000],151341
gs bextr r15,qword [rsp + 1 * rbp],2147483647
gs bextr r15,qword [rsp + 1 * rbp],-2147483648
gs bextr r15,qword [rsp + 1 * rbp],151341
gs bextr r15,qword [r13],2147483647
bextr r15,qword [r13],-2147483648
bextr r15,qword [r13],151341
bextr r15,qword [rdx - 0x80000000],2147483647
bextr r15,qword [rdx - 0x80000000],-2147483648
gs bextr r15,qword [rdx - 0x80000000],151341
bextr r14,qword [rsp + 1 * rbp],2147483647
gs bextr r14,qword [rsp + 1 * rbp],-2147483648
bextr r14,qword [rsp + 1 * rbp],151341
bextr r14,qword [r13],2147483647
bextr r14,qword [r13],-2147483648
gs bextr r14,qword [r13],151341
gs bextr r14,qword [rdx - 0x80000000],2147483647
bextr r14,qword [rdx - 0x80000000],-2147483648
gs bextr r14,qword [rdx - 0x80000000],151341
gs a32 bextr rdx,qword [esp],151341
gs a32 bextr rdx,qword [esp],-113754
a32 gs bextr rdx,qword [esp],-113053
a32 bextr rdx,qword [r15d + 2 * edi + 0x72],151341
gs bextr rdx,qword [r15d + 2 * edi + 0x72],-113754
gs bextr rdx,qword [r15d + 2 * edi + 0x72],-113053
gs a32 bextr rdx,qword [eax],151341
bextr rdx,qword [eax],-113754
gs bextr rdx,qword [eax],-113053
bextr rax,qword [esp],151341
gs bextr rax,qword [esp],-113754
gs a32 bextr rax,qword [esp],-113053
bextr rax,qword [r15d + 2 * edi + 0x72],151341
gs bextr rax,qword [r15d + 2 * edi + 0x72],-113754
gs a32 bextr rax,qword [r15d + 2 * edi + 0x72],-113053
gs a32 bextr rax,qword [eax],151341
bextr rax,qword [eax],-113754
a32 bextr rax,qword [eax],-113053
gs bextr rbp,qword [esp],151341
a32 gs bextr rbp,qword [esp],-113754
a32 bextr rbp,qword [esp],-113053
gs bextr rbp,qword [r15d + 2 * edi + 0x72],151341
bextr rbp,qword [r15d + 2 * edi + 0x72],-113754
gs bextr rbp,qword [r15d + 2 * edi + 0x72],-113053
gs a32 bextr rbp,qword [eax],151341
bextr rbp,qword [eax],-113754
bextr rbp,qword [eax],-113053
bextr rdx,rcx,2147483647
a32 bextr rdx,rcx,75235
a32 bextr rdx,rcx,0
bextr rdx,r10,2147483647
gs a32 bextr rdx,r10,75235
bextr rdx,r10,0
gs a32 bextr rdx,rdi,2147483647
a32 gs bextr rdx,rdi,75235
gs a32 bextr rdx,rdi,0
gs a32 bextr r12,rcx,2147483647
a32 bextr r12,rcx,75235
bextr r12,rcx,0
a32 bextr r12,r10,2147483647
gs bextr r12,r10,75235
bextr r12,r10,0
gs a32 bextr r12,rdi,2147483647
a32 bextr r12,rdi,75235
a32 bextr r12,rdi,0
gs a32 bextr r10,rcx,2147483647
gs bextr r10,rcx,75235
gs a32 bextr r10,rcx,0
gs a32 bextr r10,r10,2147483647
bextr r10,r10,75235
a32 bextr r10,r10,0
bextr r10,rdi,2147483647
gs a32 bextr r10,rdi,75235
gs a32 bextr r10,rdi,0
bextr ecx,dword [r11 + r11 * 2 + 0x55436e10],-2147483648
gs bextr ecx,dword [r11 + r11 * 2 + 0x55436e10],0
gs bextr ecx,dword [r11 + r11 * 2 + 0x55436e10],-111385
gs bextr ecx,dword [r15 + 2 * rdi + 0x72],-2147483648
bextr ecx,dword [r15 + 2 * rdi + 0x72],0
bextr ecx,dword [r15 + 2 * rdi + 0x72],-111385
bextr ecx,dword [r13],-2147483648
bextr ecx,dword [r13],0
gs bextr ecx,dword [r13],-111385
bextr ebp,dword [r11 + r11 * 2 + 0x55436e10],-2147483648
bextr ebp,dword [r11 + r11 * 2 + 0x55436e10],0
gs bextr ebp,dword [r11 + r11 * 2 + 0x55436e10],-111385
bextr ebp,dword [r15 + 2 * rdi + 0x72],-2147483648
bextr ebp,dword [r15 + 2 * rdi + 0x72],0
gs bextr ebp,dword [r15 + 2 * rdi + 0x72],-111385
gs bextr ebp,dword [r13],-2147483648
gs bextr ebp,dword [r13],0
bextr ebp,dword [r13],-111385
gs bextr eax,dword [r11 + r11 * 2 + 0x55436e10],-2147483648
bextr eax,dword [r11 + r11 * 2 + 0x55436e10],0
gs bextr eax,dword [r11 + r11 * 2 + 0x55436e10],-111385
gs bextr eax,dword [r15 + 2 * rdi + 0x72],-2147483648
gs bextr eax,dword [r15 + 2 * rdi + 0x72],0
gs bextr eax,dword [r15 + 2 * rdi + 0x72],-111385
bextr eax,dword [r13],-2147483648
bextr eax,dword [r13],0
gs bextr eax,dword [r13],-111385
a32 bextr eax,dword [r11d + r11d * 2 + 0x55436e10],27184
gs bextr eax,dword [r11d + r11d * 2 + 0x55436e10],120514
a32 bextr eax,dword [r11d + r11d * 2 + 0x55436e10],2147483647
bextr eax,dword [r13d],27184
gs a32 bextr eax,dword [r13d],120514
gs a32 bextr eax,dword [r13d],2147483647
a32 bextr eax,dword [r12d],27184
bextr eax,dword [r12d],120514
bextr eax,dword [r12d],2147483647
a32 bextr r14d,dword [r11d + r11d * 2 + 0x55436e10],27184
bextr r14d,dword [r11d + r11d * 2 + 0x55436e10],120514
gs a32 bextr r14d,dword [r11d + r11d * 2 + 0x55436e10],2147483647
a32 bextr r14d,dword [r13d],27184
gs a32 bextr r14d,dword [r13d],120514
gs bextr r14d,dword [r13d],2147483647
bextr r14d,dword [r12d],27184
bextr r14d,dword [r12d],120514
gs bextr r14d,dword [r12d],2147483647
a32 gs bextr edx,dword [r11d + r11d * 2 + 0x55436e10],27184
gs a32 bextr edx,dword [r11d + r11d * 2 + 0x55436e10],120514
a32 bextr edx,dword [r11d + r11d * 2 + 0x55436e10],2147483647
bextr edx,dword [r13d],27184
a32 gs bextr edx,dword [r13d],120514
gs a32 bextr edx,dword [r13d],2147483647
a32 bextr edx,dword [r12d],27184
a32 bextr edx,dword [r12d],120514
a32 gs bextr edx,dword [r12d],2147483647
bextr r12d,esi,2147483647
a32 gs bextr r12d,esi,0
bextr r12d,esi,-2147483648
gs bextr r12d,edi,2147483647
a32 bextr r12d,edi,0
gs a32 bextr r12d,edi,-2147483648
gs bextr r12d,r15d,2147483647
bextr r12d,r15d,0
a32 gs bextr r12d,r15d,-2147483648
a32 bextr edi,esi,2147483647
gs a32 bextr edi,esi,0
bextr edi,esi,-2147483648
a32 bextr edi,edi,2147483647
a32 bextr edi,edi,0
gs a32 bextr edi,edi,-2147483648
a32 bextr edi,r15d,2147483647
bextr edi,r15d,0
gs a32 bextr edi,r15d,-2147483648
a32 bextr eax,esi,2147483647
gs bextr eax,esi,0
a32 gs bextr eax,esi,-2147483648
bextr eax,edi,2147483647
gs a32 bextr eax,edi,0
a32 bextr eax,edi,-2147483648
gs a32 bextr eax,r15d,2147483647
gs a32 bextr eax,r15d,0
bextr eax,r15d,-2147483648
bextr rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
bextr rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r9
gs bextr rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
bextr rcx,qword [r13],rbx
gs bextr rcx,qword [r13],r9
bextr rcx,qword [r13],r8
gs bextr rcx,qword [rax],rbx
bextr rcx,qword [rax],r9
gs bextr rcx,qword [rax],r8
bextr r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
gs bextr r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],r9
gs bextr r11,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
gs bextr r11,qword [r13],rbx
bextr r11,qword [r13],r9
bextr r11,qword [r13],r8
bextr r11,qword [rax],rbx
gs bextr r11,qword [rax],r9
bextr r11,qword [rax],r8
bextr rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF],rbx
bextr rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF],r9
gs bextr rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
gs bextr rdi,qword [r13],rbx
bextr rdi,qword [r13],r9
gs bextr rdi,qword [r13],r8
gs bextr rdi,qword [rax],rbx
gs bextr rdi,qword [rax],r9
bextr rdi,qword [rax],r8
bextr r15,qword [ebx + 8 * edx],rax
a32 gs bextr r15,qword [ebx + 8 * edx],rbp
a32 gs bextr r15,qword [ebx + 8 * edx],rbx
gs bextr r15,qword [r13d],rax
a32 bextr r15,qword [r13d],rbp
a32 bextr r15,qword [r13d],rbx
gs a32 bextr r15,qword [edx - 0x80000000],rax
a32 bextr r15,qword [edx - 0x80000000],rbp
a32 bextr r15,qword [edx - 0x80000000],rbx
a32 gs bextr rdi,qword [ebx + 8 * edx],rax
a32 gs bextr rdi,qword [ebx + 8 * edx],rbp
gs a32 bextr rdi,qword [ebx + 8 * edx],rbx
a32 gs bextr rdi,qword [r13d],rax
a32 gs bextr rdi,qword [r13d],rbp
gs bextr rdi,qword [r13d],rbx
gs bextr rdi,qword [edx - 0x80000000],rax
a32 gs bextr rdi,qword [edx - 0x80000000],rbp
a32 gs bextr rdi,qword [edx - 0x80000000],rbx
a32 bextr r9,qword [ebx + 8 * edx],rax
a32 gs bextr r9,qword [ebx + 8 * edx],rbp
a32 gs bextr r9,qword [ebx + 8 * edx],rbx
gs a32 bextr r9,qword [r13d],rax
a32 gs bextr r9,qword [r13d],rbp
bextr r9,qword [r13d],rbx
a32 bextr r9,qword [edx - 0x80000000],rax
gs a32 bextr r9,qword [edx - 0x80000000],rbp
bextr r9,qword [edx - 0x80000000],rbx
gs a32 bextr r12,r13,rdx
a32 gs bextr r12,r13,r9
a32 gs bextr r12,r13,r11
gs a32 bextr r12,r10,rdx
a32 gs bextr r12,r10,r9
gs a32 bextr r12,r10,r11
gs bextr r12,r12,rdx
bextr r12,r12,r9
gs bextr r12,r12,r11
a32 gs bextr r14,r13,rdx
bextr r14,r13,r9
a32 gs bextr r14,r13,r11
gs a32 bextr r14,r10,rdx
a32 bextr r14,r10,r9
a32 gs bextr r14,r10,r11
a32 gs bextr r14,r12,rdx
gs bextr r14,r12,r9
bextr r14,r12,r11
a32 gs bextr rax,r13,rdx
bextr rax,r13,r9
a32 gs bextr rax,r13,r11
a32 bextr rax,r10,rdx
a32 gs bextr rax,r10,r9
gs a32 bextr rax,r10,r11
bextr rax,r12,rdx
gs bextr rax,r12,r9
a32 gs bextr rax,r12,r11
gs bextr r14d,dword [rdx - 0x80000000],ebx
gs bextr r14d,dword [rdx - 0x80000000],r9d
gs bextr r14d,dword [rdx - 0x80000000],ecx
bextr r14d,dword [rsp + 1 * rbp],ebx
bextr r14d,dword [rsp + 1 * rbp],r9d
bextr r14d,dword [rsp + 1 * rbp],ecx
bextr r14d,dword [r13],ebx
bextr r14d,dword [r13],r9d
gs bextr r14d,dword [r13],ecx
bextr r9d,dword [rdx - 0x80000000],ebx
gs bextr r9d,dword [rdx - 0x80000000],r9d
bextr r9d,dword [rdx - 0x80000000],ecx
gs bextr r9d,dword [rsp + 1 * rbp],ebx
bextr r9d,dword [rsp + 1 * rbp],r9d
bextr r9d,dword [rsp + 1 * rbp],ecx
gs bextr r9d,dword [r13],ebx
gs bextr r9d,dword [r13],r9d
gs bextr r9d,dword [r13],ecx
bextr esi,dword [rdx - 0x80000000],ebx
gs bextr esi,dword [rdx - 0x80000000],r9d
gs bextr esi,dword [rdx - 0x80000000],ecx
bextr esi,dword [rsp + 1 * rbp],ebx
gs bextr esi,dword [rsp + 1 * rbp],r9d
bextr esi,dword [rsp + 1 * rbp],ecx
gs bextr esi,dword [r13],ebx
bextr esi,dword [r13],r9d
gs bextr esi,dword [r13],ecx
gs bextr r10d,dword [esp + 1 * ebp],ebp
a32 bextr r10d,dword [esp + 1 * ebp],r10d
gs bextr r10d,dword [esp + 1 * ebp],ebx
gs bextr r10d,dword [eax],ebp
a32 bextr r10d,dword [eax],r10d
bextr r10d,dword [eax],ebx
gs a32 bextr r10d,dword [r11d + r11d * 2 + 0x7647caf5],ebp
gs a32 bextr r10d,dword [r11d + r11d * 2 + 0x7647caf5],r10d
a32 bextr r10d,dword [r11d + r11d * 2 + 0x7647caf5],ebx
gs a32 bextr edx,dword [esp + 1 * ebp],ebp
gs bextr edx,dword [esp + 1 * ebp],r10d
a32 gs bextr edx,dword [esp + 1 * ebp],ebx
a32 bextr edx,dword [eax],ebp
gs bextr edx,dword [eax],r10d
gs bextr edx,dword [eax],ebx
gs bextr edx,dword [r11d + r11d * 2 + 0x7647caf5],ebp
a32 gs bextr edx,dword [r11d + r11d * 2 + 0x7647caf5],r10d
a32 bextr edx,dword [r11d + r11d * 2 + 0x7647caf5],ebx
a32 bextr ebp,dword [esp + 1 * ebp],ebp
bextr ebp,dword [esp + 1 * ebp],r10d
gs bextr ebp,dword [esp + 1 * ebp],ebx
a32 bextr ebp,dword [eax],ebp
gs a32 bextr ebp,dword [eax],r10d
gs a32 bextr ebp,dword [eax],ebx
a32 gs bextr ebp,dword [r11d + r11d * 2 + 0x7647caf5],ebp
a32 gs bextr ebp,dword [r11d + r11d * 2 + 0x7647caf5],r10d
bextr ebp,dword [r11d + r11d * 2 + 0x7647caf5],ebx
a32 bextr r13d,edi,r9d
gs a32 bextr r13d,edi,esp
gs bextr r13d,edi,r12d
bextr r13d,r13d,r9d
gs bextr r13d,r13d,esp
a32 bextr r13d,r13d,r12d
a32 bextr r13d,ebp,r9d
gs bextr r13d,ebp,esp
a32 gs bextr r13d,ebp,r12d
a32 gs bextr eax,edi,r9d
gs a32 bextr eax,edi,esp
a32 bextr eax,edi,r12d
gs bextr eax,r13d,r9d
a32 bextr eax,r13d,esp
a32 gs bextr eax,r13d,r12d
a32 gs bextr eax,ebp,r9d
a32 bextr eax,ebp,esp
a32 gs bextr eax,ebp,r12d
bextr r11d,edi,r9d
gs bextr r11d,edi,esp
a32 bextr r11d,edi,r12d
a32 bextr r11d,r13d,r9d
gs a32 bextr r11d,r13d,esp
gs a32 bextr r11d,r13d,r12d
bextr r11d,ebp,r9d
a32 bextr r11d,ebp,esp
bextr r11d,ebp,r12d
