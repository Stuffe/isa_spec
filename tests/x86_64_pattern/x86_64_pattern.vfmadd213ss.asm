gs vfmadd213ss xmm15,xmm11,dword [rsp]
vfmadd213ss xmm15,xmm11,dword [r12]
vfmadd213ss xmm15,xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ss xmm15,xmm13,dword [rsp]
gs vfmadd213ss xmm15,xmm13,dword [r12]
gs vfmadd213ss xmm15,xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ss xmm15,xmm3,dword [rsp]
vfmadd213ss xmm15,xmm3,dword [r12]
gs vfmadd213ss xmm15,xmm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ss xmm14,xmm11,dword [rsp]
vfmadd213ss xmm14,xmm11,dword [r12]
gs vfmadd213ss xmm14,xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ss xmm14,xmm13,dword [rsp]
gs vfmadd213ss xmm14,xmm13,dword [r12]
vfmadd213ss xmm14,xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ss xmm14,xmm3,dword [rsp]
vfmadd213ss xmm14,xmm3,dword [r12]
gs vfmadd213ss xmm14,xmm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd213ss xmm5,xmm11,dword [rsp]
vfmadd213ss xmm5,xmm11,dword [r12]
vfmadd213ss xmm5,xmm11,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ss xmm5,xmm13,dword [rsp]
vfmadd213ss xmm5,xmm13,dword [r12]
gs vfmadd213ss xmm5,xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd213ss xmm5,xmm3,dword [rsp]
gs vfmadd213ss xmm5,xmm3,dword [r12]
vfmadd213ss xmm5,xmm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 gs vfmadd213ss xmm7,xmm10,dword [ebx + 8 * edx]
gs vfmadd213ss xmm7,xmm10,dword [eax]
vfmadd213ss xmm7,xmm10,dword [r13d]
gs a32 vfmadd213ss xmm7,xmm12,dword [ebx + 8 * edx]
gs a32 vfmadd213ss xmm7,xmm12,dword [eax]
gs vfmadd213ss xmm7,xmm12,dword [r13d]
gs a32 vfmadd213ss xmm7,xmm14,dword [ebx + 8 * edx]
vfmadd213ss xmm7,xmm14,dword [eax]
vfmadd213ss xmm7,xmm14,dword [r13d]
a32 gs vfmadd213ss xmm15,xmm10,dword [ebx + 8 * edx]
gs a32 vfmadd213ss xmm15,xmm10,dword [eax]
gs a32 vfmadd213ss xmm15,xmm10,dword [r13d]
a32 vfmadd213ss xmm15,xmm12,dword [ebx + 8 * edx]
gs a32 vfmadd213ss xmm15,xmm12,dword [eax]
vfmadd213ss xmm15,xmm12,dword [r13d]
a32 vfmadd213ss xmm15,xmm14,dword [ebx + 8 * edx]
a32 gs vfmadd213ss xmm15,xmm14,dword [eax]
gs vfmadd213ss xmm15,xmm14,dword [r13d]
a32 gs vfmadd213ss xmm1,xmm10,dword [ebx + 8 * edx]
a32 gs vfmadd213ss xmm1,xmm10,dword [eax]
gs a32 vfmadd213ss xmm1,xmm10,dword [r13d]
gs vfmadd213ss xmm1,xmm12,dword [ebx + 8 * edx]
a32 vfmadd213ss xmm1,xmm12,dword [eax]
gs a32 vfmadd213ss xmm1,xmm12,dword [r13d]
gs vfmadd213ss xmm1,xmm14,dword [ebx + 8 * edx]
a32 gs vfmadd213ss xmm1,xmm14,dword [eax]
a32 vfmadd213ss xmm1,xmm14,dword [r13d]
vfmadd213ss xmm9,xmm4,xmm7
gs vfmadd213ss xmm9,xmm4,xmm10
gs vfmadd213ss xmm9,xmm4,xmm4
gs a32 vfmadd213ss xmm9,xmm1,xmm7
gs vfmadd213ss xmm9,xmm1,xmm10
vfmadd213ss xmm9,xmm1,xmm4
a32 gs vfmadd213ss xmm9,xmm10,xmm7
vfmadd213ss xmm9,xmm10,xmm10
gs a32 vfmadd213ss xmm9,xmm10,xmm4
gs vfmadd213ss xmm10,xmm4,xmm7
a32 vfmadd213ss xmm10,xmm4,xmm10
gs a32 vfmadd213ss xmm10,xmm4,xmm4
a32 vfmadd213ss xmm10,xmm1,xmm7
a32 vfmadd213ss xmm10,xmm1,xmm10
vfmadd213ss xmm10,xmm1,xmm4
gs vfmadd213ss xmm10,xmm10,xmm7
a32 vfmadd213ss xmm10,xmm10,xmm10
gs vfmadd213ss xmm10,xmm10,xmm4
gs a32 vfmadd213ss xmm4,xmm4,xmm7
gs a32 vfmadd213ss xmm4,xmm4,xmm10
gs vfmadd213ss xmm4,xmm4,xmm4
vfmadd213ss xmm4,xmm1,xmm7
gs vfmadd213ss xmm4,xmm1,xmm10
a32 gs vfmadd213ss xmm4,xmm1,xmm4
vfmadd213ss xmm4,xmm10,xmm7
gs a32 vfmadd213ss xmm4,xmm10,xmm10
a32 gs vfmadd213ss xmm4,xmm10,xmm4
