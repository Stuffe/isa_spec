vucomisd xmm12,qword [rbx + 8 * rdx]
gs vucomisd xmm12,qword [rsp + 1 * rbp]
gs vucomisd xmm12,qword [rbp]
gs vucomisd xmm2,qword [rbx + 8 * rdx]
vucomisd xmm2,qword [rsp + 1 * rbp]
gs vucomisd xmm2,qword [rbp]
gs vucomisd xmm5,qword [rbx + 8 * rdx]
gs vucomisd xmm5,qword [rsp + 1 * rbp]
vucomisd xmm5,qword [rbp]
vucomisd xmm12,qword [r11d + r11d * 2 + 0x3d63ea69]
gs a32 vucomisd xmm12,qword [r12d]
gs vucomisd xmm12,qword [esp]
gs vucomisd xmm15,qword [r11d + r11d * 2 + 0x3d63ea69]
vucomisd xmm15,qword [r12d]
a32 vucomisd xmm15,qword [esp]
gs a32 vucomisd xmm6,qword [r11d + r11d * 2 + 0x3d63ea69]
a32 vucomisd xmm6,qword [r12d]
a32 vucomisd xmm6,qword [esp]
gs vucomisd xmm5,qword [rbx + 8 * rdx]
gs vucomisd xmm5,qword [rbp]
vucomisd xmm5,qword [r15 + 2 * rdi + 0x72]
vucomisd xmm14,qword [rbx + 8 * rdx]
gs vucomisd xmm14,qword [rbp]
gs vucomisd xmm14,qword [r15 + 2 * rdi + 0x72]
vucomisd xmm11,qword [rbx + 8 * rdx]
gs vucomisd xmm11,qword [rbp]
vucomisd xmm11,qword [r15 + 2 * rdi + 0x72]
gs vucomisd xmm3,qword [edx - 0x80000000]
a32 vucomisd xmm3,qword [ebx + 8 * edx]
gs vucomisd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vucomisd xmm5,qword [edx - 0x80000000]
vucomisd xmm5,qword [ebx + 8 * edx]
gs a32 vucomisd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vucomisd xmm2,qword [edx - 0x80000000]
gs a32 vucomisd xmm2,qword [ebx + 8 * edx]
a32 vucomisd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vucomisd xmm6,xmm1
gs a32 vucomisd xmm6,xmm4
gs a32 vucomisd xmm6,xmm11
gs a32 vucomisd xmm5,xmm1
a32 gs vucomisd xmm5,xmm4
a32 vucomisd xmm5,xmm11
a32 gs vucomisd xmm0,xmm1
vucomisd xmm0,xmm4
a32 vucomisd xmm0,xmm11
a32 gs vucomisd xmm13,xmm4
vucomisd xmm13,xmm3
gs vucomisd xmm13,xmm8
gs a32 vucomisd xmm12,xmm4
gs a32 vucomisd xmm12,xmm3
a32 vucomisd xmm12,xmm8
vucomisd xmm3,xmm4
gs vucomisd xmm3,xmm3
gs vucomisd xmm3,xmm8
