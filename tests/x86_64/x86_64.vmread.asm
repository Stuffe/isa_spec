vmread qword [rbp],r8
vmread qword [rbp],rbp
o16 gs vmread qword [rbp],rsi
gs vmread qword [r12],r8
gs vmread qword [r12],rbp
o16 gs vmread qword [r12],rsi
vmread qword [r14 + 1 * rdx + 0x7FFFFFFF],r8
o16 gs vmread qword [r14 + 1 * rdx + 0x7FFFFFFF],rbp
vmread qword [r14 + 1 * rdx + 0x7FFFFFFF],rsi
o16 a32 gs vmread qword [esp + 1 * ebp],rbx
vmread qword [esp + 1 * ebp],r14
gs a32 vmread qword [esp + 1 * ebp],r11
a32 vmread qword [r15d + 2 * edi + 0x72],rbx
o16 gs a32 vmread qword [r15d + 2 * edi + 0x72],r14
gs o16 a32 vmread qword [r15d + 2 * edi + 0x72],r11
o16 a32 gs vmread qword [r14d + 1 * edx + 0x7FFFFFFF],rbx
o16 gs a32 vmread qword [r14d + 1 * edx + 0x7FFFFFFF],r14
o16 a32 vmread qword [r14d + 1 * edx + 0x7FFFFFFF],r11
gs vmread qword [rbx + 8 * rdx],rcx
o16 vmread qword [rbx + 8 * rdx],rax
vmread qword [rbx + 8 * rdx],rsp
o16 vmread qword [rbp],rcx
gs vmread qword [rbp],rax
vmread qword [rbp],rsp
gs vmread qword [rsp],rcx
o16 vmread qword [rsp],rax
gs vmread qword [rsp],rsp
vmread qword [ebx + 8 * edx],rsp
gs a32 o16 vmread qword [ebx + 8 * edx],rcx
o16 vmread qword [ebx + 8 * edx],r10
o16 gs a32 vmread qword [edx - 0x80000000],rsp
o16 gs vmread qword [edx - 0x80000000],rcx
vmread qword [edx - 0x80000000],r10
a32 o16 vmread qword [r15d + 2 * edi + 0x72],rsp
o16 gs a32 vmread qword [r15d + 2 * edi + 0x72],rcx
gs vmread qword [r15d + 2 * edi + 0x72],r10
a32 o16 gs vmread rdx,rsp
gs o16 a32 vmread rdx,r15
o16 vmread rdx,r10
a32 o16 vmread rbx,rsp
vmread rbx,r15
a32 o16 gs vmread rbx,r10
o16 gs a32 vmread r13,rsp
gs o16 a32 vmread r13,r15
o16 a32 gs vmread r13,r10
o16 gs vmread r11,rcx
gs a32 o16 vmread r11,r11
a32 o16 vmread r11,rdi
gs a32 o16 vmread r12,rcx
a32 o16 gs vmread r12,r11
gs o16 a32 vmread r12,rdi
a32 o16 vmread rsi,rcx
o16 a32 gs vmread rsi,r11
a32 gs o16 vmread rsi,rdi
