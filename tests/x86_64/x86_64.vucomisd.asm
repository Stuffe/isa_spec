vucomisd xmm9,qword [rsp]
gs vucomisd xmm9,qword [r11 + r11 * 2 + 0x5fde4f07]
vucomisd xmm9,qword [rdx - 0x80000000]
vucomisd xmm13,qword [rsp]
gs vucomisd xmm13,qword [r11 + r11 * 2 + 0x5fde4f07]
gs vucomisd xmm13,qword [rdx - 0x80000000]
vucomisd xmm5,qword [rsp]
gs vucomisd xmm5,qword [r11 + r11 * 2 + 0x5fde4f07]
gs vucomisd xmm5,qword [rdx - 0x80000000]
a32 vucomisd xmm15,qword [esp]
vucomisd xmm15,qword [r11d + r11d * 2 + 0x5fde4f07]
gs vucomisd xmm15,qword [r13d]
gs a32 vucomisd xmm13,qword [esp]
gs a32 vucomisd xmm13,qword [r11d + r11d * 2 + 0x5fde4f07]
gs a32 vucomisd xmm13,qword [r13d]
a32 gs vucomisd xmm0,qword [esp]
a32 gs vucomisd xmm0,qword [r11d + r11d * 2 + 0x5fde4f07]
a32 vucomisd xmm0,qword [r13d]
vucomisd xmm14,qword [rbx + 8 * rdx]
gs vucomisd xmm14,qword [r13]
gs vucomisd xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vucomisd xmm1,qword [rbx + 8 * rdx]
vucomisd xmm1,qword [r13]
gs vucomisd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vucomisd xmm11,qword [rbx + 8 * rdx]
gs vucomisd xmm11,qword [r13]
gs vucomisd xmm11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vucomisd xmm8,qword [ebp]
gs vucomisd xmm8,qword [eax]
a32 vucomisd xmm8,qword [edx - 0x80000000]
gs vucomisd xmm9,qword [ebp]
gs vucomisd xmm9,qword [eax]
a32 vucomisd xmm9,qword [edx - 0x80000000]
gs vucomisd xmm5,qword [ebp]
gs a32 vucomisd xmm5,qword [eax]
vucomisd xmm5,qword [edx - 0x80000000]
gs vucomisd xmm8,xmm3
vucomisd xmm8,xmm15
a32 vucomisd xmm8,xmm14
vucomisd xmm5,xmm3
gs vucomisd xmm5,xmm15
gs a32 vucomisd xmm5,xmm14
gs a32 vucomisd xmm0,xmm3
a32 gs vucomisd xmm0,xmm15
vucomisd xmm0,xmm14
a32 gs vucomisd xmm7,xmm8
gs a32 vucomisd xmm7,xmm13
gs vucomisd xmm7,xmm15
gs vucomisd xmm9,xmm8
gs vucomisd xmm9,xmm13
vucomisd xmm9,xmm15
gs a32 vucomisd xmm14,xmm8
a32 vucomisd xmm14,xmm13
vucomisd xmm14,xmm15
