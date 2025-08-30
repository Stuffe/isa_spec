vfmsub213sd xmm0,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub213sd xmm0,xmm1,qword [rdx - 0x80000000]
gs vfmsub213sd xmm0,xmm1,qword [rbx + 8 * rdx]
vfmsub213sd xmm0,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub213sd xmm0,xmm5,qword [rdx - 0x80000000]
gs vfmsub213sd xmm0,xmm5,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm0,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub213sd xmm0,xmm2,qword [rdx - 0x80000000]
gs vfmsub213sd xmm0,xmm2,qword [rbx + 8 * rdx]
vfmsub213sd xmm14,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub213sd xmm14,xmm1,qword [rdx - 0x80000000]
gs vfmsub213sd xmm14,xmm1,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm14,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub213sd xmm14,xmm5,qword [rdx - 0x80000000]
gs vfmsub213sd xmm14,xmm5,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm14,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub213sd xmm14,xmm2,qword [rdx - 0x80000000]
gs vfmsub213sd xmm14,xmm2,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm15,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub213sd xmm15,xmm1,qword [rdx - 0x80000000]
gs vfmsub213sd xmm15,xmm1,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm15,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmsub213sd xmm15,xmm5,qword [rdx - 0x80000000]
vfmsub213sd xmm15,xmm5,qword [rbx + 8 * rdx]
gs vfmsub213sd xmm15,xmm2,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmsub213sd xmm15,xmm2,qword [rdx - 0x80000000]
vfmsub213sd xmm15,xmm2,qword [rbx + 8 * rdx]
a32 vfmsub213sd xmm14,xmm10,qword [ebx + 8 * edx]
gs a32 vfmsub213sd xmm14,xmm10,qword [edx - 0x80000000]
vfmsub213sd xmm14,xmm10,qword [r11d + r11d * 2 + 0x2ef97bea]
a32 gs vfmsub213sd xmm14,xmm14,qword [ebx + 8 * edx]
gs a32 vfmsub213sd xmm14,xmm14,qword [edx - 0x80000000]
a32 vfmsub213sd xmm14,xmm14,qword [r11d + r11d * 2 + 0x2ef97bea]
a32 gs vfmsub213sd xmm14,xmm12,qword [ebx + 8 * edx]
a32 gs vfmsub213sd xmm14,xmm12,qword [edx - 0x80000000]
a32 vfmsub213sd xmm14,xmm12,qword [r11d + r11d * 2 + 0x2ef97bea]
a32 gs vfmsub213sd xmm3,xmm10,qword [ebx + 8 * edx]
a32 gs vfmsub213sd xmm3,xmm10,qword [edx - 0x80000000]
gs vfmsub213sd xmm3,xmm10,qword [r11d + r11d * 2 + 0x2ef97bea]
a32 gs vfmsub213sd xmm3,xmm14,qword [ebx + 8 * edx]
gs a32 vfmsub213sd xmm3,xmm14,qword [edx - 0x80000000]
a32 vfmsub213sd xmm3,xmm14,qword [r11d + r11d * 2 + 0x2ef97bea]
vfmsub213sd xmm3,xmm12,qword [ebx + 8 * edx]
vfmsub213sd xmm3,xmm12,qword [edx - 0x80000000]
a32 vfmsub213sd xmm3,xmm12,qword [r11d + r11d * 2 + 0x2ef97bea]
gs vfmsub213sd xmm13,xmm10,qword [ebx + 8 * edx]
a32 gs vfmsub213sd xmm13,xmm10,qword [edx - 0x80000000]
gs vfmsub213sd xmm13,xmm10,qword [r11d + r11d * 2 + 0x2ef97bea]
gs a32 vfmsub213sd xmm13,xmm14,qword [ebx + 8 * edx]
gs a32 vfmsub213sd xmm13,xmm14,qword [edx - 0x80000000]
gs vfmsub213sd xmm13,xmm14,qword [r11d + r11d * 2 + 0x2ef97bea]
a32 gs vfmsub213sd xmm13,xmm12,qword [ebx + 8 * edx]
gs a32 vfmsub213sd xmm13,xmm12,qword [edx - 0x80000000]
vfmsub213sd xmm13,xmm12,qword [r11d + r11d * 2 + 0x2ef97bea]
vfmsub213sd xmm9,xmm12,xmm2
gs vfmsub213sd xmm9,xmm12,xmm13
vfmsub213sd xmm9,xmm12,xmm15
vfmsub213sd xmm9,xmm0,xmm2
gs vfmsub213sd xmm9,xmm0,xmm13
a32 gs vfmsub213sd xmm9,xmm0,xmm15
gs a32 vfmsub213sd xmm9,xmm3,xmm2
a32 vfmsub213sd xmm9,xmm3,xmm13
gs a32 vfmsub213sd xmm9,xmm3,xmm15
gs a32 vfmsub213sd xmm12,xmm12,xmm2
gs a32 vfmsub213sd xmm12,xmm12,xmm13
vfmsub213sd xmm12,xmm12,xmm15
a32 gs vfmsub213sd xmm12,xmm0,xmm2
gs vfmsub213sd xmm12,xmm0,xmm13
gs vfmsub213sd xmm12,xmm0,xmm15
a32 vfmsub213sd xmm12,xmm3,xmm2
vfmsub213sd xmm12,xmm3,xmm13
gs vfmsub213sd xmm12,xmm3,xmm15
gs vfmsub213sd xmm4,xmm12,xmm2
vfmsub213sd xmm4,xmm12,xmm13
gs vfmsub213sd xmm4,xmm12,xmm15
gs vfmsub213sd xmm4,xmm0,xmm2
gs a32 vfmsub213sd xmm4,xmm0,xmm13
gs vfmsub213sd xmm4,xmm0,xmm15
vfmsub213sd xmm4,xmm3,xmm2
gs vfmsub213sd xmm4,xmm3,xmm13
gs vfmsub213sd xmm4,xmm3,xmm15
