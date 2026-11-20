vcomisd xmm13,qword [r13]
vcomisd xmm13,qword [rbx + 8 * rdx]
gs vcomisd xmm13,qword [r15 + 2 * rdi + 0x72]
gs vcomisd xmm4,qword [r13]
gs vcomisd xmm4,qword [rbx + 8 * rdx]
gs vcomisd xmm4,qword [r15 + 2 * rdi + 0x72]
vcomisd xmm11,qword [r13]
gs vcomisd xmm11,qword [rbx + 8 * rdx]
gs vcomisd xmm11,qword [r15 + 2 * rdi + 0x72]
a32 vcomisd xmm11,qword [esp]
a32 gs vcomisd xmm11,qword [ebx + 8 * edx]
a32 gs vcomisd xmm11,qword [ebp]
a32 vcomisd xmm0,qword [esp]
a32 vcomisd xmm0,qword [ebx + 8 * edx]
a32 gs vcomisd xmm0,qword [ebp]
a32 vcomisd xmm10,qword [esp]
gs vcomisd xmm10,qword [ebx + 8 * edx]
a32 gs vcomisd xmm10,qword [ebp]
vcomisd xmm1,qword [rbx + 8 * rdx]
gs vcomisd xmm1,qword [r15 + 2 * rdi + 0x72]
vcomisd xmm1,qword [rsp + 1 * rbp]
vcomisd xmm7,qword [rbx + 8 * rdx]
vcomisd xmm7,qword [r15 + 2 * rdi + 0x72]
gs vcomisd xmm7,qword [rsp + 1 * rbp]
gs vcomisd xmm2,qword [rbx + 8 * rdx]
gs vcomisd xmm2,qword [r15 + 2 * rdi + 0x72]
gs vcomisd xmm2,qword [rsp + 1 * rbp]
gs vcomisd xmm13,qword [r12d]
a32 gs vcomisd xmm13,qword [ebp]
gs a32 vcomisd xmm13,qword [r11d + r11d * 2 + 0x7fe1e4f0]
a32 vcomisd xmm7,qword [r12d]
gs vcomisd xmm7,qword [ebp]
gs vcomisd xmm7,qword [r11d + r11d * 2 + 0x7fe1e4f0]
gs vcomisd xmm15,qword [r12d]
gs vcomisd xmm15,qword [ebp]
a32 gs vcomisd xmm15,qword [r11d + r11d * 2 + 0x7fe1e4f0]
gs vcomisd xmm10,xmm11
gs vcomisd xmm10,xmm8
gs vcomisd xmm10,xmm4
a32 vcomisd xmm6,xmm11
gs a32 vcomisd xmm6,xmm8
gs a32 vcomisd xmm6,xmm4
a32 vcomisd xmm9,xmm11
vcomisd xmm9,xmm8
vcomisd xmm9,xmm4
a32 gs vcomisd xmm3,xmm3
gs vcomisd xmm3,xmm8
a32 vcomisd xmm3,xmm9
gs vcomisd xmm9,xmm3
gs vcomisd xmm9,xmm8
vcomisd xmm9,xmm9
gs vcomisd xmm6,xmm3
gs a32 vcomisd xmm6,xmm8
gs a32 vcomisd xmm6,xmm9
