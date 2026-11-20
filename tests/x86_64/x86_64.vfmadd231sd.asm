vfmadd231sd xmm7,xmm1,qword [rsp + 1 * rbp]
vfmadd231sd xmm7,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm1,qword [rsp]
vfmadd231sd xmm7,xmm15,qword [rsp + 1 * rbp]
vfmadd231sd xmm7,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm15,qword [rsp]
gs vfmadd231sd xmm7,xmm4,qword [rsp + 1 * rbp]
vfmadd231sd xmm7,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm4,qword [rsp]
vfmadd231sd xmm6,xmm1,qword [rsp + 1 * rbp]
gs vfmadd231sd xmm6,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm6,xmm1,qword [rsp]
gs vfmadd231sd xmm6,xmm15,qword [rsp + 1 * rbp]
vfmadd231sd xmm6,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vfmadd231sd xmm6,xmm15,qword [rsp]
vfmadd231sd xmm6,xmm4,qword [rsp + 1 * rbp]
vfmadd231sd xmm6,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm6,xmm4,qword [rsp]
gs vfmadd231sd xmm14,xmm1,qword [rsp + 1 * rbp]
gs vfmadd231sd xmm14,xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm14,xmm1,qword [rsp]
gs vfmadd231sd xmm14,xmm15,qword [rsp + 1 * rbp]
vfmadd231sd xmm14,xmm15,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm14,xmm15,qword [rsp]
gs vfmadd231sd xmm14,xmm4,qword [rsp + 1 * rbp]
vfmadd231sd xmm14,xmm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfmadd231sd xmm14,xmm4,qword [rsp]
vfmadd231sd xmm5,xmm2,qword [r11d + r11d * 2 + 0x6d1e3d05]
vfmadd231sd xmm5,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd231sd xmm5,xmm2,qword [ebx + 8 * edx]
a32 vfmadd231sd xmm5,xmm13,qword [r11d + r11d * 2 + 0x6d1e3d05]
vfmadd231sd xmm5,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd231sd xmm5,xmm13,qword [ebx + 8 * edx]
a32 gs vfmadd231sd xmm5,xmm11,qword [r11d + r11d * 2 + 0x6d1e3d05]
a32 gs vfmadd231sd xmm5,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd231sd xmm5,xmm11,qword [ebx + 8 * edx]
gs a32 vfmadd231sd xmm7,xmm2,qword [r11d + r11d * 2 + 0x6d1e3d05]
vfmadd231sd xmm7,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm2,qword [ebx + 8 * edx]
a32 gs vfmadd231sd xmm7,xmm13,qword [r11d + r11d * 2 + 0x6d1e3d05]
a32 gs vfmadd231sd xmm7,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm13,qword [ebx + 8 * edx]
a32 gs vfmadd231sd xmm7,xmm11,qword [r11d + r11d * 2 + 0x6d1e3d05]
gs a32 vfmadd231sd xmm7,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd231sd xmm7,xmm11,qword [ebx + 8 * edx]
gs vfmadd231sd xmm3,xmm2,qword [r11d + r11d * 2 + 0x6d1e3d05]
a32 gs vfmadd231sd xmm3,xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd231sd xmm3,xmm2,qword [ebx + 8 * edx]
a32 vfmadd231sd xmm3,xmm13,qword [r11d + r11d * 2 + 0x6d1e3d05]
vfmadd231sd xmm3,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd231sd xmm3,xmm13,qword [ebx + 8 * edx]
gs a32 vfmadd231sd xmm3,xmm11,qword [r11d + r11d * 2 + 0x6d1e3d05]
vfmadd231sd xmm3,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd231sd xmm3,xmm11,qword [ebx + 8 * edx]
gs a32 vfmadd231sd xmm5,xmm11,xmm4
gs a32 vfmadd231sd xmm5,xmm11,xmm15
gs vfmadd231sd xmm5,xmm11,xmm12
gs a32 vfmadd231sd xmm5,xmm2,xmm4
vfmadd231sd xmm5,xmm2,xmm15
gs vfmadd231sd xmm5,xmm2,xmm12
gs vfmadd231sd xmm5,xmm3,xmm4
a32 vfmadd231sd xmm5,xmm3,xmm15
a32 gs vfmadd231sd xmm5,xmm3,xmm12
a32 gs vfmadd231sd xmm0,xmm11,xmm4
gs vfmadd231sd xmm0,xmm11,xmm15
a32 gs vfmadd231sd xmm0,xmm11,xmm12
a32 gs vfmadd231sd xmm0,xmm2,xmm4
a32 vfmadd231sd xmm0,xmm2,xmm15
vfmadd231sd xmm0,xmm2,xmm12
gs a32 vfmadd231sd xmm0,xmm3,xmm4
gs a32 vfmadd231sd xmm0,xmm3,xmm15
vfmadd231sd xmm0,xmm3,xmm12
vfmadd231sd xmm7,xmm11,xmm4
a32 gs vfmadd231sd xmm7,xmm11,xmm15
a32 gs vfmadd231sd xmm7,xmm11,xmm12
a32 gs vfmadd231sd xmm7,xmm2,xmm4
a32 vfmadd231sd xmm7,xmm2,xmm15
gs a32 vfmadd231sd xmm7,xmm2,xmm12
a32 vfmadd231sd xmm7,xmm3,xmm4
a32 vfmadd231sd xmm7,xmm3,xmm15
a32 vfmadd231sd xmm7,xmm3,xmm12
