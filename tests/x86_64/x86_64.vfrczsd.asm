vfrczsd xmm7,qword [rdx - 0x80000000]
gs vfrczsd xmm7,qword [r15 + 2 * rdi + 0x72]
gs vfrczsd xmm7,qword [rsp + 1 * rbp]
vfrczsd xmm12,qword [rdx - 0x80000000]
vfrczsd xmm12,qword [r15 + 2 * rdi + 0x72]
gs vfrczsd xmm12,qword [rsp + 1 * rbp]
gs vfrczsd xmm0,qword [rdx - 0x80000000]
vfrczsd xmm0,qword [r15 + 2 * rdi + 0x72]
gs vfrczsd xmm0,qword [rsp + 1 * rbp]
a32 vfrczsd xmm11,qword [eax]
a32 gs vfrczsd xmm11,qword [edx - 0x80000000]
vfrczsd xmm11,qword [esp + 1 * ebp]
vfrczsd xmm15,qword [eax]
gs vfrczsd xmm15,qword [edx - 0x80000000]
gs vfrczsd xmm15,qword [esp + 1 * ebp]
gs vfrczsd xmm1,qword [eax]
vfrczsd xmm1,qword [edx - 0x80000000]
a32 vfrczsd xmm1,qword [esp + 1 * ebp]
vfrczsd xmm11,xmm6
a32 vfrczsd xmm11,xmm13
a32 vfrczsd xmm11,xmm5
vfrczsd xmm12,xmm6
gs vfrczsd xmm12,xmm13
gs a32 vfrczsd xmm12,xmm5
vfrczsd xmm3,xmm6
gs a32 vfrczsd xmm3,xmm13
a32 gs vfrczsd xmm3,xmm5
