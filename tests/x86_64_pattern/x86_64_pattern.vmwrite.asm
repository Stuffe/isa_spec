gs o16 vmwrite rbx,qword [rbx + 8 * rdx]
o16 gs vmwrite rbx,qword [rdx - 0x80000000]
o16 gs vmwrite rbx,qword [rax]
gs o16 vmwrite r8,qword [rbx + 8 * rdx]
gs vmwrite r8,qword [rdx - 0x80000000]
gs o16 vmwrite r8,qword [rax]
gs o16 vmwrite r15,qword [rbx + 8 * rdx]
gs o16 vmwrite r15,qword [rdx - 0x80000000]
o16 gs vmwrite r15,qword [rax]
vmwrite r13,qword [edx - 0x80000000]
a32 o16 vmwrite r13,qword [esp + 1 * ebp]
gs o16 vmwrite r13,qword [ebx + 8 * edx]
gs a32 vmwrite r14,qword [edx - 0x80000000]
gs o16 a32 vmwrite r14,qword [esp + 1 * ebp]
a32 o16 vmwrite r14,qword [ebx + 8 * edx]
o16 vmwrite rax,qword [edx - 0x80000000]
a32 gs o16 vmwrite rax,qword [esp + 1 * ebp]
a32 o16 gs vmwrite rax,qword [ebx + 8 * edx]
gs vmwrite r12,qword [r13]
gs vmwrite r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 vmwrite r12,qword [rbp]
gs vmwrite rbx,qword [r13]
vmwrite rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmwrite rbx,qword [rbp]
gs o16 vmwrite rbp,qword [r13]
vmwrite rbp,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs vmwrite rbp,qword [rbp]
a32 vmwrite rax,qword [ebp]
a32 vmwrite rax,qword [esp + 1 * ebp]
o16 a32 gs vmwrite rax,qword [esp]
o16 a32 gs vmwrite r12,qword [ebp]
o16 gs a32 vmwrite r12,qword [esp + 1 * ebp]
o16 a32 gs vmwrite r12,qword [esp]
o16 gs a32 vmwrite r8,qword [ebp]
o16 vmwrite r8,qword [esp + 1 * ebp]
o16 a32 gs vmwrite r8,qword [esp]
a32 vmwrite r15,rdi
o16 gs a32 vmwrite r15,rbp
a32 gs o16 vmwrite r15,r9
o16 a32 gs vmwrite r10,rdi
a32 o16 gs vmwrite r10,rbp
o16 gs vmwrite r10,r9
o16 a32 vmwrite rbp,rdi
o16 vmwrite rbp,rbp
vmwrite rbp,r9
gs vmwrite rsi,r15
o16 a32 gs vmwrite rsi,r10
a32 vmwrite rsi,r8
gs a32 o16 vmwrite r9,r15
o16 a32 gs vmwrite r9,r10
a32 gs o16 vmwrite r9,r8
vmwrite rdi,r15
gs o16 vmwrite rdi,r10
a32 vmwrite rdi,r8
