pinsrq xmm5,qword [rax],127
pinsrq xmm5,qword [rax],98
gs  pinsrq xmm5,qword [rax],0
gs pinsrq xmm5,qword [r15 + 2 * rdi + 0x72],127
pinsrq xmm5,qword [r15 + 2 * rdi + 0x72],98
gs pinsrq xmm5,qword [r15 + 2 * rdi + 0x72],0
gs  pinsrq xmm5,qword [rsp + 1 * rbp],127
 gs pinsrq xmm5,qword [rsp + 1 * rbp],98
gs  pinsrq xmm5,qword [rsp + 1 * rbp],0
gs  pinsrq xmm0,qword [rax],127
pinsrq xmm0,qword [rax],98
pinsrq xmm0,qword [rax],0
 gs pinsrq xmm0,qword [r15 + 2 * rdi + 0x72],127
gs pinsrq xmm0,qword [r15 + 2 * rdi + 0x72],98
pinsrq xmm0,qword [r15 + 2 * rdi + 0x72],0
pinsrq xmm0,qword [rsp + 1 * rbp],127
gs  pinsrq xmm0,qword [rsp + 1 * rbp],98
gs  pinsrq xmm0,qword [rsp + 1 * rbp],0
gs pinsrq xmm4,qword [rax],127
gs pinsrq xmm4,qword [rax],98
pinsrq xmm4,qword [rax],0
pinsrq xmm4,qword [r15 + 2 * rdi + 0x72],127
 gs pinsrq xmm4,qword [r15 + 2 * rdi + 0x72],98
gs  pinsrq xmm4,qword [r15 + 2 * rdi + 0x72],0
gs pinsrq xmm4,qword [rsp + 1 * rbp],127
gs pinsrq xmm4,qword [rsp + 1 * rbp],98
pinsrq xmm4,qword [rsp + 1 * rbp],0
pinsrq xmm0,qword [r15d + 2 * edi + 0x72],98
a32 gs  pinsrq xmm0,qword [r15d + 2 * edi + 0x72],51
gs a32 pinsrq xmm0,qword [r15d + 2 * edi + 0x72],22
gs a32 pinsrq xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF],98
a32  pinsrq xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF],51
a32 gs  pinsrq xmm0,qword [r14d + 1 * edx + 0x7FFFFFFF],22
gs  a32 pinsrq xmm0,qword [r12d],98
a32  pinsrq xmm0,qword [r12d],51
pinsrq xmm0,qword [r12d],22
gs  pinsrq xmm15,qword [r15d + 2 * edi + 0x72],98
 a32 pinsrq xmm15,qword [r15d + 2 * edi + 0x72],51
gs a32  pinsrq xmm15,qword [r15d + 2 * edi + 0x72],22
 gs a32 pinsrq xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF],98
gs pinsrq xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF],51
 a32 gs pinsrq xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF],22
gs a32  pinsrq xmm15,qword [r12d],98
gs  a32 pinsrq xmm15,qword [r12d],51
gs a32  pinsrq xmm15,qword [r12d],22
a32 pinsrq xmm9,qword [r15d + 2 * edi + 0x72],98
pinsrq xmm9,qword [r15d + 2 * edi + 0x72],51
 a32 gs pinsrq xmm9,qword [r15d + 2 * edi + 0x72],22
a32 gs pinsrq xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],98
gs  pinsrq xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],51
 gs pinsrq xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],22
 a32 pinsrq xmm9,qword [r12d],98
gs  a32 pinsrq xmm9,qword [r12d],51
gs  a32 pinsrq xmm9,qword [r12d],22
gs pinsrq xmm9,r10,51
pinsrq xmm9,r10,-128
a32  pinsrq xmm9,r10,0
gs  a32 pinsrq xmm9,rdi,51
a32 gs  pinsrq xmm9,rdi,-128
a32 gs  pinsrq xmm9,rdi,0
a32  pinsrq xmm9,rsi,51
gs a32  pinsrq xmm9,rsi,-128
a32 pinsrq xmm9,rsi,0
pinsrq xmm7,r10,51
 gs a32 pinsrq xmm7,r10,-128
gs pinsrq xmm7,r10,0
 a32 pinsrq xmm7,rdi,51
a32  pinsrq xmm7,rdi,-128
pinsrq xmm7,rdi,0
gs pinsrq xmm7,rsi,51
a32 gs  pinsrq xmm7,rsi,-128
a32  gs pinsrq xmm7,rsi,0
a32  pinsrq xmm6,r10,51
a32 gs pinsrq xmm6,r10,-128
 a32 gs pinsrq xmm6,r10,0
a32  gs pinsrq xmm6,rdi,51
gs a32  pinsrq xmm6,rdi,-128
gs pinsrq xmm6,rdi,0
 gs a32 pinsrq xmm6,rsi,51
a32  pinsrq xmm6,rsi,-128
gs  a32 pinsrq xmm6,rsi,0
