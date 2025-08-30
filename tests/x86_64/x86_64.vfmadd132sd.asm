gs vfmadd132sd xmm15,xmm0,qword [rbx + 8 * rdx]
vfmadd132sd xmm15,xmm0,qword [rbp]
gs vfmadd132sd xmm15,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm15,xmm6,qword [rbx + 8 * rdx]
vfmadd132sd xmm15,xmm6,qword [rbp]
gs vfmadd132sd xmm15,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm15,xmm2,qword [rbx + 8 * rdx]
vfmadd132sd xmm15,xmm2,qword [rbp]
gs vfmadd132sd xmm15,xmm2,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm7,xmm0,qword [rbx + 8 * rdx]
vfmadd132sd xmm7,xmm0,qword [rbp]
gs vfmadd132sd xmm7,xmm0,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm7,xmm6,qword [rbx + 8 * rdx]
vfmadd132sd xmm7,xmm6,qword [rbp]
gs vfmadd132sd xmm7,xmm6,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm7,xmm2,qword [rbx + 8 * rdx]
gs vfmadd132sd xmm7,xmm2,qword [rbp]
vfmadd132sd xmm7,xmm2,qword [r15 + 2 * rdi + 0x72]
vfmadd132sd xmm12,xmm0,qword [rbx + 8 * rdx]
vfmadd132sd xmm12,xmm0,qword [rbp]
gs vfmadd132sd xmm12,xmm0,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm12,xmm6,qword [rbx + 8 * rdx]
gs vfmadd132sd xmm12,xmm6,qword [rbp]
vfmadd132sd xmm12,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vfmadd132sd xmm12,xmm2,qword [rbx + 8 * rdx]
vfmadd132sd xmm12,xmm2,qword [rbp]
vfmadd132sd xmm12,xmm2,qword [r15 + 2 * rdi + 0x72]
a32 gs vfmadd132sd xmm9,xmm7,qword [edx - 0x80000000]
gs a32 vfmadd132sd xmm9,xmm7,qword [ebp]
a32 gs vfmadd132sd xmm9,xmm7,qword [r13d]
gs a32 vfmadd132sd xmm9,xmm5,qword [edx - 0x80000000]
gs vfmadd132sd xmm9,xmm5,qword [ebp]
gs a32 vfmadd132sd xmm9,xmm5,qword [r13d]
vfmadd132sd xmm9,xmm15,qword [edx - 0x80000000]
gs a32 vfmadd132sd xmm9,xmm15,qword [ebp]
a32 vfmadd132sd xmm9,xmm15,qword [r13d]
a32 vfmadd132sd xmm4,xmm7,qword [edx - 0x80000000]
gs a32 vfmadd132sd xmm4,xmm7,qword [ebp]
a32 gs vfmadd132sd xmm4,xmm7,qword [r13d]
gs vfmadd132sd xmm4,xmm5,qword [edx - 0x80000000]
vfmadd132sd xmm4,xmm5,qword [ebp]
a32 gs vfmadd132sd xmm4,xmm5,qword [r13d]
gs vfmadd132sd xmm4,xmm15,qword [edx - 0x80000000]
gs vfmadd132sd xmm4,xmm15,qword [ebp]
a32 vfmadd132sd xmm4,xmm15,qword [r13d]
gs vfmadd132sd xmm1,xmm7,qword [edx - 0x80000000]
a32 vfmadd132sd xmm1,xmm7,qword [ebp]
a32 vfmadd132sd xmm1,xmm7,qword [r13d]
gs vfmadd132sd xmm1,xmm5,qword [edx - 0x80000000]
a32 gs vfmadd132sd xmm1,xmm5,qword [ebp]
vfmadd132sd xmm1,xmm5,qword [r13d]
a32 vfmadd132sd xmm1,xmm15,qword [edx - 0x80000000]
a32 vfmadd132sd xmm1,xmm15,qword [ebp]
a32 vfmadd132sd xmm1,xmm15,qword [r13d]
gs a32 vfmadd132sd xmm10,xmm13,xmm12
a32 vfmadd132sd xmm10,xmm13,xmm8
gs a32 vfmadd132sd xmm10,xmm13,xmm13
gs a32 vfmadd132sd xmm10,xmm2,xmm12
gs a32 vfmadd132sd xmm10,xmm2,xmm8
vfmadd132sd xmm10,xmm2,xmm13
a32 gs vfmadd132sd xmm10,xmm9,xmm12
a32 gs vfmadd132sd xmm10,xmm9,xmm8
gs vfmadd132sd xmm10,xmm9,xmm13
a32 vfmadd132sd xmm11,xmm13,xmm12
vfmadd132sd xmm11,xmm13,xmm8
vfmadd132sd xmm11,xmm13,xmm13
a32 gs vfmadd132sd xmm11,xmm2,xmm12
gs vfmadd132sd xmm11,xmm2,xmm8
gs a32 vfmadd132sd xmm11,xmm2,xmm13
vfmadd132sd xmm11,xmm9,xmm12
gs vfmadd132sd xmm11,xmm9,xmm8
gs vfmadd132sd xmm11,xmm9,xmm13
a32 gs vfmadd132sd xmm5,xmm13,xmm12
vfmadd132sd xmm5,xmm13,xmm8
gs vfmadd132sd xmm5,xmm13,xmm13
a32 vfmadd132sd xmm5,xmm2,xmm12
a32 gs vfmadd132sd xmm5,xmm2,xmm8
gs vfmadd132sd xmm5,xmm2,xmm13
gs vfmadd132sd xmm5,xmm9,xmm12
gs vfmadd132sd xmm5,xmm9,xmm8
gs vfmadd132sd xmm5,xmm9,xmm13
