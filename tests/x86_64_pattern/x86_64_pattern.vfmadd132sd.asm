vfmadd132sd xmm0,xmm2,qword [rbp]
vfmadd132sd xmm0,xmm2,qword [r12]
gs vfmadd132sd xmm0,xmm2,qword [rdx - 0x80000000]
vfmadd132sd xmm0,xmm1,qword [rbp]
vfmadd132sd xmm0,xmm1,qword [r12]
vfmadd132sd xmm0,xmm1,qword [rdx - 0x80000000]
vfmadd132sd xmm0,xmm12,qword [rbp]
vfmadd132sd xmm0,xmm12,qword [r12]
gs vfmadd132sd xmm0,xmm12,qword [rdx - 0x80000000]
vfmadd132sd xmm2,xmm2,qword [rbp]
vfmadd132sd xmm2,xmm2,qword [r12]
vfmadd132sd xmm2,xmm2,qword [rdx - 0x80000000]
gs vfmadd132sd xmm2,xmm1,qword [rbp]
vfmadd132sd xmm2,xmm1,qword [r12]
gs vfmadd132sd xmm2,xmm1,qword [rdx - 0x80000000]
vfmadd132sd xmm2,xmm12,qword [rbp]
vfmadd132sd xmm2,xmm12,qword [r12]
gs vfmadd132sd xmm2,xmm12,qword [rdx - 0x80000000]
vfmadd132sd xmm3,xmm2,qword [rbp]
gs vfmadd132sd xmm3,xmm2,qword [r12]
vfmadd132sd xmm3,xmm2,qword [rdx - 0x80000000]
vfmadd132sd xmm3,xmm1,qword [rbp]
gs vfmadd132sd xmm3,xmm1,qword [r12]
vfmadd132sd xmm3,xmm1,qword [rdx - 0x80000000]
gs vfmadd132sd xmm3,xmm12,qword [rbp]
vfmadd132sd xmm3,xmm12,qword [r12]
gs vfmadd132sd xmm3,xmm12,qword [rdx - 0x80000000]
a32 vfmadd132sd xmm8,xmm0,qword [edx - 0x80000000]
gs vfmadd132sd xmm8,xmm0,qword [ebx + 8 * edx]
gs a32 vfmadd132sd xmm8,xmm0,qword [eax]
vfmadd132sd xmm8,xmm14,qword [edx - 0x80000000]
a32 vfmadd132sd xmm8,xmm14,qword [ebx + 8 * edx]
vfmadd132sd xmm8,xmm14,qword [eax]
a32 gs vfmadd132sd xmm8,xmm8,qword [edx - 0x80000000]
a32 gs vfmadd132sd xmm8,xmm8,qword [ebx + 8 * edx]
gs vfmadd132sd xmm8,xmm8,qword [eax]
gs vfmadd132sd xmm3,xmm0,qword [edx - 0x80000000]
a32 gs vfmadd132sd xmm3,xmm0,qword [ebx + 8 * edx]
gs a32 vfmadd132sd xmm3,xmm0,qword [eax]
gs a32 vfmadd132sd xmm3,xmm14,qword [edx - 0x80000000]
gs vfmadd132sd xmm3,xmm14,qword [ebx + 8 * edx]
a32 vfmadd132sd xmm3,xmm14,qword [eax]
gs vfmadd132sd xmm3,xmm8,qword [edx - 0x80000000]
gs vfmadd132sd xmm3,xmm8,qword [ebx + 8 * edx]
gs a32 vfmadd132sd xmm3,xmm8,qword [eax]
a32 gs vfmadd132sd xmm2,xmm0,qword [edx - 0x80000000]
a32 gs vfmadd132sd xmm2,xmm0,qword [ebx + 8 * edx]
gs a32 vfmadd132sd xmm2,xmm0,qword [eax]
a32 vfmadd132sd xmm2,xmm14,qword [edx - 0x80000000]
gs a32 vfmadd132sd xmm2,xmm14,qword [ebx + 8 * edx]
a32 gs vfmadd132sd xmm2,xmm14,qword [eax]
a32 vfmadd132sd xmm2,xmm8,qword [edx - 0x80000000]
gs vfmadd132sd xmm2,xmm8,qword [ebx + 8 * edx]
vfmadd132sd xmm2,xmm8,qword [eax]
a32 vfmadd132sd xmm0,xmm9,xmm11
gs a32 vfmadd132sd xmm0,xmm9,xmm10
gs vfmadd132sd xmm0,xmm9,xmm14
a32 gs vfmadd132sd xmm0,xmm13,xmm11
a32 vfmadd132sd xmm0,xmm13,xmm10
gs a32 vfmadd132sd xmm0,xmm13,xmm14
a32 gs vfmadd132sd xmm0,xmm8,xmm11
vfmadd132sd xmm0,xmm8,xmm10
a32 vfmadd132sd xmm0,xmm8,xmm14
gs vfmadd132sd xmm12,xmm9,xmm11
gs a32 vfmadd132sd xmm12,xmm9,xmm10
vfmadd132sd xmm12,xmm9,xmm14
gs vfmadd132sd xmm12,xmm13,xmm11
gs vfmadd132sd xmm12,xmm13,xmm10
a32 vfmadd132sd xmm12,xmm13,xmm14
a32 gs vfmadd132sd xmm12,xmm8,xmm11
gs a32 vfmadd132sd xmm12,xmm8,xmm10
gs a32 vfmadd132sd xmm12,xmm8,xmm14
a32 gs vfmadd132sd xmm4,xmm9,xmm11
gs vfmadd132sd xmm4,xmm9,xmm10
gs a32 vfmadd132sd xmm4,xmm9,xmm14
a32 gs vfmadd132sd xmm4,xmm13,xmm11
gs vfmadd132sd xmm4,xmm13,xmm10
a32 vfmadd132sd xmm4,xmm13,xmm14
a32 gs vfmadd132sd xmm4,xmm8,xmm11
a32 vfmadd132sd xmm4,xmm8,xmm10
a32 vfmadd132sd xmm4,xmm8,xmm14
