gs o16 vmread qword [r13],r11
o16 vmread qword [r13],rbx
gs o16 vmread qword [r13],rcx
vmread qword [r12],r11
o16 gs vmread qword [r12],rbx
o16 gs vmread qword [r12],rcx
vmread qword [rsp],r11
vmread qword [rsp],rbx
o16 gs vmread qword [rsp],rcx
gs vmread qword [r14d + 1 * edx + 0x7FFFFFFF],rdx
a32 gs o16 vmread qword [r14d + 1 * edx + 0x7FFFFFFF],r15
o16 vmread qword [r14d + 1 * edx + 0x7FFFFFFF],r11
o16 a32 vmread qword [r11d + r11d * 2 + 0xa644795],rdx
a32 o16 vmread qword [r11d + r11d * 2 + 0xa644795],r15
gs a32 o16 vmread qword [r11d + r11d * 2 + 0xa644795],r11
gs a32 vmread qword [r12d],rdx
o16 a32 vmread qword [r12d],r15
vmread qword [r12d],r11
vmread qword [r12],rax
gs vmread qword [r12],rdx
o16 gs vmread qword [r12],r14
vmread qword [rbx + 8 * rdx],rax
gs vmread qword [rbx + 8 * rdx],rdx
o16 gs vmread qword [rbx + 8 * rdx],r14
vmread qword [rsp + 1 * rbp],rax
gs vmread qword [rsp + 1 * rbp],rdx
gs o16 vmread qword [rsp + 1 * rbp],r14
a32 o16 gs vmread qword [ebp],r12
a32 gs o16 vmread qword [ebp],r11
gs vmread qword [ebp],r15
a32 vmread qword [r12d],r12
gs o16 vmread qword [r12d],r11
gs a32 vmread qword [r12d],r15
vmread qword [r11d + r11d * 2 + 0xa644795],r12
a32 gs vmread qword [r11d + r11d * 2 + 0xa644795],r11
gs vmread qword [r11d + r11d * 2 + 0xa644795],r15
gs a32 o16 vmread r14,r15
a32 vmread r14,rcx
o16 a32 vmread r14,rax
gs o16 vmread rdi,r15
o16 a32 vmread rdi,rcx
o16 gs a32 vmread rdi,rax
o16 gs a32 vmread rsi,r15
a32 vmread rsi,rcx
gs o16 a32 vmread rsi,rax
vmread rdi,rsi
vmread rdi,rsp
gs a32 vmread rdi,r9
gs a32 vmread r13,rsi
gs o16 a32 vmread r13,rsp
a32 o16 vmread r13,r9
o16 a32 gs vmread r8,rsi
o16 gs a32 vmread r8,rsp
o16 gs a32 vmread r8,r9
