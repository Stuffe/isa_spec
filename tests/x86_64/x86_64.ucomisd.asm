gs  ucomisd xmm0,qword [r11 + r11 * 2 + 0x1d17c948]
gs ucomisd xmm0,qword [rax]
ucomisd xmm0,qword [rsp + 1 * rbp]
ucomisd xmm12,qword [r11 + r11 * 2 + 0x1d17c948]
ucomisd xmm12,qword [rax]
gs ucomisd xmm12,qword [rsp + 1 * rbp]
ucomisd xmm1,qword [r11 + r11 * 2 + 0x1d17c948]
ucomisd xmm1,qword [rax]
 gs ucomisd xmm1,qword [rsp + 1 * rbp]
gs ucomisd xmm5,qword [r13d]
 a32 gs ucomisd xmm5,qword [r12d]
gs a32 ucomisd xmm5,qword [esp + 1 * ebp]
gs  a32 ucomisd xmm9,qword [r13d]
a32 gs  ucomisd xmm9,qword [r12d]
gs ucomisd xmm9,qword [esp + 1 * ebp]
gs  ucomisd xmm12,qword [r13d]
gs  a32 ucomisd xmm12,qword [r12d]
a32 gs ucomisd xmm12,qword [esp + 1 * ebp]
gs  ucomisd xmm9,qword [rdx - 0x80000000]
ucomisd xmm9,qword [rbx + 8 * rdx]
ucomisd xmm9,qword [r15 + 2 * rdi + 0x72]
 gs ucomisd xmm5,qword [rdx - 0x80000000]
gs ucomisd xmm5,qword [rbx + 8 * rdx]
ucomisd xmm5,qword [r15 + 2 * rdi + 0x72]
gs ucomisd xmm1,qword [rdx - 0x80000000]
gs ucomisd xmm1,qword [rbx + 8 * rdx]
 gs ucomisd xmm1,qword [r15 + 2 * rdi + 0x72]
ucomisd xmm12,qword [eax]
a32 gs  ucomisd xmm12,qword [r11d + r11d * 2 + 0x1d17c948]
ucomisd xmm12,qword [edx - 0x80000000]
ucomisd xmm4,qword [eax]
a32 gs ucomisd xmm4,qword [r11d + r11d * 2 + 0x1d17c948]
ucomisd xmm4,qword [edx - 0x80000000]
 a32 ucomisd xmm0,qword [eax]
gs a32 ucomisd xmm0,qword [r11d + r11d * 2 + 0x1d17c948]
ucomisd xmm0,qword [edx - 0x80000000]
a32  gs ucomisd xmm7,xmm3
gs ucomisd xmm7,xmm6
ucomisd xmm7,xmm0
gs  ucomisd xmm8,xmm3
a32  gs ucomisd xmm8,xmm6
gs a32 ucomisd xmm8,xmm0
 a32 ucomisd xmm14,xmm3
 gs ucomisd xmm14,xmm6
a32  gs ucomisd xmm14,xmm0
a32 gs ucomisd xmm7,xmm8
a32 ucomisd xmm7,xmm10
ucomisd xmm7,xmm12
gs a32 ucomisd xmm13,xmm8
 gs a32 ucomisd xmm13,xmm10
a32  ucomisd xmm13,xmm12
gs a32  ucomisd xmm1,xmm8
a32  gs ucomisd xmm1,xmm10
a32 gs ucomisd xmm1,xmm12
