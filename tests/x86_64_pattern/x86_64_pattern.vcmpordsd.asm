vcmpordsd xmm5,xmm7,qword [rax]
vcmpordsd xmm5,xmm7,qword [rbx + 8 * rdx]
vcmpordsd xmm5,xmm7,qword [rsp]
gs vcmpordsd xmm5,xmm3,qword [rax]
gs vcmpordsd xmm5,xmm3,qword [rbx + 8 * rdx]
gs vcmpordsd xmm5,xmm3,qword [rsp]
vcmpordsd xmm5,xmm15,qword [rax]
vcmpordsd xmm5,xmm15,qword [rbx + 8 * rdx]
vcmpordsd xmm5,xmm15,qword [rsp]
vcmpordsd xmm4,xmm7,qword [rax]
gs vcmpordsd xmm4,xmm7,qword [rbx + 8 * rdx]
vcmpordsd xmm4,xmm7,qword [rsp]
gs vcmpordsd xmm4,xmm3,qword [rax]
vcmpordsd xmm4,xmm3,qword [rbx + 8 * rdx]
vcmpordsd xmm4,xmm3,qword [rsp]
gs vcmpordsd xmm4,xmm15,qword [rax]
vcmpordsd xmm4,xmm15,qword [rbx + 8 * rdx]
gs vcmpordsd xmm4,xmm15,qword [rsp]
vcmpordsd xmm6,xmm7,qword [rax]
gs vcmpordsd xmm6,xmm7,qword [rbx + 8 * rdx]
vcmpordsd xmm6,xmm7,qword [rsp]
gs vcmpordsd xmm6,xmm3,qword [rax]
gs vcmpordsd xmm6,xmm3,qword [rbx + 8 * rdx]
vcmpordsd xmm6,xmm3,qword [rsp]
gs vcmpordsd xmm6,xmm15,qword [rax]
vcmpordsd xmm6,xmm15,qword [rbx + 8 * rdx]
vcmpordsd xmm6,xmm15,qword [rsp]
gs a32 vcmpordsd xmm11,xmm1,qword [eax]
gs vcmpordsd xmm11,xmm1,qword [r12d]
gs vcmpordsd xmm11,xmm1,qword [edx - 0x80000000]
a32 vcmpordsd xmm11,xmm14,qword [eax]
gs a32 vcmpordsd xmm11,xmm14,qword [r12d]
a32 vcmpordsd xmm11,xmm14,qword [edx - 0x80000000]
a32 vcmpordsd xmm11,xmm15,qword [eax]
a32 gs vcmpordsd xmm11,xmm15,qword [r12d]
vcmpordsd xmm11,xmm15,qword [edx - 0x80000000]
vcmpordsd xmm15,xmm1,qword [eax]
a32 gs vcmpordsd xmm15,xmm1,qword [r12d]
vcmpordsd xmm15,xmm1,qword [edx - 0x80000000]
vcmpordsd xmm15,xmm14,qword [eax]
gs a32 vcmpordsd xmm15,xmm14,qword [r12d]
gs a32 vcmpordsd xmm15,xmm14,qword [edx - 0x80000000]
gs vcmpordsd xmm15,xmm15,qword [eax]
gs a32 vcmpordsd xmm15,xmm15,qword [r12d]
gs vcmpordsd xmm15,xmm15,qword [edx - 0x80000000]
a32 gs vcmpordsd xmm0,xmm1,qword [eax]
gs a32 vcmpordsd xmm0,xmm1,qword [r12d]
gs a32 vcmpordsd xmm0,xmm1,qword [edx - 0x80000000]
a32 gs vcmpordsd xmm0,xmm14,qword [eax]
gs vcmpordsd xmm0,xmm14,qword [r12d]
a32 vcmpordsd xmm0,xmm14,qword [edx - 0x80000000]
vcmpordsd xmm0,xmm15,qword [eax]
vcmpordsd xmm0,xmm15,qword [r12d]
gs a32 vcmpordsd xmm0,xmm15,qword [edx - 0x80000000]
gs vcmpordsd xmm12,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm12,xmm5,qword [rdx - 0x80000000]
vcmpordsd xmm12,xmm5,qword [rsp]
gs vcmpordsd xmm12,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm12,xmm12,qword [rdx - 0x80000000]
vcmpordsd xmm12,xmm12,qword [rsp]
gs vcmpordsd xmm12,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordsd xmm12,xmm13,qword [rdx - 0x80000000]
vcmpordsd xmm12,xmm13,qword [rsp]
vcmpordsd xmm14,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm14,xmm5,qword [rdx - 0x80000000]
gs vcmpordsd xmm14,xmm5,qword [rsp]
gs vcmpordsd xmm14,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm14,xmm12,qword [rdx - 0x80000000]
vcmpordsd xmm14,xmm12,qword [rsp]
gs vcmpordsd xmm14,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordsd xmm14,xmm13,qword [rdx - 0x80000000]
gs vcmpordsd xmm14,xmm13,qword [rsp]
vcmpordsd xmm6,xmm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm6,xmm5,qword [rdx - 0x80000000]
vcmpordsd xmm6,xmm5,qword [rsp]
vcmpordsd xmm6,xmm12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcmpordsd xmm6,xmm12,qword [rdx - 0x80000000]
vcmpordsd xmm6,xmm12,qword [rsp]
gs vcmpordsd xmm6,xmm13,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcmpordsd xmm6,xmm13,qword [rdx - 0x80000000]
vcmpordsd xmm6,xmm13,qword [rsp]
vcmpordsd xmm6,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcmpordsd xmm6,xmm5,qword [esp + 1 * ebp]
a32 vcmpordsd xmm6,xmm5,qword [r11d + r11d * 2 + 0x17afbd66]
a32 gs vcmpordsd xmm6,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordsd xmm6,xmm0,qword [esp + 1 * ebp]
vcmpordsd xmm6,xmm0,qword [r11d + r11d * 2 + 0x17afbd66]
a32 gs vcmpordsd xmm6,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vcmpordsd xmm6,xmm11,qword [esp + 1 * ebp]
vcmpordsd xmm6,xmm11,qword [r11d + r11d * 2 + 0x17afbd66]
gs a32 vcmpordsd xmm12,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordsd xmm12,xmm5,qword [esp + 1 * ebp]
vcmpordsd xmm12,xmm5,qword [r11d + r11d * 2 + 0x17afbd66]
a32 vcmpordsd xmm12,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
vcmpordsd xmm12,xmm0,qword [esp + 1 * ebp]
a32 gs vcmpordsd xmm12,xmm0,qword [r11d + r11d * 2 + 0x17afbd66]
a32 vcmpordsd xmm12,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordsd xmm12,xmm11,qword [esp + 1 * ebp]
a32 gs vcmpordsd xmm12,xmm11,qword [r11d + r11d * 2 + 0x17afbd66]
vcmpordsd xmm14,xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcmpordsd xmm14,xmm5,qword [esp + 1 * ebp]
vcmpordsd xmm14,xmm5,qword [r11d + r11d * 2 + 0x17afbd66]
a32 gs vcmpordsd xmm14,xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordsd xmm14,xmm0,qword [esp + 1 * ebp]
gs vcmpordsd xmm14,xmm0,qword [r11d + r11d * 2 + 0x17afbd66]
gs a32 vcmpordsd xmm14,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcmpordsd xmm14,xmm11,qword [esp + 1 * ebp]
gs a32 vcmpordsd xmm14,xmm11,qword [r11d + r11d * 2 + 0x17afbd66]
vcmpordsd xmm5,xmm5,xmm3
vcmpordsd xmm5,xmm5,xmm1
gs vcmpordsd xmm5,xmm5,xmm9
vcmpordsd xmm5,xmm7,xmm3
gs vcmpordsd xmm5,xmm7,xmm1
gs vcmpordsd xmm5,xmm7,xmm9
gs a32 vcmpordsd xmm5,xmm9,xmm3
vcmpordsd xmm5,xmm9,xmm1
a32 gs vcmpordsd xmm5,xmm9,xmm9
a32 vcmpordsd xmm9,xmm5,xmm3
gs a32 vcmpordsd xmm9,xmm5,xmm1
vcmpordsd xmm9,xmm5,xmm9
gs vcmpordsd xmm9,xmm7,xmm3
gs vcmpordsd xmm9,xmm7,xmm1
gs a32 vcmpordsd xmm9,xmm7,xmm9
a32 vcmpordsd xmm9,xmm9,xmm3
a32 vcmpordsd xmm9,xmm9,xmm1
vcmpordsd xmm9,xmm9,xmm9
a32 gs vcmpordsd xmm7,xmm5,xmm3
a32 vcmpordsd xmm7,xmm5,xmm1
gs a32 vcmpordsd xmm7,xmm5,xmm9
gs a32 vcmpordsd xmm7,xmm7,xmm3
a32 vcmpordsd xmm7,xmm7,xmm1
a32 gs vcmpordsd xmm7,xmm7,xmm9
a32 gs vcmpordsd xmm7,xmm9,xmm3
vcmpordsd xmm7,xmm9,xmm1
gs a32 vcmpordsd xmm7,xmm9,xmm9
a32 gs vcmpordsd xmm0,xmm14,xmm14
gs vcmpordsd xmm0,xmm14,xmm5
a32 vcmpordsd xmm0,xmm14,xmm6
gs a32 vcmpordsd xmm0,xmm9,xmm14
a32 gs vcmpordsd xmm0,xmm9,xmm5
a32 gs vcmpordsd xmm0,xmm9,xmm6
a32 gs vcmpordsd xmm0,xmm11,xmm14
gs a32 vcmpordsd xmm0,xmm11,xmm5
gs a32 vcmpordsd xmm0,xmm11,xmm6
a32 vcmpordsd xmm11,xmm14,xmm14
a32 gs vcmpordsd xmm11,xmm14,xmm5
gs vcmpordsd xmm11,xmm14,xmm6
a32 gs vcmpordsd xmm11,xmm9,xmm14
a32 gs vcmpordsd xmm11,xmm9,xmm5
gs a32 vcmpordsd xmm11,xmm9,xmm6
a32 gs vcmpordsd xmm11,xmm11,xmm14
a32 vcmpordsd xmm11,xmm11,xmm5
a32 gs vcmpordsd xmm11,xmm11,xmm6
a32 gs vcmpordsd xmm10,xmm14,xmm14
a32 vcmpordsd xmm10,xmm14,xmm5
gs vcmpordsd xmm10,xmm14,xmm6
vcmpordsd xmm10,xmm9,xmm14
gs vcmpordsd xmm10,xmm9,xmm5
a32 vcmpordsd xmm10,xmm9,xmm6
gs vcmpordsd xmm10,xmm11,xmm14
vcmpordsd xmm10,xmm11,xmm5
a32 gs vcmpordsd xmm10,xmm11,xmm6
