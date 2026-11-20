gs vfmsub132sd xmm3,xmm1,qword [rsp]
vfmsub132sd xmm3,xmm1,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm3,xmm1,qword [r12]
gs vfmsub132sd xmm3,xmm2,qword [rsp]
vfmsub132sd xmm3,xmm2,qword [rbx + 8 * rdx]
vfmsub132sd xmm3,xmm2,qword [r12]
gs vfmsub132sd xmm3,xmm12,qword [rsp]
gs vfmsub132sd xmm3,xmm12,qword [rbx + 8 * rdx]
vfmsub132sd xmm3,xmm12,qword [r12]
vfmsub132sd xmm10,xmm1,qword [rsp]
vfmsub132sd xmm10,xmm1,qword [rbx + 8 * rdx]
vfmsub132sd xmm10,xmm1,qword [r12]
gs vfmsub132sd xmm10,xmm2,qword [rsp]
vfmsub132sd xmm10,xmm2,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm10,xmm2,qword [r12]
vfmsub132sd xmm10,xmm12,qword [rsp]
gs vfmsub132sd xmm10,xmm12,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm10,xmm12,qword [r12]
gs vfmsub132sd xmm6,xmm1,qword [rsp]
vfmsub132sd xmm6,xmm1,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm6,xmm1,qword [r12]
gs vfmsub132sd xmm6,xmm2,qword [rsp]
vfmsub132sd xmm6,xmm2,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm6,xmm2,qword [r12]
gs vfmsub132sd xmm6,xmm12,qword [rsp]
gs vfmsub132sd xmm6,xmm12,qword [rbx + 8 * rdx]
gs vfmsub132sd xmm6,xmm12,qword [r12]
gs a32 vfmsub132sd xmm15,xmm11,qword [eax]
a32 vfmsub132sd xmm15,xmm11,qword [esp]
a32 gs vfmsub132sd xmm15,xmm11,qword [edx - 0x80000000]
gs a32 vfmsub132sd xmm15,xmm2,qword [eax]
gs a32 vfmsub132sd xmm15,xmm2,qword [esp]
gs vfmsub132sd xmm15,xmm2,qword [edx - 0x80000000]
a32 vfmsub132sd xmm15,xmm4,qword [eax]
a32 vfmsub132sd xmm15,xmm4,qword [esp]
gs vfmsub132sd xmm15,xmm4,qword [edx - 0x80000000]
a32 vfmsub132sd xmm13,xmm11,qword [eax]
a32 gs vfmsub132sd xmm13,xmm11,qword [esp]
gs a32 vfmsub132sd xmm13,xmm11,qword [edx - 0x80000000]
a32 gs vfmsub132sd xmm13,xmm2,qword [eax]
vfmsub132sd xmm13,xmm2,qword [esp]
vfmsub132sd xmm13,xmm2,qword [edx - 0x80000000]
vfmsub132sd xmm13,xmm4,qword [eax]
a32 gs vfmsub132sd xmm13,xmm4,qword [esp]
gs vfmsub132sd xmm13,xmm4,qword [edx - 0x80000000]
gs vfmsub132sd xmm5,xmm11,qword [eax]
gs vfmsub132sd xmm5,xmm11,qword [esp]
gs a32 vfmsub132sd xmm5,xmm11,qword [edx - 0x80000000]
a32 vfmsub132sd xmm5,xmm2,qword [eax]
a32 vfmsub132sd xmm5,xmm2,qword [esp]
gs a32 vfmsub132sd xmm5,xmm2,qword [edx - 0x80000000]
a32 vfmsub132sd xmm5,xmm4,qword [eax]
gs vfmsub132sd xmm5,xmm4,qword [esp]
gs vfmsub132sd xmm5,xmm4,qword [edx - 0x80000000]
vfmsub132sd xmm13,xmm8,xmm3
vfmsub132sd xmm13,xmm8,xmm15
a32 vfmsub132sd xmm13,xmm8,xmm6
vfmsub132sd xmm13,xmm15,xmm3
a32 vfmsub132sd xmm13,xmm15,xmm15
a32 gs vfmsub132sd xmm13,xmm15,xmm6
gs a32 vfmsub132sd xmm13,xmm0,xmm3
gs a32 vfmsub132sd xmm13,xmm0,xmm15
a32 gs vfmsub132sd xmm13,xmm0,xmm6
vfmsub132sd xmm14,xmm8,xmm3
gs a32 vfmsub132sd xmm14,xmm8,xmm15
a32 vfmsub132sd xmm14,xmm8,xmm6
gs vfmsub132sd xmm14,xmm15,xmm3
a32 vfmsub132sd xmm14,xmm15,xmm15
gs vfmsub132sd xmm14,xmm15,xmm6
gs vfmsub132sd xmm14,xmm0,xmm3
a32 vfmsub132sd xmm14,xmm0,xmm15
vfmsub132sd xmm14,xmm0,xmm6
gs vfmsub132sd xmm15,xmm8,xmm3
gs vfmsub132sd xmm15,xmm8,xmm15
a32 vfmsub132sd xmm15,xmm8,xmm6
a32 gs vfmsub132sd xmm15,xmm15,xmm3
a32 gs vfmsub132sd xmm15,xmm15,xmm15
a32 vfmsub132sd xmm15,xmm15,xmm6
gs a32 vfmsub132sd xmm15,xmm0,xmm3
vfmsub132sd xmm15,xmm0,xmm15
gs a32 vfmsub132sd xmm15,xmm0,xmm6
