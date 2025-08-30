vfmsub132sd xmm5,xmm10,qword [rsp]
gs vfmsub132sd xmm5,xmm10,qword [r11 + r11 * 2 + 0x7a3a6139]
gs vfmsub132sd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm5,xmm0,qword [rsp]
gs vfmsub132sd xmm5,xmm0,qword [r11 + r11 * 2 + 0x7a3a6139]
gs vfmsub132sd xmm5,xmm0,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm5,xmm14,qword [rsp]
gs vfmsub132sd xmm5,xmm14,qword [r11 + r11 * 2 + 0x7a3a6139]
vfmsub132sd xmm5,xmm14,qword [r15 + 2 * rdi + 0x72]
gs vfmsub132sd xmm2,xmm10,qword [rsp]
gs vfmsub132sd xmm2,xmm10,qword [r11 + r11 * 2 + 0x7a3a6139]
vfmsub132sd xmm2,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm2,xmm0,qword [rsp]
gs vfmsub132sd xmm2,xmm0,qword [r11 + r11 * 2 + 0x7a3a6139]
gs vfmsub132sd xmm2,xmm0,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm2,xmm14,qword [rsp]
gs vfmsub132sd xmm2,xmm14,qword [r11 + r11 * 2 + 0x7a3a6139]
vfmsub132sd xmm2,xmm14,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm7,xmm10,qword [rsp]
vfmsub132sd xmm7,xmm10,qword [r11 + r11 * 2 + 0x7a3a6139]
gs vfmsub132sd xmm7,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmsub132sd xmm7,xmm0,qword [rsp]
vfmsub132sd xmm7,xmm0,qword [r11 + r11 * 2 + 0x7a3a6139]
vfmsub132sd xmm7,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vfmsub132sd xmm7,xmm14,qword [rsp]
gs vfmsub132sd xmm7,xmm14,qword [r11 + r11 * 2 + 0x7a3a6139]
vfmsub132sd xmm7,xmm14,qword [r15 + 2 * rdi + 0x72]
a32 vfmsub132sd xmm8,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsub132sd xmm8,xmm11,qword [eax]
gs vfmsub132sd xmm8,xmm11,qword [edx - 0x80000000]
a32 gs vfmsub132sd xmm8,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsub132sd xmm8,xmm0,qword [eax]
a32 vfmsub132sd xmm8,xmm0,qword [edx - 0x80000000]
vfmsub132sd xmm8,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub132sd xmm8,xmm9,qword [eax]
gs a32 vfmsub132sd xmm8,xmm9,qword [edx - 0x80000000]
gs vfmsub132sd xmm5,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub132sd xmm5,xmm11,qword [eax]
gs vfmsub132sd xmm5,xmm11,qword [edx - 0x80000000]
a32 gs vfmsub132sd xmm5,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub132sd xmm5,xmm0,qword [eax]
a32 gs vfmsub132sd xmm5,xmm0,qword [edx - 0x80000000]
a32 vfmsub132sd xmm5,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub132sd xmm5,xmm9,qword [eax]
gs a32 vfmsub132sd xmm5,xmm9,qword [edx - 0x80000000]
vfmsub132sd xmm6,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsub132sd xmm6,xmm11,qword [eax]
a32 gs vfmsub132sd xmm6,xmm11,qword [edx - 0x80000000]
vfmsub132sd xmm6,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub132sd xmm6,xmm0,qword [eax]
a32 gs vfmsub132sd xmm6,xmm0,qword [edx - 0x80000000]
a32 vfmsub132sd xmm6,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsub132sd xmm6,xmm9,qword [eax]
gs vfmsub132sd xmm6,xmm9,qword [edx - 0x80000000]
vfmsub132sd xmm7,xmm10,xmm5
a32 vfmsub132sd xmm7,xmm10,xmm14
a32 gs vfmsub132sd xmm7,xmm10,xmm8
vfmsub132sd xmm7,xmm11,xmm5
gs a32 vfmsub132sd xmm7,xmm11,xmm14
gs vfmsub132sd xmm7,xmm11,xmm8
a32 gs vfmsub132sd xmm7,xmm14,xmm5
gs vfmsub132sd xmm7,xmm14,xmm14
gs a32 vfmsub132sd xmm7,xmm14,xmm8
a32 vfmsub132sd xmm0,xmm10,xmm5
vfmsub132sd xmm0,xmm10,xmm14
gs vfmsub132sd xmm0,xmm10,xmm8
a32 vfmsub132sd xmm0,xmm11,xmm5
vfmsub132sd xmm0,xmm11,xmm14
vfmsub132sd xmm0,xmm11,xmm8
a32 gs vfmsub132sd xmm0,xmm14,xmm5
gs vfmsub132sd xmm0,xmm14,xmm14
gs vfmsub132sd xmm0,xmm14,xmm8
gs a32 vfmsub132sd xmm13,xmm10,xmm5
gs a32 vfmsub132sd xmm13,xmm10,xmm14
gs vfmsub132sd xmm13,xmm10,xmm8
a32 vfmsub132sd xmm13,xmm11,xmm5
vfmsub132sd xmm13,xmm11,xmm14
vfmsub132sd xmm13,xmm11,xmm8
vfmsub132sd xmm13,xmm14,xmm5
gs a32 vfmsub132sd xmm13,xmm14,xmm14
vfmsub132sd xmm13,xmm14,xmm8
