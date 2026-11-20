adcx rdi,qword [rax]
gs  adcx rdi,qword [r11 + r11 * 2 + 0x70342f11]
adcx rdi,qword [rbx + 8 * rdx]
adcx r14,qword [rax]
adcx r14,qword [r11 + r11 * 2 + 0x70342f11]
adcx r14,qword [rbx + 8 * rdx]
 gs adcx rcx,qword [rax]
adcx rcx,qword [r11 + r11 * 2 + 0x70342f11]
 gs adcx rcx,qword [rbx + 8 * rdx]
adcx rcx,qword [r12d]
a32  gs adcx rcx,qword [r14d + 1 * edx + 0x7FFFFFFF]
adcx rcx,qword [eax]
gs a32  adcx r14,qword [r12d]
gs  a32 adcx r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 adcx r14,qword [eax]
a32  gs adcx r9,qword [r12d]
gs adcx r9,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 adcx r9,qword [eax]
adcx r15,rbp
 gs a32 adcx r15,r10
gs a32  adcx r15,rdx
adcx r10,rbp
adcx r10,r10
a32  adcx r10,rdx
a32 gs adcx r11,rbp
a32  adcx r11,r10
a32 gs adcx r11,rdx
