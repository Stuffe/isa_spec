gs vfmadd312sd xmm1,xmm7,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm1,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm1,xmm7,qword [r12]
gs vfmadd312sd xmm1,xmm6,qword [rbx + 8 * rdx]
vfmadd312sd xmm1,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm1,xmm6,qword [r12]
vfmadd312sd xmm1,xmm3,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm1,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm1,xmm3,qword [r12]
vfmadd312sd xmm7,xmm7,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm7,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd312sd xmm7,xmm7,qword [r12]
vfmadd312sd xmm7,xmm6,qword [rbx + 8 * rdx]
vfmadd312sd xmm7,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm7,xmm6,qword [r12]
gs vfmadd312sd xmm7,xmm3,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm7,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm7,xmm3,qword [r12]
vfmadd312sd xmm2,xmm7,qword [rbx + 8 * rdx]
vfmadd312sd xmm2,xmm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm2,xmm7,qword [r12]
vfmadd312sd xmm2,xmm6,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm2,xmm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd312sd xmm2,xmm6,qword [r12]
vfmadd312sd xmm2,xmm3,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm2,xmm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd312sd xmm2,xmm3,qword [r12]
gs vfmadd312sd xmm11,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312sd xmm11,xmm5,qword [r13d]
vfmadd312sd xmm11,xmm5,qword [ebp]
gs vfmadd312sd xmm11,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312sd xmm11,xmm8,qword [r13d]
gs a32 vfmadd312sd xmm11,xmm8,qword [ebp]
vfmadd312sd xmm11,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312sd xmm11,xmm14,qword [r13d]
gs a32 vfmadd312sd xmm11,xmm14,qword [ebp]
vfmadd312sd xmm3,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd312sd xmm3,xmm5,qword [r13d]
a32 gs vfmadd312sd xmm3,xmm5,qword [ebp]
a32 gs vfmadd312sd xmm3,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd312sd xmm3,xmm8,qword [r13d]
vfmadd312sd xmm3,xmm8,qword [ebp]
a32 gs vfmadd312sd xmm3,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312sd xmm3,xmm14,qword [r13d]
vfmadd312sd xmm3,xmm14,qword [ebp]
a32 vfmadd312sd xmm9,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd312sd xmm9,xmm5,qword [r13d]
a32 gs vfmadd312sd xmm9,xmm5,qword [ebp]
a32 vfmadd312sd xmm9,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312sd xmm9,xmm8,qword [r13d]
a32 vfmadd312sd xmm9,xmm8,qword [ebp]
gs vfmadd312sd xmm9,xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312sd xmm9,xmm14,qword [r13d]
vfmadd312sd xmm9,xmm14,qword [ebp]
gs a32 vfmadd312sd xmm6,xmm8,xmm2
vfmadd312sd xmm6,xmm8,xmm5
vfmadd312sd xmm6,xmm8,xmm12
a32 vfmadd312sd xmm6,xmm3,xmm2
gs vfmadd312sd xmm6,xmm3,xmm5
a32 gs vfmadd312sd xmm6,xmm3,xmm12
a32 gs vfmadd312sd xmm6,xmm7,xmm2
vfmadd312sd xmm6,xmm7,xmm5
vfmadd312sd xmm6,xmm7,xmm12
vfmadd312sd xmm13,xmm8,xmm2
gs vfmadd312sd xmm13,xmm8,xmm5
vfmadd312sd xmm13,xmm8,xmm12
gs vfmadd312sd xmm13,xmm3,xmm2
vfmadd312sd xmm13,xmm3,xmm5
vfmadd312sd xmm13,xmm3,xmm12
vfmadd312sd xmm13,xmm7,xmm2
vfmadd312sd xmm13,xmm7,xmm5
gs vfmadd312sd xmm13,xmm7,xmm12
a32 vfmadd312sd xmm7,xmm8,xmm2
a32 vfmadd312sd xmm7,xmm8,xmm5
gs vfmadd312sd xmm7,xmm8,xmm12
gs a32 vfmadd312sd xmm7,xmm3,xmm2
a32 gs vfmadd312sd xmm7,xmm3,xmm5
a32 vfmadd312sd xmm7,xmm3,xmm12
vfmadd312sd xmm7,xmm7,xmm2
a32 vfmadd312sd xmm7,xmm7,xmm5
vfmadd312sd xmm7,xmm7,xmm12
