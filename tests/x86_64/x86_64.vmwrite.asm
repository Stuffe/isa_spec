vmwrite r15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 vmwrite r15,qword [r12]
gs vmwrite r15,qword [r15 + 2 * rdi + 0x72]
vmwrite rbx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmwrite rbx,qword [r12]
gs vmwrite rbx,qword [r15 + 2 * rdi + 0x72]
o16 gs vmwrite r8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs vmwrite r8,qword [r12]
gs o16 vmwrite r8,qword [r15 + 2 * rdi + 0x72]
a32 vmwrite r11,qword [ebx + 8 * edx]
o16 vmwrite r11,qword [ebp]
gs o16 a32 vmwrite r11,qword [r11d + r11d * 2 + 0x31ba4b15]
a32 gs o16 vmwrite r9,qword [ebx + 8 * edx]
a32 vmwrite r9,qword [ebp]
a32 o16 vmwrite r9,qword [r11d + r11d * 2 + 0x31ba4b15]
gs o16 vmwrite r12,qword [ebx + 8 * edx]
o16 vmwrite r12,qword [ebp]
a32 vmwrite r12,qword [r11d + r11d * 2 + 0x31ba4b15]
gs o16 vmwrite rsi,qword [rbp]
vmwrite rsi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vmwrite rsi,qword [r12]
vmwrite rdx,qword [rbp]
o16 gs vmwrite rdx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 vmwrite rdx,qword [r12]
o16 vmwrite r10,qword [rbp]
vmwrite r10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs vmwrite r10,qword [r12]
a32 gs o16 vmwrite rsp,qword [r11d + r11d * 2 + 0x31ba4b15]
o16 vmwrite rsp,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 vmwrite rsp,qword [esp + 1 * ebp]
gs a32 o16 vmwrite rdi,qword [r11d + r11d * 2 + 0x31ba4b15]
gs a32 o16 vmwrite rdi,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 vmwrite rdi,qword [esp + 1 * ebp]
o16 a32 vmwrite r10,qword [r11d + r11d * 2 + 0x31ba4b15]
a32 o16 gs vmwrite r10,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs vmwrite r10,qword [esp + 1 * ebp]
o16 a32 vmwrite rsi,r14
a32 vmwrite rsi,rsi
gs a32 o16 vmwrite rsi,r11
gs vmwrite rdx,r14
vmwrite rdx,rsi
o16 a32 vmwrite rdx,r11
o16 vmwrite rbp,r14
o16 a32 vmwrite rbp,rsi
o16 a32 gs vmwrite rbp,r11
o16 vmwrite r12,r15
gs vmwrite r12,rax
a32 o16 gs vmwrite r12,r11
gs a32 vmwrite r14,r15
o16 gs a32 vmwrite r14,rax
o16 a32 vmwrite r14,r11
o16 vmwrite rdi,r15
a32 o16 gs vmwrite rdi,rax
a32 o16 gs vmwrite rdi,r11
