gs vfnmadd132sd xmm1,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm1,xmm3,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm1,xmm3,qword [r12]
vfnmadd132sd xmm1,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm1,xmm10,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm1,xmm10,qword [r12]
gs vfnmadd132sd xmm1,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd132sd xmm1,xmm8,qword [rbx + 8 * rdx]
vfnmadd132sd xmm1,xmm8,qword [r12]
gs vfnmadd132sd xmm2,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm2,xmm3,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm2,xmm3,qword [r12]
gs vfnmadd132sd xmm2,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm2,xmm10,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm2,xmm10,qword [r12]
gs vfnmadd132sd xmm2,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm2,xmm8,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm2,xmm8,qword [r12]
vfnmadd132sd xmm3,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm3,xmm3,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm3,xmm3,qword [r12]
vfnmadd132sd xmm3,xmm10,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfnmadd132sd xmm3,xmm10,qword [rbx + 8 * rdx]
gs vfnmadd132sd xmm3,xmm10,qword [r12]
gs vfnmadd132sd xmm3,xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfnmadd132sd xmm3,xmm8,qword [rbx + 8 * rdx]
vfnmadd132sd xmm3,xmm8,qword [r12]
vfnmadd132sd xmm7,xmm14,qword [r12d]
a32 gs vfnmadd132sd xmm7,xmm14,qword [ebx + 8 * edx]
gs a32 vfnmadd132sd xmm7,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmadd132sd xmm7,xmm15,qword [r12d]
vfnmadd132sd xmm7,xmm15,qword [ebx + 8 * edx]
gs vfnmadd132sd xmm7,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmadd132sd xmm7,xmm4,qword [r12d]
a32 vfnmadd132sd xmm7,xmm4,qword [ebx + 8 * edx]
a32 gs vfnmadd132sd xmm7,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmadd132sd xmm13,xmm14,qword [r12d]
a32 gs vfnmadd132sd xmm13,xmm14,qword [ebx + 8 * edx]
gs vfnmadd132sd xmm13,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfnmadd132sd xmm13,xmm15,qword [r12d]
gs vfnmadd132sd xmm13,xmm15,qword [ebx + 8 * edx]
vfnmadd132sd xmm13,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd132sd xmm13,xmm4,qword [r12d]
gs a32 vfnmadd132sd xmm13,xmm4,qword [ebx + 8 * edx]
gs vfnmadd132sd xmm13,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd132sd xmm11,xmm14,qword [r12d]
gs a32 vfnmadd132sd xmm11,xmm14,qword [ebx + 8 * edx]
gs vfnmadd132sd xmm11,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd132sd xmm11,xmm15,qword [r12d]
vfnmadd132sd xmm11,xmm15,qword [ebx + 8 * edx]
gs vfnmadd132sd xmm11,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd132sd xmm11,xmm4,qword [r12d]
a32 vfnmadd132sd xmm11,xmm4,qword [ebx + 8 * edx]
a32 vfnmadd132sd xmm11,xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfnmadd132sd xmm13,xmm5,xmm10
a32 gs vfnmadd132sd xmm13,xmm5,xmm13
gs vfnmadd132sd xmm13,xmm5,xmm11
a32 vfnmadd132sd xmm13,xmm2,xmm10
a32 gs vfnmadd132sd xmm13,xmm2,xmm13
a32 gs vfnmadd132sd xmm13,xmm2,xmm11
a32 gs vfnmadd132sd xmm13,xmm4,xmm10
gs vfnmadd132sd xmm13,xmm4,xmm13
a32 gs vfnmadd132sd xmm13,xmm4,xmm11
a32 vfnmadd132sd xmm4,xmm5,xmm10
vfnmadd132sd xmm4,xmm5,xmm13
gs vfnmadd132sd xmm4,xmm5,xmm11
a32 vfnmadd132sd xmm4,xmm2,xmm10
vfnmadd132sd xmm4,xmm2,xmm13
a32 vfnmadd132sd xmm4,xmm2,xmm11
vfnmadd132sd xmm4,xmm4,xmm10
gs vfnmadd132sd xmm4,xmm4,xmm13
gs vfnmadd132sd xmm4,xmm4,xmm11
a32 vfnmadd132sd xmm15,xmm5,xmm10
a32 gs vfnmadd132sd xmm15,xmm5,xmm13
gs vfnmadd132sd xmm15,xmm5,xmm11
a32 gs vfnmadd132sd xmm15,xmm2,xmm10
vfnmadd132sd xmm15,xmm2,xmm13
gs vfnmadd132sd xmm15,xmm2,xmm11
gs a32 vfnmadd132sd xmm15,xmm4,xmm10
gs vfnmadd132sd xmm15,xmm4,xmm13
gs a32 vfnmadd132sd xmm15,xmm4,xmm11
