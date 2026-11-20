vfmsub231sd xmm13,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub231sd xmm13,xmm2,qword [rbx + 8 * rdx]
gs vfmsub231sd xmm13,xmm2,qword [rax]
gs vfmsub231sd xmm13,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub231sd xmm13,xmm12,qword [rbx + 8 * rdx]
vfmsub231sd xmm13,xmm12,qword [rax]
vfmsub231sd xmm13,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub231sd xmm13,xmm0,qword [rbx + 8 * rdx]
vfmsub231sd xmm13,xmm0,qword [rax]
gs vfmsub231sd xmm12,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub231sd xmm12,xmm2,qword [rbx + 8 * rdx]
gs vfmsub231sd xmm12,xmm2,qword [rax]
vfmsub231sd xmm12,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub231sd xmm12,xmm12,qword [rbx + 8 * rdx]
vfmsub231sd xmm12,xmm12,qword [rax]
gs vfmsub231sd xmm12,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub231sd xmm12,xmm0,qword [rbx + 8 * rdx]
vfmsub231sd xmm12,xmm0,qword [rax]
vfmsub231sd xmm7,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub231sd xmm7,xmm2,qword [rbx + 8 * rdx]
gs vfmsub231sd xmm7,xmm2,qword [rax]
vfmsub231sd xmm7,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub231sd xmm7,xmm12,qword [rbx + 8 * rdx]
vfmsub231sd xmm7,xmm12,qword [rax]
gs vfmsub231sd xmm7,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub231sd xmm7,xmm0,qword [rbx + 8 * rdx]
gs vfmsub231sd xmm7,xmm0,qword [rax]
vfmsub231sd xmm4,xmm9,qword [edx - 0x80000000]
vfmsub231sd xmm4,xmm9,qword [r15d + 2 * edi + 0x72]
vfmsub231sd xmm4,xmm9,qword [r11d + r11d * 2 + 0x5cfb2727]
gs vfmsub231sd xmm4,xmm14,qword [edx - 0x80000000]
vfmsub231sd xmm4,xmm14,qword [r15d + 2 * edi + 0x72]
vfmsub231sd xmm4,xmm14,qword [r11d + r11d * 2 + 0x5cfb2727]
a32 vfmsub231sd xmm4,xmm3,qword [edx - 0x80000000]
gs vfmsub231sd xmm4,xmm3,qword [r15d + 2 * edi + 0x72]
gs vfmsub231sd xmm4,xmm3,qword [r11d + r11d * 2 + 0x5cfb2727]
a32 vfmsub231sd xmm3,xmm9,qword [edx - 0x80000000]
a32 vfmsub231sd xmm3,xmm9,qword [r15d + 2 * edi + 0x72]
vfmsub231sd xmm3,xmm9,qword [r11d + r11d * 2 + 0x5cfb2727]
gs a32 vfmsub231sd xmm3,xmm14,qword [edx - 0x80000000]
a32 vfmsub231sd xmm3,xmm14,qword [r15d + 2 * edi + 0x72]
a32 gs vfmsub231sd xmm3,xmm14,qword [r11d + r11d * 2 + 0x5cfb2727]
gs vfmsub231sd xmm3,xmm3,qword [edx - 0x80000000]
gs vfmsub231sd xmm3,xmm3,qword [r15d + 2 * edi + 0x72]
a32 vfmsub231sd xmm3,xmm3,qword [r11d + r11d * 2 + 0x5cfb2727]
vfmsub231sd xmm11,xmm9,qword [edx - 0x80000000]
a32 gs vfmsub231sd xmm11,xmm9,qword [r15d + 2 * edi + 0x72]
a32 gs vfmsub231sd xmm11,xmm9,qword [r11d + r11d * 2 + 0x5cfb2727]
a32 gs vfmsub231sd xmm11,xmm14,qword [edx - 0x80000000]
a32 vfmsub231sd xmm11,xmm14,qword [r15d + 2 * edi + 0x72]
a32 vfmsub231sd xmm11,xmm14,qword [r11d + r11d * 2 + 0x5cfb2727]
a32 vfmsub231sd xmm11,xmm3,qword [edx - 0x80000000]
a32 vfmsub231sd xmm11,xmm3,qword [r15d + 2 * edi + 0x72]
vfmsub231sd xmm11,xmm3,qword [r11d + r11d * 2 + 0x5cfb2727]
gs a32 vfmsub231sd xmm12,xmm13,xmm11
a32 gs vfmsub231sd xmm12,xmm13,xmm3
gs vfmsub231sd xmm12,xmm13,xmm2
vfmsub231sd xmm12,xmm8,xmm11
gs vfmsub231sd xmm12,xmm8,xmm3
a32 gs vfmsub231sd xmm12,xmm8,xmm2
a32 gs vfmsub231sd xmm12,xmm12,xmm11
vfmsub231sd xmm12,xmm12,xmm3
vfmsub231sd xmm12,xmm12,xmm2
gs vfmsub231sd xmm3,xmm13,xmm11
vfmsub231sd xmm3,xmm13,xmm3
a32 gs vfmsub231sd xmm3,xmm13,xmm2
gs a32 vfmsub231sd xmm3,xmm8,xmm11
gs vfmsub231sd xmm3,xmm8,xmm3
vfmsub231sd xmm3,xmm8,xmm2
vfmsub231sd xmm3,xmm12,xmm11
a32 vfmsub231sd xmm3,xmm12,xmm3
gs vfmsub231sd xmm3,xmm12,xmm2
a32 gs vfmsub231sd xmm9,xmm13,xmm11
gs vfmsub231sd xmm9,xmm13,xmm3
gs a32 vfmsub231sd xmm9,xmm13,xmm2
a32 gs vfmsub231sd xmm9,xmm8,xmm11
vfmsub231sd xmm9,xmm8,xmm3
a32 vfmsub231sd xmm9,xmm8,xmm2
gs a32 vfmsub231sd xmm9,xmm12,xmm11
gs vfmsub231sd xmm9,xmm12,xmm3
gs a32 vfmsub231sd xmm9,xmm12,xmm2
