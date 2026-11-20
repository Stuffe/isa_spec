o16 gs sha256msg2 xmm12,oword [rsp + 1 * rbp]
gs sha256msg2 xmm12,oword [rsp]
o16 sha256msg2 xmm12,oword [rbx + 8 * rdx]
gs sha256msg2 xmm5,oword [rsp + 1 * rbp]
gs o16 sha256msg2 xmm5,oword [rsp]
o16 gs sha256msg2 xmm5,oword [rbx + 8 * rdx]
sha256msg2 xmm14,oword [rsp + 1 * rbp]
sha256msg2 xmm14,oword [rsp]
gs sha256msg2 xmm14,oword [rbx + 8 * rdx]
gs o16 sha256msg2 xmm7,oword [ebx + 8 * edx]
a32 gs sha256msg2 xmm7,oword [esp + 1 * ebp]
sha256msg2 xmm7,oword [r13d]
o16 a32 gs sha256msg2 xmm0,oword [ebx + 8 * edx]
o16 a32 sha256msg2 xmm0,oword [esp + 1 * ebp]
o16 gs a32 sha256msg2 xmm0,oword [r13d]
o16 gs a32 sha256msg2 xmm12,oword [ebx + 8 * edx]
o16 gs a32 sha256msg2 xmm12,oword [esp + 1 * ebp]
gs sha256msg2 xmm12,oword [r13d]
gs o16 sha256msg2 xmm15,oword [r13]
gs o16 sha256msg2 xmm15,oword [rax]
o16 sha256msg2 xmm15,oword [rdx - 0x80000000]
o16 sha256msg2 xmm6,oword [r13]
gs o16 sha256msg2 xmm6,oword [rax]
o16 sha256msg2 xmm6,oword [rdx - 0x80000000]
sha256msg2 xmm1,oword [r13]
gs o16 sha256msg2 xmm1,oword [rax]
gs o16 sha256msg2 xmm1,oword [rdx - 0x80000000]
a32 gs o16 sha256msg2 xmm4,oword [edx - 0x80000000]
gs o16 sha256msg2 xmm4,oword [r12d]
a32 o16 sha256msg2 xmm4,oword [r13d]
gs o16 a32 sha256msg2 xmm6,oword [edx - 0x80000000]
sha256msg2 xmm6,oword [r12d]
o16 a32 sha256msg2 xmm6,oword [r13d]
gs o16 sha256msg2 xmm0,oword [edx - 0x80000000]
a32 gs sha256msg2 xmm0,oword [r12d]
gs a32 o16 sha256msg2 xmm0,oword [r13d]
gs o16 sha256msg2 xmm9,xmm10
a32 o16 sha256msg2 xmm9,xmm5
a32 o16 gs sha256msg2 xmm9,xmm15
o16 gs a32 sha256msg2 xmm4,xmm10
gs sha256msg2 xmm4,xmm5
o16 a32 gs sha256msg2 xmm4,xmm15
a32 o16 sha256msg2 xmm10,xmm10
sha256msg2 xmm10,xmm5
gs o16 sha256msg2 xmm10,xmm15
gs a32 o16 sha256msg2 xmm5,xmm9
a32 gs o16 sha256msg2 xmm5,xmm7
a32 sha256msg2 xmm5,xmm0
gs sha256msg2 xmm4,xmm9
o16 sha256msg2 xmm4,xmm7
o16 gs sha256msg2 xmm4,xmm0
gs a32 o16 sha256msg2 xmm7,xmm9
a32 sha256msg2 xmm7,xmm7
o16 a32 gs sha256msg2 xmm7,xmm0
