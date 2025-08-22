vfmsub312sd xmm9,xmm14,qword [r12]
vfmsub312sd xmm9,xmm14,qword [rbx + 8 * rdx]
gs vfmsub312sd xmm9,xmm14,qword [rdx - 0x80000000]
gs vfmsub312sd xmm9,xmm5,qword [r12]
vfmsub312sd xmm9,xmm5,qword [rbx + 8 * rdx]
gs vfmsub312sd xmm9,xmm5,qword [rdx - 0x80000000]
gs vfmsub312sd xmm9,xmm3,qword [r12]
gs vfmsub312sd xmm9,xmm3,qword [rbx + 8 * rdx]
vfmsub312sd xmm9,xmm3,qword [rdx - 0x80000000]
vfmsub312sd xmm0,xmm14,qword [r12]
vfmsub312sd xmm0,xmm14,qword [rbx + 8 * rdx]
gs vfmsub312sd xmm0,xmm14,qword [rdx - 0x80000000]
gs vfmsub312sd xmm0,xmm5,qword [r12]
vfmsub312sd xmm0,xmm5,qword [rbx + 8 * rdx]
vfmsub312sd xmm0,xmm5,qword [rdx - 0x80000000]
vfmsub312sd xmm0,xmm3,qword [r12]
gs vfmsub312sd xmm0,xmm3,qword [rbx + 8 * rdx]
vfmsub312sd xmm0,xmm3,qword [rdx - 0x80000000]
vfmsub312sd xmm4,xmm14,qword [r12]
gs vfmsub312sd xmm4,xmm14,qword [rbx + 8 * rdx]
gs vfmsub312sd xmm4,xmm14,qword [rdx - 0x80000000]
vfmsub312sd xmm4,xmm5,qword [r12]
vfmsub312sd xmm4,xmm5,qword [rbx + 8 * rdx]
gs vfmsub312sd xmm4,xmm5,qword [rdx - 0x80000000]
gs vfmsub312sd xmm4,xmm3,qword [r12]
gs vfmsub312sd xmm4,xmm3,qword [rbx + 8 * rdx]
vfmsub312sd xmm4,xmm3,qword [rdx - 0x80000000]
a32 gs vfmsub312sd xmm11,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub312sd xmm11,xmm12,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm11,xmm12,qword [eax]
a32 gs vfmsub312sd xmm11,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsub312sd xmm11,xmm7,qword [ebx + 8 * edx]
vfmsub312sd xmm11,xmm7,qword [eax]
vfmsub312sd xmm11,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub312sd xmm11,xmm15,qword [ebx + 8 * edx]
a32 vfmsub312sd xmm11,xmm15,qword [eax]
a32 gs vfmsub312sd xmm13,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsub312sd xmm13,xmm12,qword [ebx + 8 * edx]
a32 gs vfmsub312sd xmm13,xmm12,qword [eax]
a32 vfmsub312sd xmm13,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub312sd xmm13,xmm7,qword [ebx + 8 * edx]
gs a32 vfmsub312sd xmm13,xmm7,qword [eax]
a32 vfmsub312sd xmm13,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub312sd xmm13,xmm15,qword [ebx + 8 * edx]
vfmsub312sd xmm13,xmm15,qword [eax]
gs a32 vfmsub312sd xmm2,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub312sd xmm2,xmm12,qword [ebx + 8 * edx]
gs vfmsub312sd xmm2,xmm12,qword [eax]
gs a32 vfmsub312sd xmm2,xmm7,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsub312sd xmm2,xmm7,qword [ebx + 8 * edx]
vfmsub312sd xmm2,xmm7,qword [eax]
a32 vfmsub312sd xmm2,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub312sd xmm2,xmm15,qword [ebx + 8 * edx]
a32 vfmsub312sd xmm2,xmm15,qword [eax]
gs vfmsub312sd xmm14,xmm11,xmm5
a32 vfmsub312sd xmm14,xmm11,xmm9
gs a32 vfmsub312sd xmm14,xmm11,xmm0
a32 gs vfmsub312sd xmm14,xmm4,xmm5
gs vfmsub312sd xmm14,xmm4,xmm9
a32 gs vfmsub312sd xmm14,xmm4,xmm0
gs vfmsub312sd xmm14,xmm2,xmm5
gs vfmsub312sd xmm14,xmm2,xmm9
gs vfmsub312sd xmm14,xmm2,xmm0
vfmsub312sd xmm4,xmm11,xmm5
vfmsub312sd xmm4,xmm11,xmm9
a32 gs vfmsub312sd xmm4,xmm11,xmm0
gs a32 vfmsub312sd xmm4,xmm4,xmm5
gs vfmsub312sd xmm4,xmm4,xmm9
a32 vfmsub312sd xmm4,xmm4,xmm0
vfmsub312sd xmm4,xmm2,xmm5
gs vfmsub312sd xmm4,xmm2,xmm9
vfmsub312sd xmm4,xmm2,xmm0
a32 vfmsub312sd xmm9,xmm11,xmm5
a32 vfmsub312sd xmm9,xmm11,xmm9
gs vfmsub312sd xmm9,xmm11,xmm0
a32 vfmsub312sd xmm9,xmm4,xmm5
gs a32 vfmsub312sd xmm9,xmm4,xmm9
a32 vfmsub312sd xmm9,xmm4,xmm0
a32 gs vfmsub312sd xmm9,xmm2,xmm5
a32 gs vfmsub312sd xmm9,xmm2,xmm9
gs a32 vfmsub312sd xmm9,xmm2,xmm0
