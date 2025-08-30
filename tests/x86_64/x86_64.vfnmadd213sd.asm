vfnmadd213sd xmm11,xmm0,qword [r12]
gs vfnmadd213sd xmm11,xmm0,qword [rsp]
vfnmadd213sd xmm11,xmm0,qword [r13]
vfnmadd213sd xmm11,xmm15,qword [r12]
vfnmadd213sd xmm11,xmm15,qword [rsp]
vfnmadd213sd xmm11,xmm15,qword [r13]
gs vfnmadd213sd xmm11,xmm2,qword [r12]
gs vfnmadd213sd xmm11,xmm2,qword [rsp]
vfnmadd213sd xmm11,xmm2,qword [r13]
vfnmadd213sd xmm14,xmm0,qword [r12]
gs vfnmadd213sd xmm14,xmm0,qword [rsp]
gs vfnmadd213sd xmm14,xmm0,qword [r13]
vfnmadd213sd xmm14,xmm15,qword [r12]
gs vfnmadd213sd xmm14,xmm15,qword [rsp]
vfnmadd213sd xmm14,xmm15,qword [r13]
vfnmadd213sd xmm14,xmm2,qword [r12]
vfnmadd213sd xmm14,xmm2,qword [rsp]
gs vfnmadd213sd xmm14,xmm2,qword [r13]
gs vfnmadd213sd xmm4,xmm0,qword [r12]
gs vfnmadd213sd xmm4,xmm0,qword [rsp]
gs vfnmadd213sd xmm4,xmm0,qword [r13]
vfnmadd213sd xmm4,xmm15,qword [r12]
vfnmadd213sd xmm4,xmm15,qword [rsp]
gs vfnmadd213sd xmm4,xmm15,qword [r13]
gs vfnmadd213sd xmm4,xmm2,qword [r12]
gs vfnmadd213sd xmm4,xmm2,qword [rsp]
vfnmadd213sd xmm4,xmm2,qword [r13]
a32 vfnmadd213sd xmm2,xmm2,qword [edx - 0x80000000]
gs a32 vfnmadd213sd xmm2,xmm2,qword [r12d]
gs a32 vfnmadd213sd xmm2,xmm2,qword [r15d + 2 * edi + 0x72]
gs vfnmadd213sd xmm2,xmm9,qword [edx - 0x80000000]
a32 gs vfnmadd213sd xmm2,xmm9,qword [r12d]
vfnmadd213sd xmm2,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vfnmadd213sd xmm2,xmm12,qword [edx - 0x80000000]
a32 gs vfnmadd213sd xmm2,xmm12,qword [r12d]
vfnmadd213sd xmm2,xmm12,qword [r15d + 2 * edi + 0x72]
a32 gs vfnmadd213sd xmm13,xmm2,qword [edx - 0x80000000]
a32 gs vfnmadd213sd xmm13,xmm2,qword [r12d]
gs vfnmadd213sd xmm13,xmm2,qword [r15d + 2 * edi + 0x72]
vfnmadd213sd xmm13,xmm9,qword [edx - 0x80000000]
a32 gs vfnmadd213sd xmm13,xmm9,qword [r12d]
a32 vfnmadd213sd xmm13,xmm9,qword [r15d + 2 * edi + 0x72]
a32 vfnmadd213sd xmm13,xmm12,qword [edx - 0x80000000]
a32 gs vfnmadd213sd xmm13,xmm12,qword [r12d]
a32 gs vfnmadd213sd xmm13,xmm12,qword [r15d + 2 * edi + 0x72]
gs a32 vfnmadd213sd xmm8,xmm2,qword [edx - 0x80000000]
gs a32 vfnmadd213sd xmm8,xmm2,qword [r12d]
gs a32 vfnmadd213sd xmm8,xmm2,qword [r15d + 2 * edi + 0x72]
vfnmadd213sd xmm8,xmm9,qword [edx - 0x80000000]
gs vfnmadd213sd xmm8,xmm9,qword [r12d]
a32 gs vfnmadd213sd xmm8,xmm9,qword [r15d + 2 * edi + 0x72]
a32 gs vfnmadd213sd xmm8,xmm12,qword [edx - 0x80000000]
vfnmadd213sd xmm8,xmm12,qword [r12d]
gs a32 vfnmadd213sd xmm8,xmm12,qword [r15d + 2 * edi + 0x72]
a32 vfnmadd213sd xmm15,xmm12,xmm9
vfnmadd213sd xmm15,xmm12,xmm14
gs vfnmadd213sd xmm15,xmm12,xmm13
vfnmadd213sd xmm15,xmm4,xmm9
gs a32 vfnmadd213sd xmm15,xmm4,xmm14
a32 vfnmadd213sd xmm15,xmm4,xmm13
gs a32 vfnmadd213sd xmm15,xmm13,xmm9
gs vfnmadd213sd xmm15,xmm13,xmm14
gs a32 vfnmadd213sd xmm15,xmm13,xmm13
vfnmadd213sd xmm12,xmm12,xmm9
gs vfnmadd213sd xmm12,xmm12,xmm14
gs vfnmadd213sd xmm12,xmm12,xmm13
a32 gs vfnmadd213sd xmm12,xmm4,xmm9
vfnmadd213sd xmm12,xmm4,xmm14
a32 gs vfnmadd213sd xmm12,xmm4,xmm13
gs vfnmadd213sd xmm12,xmm13,xmm9
gs a32 vfnmadd213sd xmm12,xmm13,xmm14
a32 gs vfnmadd213sd xmm12,xmm13,xmm13
vfnmadd213sd xmm11,xmm12,xmm9
a32 gs vfnmadd213sd xmm11,xmm12,xmm14
gs vfnmadd213sd xmm11,xmm12,xmm13
vfnmadd213sd xmm11,xmm4,xmm9
gs vfnmadd213sd xmm11,xmm4,xmm14
vfnmadd213sd xmm11,xmm4,xmm13
a32 gs vfnmadd213sd xmm11,xmm13,xmm9
gs vfnmadd213sd xmm11,xmm13,xmm14
gs a32 vfnmadd213sd xmm11,xmm13,xmm13
