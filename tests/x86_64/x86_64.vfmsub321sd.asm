vfmsub321sd xmm15,xmm6,qword [r13]
gs vfmsub321sd xmm15,xmm6,qword [rbp]
gs vfmsub321sd xmm15,xmm6,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm15,xmm11,qword [r13]
gs vfmsub321sd xmm15,xmm11,qword [rbp]
vfmsub321sd xmm15,xmm11,qword [rsp + 1 * rbp]
vfmsub321sd xmm15,xmm15,qword [r13]
vfmsub321sd xmm15,xmm15,qword [rbp]
gs vfmsub321sd xmm15,xmm15,qword [rsp + 1 * rbp]
vfmsub321sd xmm6,xmm6,qword [r13]
gs vfmsub321sd xmm6,xmm6,qword [rbp]
vfmsub321sd xmm6,xmm6,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm6,xmm11,qword [r13]
vfmsub321sd xmm6,xmm11,qword [rbp]
vfmsub321sd xmm6,xmm11,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm6,xmm15,qword [r13]
gs vfmsub321sd xmm6,xmm15,qword [rbp]
vfmsub321sd xmm6,xmm15,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm3,xmm6,qword [r13]
vfmsub321sd xmm3,xmm6,qword [rbp]
gs vfmsub321sd xmm3,xmm6,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm3,xmm11,qword [r13]
gs vfmsub321sd xmm3,xmm11,qword [rbp]
gs vfmsub321sd xmm3,xmm11,qword [rsp + 1 * rbp]
gs vfmsub321sd xmm3,xmm15,qword [r13]
gs vfmsub321sd xmm3,xmm15,qword [rbp]
gs vfmsub321sd xmm3,xmm15,qword [rsp + 1 * rbp]
vfmsub321sd xmm12,xmm8,qword [edx - 0x80000000]
gs vfmsub321sd xmm12,xmm8,qword [r13d]
gs vfmsub321sd xmm12,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub321sd xmm12,xmm15,qword [edx - 0x80000000]
a32 vfmsub321sd xmm12,xmm15,qword [r13d]
gs vfmsub321sd xmm12,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfmsub321sd xmm12,xmm11,qword [edx - 0x80000000]
a32 vfmsub321sd xmm12,xmm11,qword [r13d]
vfmsub321sd xmm12,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub321sd xmm9,xmm8,qword [edx - 0x80000000]
a32 gs vfmsub321sd xmm9,xmm8,qword [r13d]
a32 vfmsub321sd xmm9,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmsub321sd xmm9,xmm15,qword [edx - 0x80000000]
a32 gs vfmsub321sd xmm9,xmm15,qword [r13d]
a32 gs vfmsub321sd xmm9,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsub321sd xmm9,xmm11,qword [edx - 0x80000000]
gs a32 vfmsub321sd xmm9,xmm11,qword [r13d]
gs a32 vfmsub321sd xmm9,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmsub321sd xmm7,xmm8,qword [edx - 0x80000000]
a32 vfmsub321sd xmm7,xmm8,qword [r13d]
a32 vfmsub321sd xmm7,xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmsub321sd xmm7,xmm15,qword [edx - 0x80000000]
vfmsub321sd xmm7,xmm15,qword [r13d]
gs vfmsub321sd xmm7,xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub321sd xmm7,xmm11,qword [edx - 0x80000000]
a32 vfmsub321sd xmm7,xmm11,qword [r13d]
gs vfmsub321sd xmm7,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmsub321sd xmm10,xmm6,xmm6
a32 gs vfmsub321sd xmm10,xmm6,xmm8
vfmsub321sd xmm10,xmm6,xmm11
vfmsub321sd xmm10,xmm7,xmm6
a32 vfmsub321sd xmm10,xmm7,xmm8
a32 gs vfmsub321sd xmm10,xmm7,xmm11
gs vfmsub321sd xmm10,xmm9,xmm6
a32 vfmsub321sd xmm10,xmm9,xmm8
vfmsub321sd xmm10,xmm9,xmm11
gs a32 vfmsub321sd xmm12,xmm6,xmm6
gs a32 vfmsub321sd xmm12,xmm6,xmm8
gs vfmsub321sd xmm12,xmm6,xmm11
gs vfmsub321sd xmm12,xmm7,xmm6
a32 gs vfmsub321sd xmm12,xmm7,xmm8
a32 gs vfmsub321sd xmm12,xmm7,xmm11
vfmsub321sd xmm12,xmm9,xmm6
a32 vfmsub321sd xmm12,xmm9,xmm8
vfmsub321sd xmm12,xmm9,xmm11
vfmsub321sd xmm14,xmm6,xmm6
a32 gs vfmsub321sd xmm14,xmm6,xmm8
gs vfmsub321sd xmm14,xmm6,xmm11
a32 vfmsub321sd xmm14,xmm7,xmm6
a32 vfmsub321sd xmm14,xmm7,xmm8
vfmsub321sd xmm14,xmm7,xmm11
gs a32 vfmsub321sd xmm14,xmm9,xmm6
a32 gs vfmsub321sd xmm14,xmm9,xmm8
vfmsub321sd xmm14,xmm9,xmm11
