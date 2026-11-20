gs vfnmadd231sd xmm8,xmm8,qword [rsp]
gs vfnmadd231sd xmm8,xmm8,qword [rsp + 1 * rbp]
gs vfnmadd231sd xmm8,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vfnmadd231sd xmm8,xmm10,qword [rsp]
gs vfnmadd231sd xmm8,xmm10,qword [rsp + 1 * rbp]
vfnmadd231sd xmm8,xmm10,qword [r15 + 2 * rdi + 0x72]
vfnmadd231sd xmm8,xmm4,qword [rsp]
vfnmadd231sd xmm8,xmm4,qword [rsp + 1 * rbp]
gs vfnmadd231sd xmm8,xmm4,qword [r15 + 2 * rdi + 0x72]
vfnmadd231sd xmm5,xmm8,qword [rsp]
gs vfnmadd231sd xmm5,xmm8,qword [rsp + 1 * rbp]
vfnmadd231sd xmm5,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vfnmadd231sd xmm5,xmm10,qword [rsp]
gs vfnmadd231sd xmm5,xmm10,qword [rsp + 1 * rbp]
vfnmadd231sd xmm5,xmm10,qword [r15 + 2 * rdi + 0x72]
gs vfnmadd231sd xmm5,xmm4,qword [rsp]
vfnmadd231sd xmm5,xmm4,qword [rsp + 1 * rbp]
vfnmadd231sd xmm5,xmm4,qword [r15 + 2 * rdi + 0x72]
vfnmadd231sd xmm15,xmm8,qword [rsp]
gs vfnmadd231sd xmm15,xmm8,qword [rsp + 1 * rbp]
gs vfnmadd231sd xmm15,xmm8,qword [r15 + 2 * rdi + 0x72]
gs vfnmadd231sd xmm15,xmm10,qword [rsp]
vfnmadd231sd xmm15,xmm10,qword [rsp + 1 * rbp]
gs vfnmadd231sd xmm15,xmm10,qword [r15 + 2 * rdi + 0x72]
vfnmadd231sd xmm15,xmm4,qword [rsp]
gs vfnmadd231sd xmm15,xmm4,qword [rsp + 1 * rbp]
vfnmadd231sd xmm15,xmm4,qword [r15 + 2 * rdi + 0x72]
gs vfnmadd231sd xmm15,xmm9,qword [eax]
a32 gs vfnmadd231sd xmm15,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd231sd xmm15,xmm9,qword [esp]
a32 gs vfnmadd231sd xmm15,xmm12,qword [eax]
vfnmadd231sd xmm15,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd231sd xmm15,xmm12,qword [esp]
vfnmadd231sd xmm15,xmm0,qword [eax]
gs vfnmadd231sd xmm15,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd231sd xmm15,xmm0,qword [esp]
vfnmadd231sd xmm5,xmm9,qword [eax]
vfnmadd231sd xmm5,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd231sd xmm5,xmm9,qword [esp]
gs vfnmadd231sd xmm5,xmm12,qword [eax]
vfnmadd231sd xmm5,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd231sd xmm5,xmm12,qword [esp]
gs a32 vfnmadd231sd xmm5,xmm0,qword [eax]
gs a32 vfnmadd231sd xmm5,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfnmadd231sd xmm5,xmm0,qword [esp]
a32 gs vfnmadd231sd xmm14,xmm9,qword [eax]
gs vfnmadd231sd xmm14,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfnmadd231sd xmm14,xmm9,qword [esp]
gs a32 vfnmadd231sd xmm14,xmm12,qword [eax]
a32 gs vfnmadd231sd xmm14,xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd231sd xmm14,xmm12,qword [esp]
a32 gs vfnmadd231sd xmm14,xmm0,qword [eax]
a32 vfnmadd231sd xmm14,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfnmadd231sd xmm14,xmm0,qword [esp]
vfnmadd231sd xmm14,xmm4,xmm1
a32 gs vfnmadd231sd xmm14,xmm4,xmm0
gs vfnmadd231sd xmm14,xmm4,xmm12
gs a32 vfnmadd231sd xmm14,xmm13,xmm1
gs a32 vfnmadd231sd xmm14,xmm13,xmm0
gs a32 vfnmadd231sd xmm14,xmm13,xmm12
gs vfnmadd231sd xmm14,xmm15,xmm1
a32 gs vfnmadd231sd xmm14,xmm15,xmm0
vfnmadd231sd xmm14,xmm15,xmm12
gs vfnmadd231sd xmm0,xmm4,xmm1
a32 gs vfnmadd231sd xmm0,xmm4,xmm0
vfnmadd231sd xmm0,xmm4,xmm12
gs a32 vfnmadd231sd xmm0,xmm13,xmm1
a32 vfnmadd231sd xmm0,xmm13,xmm0
gs a32 vfnmadd231sd xmm0,xmm13,xmm12
vfnmadd231sd xmm0,xmm15,xmm1
a32 vfnmadd231sd xmm0,xmm15,xmm0
a32 gs vfnmadd231sd xmm0,xmm15,xmm12
vfnmadd231sd xmm13,xmm4,xmm1
gs a32 vfnmadd231sd xmm13,xmm4,xmm0
vfnmadd231sd xmm13,xmm4,xmm12
a32 vfnmadd231sd xmm13,xmm13,xmm1
vfnmadd231sd xmm13,xmm13,xmm0
a32 vfnmadd231sd xmm13,xmm13,xmm12
gs vfnmadd231sd xmm13,xmm15,xmm1
gs a32 vfnmadd231sd xmm13,xmm15,xmm0
gs vfnmadd231sd xmm13,xmm15,xmm12
