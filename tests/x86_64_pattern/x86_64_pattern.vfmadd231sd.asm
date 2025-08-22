vfmadd231sd xmm14,xmm11,qword [rax]
gs vfmadd231sd xmm14,xmm11,qword [r12]
vfmadd231sd xmm14,xmm11,qword [r13]
gs vfmadd231sd xmm14,xmm14,qword [rax]
vfmadd231sd xmm14,xmm14,qword [r12]
vfmadd231sd xmm14,xmm14,qword [r13]
gs vfmadd231sd xmm14,xmm10,qword [rax]
gs vfmadd231sd xmm14,xmm10,qword [r12]
gs vfmadd231sd xmm14,xmm10,qword [r13]
vfmadd231sd xmm1,xmm11,qword [rax]
gs vfmadd231sd xmm1,xmm11,qword [r12]
gs vfmadd231sd xmm1,xmm11,qword [r13]
vfmadd231sd xmm1,xmm14,qword [rax]
vfmadd231sd xmm1,xmm14,qword [r12]
vfmadd231sd xmm1,xmm14,qword [r13]
gs vfmadd231sd xmm1,xmm10,qword [rax]
gs vfmadd231sd xmm1,xmm10,qword [r12]
vfmadd231sd xmm1,xmm10,qword [r13]
vfmadd231sd xmm10,xmm11,qword [rax]
gs vfmadd231sd xmm10,xmm11,qword [r12]
vfmadd231sd xmm10,xmm11,qword [r13]
vfmadd231sd xmm10,xmm14,qword [rax]
gs vfmadd231sd xmm10,xmm14,qword [r12]
vfmadd231sd xmm10,xmm14,qword [r13]
vfmadd231sd xmm10,xmm10,qword [rax]
gs vfmadd231sd xmm10,xmm10,qword [r12]
vfmadd231sd xmm10,xmm10,qword [r13]
a32 vfmadd231sd xmm0,xmm10,qword [esp + 1 * ebp]
a32 vfmadd231sd xmm0,xmm10,qword [edx - 0x80000000]
vfmadd231sd xmm0,xmm10,qword [ebp]
gs a32 vfmadd231sd xmm0,xmm0,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm0,xmm0,qword [edx - 0x80000000]
vfmadd231sd xmm0,xmm0,qword [ebp]
vfmadd231sd xmm0,xmm14,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm0,xmm14,qword [edx - 0x80000000]
a32 gs vfmadd231sd xmm0,xmm14,qword [ebp]
a32 vfmadd231sd xmm14,xmm10,qword [esp + 1 * ebp]
vfmadd231sd xmm14,xmm10,qword [edx - 0x80000000]
vfmadd231sd xmm14,xmm10,qword [ebp]
vfmadd231sd xmm14,xmm0,qword [esp + 1 * ebp]
gs vfmadd231sd xmm14,xmm0,qword [edx - 0x80000000]
a32 gs vfmadd231sd xmm14,xmm0,qword [ebp]
gs a32 vfmadd231sd xmm14,xmm14,qword [esp + 1 * ebp]
gs vfmadd231sd xmm14,xmm14,qword [edx - 0x80000000]
gs vfmadd231sd xmm14,xmm14,qword [ebp]
a32 gs vfmadd231sd xmm3,xmm10,qword [esp + 1 * ebp]
a32 vfmadd231sd xmm3,xmm10,qword [edx - 0x80000000]
vfmadd231sd xmm3,xmm10,qword [ebp]
gs a32 vfmadd231sd xmm3,xmm0,qword [esp + 1 * ebp]
a32 vfmadd231sd xmm3,xmm0,qword [edx - 0x80000000]
a32 vfmadd231sd xmm3,xmm0,qword [ebp]
a32 vfmadd231sd xmm3,xmm14,qword [esp + 1 * ebp]
a32 gs vfmadd231sd xmm3,xmm14,qword [edx - 0x80000000]
vfmadd231sd xmm3,xmm14,qword [ebp]
gs a32 vfmadd231sd xmm5,xmm11,xmm13
gs vfmadd231sd xmm5,xmm11,xmm4
a32 vfmadd231sd xmm5,xmm11,xmm9
a32 vfmadd231sd xmm5,xmm14,xmm13
gs a32 vfmadd231sd xmm5,xmm14,xmm4
vfmadd231sd xmm5,xmm14,xmm9
vfmadd231sd xmm5,xmm7,xmm13
vfmadd231sd xmm5,xmm7,xmm4
a32 gs vfmadd231sd xmm5,xmm7,xmm9
gs vfmadd231sd xmm14,xmm11,xmm13
a32 vfmadd231sd xmm14,xmm11,xmm4
gs vfmadd231sd xmm14,xmm11,xmm9
gs vfmadd231sd xmm14,xmm14,xmm13
gs vfmadd231sd xmm14,xmm14,xmm4
a32 gs vfmadd231sd xmm14,xmm14,xmm9
a32 vfmadd231sd xmm14,xmm7,xmm13
a32 gs vfmadd231sd xmm14,xmm7,xmm4
a32 vfmadd231sd xmm14,xmm7,xmm9
vfmadd231sd xmm8,xmm11,xmm13
a32 gs vfmadd231sd xmm8,xmm11,xmm4
a32 vfmadd231sd xmm8,xmm11,xmm9
gs a32 vfmadd231sd xmm8,xmm14,xmm13
vfmadd231sd xmm8,xmm14,xmm4
a32 gs vfmadd231sd xmm8,xmm14,xmm9
gs vfmadd231sd xmm8,xmm7,xmm13
a32 vfmadd231sd xmm8,xmm7,xmm4
a32 gs vfmadd231sd xmm8,xmm7,xmm9
