vfmadd123sd xmm1,xmm6,qword [rax]
gs vfmadd123sd xmm1,xmm6,qword [rbp]
gs vfmadd123sd xmm1,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123sd xmm1,xmm0,qword [rax]
vfmadd123sd xmm1,xmm0,qword [rbp]
gs vfmadd123sd xmm1,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123sd xmm1,xmm8,qword [rax]
gs vfmadd123sd xmm1,xmm8,qword [rbp]
vfmadd123sd xmm1,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123sd xmm5,xmm6,qword [rax]
vfmadd123sd xmm5,xmm6,qword [rbp]
gs vfmadd123sd xmm5,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123sd xmm5,xmm0,qword [rax]
gs vfmadd123sd xmm5,xmm0,qword [rbp]
vfmadd123sd xmm5,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123sd xmm5,xmm8,qword [rax]
vfmadd123sd xmm5,xmm8,qword [rbp]
gs vfmadd123sd xmm5,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123sd xmm4,xmm6,qword [rax]
vfmadd123sd xmm4,xmm6,qword [rbp]
gs vfmadd123sd xmm4,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123sd xmm4,xmm0,qword [rax]
vfmadd123sd xmm4,xmm0,qword [rbp]
vfmadd123sd xmm4,xmm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123sd xmm4,xmm8,qword [rax]
gs vfmadd123sd xmm4,xmm8,qword [rbp]
gs vfmadd123sd xmm4,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123sd xmm1,xmm10,qword [r12d]
gs vfmadd123sd xmm1,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123sd xmm1,xmm10,qword [edx - 0x80000000]
vfmadd123sd xmm1,xmm2,qword [r12d]
gs a32 vfmadd123sd xmm1,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd123sd xmm1,xmm2,qword [edx - 0x80000000]
gs vfmadd123sd xmm1,xmm6,qword [r12d]
gs vfmadd123sd xmm1,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123sd xmm1,xmm6,qword [edx - 0x80000000]
gs vfmadd123sd xmm8,xmm10,qword [r12d]
a32 gs vfmadd123sd xmm8,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd123sd xmm8,xmm10,qword [edx - 0x80000000]
gs vfmadd123sd xmm8,xmm2,qword [r12d]
a32 gs vfmadd123sd xmm8,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd123sd xmm8,xmm2,qword [edx - 0x80000000]
a32 gs vfmadd123sd xmm8,xmm6,qword [r12d]
vfmadd123sd xmm8,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd123sd xmm8,xmm6,qword [edx - 0x80000000]
gs a32 vfmadd123sd xmm11,xmm10,qword [r12d]
vfmadd123sd xmm11,xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd123sd xmm11,xmm10,qword [edx - 0x80000000]
vfmadd123sd xmm11,xmm2,qword [r12d]
gs vfmadd123sd xmm11,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd123sd xmm11,xmm2,qword [edx - 0x80000000]
gs vfmadd123sd xmm11,xmm6,qword [r12d]
gs a32 vfmadd123sd xmm11,xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123sd xmm11,xmm6,qword [edx - 0x80000000]
a32 gs vfmadd123sd xmm2,xmm2,xmm0
a32 gs vfmadd123sd xmm2,xmm2,xmm11
a32 gs vfmadd123sd xmm2,xmm2,xmm1
a32 vfmadd123sd xmm2,xmm15,xmm0
a32 vfmadd123sd xmm2,xmm15,xmm11
a32 gs vfmadd123sd xmm2,xmm15,xmm1
vfmadd123sd xmm2,xmm13,xmm0
a32 vfmadd123sd xmm2,xmm13,xmm11
gs a32 vfmadd123sd xmm2,xmm13,xmm1
vfmadd123sd xmm0,xmm2,xmm0
gs a32 vfmadd123sd xmm0,xmm2,xmm11
gs vfmadd123sd xmm0,xmm2,xmm1
vfmadd123sd xmm0,xmm15,xmm0
a32 gs vfmadd123sd xmm0,xmm15,xmm11
vfmadd123sd xmm0,xmm15,xmm1
vfmadd123sd xmm0,xmm13,xmm0
vfmadd123sd xmm0,xmm13,xmm11
vfmadd123sd xmm0,xmm13,xmm1
a32 vfmadd123sd xmm6,xmm2,xmm0
a32 gs vfmadd123sd xmm6,xmm2,xmm11
a32 vfmadd123sd xmm6,xmm2,xmm1
vfmadd123sd xmm6,xmm15,xmm0
gs vfmadd123sd xmm6,xmm15,xmm11
a32 gs vfmadd123sd xmm6,xmm15,xmm1
a32 gs vfmadd123sd xmm6,xmm13,xmm0
vfmadd123sd xmm6,xmm13,xmm11
vfmadd123sd xmm6,xmm13,xmm1
