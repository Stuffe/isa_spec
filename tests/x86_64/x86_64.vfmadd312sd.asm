gs vfmadd312sd xmm15,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vfmadd312sd xmm15,xmm4,qword [rdx - 0x80000000]
gs vfmadd312sd xmm15,xmm4,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm15,xmm6,qword [r15 + 2 * rdi + 0x72]
vfmadd312sd xmm15,xmm6,qword [rdx - 0x80000000]
vfmadd312sd xmm15,xmm6,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm15,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmadd312sd xmm15,xmm10,qword [rdx - 0x80000000]
vfmadd312sd xmm15,xmm10,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm7,xmm4,qword [r15 + 2 * rdi + 0x72]
vfmadd312sd xmm7,xmm4,qword [rdx - 0x80000000]
vfmadd312sd xmm7,xmm4,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm7,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vfmadd312sd xmm7,xmm6,qword [rdx - 0x80000000]
gs vfmadd312sd xmm7,xmm6,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm7,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vfmadd312sd xmm7,xmm10,qword [rdx - 0x80000000]
vfmadd312sd xmm7,xmm10,qword [rbx + 8 * rdx]
vfmadd312sd xmm3,xmm4,qword [r15 + 2 * rdi + 0x72]
vfmadd312sd xmm3,xmm4,qword [rdx - 0x80000000]
gs vfmadd312sd xmm3,xmm4,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm3,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vfmadd312sd xmm3,xmm6,qword [rdx - 0x80000000]
vfmadd312sd xmm3,xmm6,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm3,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmadd312sd xmm3,xmm10,qword [rdx - 0x80000000]
gs vfmadd312sd xmm3,xmm10,qword [rbx + 8 * rdx]
gs vfmadd312sd xmm0,xmm2,qword [ebp]
a32 gs vfmadd312sd xmm0,xmm2,qword [r15d + 2 * edi + 0x72]
gs vfmadd312sd xmm0,xmm2,qword [eax]
gs vfmadd312sd xmm0,xmm14,qword [ebp]
a32 gs vfmadd312sd xmm0,xmm14,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd312sd xmm0,xmm14,qword [eax]
a32 gs vfmadd312sd xmm0,xmm4,qword [ebp]
gs a32 vfmadd312sd xmm0,xmm4,qword [r15d + 2 * edi + 0x72]
a32 vfmadd312sd xmm0,xmm4,qword [eax]
gs a32 vfmadd312sd xmm1,xmm2,qword [ebp]
a32 gs vfmadd312sd xmm1,xmm2,qword [r15d + 2 * edi + 0x72]
a32 vfmadd312sd xmm1,xmm2,qword [eax]
a32 gs vfmadd312sd xmm1,xmm14,qword [ebp]
gs a32 vfmadd312sd xmm1,xmm14,qword [r15d + 2 * edi + 0x72]
a32 vfmadd312sd xmm1,xmm14,qword [eax]
gs a32 vfmadd312sd xmm1,xmm4,qword [ebp]
gs a32 vfmadd312sd xmm1,xmm4,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd312sd xmm1,xmm4,qword [eax]
a32 vfmadd312sd xmm10,xmm2,qword [ebp]
vfmadd312sd xmm10,xmm2,qword [r15d + 2 * edi + 0x72]
a32 vfmadd312sd xmm10,xmm2,qword [eax]
vfmadd312sd xmm10,xmm14,qword [ebp]
gs vfmadd312sd xmm10,xmm14,qword [r15d + 2 * edi + 0x72]
vfmadd312sd xmm10,xmm14,qword [eax]
gs a32 vfmadd312sd xmm10,xmm4,qword [ebp]
a32 gs vfmadd312sd xmm10,xmm4,qword [r15d + 2 * edi + 0x72]
gs vfmadd312sd xmm10,xmm4,qword [eax]
a32 vfmadd312sd xmm10,xmm0,xmm4
a32 gs vfmadd312sd xmm10,xmm0,xmm1
a32 gs vfmadd312sd xmm10,xmm0,xmm0
gs a32 vfmadd312sd xmm10,xmm15,xmm4
gs vfmadd312sd xmm10,xmm15,xmm1
vfmadd312sd xmm10,xmm15,xmm0
gs a32 vfmadd312sd xmm10,xmm14,xmm4
vfmadd312sd xmm10,xmm14,xmm1
a32 vfmadd312sd xmm10,xmm14,xmm0
a32 vfmadd312sd xmm2,xmm0,xmm4
a32 vfmadd312sd xmm2,xmm0,xmm1
a32 gs vfmadd312sd xmm2,xmm0,xmm0
a32 gs vfmadd312sd xmm2,xmm15,xmm4
gs a32 vfmadd312sd xmm2,xmm15,xmm1
a32 gs vfmadd312sd xmm2,xmm15,xmm0
vfmadd312sd xmm2,xmm14,xmm4
vfmadd312sd xmm2,xmm14,xmm1
a32 gs vfmadd312sd xmm2,xmm14,xmm0
a32 vfmadd312sd xmm6,xmm0,xmm4
a32 gs vfmadd312sd xmm6,xmm0,xmm1
a32 vfmadd312sd xmm6,xmm0,xmm0
gs vfmadd312sd xmm6,xmm15,xmm4
gs vfmadd312sd xmm6,xmm15,xmm1
vfmadd312sd xmm6,xmm15,xmm0
vfmadd312sd xmm6,xmm14,xmm4
a32 vfmadd312sd xmm6,xmm14,xmm1
a32 vfmadd312sd xmm6,xmm14,xmm0
