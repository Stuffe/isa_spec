vfmadd132sd xmm2,xmm10,qword [rsp + 1 * rbp]
gs vfmadd132sd xmm2,xmm10,qword [rbp]
vfmadd132sd xmm2,xmm10,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm2,xmm3,qword [rsp + 1 * rbp]
gs vfmadd132sd xmm2,xmm3,qword [rbp]
vfmadd132sd xmm2,xmm3,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm2,xmm5,qword [rsp + 1 * rbp]
vfmadd132sd xmm2,xmm5,qword [rbp]
vfmadd132sd xmm2,xmm5,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm1,xmm10,qword [rsp + 1 * rbp]
vfmadd132sd xmm1,xmm10,qword [rbp]
vfmadd132sd xmm1,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm1,xmm3,qword [rsp + 1 * rbp]
vfmadd132sd xmm1,xmm3,qword [rbp]
gs vfmadd132sd xmm1,xmm3,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm1,xmm5,qword [rsp + 1 * rbp]
vfmadd132sd xmm1,xmm5,qword [rbp]
gs vfmadd132sd xmm1,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm14,xmm10,qword [rsp + 1 * rbp]
gs vfmadd132sd xmm14,xmm10,qword [rbp]
vfmadd132sd xmm14,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm14,xmm3,qword [rsp + 1 * rbp]
gs vfmadd132sd xmm14,xmm3,qword [rbp]
gs vfmadd132sd xmm14,xmm3,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm14,xmm5,qword [rsp + 1 * rbp]
gs vfmadd132sd xmm14,xmm5,qword [rbp]
gs vfmadd132sd xmm14,xmm5,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm4,xmm10,qword [esp]
vfmadd132sd xmm4,xmm10,qword [ebp]
gs a32 vfmadd132sd xmm4,xmm10,qword [r15d + 2 * edi + 0x72]
a32 vfmadd132sd xmm4,xmm12,qword [esp]
a32 vfmadd132sd xmm4,xmm12,qword [ebp]
vfmadd132sd xmm4,xmm12,qword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132sd xmm4,xmm6,qword [esp]
gs a32 vfmadd132sd xmm4,xmm6,qword [ebp]
a32 gs vfmadd132sd xmm4,xmm6,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132sd xmm14,xmm10,qword [esp]
a32 vfmadd132sd xmm14,xmm10,qword [ebp]
gs a32 vfmadd132sd xmm14,xmm10,qword [r15d + 2 * edi + 0x72]
vfmadd132sd xmm14,xmm12,qword [esp]
a32 vfmadd132sd xmm14,xmm12,qword [ebp]
a32 vfmadd132sd xmm14,xmm12,qword [r15d + 2 * edi + 0x72]
a32 gs vfmadd132sd xmm14,xmm6,qword [esp]
vfmadd132sd xmm14,xmm6,qword [ebp]
vfmadd132sd xmm14,xmm6,qword [r15d + 2 * edi + 0x72]
gs a32 vfmadd132sd xmm7,xmm10,qword [esp]
vfmadd132sd xmm7,xmm10,qword [ebp]
gs a32 vfmadd132sd xmm7,xmm10,qword [r15d + 2 * edi + 0x72]
a32 vfmadd132sd xmm7,xmm12,qword [esp]
a32 gs vfmadd132sd xmm7,xmm12,qword [ebp]
a32 vfmadd132sd xmm7,xmm12,qword [r15d + 2 * edi + 0x72]
gs vfmadd132sd xmm7,xmm6,qword [esp]
a32 gs vfmadd132sd xmm7,xmm6,qword [ebp]
a32 gs vfmadd132sd xmm7,xmm6,qword [r15d + 2 * edi + 0x72]
a32 vfmadd132sd xmm3,xmm4,xmm14
a32 vfmadd132sd xmm3,xmm4,xmm10
a32 gs vfmadd132sd xmm3,xmm4,xmm6
a32 gs vfmadd132sd xmm3,xmm12,xmm14
gs vfmadd132sd xmm3,xmm12,xmm10
gs vfmadd132sd xmm3,xmm12,xmm6
a32 gs vfmadd132sd xmm3,xmm5,xmm14
vfmadd132sd xmm3,xmm5,xmm10
a32 gs vfmadd132sd xmm3,xmm5,xmm6
vfmadd132sd xmm5,xmm4,xmm14
vfmadd132sd xmm5,xmm4,xmm10
gs a32 vfmadd132sd xmm5,xmm4,xmm6
a32 vfmadd132sd xmm5,xmm12,xmm14
a32 vfmadd132sd xmm5,xmm12,xmm10
a32 vfmadd132sd xmm5,xmm12,xmm6
a32 vfmadd132sd xmm5,xmm5,xmm14
vfmadd132sd xmm5,xmm5,xmm10
a32 vfmadd132sd xmm5,xmm5,xmm6
a32 vfmadd132sd xmm4,xmm4,xmm14
a32 vfmadd132sd xmm4,xmm4,xmm10
vfmadd132sd xmm4,xmm4,xmm6
gs a32 vfmadd132sd xmm4,xmm12,xmm14
a32 gs vfmadd132sd xmm4,xmm12,xmm10
gs vfmadd132sd xmm4,xmm12,xmm6
gs a32 vfmadd132sd xmm4,xmm5,xmm14
a32 gs vfmadd132sd xmm4,xmm5,xmm10
gs vfmadd132sd xmm4,xmm5,xmm6
