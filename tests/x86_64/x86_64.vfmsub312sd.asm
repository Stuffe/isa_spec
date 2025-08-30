vfmsub312sd xmm5,xmm1,qword [rdx - 0x80000000]
vfmsub312sd xmm5,xmm1,qword [r13]
gs vfmsub312sd xmm5,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub312sd xmm5,xmm5,qword [rdx - 0x80000000]
vfmsub312sd xmm5,xmm5,qword [r13]
gs vfmsub312sd xmm5,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub312sd xmm5,xmm12,qword [rdx - 0x80000000]
vfmsub312sd xmm5,xmm12,qword [r13]
vfmsub312sd xmm5,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub312sd xmm9,xmm1,qword [rdx - 0x80000000]
gs vfmsub312sd xmm9,xmm1,qword [r13]
gs vfmsub312sd xmm9,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub312sd xmm9,xmm5,qword [rdx - 0x80000000]
gs vfmsub312sd xmm9,xmm5,qword [r13]
gs vfmsub312sd xmm9,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub312sd xmm9,xmm12,qword [rdx - 0x80000000]
vfmsub312sd xmm9,xmm12,qword [r13]
vfmsub312sd xmm9,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub312sd xmm12,xmm1,qword [rdx - 0x80000000]
gs vfmsub312sd xmm12,xmm1,qword [r13]
gs vfmsub312sd xmm12,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub312sd xmm12,xmm5,qword [rdx - 0x80000000]
vfmsub312sd xmm12,xmm5,qword [r13]
vfmsub312sd xmm12,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub312sd xmm12,xmm12,qword [rdx - 0x80000000]
gs vfmsub312sd xmm12,xmm12,qword [r13]
vfmsub312sd xmm12,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vfmsub312sd xmm3,xmm7,qword [ebx + 8 * edx]
a32 vfmsub312sd xmm3,xmm7,qword [r11d + r11d * 2 + 0x31608525]
gs vfmsub312sd xmm3,xmm7,qword [ebp]
a32 vfmsub312sd xmm3,xmm12,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm3,xmm12,qword [r11d + r11d * 2 + 0x31608525]
a32 gs vfmsub312sd xmm3,xmm12,qword [ebp]
vfmsub312sd xmm3,xmm1,qword [ebx + 8 * edx]
a32 gs vfmsub312sd xmm3,xmm1,qword [r11d + r11d * 2 + 0x31608525]
gs a32 vfmsub312sd xmm3,xmm1,qword [ebp]
a32 vfmsub312sd xmm13,xmm7,qword [ebx + 8 * edx]
vfmsub312sd xmm13,xmm7,qword [r11d + r11d * 2 + 0x31608525]
a32 vfmsub312sd xmm13,xmm7,qword [ebp]
a32 vfmsub312sd xmm13,xmm12,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm13,xmm12,qword [r11d + r11d * 2 + 0x31608525]
a32 vfmsub312sd xmm13,xmm12,qword [ebp]
a32 gs vfmsub312sd xmm13,xmm1,qword [ebx + 8 * edx]
gs vfmsub312sd xmm13,xmm1,qword [r11d + r11d * 2 + 0x31608525]
a32 vfmsub312sd xmm13,xmm1,qword [ebp]
gs vfmsub312sd xmm10,xmm7,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm10,xmm7,qword [r11d + r11d * 2 + 0x31608525]
gs vfmsub312sd xmm10,xmm7,qword [ebp]
a32 gs vfmsub312sd xmm10,xmm12,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm10,xmm12,qword [r11d + r11d * 2 + 0x31608525]
a32 gs vfmsub312sd xmm10,xmm12,qword [ebp]
gs vfmsub312sd xmm10,xmm1,qword [ebx + 8 * edx]
vfmsub312sd xmm10,xmm1,qword [r11d + r11d * 2 + 0x31608525]
gs a32 vfmsub312sd xmm10,xmm1,qword [ebp]
gs a32 vfmsub312sd xmm11,xmm3,xmm6
a32 vfmsub312sd xmm11,xmm3,xmm0
gs vfmsub312sd xmm11,xmm3,xmm7
gs a32 vfmsub312sd xmm11,xmm2,xmm6
vfmsub312sd xmm11,xmm2,xmm0
a32 gs vfmsub312sd xmm11,xmm2,xmm7
vfmsub312sd xmm11,xmm0,xmm6
vfmsub312sd xmm11,xmm0,xmm0
a32 gs vfmsub312sd xmm11,xmm0,xmm7
gs a32 vfmsub312sd xmm0,xmm3,xmm6
gs a32 vfmsub312sd xmm0,xmm3,xmm0
gs a32 vfmsub312sd xmm0,xmm3,xmm7
a32 gs vfmsub312sd xmm0,xmm2,xmm6
gs vfmsub312sd xmm0,xmm2,xmm0
a32 gs vfmsub312sd xmm0,xmm2,xmm7
gs vfmsub312sd xmm0,xmm0,xmm6
gs vfmsub312sd xmm0,xmm0,xmm0
vfmsub312sd xmm0,xmm0,xmm7
a32 gs vfmsub312sd xmm6,xmm3,xmm6
gs a32 vfmsub312sd xmm6,xmm3,xmm0
a32 vfmsub312sd xmm6,xmm3,xmm7
gs a32 vfmsub312sd xmm6,xmm2,xmm6
gs a32 vfmsub312sd xmm6,xmm2,xmm0
vfmsub312sd xmm6,xmm2,xmm7
a32 vfmsub312sd xmm6,xmm0,xmm6
gs a32 vfmsub312sd xmm6,xmm0,xmm0
gs a32 vfmsub312sd xmm6,xmm0,xmm7
