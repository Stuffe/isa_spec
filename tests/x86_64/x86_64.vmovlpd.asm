vmovlpd qword [rbp],xmm9
vmovlpd qword [rbp],xmm2
gs vmovlpd qword [rbp],xmm12
vmovlpd qword [r15 + 2 * rdi + 0x72],xmm9
gs vmovlpd qword [r15 + 2 * rdi + 0x72],xmm2
vmovlpd qword [r15 + 2 * rdi + 0x72],xmm12
vmovlpd qword [r12],xmm9
gs vmovlpd qword [r12],xmm2
vmovlpd qword [r12],xmm12
vmovlpd qword [eax],xmm15
gs vmovlpd qword [eax],xmm10
vmovlpd qword [eax],xmm13
a32 gs vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm15
a32 gs vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm10
vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm13
gs a32 vmovlpd qword [r15d + 2 * edi + 0x72],xmm15
gs a32 vmovlpd qword [r15d + 2 * edi + 0x72],xmm10
gs vmovlpd qword [r15d + 2 * edi + 0x72],xmm13
gs vmovlpd qword [r13],xmm13
gs vmovlpd qword [r13],xmm14
vmovlpd qword [r13],xmm15
vmovlpd qword [rdx - 0x80000000],xmm13
vmovlpd qword [rdx - 0x80000000],xmm14
vmovlpd qword [rdx - 0x80000000],xmm15
gs vmovlpd qword [rsp],xmm13
vmovlpd qword [rsp],xmm14
gs vmovlpd qword [rsp],xmm15
gs a32 vmovlpd qword [edx - 0x80000000],xmm9
a32 gs vmovlpd qword [edx - 0x80000000],xmm5
a32 vmovlpd qword [edx - 0x80000000],xmm1
gs a32 vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9
gs a32 vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm5
vmovlpd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1
gs vmovlpd qword [esp],xmm9
gs vmovlpd qword [esp],xmm5
a32 gs vmovlpd qword [esp],xmm1
vmovlpd xmm3,xmm4,qword [rsp + 1 * rbp]
vmovlpd xmm3,xmm4,qword [r11 + r11 * 2 + 0x39c28db2]
vmovlpd xmm3,xmm4,qword [rbp]
vmovlpd xmm3,xmm7,qword [rsp + 1 * rbp]
vmovlpd xmm3,xmm7,qword [r11 + r11 * 2 + 0x39c28db2]
gs vmovlpd xmm3,xmm7,qword [rbp]
gs vmovlpd xmm3,xmm8,qword [rsp + 1 * rbp]
vmovlpd xmm3,xmm8,qword [r11 + r11 * 2 + 0x39c28db2]
vmovlpd xmm3,xmm8,qword [rbp]
gs vmovlpd xmm13,xmm4,qword [rsp + 1 * rbp]
gs vmovlpd xmm13,xmm4,qword [r11 + r11 * 2 + 0x39c28db2]
gs vmovlpd xmm13,xmm4,qword [rbp]
gs vmovlpd xmm13,xmm7,qword [rsp + 1 * rbp]
gs vmovlpd xmm13,xmm7,qword [r11 + r11 * 2 + 0x39c28db2]
gs vmovlpd xmm13,xmm7,qword [rbp]
gs vmovlpd xmm13,xmm8,qword [rsp + 1 * rbp]
vmovlpd xmm13,xmm8,qword [r11 + r11 * 2 + 0x39c28db2]
vmovlpd xmm13,xmm8,qword [rbp]
gs vmovlpd xmm11,xmm4,qword [rsp + 1 * rbp]
gs vmovlpd xmm11,xmm4,qword [r11 + r11 * 2 + 0x39c28db2]
vmovlpd xmm11,xmm4,qword [rbp]
vmovlpd xmm11,xmm7,qword [rsp + 1 * rbp]
vmovlpd xmm11,xmm7,qword [r11 + r11 * 2 + 0x39c28db2]
gs vmovlpd xmm11,xmm7,qword [rbp]
vmovlpd xmm11,xmm8,qword [rsp + 1 * rbp]
vmovlpd xmm11,xmm8,qword [r11 + r11 * 2 + 0x39c28db2]
vmovlpd xmm11,xmm8,qword [rbp]
gs a32 vmovlpd xmm0,xmm12,qword [r11d + r11d * 2 + 0x39c28db2]
a32 gs vmovlpd xmm0,xmm12,qword [esp + 1 * ebp]
a32 vmovlpd xmm0,xmm12,qword [r12d]
a32 vmovlpd xmm0,xmm9,qword [r11d + r11d * 2 + 0x39c28db2]
vmovlpd xmm0,xmm9,qword [esp + 1 * ebp]
a32 vmovlpd xmm0,xmm9,qword [r12d]
vmovlpd xmm0,xmm6,qword [r11d + r11d * 2 + 0x39c28db2]
vmovlpd xmm0,xmm6,qword [esp + 1 * ebp]
vmovlpd xmm0,xmm6,qword [r12d]
a32 gs vmovlpd xmm5,xmm12,qword [r11d + r11d * 2 + 0x39c28db2]
vmovlpd xmm5,xmm12,qword [esp + 1 * ebp]
a32 vmovlpd xmm5,xmm12,qword [r12d]
vmovlpd xmm5,xmm9,qword [r11d + r11d * 2 + 0x39c28db2]
a32 vmovlpd xmm5,xmm9,qword [esp + 1 * ebp]
a32 gs vmovlpd xmm5,xmm9,qword [r12d]
gs vmovlpd xmm5,xmm6,qword [r11d + r11d * 2 + 0x39c28db2]
a32 gs vmovlpd xmm5,xmm6,qword [esp + 1 * ebp]
vmovlpd xmm5,xmm6,qword [r12d]
a32 vmovlpd xmm12,xmm12,qword [r11d + r11d * 2 + 0x39c28db2]
gs vmovlpd xmm12,xmm12,qword [esp + 1 * ebp]
vmovlpd xmm12,xmm12,qword [r12d]
gs vmovlpd xmm12,xmm9,qword [r11d + r11d * 2 + 0x39c28db2]
a32 vmovlpd xmm12,xmm9,qword [esp + 1 * ebp]
a32 gs vmovlpd xmm12,xmm9,qword [r12d]
gs a32 vmovlpd xmm12,xmm6,qword [r11d + r11d * 2 + 0x39c28db2]
gs a32 vmovlpd xmm12,xmm6,qword [esp + 1 * ebp]
a32 vmovlpd xmm12,xmm6,qword [r12d]
gs vmovlpd xmm10,xmm12,qword [rdx - 0x80000000]
gs vmovlpd xmm10,xmm12,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm10,xmm12,qword [r12]
gs vmovlpd xmm10,xmm11,qword [rdx - 0x80000000]
vmovlpd xmm10,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm10,xmm11,qword [r12]
gs vmovlpd xmm10,xmm6,qword [rdx - 0x80000000]
vmovlpd xmm10,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm10,xmm6,qword [r12]
vmovlpd xmm0,xmm12,qword [rdx - 0x80000000]
vmovlpd xmm0,xmm12,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm0,xmm12,qword [r12]
vmovlpd xmm0,xmm11,qword [rdx - 0x80000000]
gs vmovlpd xmm0,xmm11,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm0,xmm11,qword [r12]
gs vmovlpd xmm0,xmm6,qword [rdx - 0x80000000]
vmovlpd xmm0,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm0,xmm6,qword [r12]
vmovlpd xmm11,xmm12,qword [rdx - 0x80000000]
vmovlpd xmm11,xmm12,qword [r15 + 2 * rdi + 0x72]
vmovlpd xmm11,xmm12,qword [r12]
vmovlpd xmm11,xmm11,qword [rdx - 0x80000000]
vmovlpd xmm11,xmm11,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm11,xmm11,qword [r12]
vmovlpd xmm11,xmm6,qword [rdx - 0x80000000]
gs vmovlpd xmm11,xmm6,qword [r15 + 2 * rdi + 0x72]
gs vmovlpd xmm11,xmm6,qword [r12]
a32 vmovlpd xmm10,xmm12,qword [esp + 1 * ebp]
gs a32 vmovlpd xmm10,xmm12,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm10,xmm12,qword [r13d]
gs a32 vmovlpd xmm10,xmm10,qword [esp + 1 * ebp]
a32 gs vmovlpd xmm10,xmm10,qword [r15d + 2 * edi + 0x72]
vmovlpd xmm10,xmm10,qword [r13d]
gs a32 vmovlpd xmm10,xmm9,qword [esp + 1 * ebp]
a32 vmovlpd xmm10,xmm9,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm10,xmm9,qword [r13d]
a32 gs vmovlpd xmm7,xmm12,qword [esp + 1 * ebp]
a32 gs vmovlpd xmm7,xmm12,qword [r15d + 2 * edi + 0x72]
gs a32 vmovlpd xmm7,xmm12,qword [r13d]
vmovlpd xmm7,xmm10,qword [esp + 1 * ebp]
gs vmovlpd xmm7,xmm10,qword [r15d + 2 * edi + 0x72]
gs vmovlpd xmm7,xmm10,qword [r13d]
a32 vmovlpd xmm7,xmm9,qword [esp + 1 * ebp]
gs vmovlpd xmm7,xmm9,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm7,xmm9,qword [r13d]
a32 vmovlpd xmm14,xmm12,qword [esp + 1 * ebp]
gs a32 vmovlpd xmm14,xmm12,qword [r15d + 2 * edi + 0x72]
gs vmovlpd xmm14,xmm12,qword [r13d]
a32 vmovlpd xmm14,xmm10,qword [esp + 1 * ebp]
a32 vmovlpd xmm14,xmm10,qword [r15d + 2 * edi + 0x72]
a32 gs vmovlpd xmm14,xmm10,qword [r13d]
gs vmovlpd xmm14,xmm9,qword [esp + 1 * ebp]
gs vmovlpd xmm14,xmm9,qword [r15d + 2 * edi + 0x72]
gs vmovlpd xmm14,xmm9,qword [r13d]
