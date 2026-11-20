gs vfrczsd xmm12,qword [rsp + 1 * rbp]
gs vfrczsd xmm12,qword [r12]
gs vfrczsd xmm12,qword [rbx + 8 * rdx]
gs vfrczsd xmm15,qword [rsp + 1 * rbp]
vfrczsd xmm15,qword [r12]
gs vfrczsd xmm15,qword [rbx + 8 * rdx]
gs vfrczsd xmm3,qword [rsp + 1 * rbp]
vfrczsd xmm3,qword [r12]
gs vfrczsd xmm3,qword [rbx + 8 * rdx]
a32 gs vfrczsd xmm6,qword [r15d + 2 * edi + 0x72]
a32 vfrczsd xmm6,qword [esp + 1 * ebp]
gs vfrczsd xmm6,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfrczsd xmm4,qword [r15d + 2 * edi + 0x72]
gs a32 vfrczsd xmm4,qword [esp + 1 * ebp]
gs a32 vfrczsd xmm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
vfrczsd xmm3,qword [r15d + 2 * edi + 0x72]
vfrczsd xmm3,qword [esp + 1 * ebp]
a32 gs vfrczsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfrczsd xmm7,xmm2
a32 vfrczsd xmm7,xmm10
gs vfrczsd xmm7,xmm6
gs a32 vfrczsd xmm4,xmm2
a32 gs vfrczsd xmm4,xmm10
vfrczsd xmm4,xmm6
a32 vfrczsd xmm12,xmm2
a32 gs vfrczsd xmm12,xmm10
a32 gs vfrczsd xmm12,xmm6
