vfmadd123ss xmm0,xmm4,dword [r12]
vfmadd123ss xmm0,xmm4,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm0,xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm0,xmm7,dword [r12]
gs vfmadd123ss xmm0,xmm7,dword [r15 + 2 * rdi + 0x72]
vfmadd123ss xmm0,xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm0,xmm6,dword [r12]
gs vfmadd123ss xmm0,xmm6,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm0,xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123ss xmm5,xmm4,dword [r12]
vfmadd123ss xmm5,xmm4,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm5,xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123ss xmm5,xmm7,dword [r12]
gs vfmadd123ss xmm5,xmm7,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm5,xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm5,xmm6,dword [r12]
gs vfmadd123ss xmm5,xmm6,dword [r15 + 2 * rdi + 0x72]
vfmadd123ss xmm5,xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm3,xmm4,dword [r12]
vfmadd123ss xmm3,xmm4,dword [r15 + 2 * rdi + 0x72]
vfmadd123ss xmm3,xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm3,xmm7,dword [r12]
vfmadd123ss xmm3,xmm7,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm3,xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd123ss xmm3,xmm6,dword [r12]
gs vfmadd123ss xmm3,xmm6,dword [r15 + 2 * rdi + 0x72]
gs vfmadd123ss xmm3,xmm6,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd123ss xmm2,xmm2,dword [r12d]
vfmadd123ss xmm2,xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd123ss xmm2,xmm2,dword [esp]
vfmadd123ss xmm2,xmm13,dword [r12d]
vfmadd123ss xmm2,xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd123ss xmm2,xmm13,dword [esp]
gs a32 vfmadd123ss xmm2,xmm0,dword [r12d]
a32 vfmadd123ss xmm2,xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd123ss xmm2,xmm0,dword [esp]
vfmadd123ss xmm1,xmm2,dword [r12d]
a32 vfmadd123ss xmm1,xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd123ss xmm1,xmm2,dword [esp]
a32 vfmadd123ss xmm1,xmm13,dword [r12d]
a32 gs vfmadd123ss xmm1,xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123ss xmm1,xmm13,dword [esp]
gs a32 vfmadd123ss xmm1,xmm0,dword [r12d]
gs a32 vfmadd123ss xmm1,xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123ss xmm1,xmm0,dword [esp]
a32 vfmadd123ss xmm9,xmm2,dword [r12d]
a32 vfmadd123ss xmm9,xmm2,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd123ss xmm9,xmm2,dword [esp]
vfmadd123ss xmm9,xmm13,dword [r12d]
gs vfmadd123ss xmm9,xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd123ss xmm9,xmm13,dword [esp]
gs a32 vfmadd123ss xmm9,xmm0,dword [r12d]
a32 vfmadd123ss xmm9,xmm0,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd123ss xmm9,xmm0,dword [esp]
gs vfmadd123ss xmm3,xmm7,xmm9
gs a32 vfmadd123ss xmm3,xmm7,xmm14
vfmadd123ss xmm3,xmm7,xmm15
a32 vfmadd123ss xmm3,xmm15,xmm9
gs vfmadd123ss xmm3,xmm15,xmm14
a32 gs vfmadd123ss xmm3,xmm15,xmm15
a32 gs vfmadd123ss xmm3,xmm6,xmm9
a32 vfmadd123ss xmm3,xmm6,xmm14
a32 gs vfmadd123ss xmm3,xmm6,xmm15
a32 vfmadd123ss xmm7,xmm7,xmm9
a32 gs vfmadd123ss xmm7,xmm7,xmm14
gs vfmadd123ss xmm7,xmm7,xmm15
gs vfmadd123ss xmm7,xmm15,xmm9
a32 gs vfmadd123ss xmm7,xmm15,xmm14
a32 vfmadd123ss xmm7,xmm15,xmm15
gs a32 vfmadd123ss xmm7,xmm6,xmm9
a32 gs vfmadd123ss xmm7,xmm6,xmm14
a32 vfmadd123ss xmm7,xmm6,xmm15
a32 vfmadd123ss xmm13,xmm7,xmm9
gs vfmadd123ss xmm13,xmm7,xmm14
a32 gs vfmadd123ss xmm13,xmm7,xmm15
gs a32 vfmadd123ss xmm13,xmm15,xmm9
vfmadd123ss xmm13,xmm15,xmm14
vfmadd123ss xmm13,xmm15,xmm15
a32 gs vfmadd123ss xmm13,xmm6,xmm9
a32 vfmadd123ss xmm13,xmm6,xmm14
gs vfmadd123ss xmm13,xmm6,xmm15
