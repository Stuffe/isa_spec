gs vfmadd231sd xmm3,xmm14,qword [r12]
gs vfmadd231sd xmm3,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm3,xmm14,qword [rbp]
vfmadd231sd xmm3,xmm5,qword [r12]
gs vfmadd231sd xmm3,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm3,xmm5,qword [rbp]
gs vfmadd231sd xmm3,xmm1,qword [r12]
vfmadd231sd xmm3,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm3,xmm1,qword [rbp]
vfmadd231sd xmm10,xmm14,qword [r12]
vfmadd231sd xmm10,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm10,xmm14,qword [rbp]
vfmadd231sd xmm10,xmm5,qword [r12]
vfmadd231sd xmm10,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm10,xmm5,qword [rbp]
vfmadd231sd xmm10,xmm1,qword [r12]
gs vfmadd231sd xmm10,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm10,xmm1,qword [rbp]
vfmadd231sd xmm14,xmm14,qword [r12]
vfmadd231sd xmm14,xmm14,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm14,xmm14,qword [rbp]
vfmadd231sd xmm14,xmm5,qword [r12]
vfmadd231sd xmm14,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm14,xmm5,qword [rbp]
gs vfmadd231sd xmm14,xmm1,qword [r12]
gs vfmadd231sd xmm14,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm14,xmm1,qword [rbp]
gs a32 vfmadd231sd xmm10,xmm3,qword [r15d + 2 * edi + 0x72]
a32 vfmadd231sd xmm10,xmm3,qword [edx - 0x80000000]
a32 gs vfmadd231sd xmm10,xmm3,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm10,xmm1,qword [r15d + 2 * edi + 0x72]
a32 vfmadd231sd xmm10,xmm1,qword [edx - 0x80000000]
vfmadd231sd xmm10,xmm1,qword [esp + 1 * ebp]
a32 vfmadd231sd xmm10,xmm0,qword [r15d + 2 * edi + 0x72]
a32 vfmadd231sd xmm10,xmm0,qword [edx - 0x80000000]
a32 gs vfmadd231sd xmm10,xmm0,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm0,xmm3,qword [r15d + 2 * edi + 0x72]
gs vfmadd231sd xmm0,xmm3,qword [edx - 0x80000000]
gs a32 vfmadd231sd xmm0,xmm3,qword [esp + 1 * ebp]
gs vfmadd231sd xmm0,xmm1,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd231sd xmm0,xmm1,qword [edx - 0x80000000]
vfmadd231sd xmm0,xmm1,qword [esp + 1 * ebp]
vfmadd231sd xmm0,xmm0,qword [r15d + 2 * edi + 0x72]
a32 vfmadd231sd xmm0,xmm0,qword [edx - 0x80000000]
gs a32 vfmadd231sd xmm0,xmm0,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm1,xmm3,qword [r15d + 2 * edi + 0x72]
gs vfmadd231sd xmm1,xmm3,qword [edx - 0x80000000]
a32 vfmadd231sd xmm1,xmm3,qword [esp + 1 * ebp]
vfmadd231sd xmm1,xmm1,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd231sd xmm1,xmm1,qword [edx - 0x80000000]
gs a32 vfmadd231sd xmm1,xmm1,qword [esp + 1 * ebp]
a32 vfmadd231sd xmm1,xmm0,qword [r15d + 2 * edi + 0x72]
vfmadd231sd xmm1,xmm0,qword [edx - 0x80000000]
gs vfmadd231sd xmm1,xmm0,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm15,xmm11,xmm15
gs vfmadd231sd xmm15,xmm11,xmm7
gs a32 vfmadd231sd xmm15,xmm11,xmm2
gs a32 vfmadd231sd xmm15,xmm6,xmm15
gs a32 vfmadd231sd xmm15,xmm6,xmm7
gs a32 vfmadd231sd xmm15,xmm6,xmm2
gs vfmadd231sd xmm15,xmm5,xmm15
gs a32 vfmadd231sd xmm15,xmm5,xmm7
a32 gs vfmadd231sd xmm15,xmm5,xmm2
gs vfmadd231sd xmm0,xmm11,xmm15
a32 vfmadd231sd xmm0,xmm11,xmm7
gs a32 vfmadd231sd xmm0,xmm11,xmm2
a32 vfmadd231sd xmm0,xmm6,xmm15
gs a32 vfmadd231sd xmm0,xmm6,xmm7
vfmadd231sd xmm0,xmm6,xmm2
a32 vfmadd231sd xmm0,xmm5,xmm15
gs vfmadd231sd xmm0,xmm5,xmm7
gs a32 vfmadd231sd xmm0,xmm5,xmm2
a32 vfmadd231sd xmm7,xmm11,xmm15
vfmadd231sd xmm7,xmm11,xmm7
a32 vfmadd231sd xmm7,xmm11,xmm2
gs a32 vfmadd231sd xmm7,xmm6,xmm15
gs a32 vfmadd231sd xmm7,xmm6,xmm7
gs a32 vfmadd231sd xmm7,xmm6,xmm2
gs a32 vfmadd231sd xmm7,xmm5,xmm15
vfmadd231sd xmm7,xmm5,xmm7
gs vfmadd231sd xmm7,xmm5,xmm2
