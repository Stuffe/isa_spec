gs o16 vmread qword [rsp],rsp
gs vmread qword [rsp],rdx
o16 vmread qword [rsp],r13
vmread qword [rdx - 0x80000000],rsp
gs o16 vmread qword [rdx - 0x80000000],rdx
vmread qword [rdx - 0x80000000],r13
o16 vmread qword [rbp],rsp
gs o16 vmread qword [rbp],rdx
vmread qword [rbp],r13
gs a32 o16 vmread qword [ebx + 8 * edx],r15
o16 a32 vmread qword [ebx + 8 * edx],rbx
gs o16 a32 vmread qword [ebx + 8 * edx],rax
gs a32 vmread qword [esp],r15
gs o16 vmread qword [esp],rbx
gs o16 vmread qword [esp],rax
gs a32 vmread qword [r12d],r15
o16 vmread qword [r12d],rbx
gs a32 o16 vmread qword [r12d],rax
gs vmread qword [r12],r12
o16 vmread qword [r12],r9
o16 gs vmread qword [r12],r8
o16 gs vmread qword [r13],r12
gs vmread qword [r13],r9
gs o16 vmread qword [r13],r8
gs vmread qword [r11 + r11 * 2 + 0x4d753c57],r12
o16 gs vmread qword [r11 + r11 * 2 + 0x4d753c57],r9
vmread qword [r11 + r11 * 2 + 0x4d753c57],r8
o16 gs vmread qword [ebx + 8 * edx],r12
o16 gs vmread qword [ebx + 8 * edx],r14
a32 gs vmread qword [ebx + 8 * edx],r10
o16 gs vmread qword [r11d + r11d * 2 + 0x4d753c57],r12
a32 gs o16 vmread qword [r11d + r11d * 2 + 0x4d753c57],r14
o16 vmread qword [r11d + r11d * 2 + 0x4d753c57],r10
o16 a32 vmread qword [eax],r12
o16 gs a32 vmread qword [eax],r14
o16 gs a32 vmread qword [eax],r10
o16 vmread r14,rbp
gs vmread r14,rdi
o16 a32 gs vmread r14,r15
a32 gs o16 vmread r8,rbp
a32 o16 vmread r8,rdi
a32 o16 gs vmread r8,r15
a32 o16 gs vmread rbp,rbp
gs o16 vmread rbp,rdi
vmread rbp,r15
gs o16 a32 vmread rsp,r14
o16 gs a32 vmread rsp,rcx
a32 gs o16 vmread rsp,r10
a32 gs vmread r8,r14
gs o16 a32 vmread r8,rcx
gs o16 vmread r8,r10
gs a32 vmread r12,r14
o16 vmread r12,rcx
o16 vmread r12,r10
