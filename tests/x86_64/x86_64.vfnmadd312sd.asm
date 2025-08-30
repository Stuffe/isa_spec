vfnmadd312sd xmm6,xmm4,qword [rsp + 1 * rbp]
gs vfnmadd312sd xmm6,xmm4,qword [rsp]
gs vfnmadd312sd xmm6,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd312sd xmm6,xmm1,qword [rsp + 1 * rbp]
gs vfnmadd312sd xmm6,xmm1,qword [rsp]
gs vfnmadd312sd xmm6,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd312sd xmm6,xmm5,qword [rsp + 1 * rbp]
gs vfnmadd312sd xmm6,xmm5,qword [rsp]
vfnmadd312sd xmm6,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd312sd xmm2,xmm4,qword [rsp + 1 * rbp]
vfnmadd312sd xmm2,xmm4,qword [rsp]
vfnmadd312sd xmm2,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd312sd xmm2,xmm1,qword [rsp + 1 * rbp]
vfnmadd312sd xmm2,xmm1,qword [rsp]
vfnmadd312sd xmm2,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd312sd xmm2,xmm5,qword [rsp + 1 * rbp]
vfnmadd312sd xmm2,xmm5,qword [rsp]
gs vfnmadd312sd xmm2,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd312sd xmm7,xmm4,qword [rsp + 1 * rbp]
vfnmadd312sd xmm7,xmm4,qword [rsp]
vfnmadd312sd xmm7,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd312sd xmm7,xmm1,qword [rsp + 1 * rbp]
vfnmadd312sd xmm7,xmm1,qword [rsp]
vfnmadd312sd xmm7,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd312sd xmm7,xmm5,qword [rsp + 1 * rbp]
vfnmadd312sd xmm7,xmm5,qword [rsp]
gs vfnmadd312sd xmm7,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd312sd xmm4,xmm8,qword [eax]
a32 vfnmadd312sd xmm4,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmadd312sd xmm4,xmm8,qword [edx - 0x80000000]
a32 vfnmadd312sd xmm4,xmm15,qword [eax]
a32 vfnmadd312sd xmm4,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd312sd xmm4,xmm15,qword [edx - 0x80000000]
vfnmadd312sd xmm4,xmm14,qword [eax]
a32 vfnmadd312sd xmm4,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd312sd xmm4,xmm14,qword [edx - 0x80000000]
a32 gs vfnmadd312sd xmm6,xmm8,qword [eax]
a32 vfnmadd312sd xmm6,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd312sd xmm6,xmm8,qword [edx - 0x80000000]
a32 vfnmadd312sd xmm6,xmm15,qword [eax]
vfnmadd312sd xmm6,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd312sd xmm6,xmm15,qword [edx - 0x80000000]
a32 vfnmadd312sd xmm6,xmm14,qword [eax]
a32 vfnmadd312sd xmm6,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd312sd xmm6,xmm14,qword [edx - 0x80000000]
a32 vfnmadd312sd xmm0,xmm8,qword [eax]
vfnmadd312sd xmm0,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd312sd xmm0,xmm8,qword [edx - 0x80000000]
gs a32 vfnmadd312sd xmm0,xmm15,qword [eax]
a32 gs vfnmadd312sd xmm0,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd312sd xmm0,xmm15,qword [edx - 0x80000000]
a32 vfnmadd312sd xmm0,xmm14,qword [eax]
gs a32 vfnmadd312sd xmm0,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd312sd xmm0,xmm14,qword [edx - 0x80000000]
gs vfnmadd312sd xmm3,xmm9,xmm11
a32 vfnmadd312sd xmm3,xmm9,xmm3
gs a32 vfnmadd312sd xmm3,xmm9,xmm0
a32 gs vfnmadd312sd xmm3,xmm0,xmm11
gs vfnmadd312sd xmm3,xmm0,xmm3
a32 vfnmadd312sd xmm3,xmm0,xmm0
a32 gs vfnmadd312sd xmm3,xmm4,xmm11
a32 vfnmadd312sd xmm3,xmm4,xmm3
vfnmadd312sd xmm3,xmm4,xmm0
gs vfnmadd312sd xmm10,xmm9,xmm11
gs a32 vfnmadd312sd xmm10,xmm9,xmm3
a32 vfnmadd312sd xmm10,xmm9,xmm0
a32 gs vfnmadd312sd xmm10,xmm0,xmm11
vfnmadd312sd xmm10,xmm0,xmm3
gs vfnmadd312sd xmm10,xmm0,xmm0
a32 gs vfnmadd312sd xmm10,xmm4,xmm11
gs vfnmadd312sd xmm10,xmm4,xmm3
a32 gs vfnmadd312sd xmm10,xmm4,xmm0
a32 gs vfnmadd312sd xmm11,xmm9,xmm11
gs vfnmadd312sd xmm11,xmm9,xmm3
gs vfnmadd312sd xmm11,xmm9,xmm0
vfnmadd312sd xmm11,xmm0,xmm11
a32 gs vfnmadd312sd xmm11,xmm0,xmm3
a32 vfnmadd312sd xmm11,xmm0,xmm0
gs vfnmadd312sd xmm11,xmm4,xmm11
a32 gs vfnmadd312sd xmm11,xmm4,xmm3
gs a32 vfnmadd312sd xmm11,xmm4,xmm0
