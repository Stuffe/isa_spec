gs vcvtsd2si r15,qword [rbp]
vcvtsd2si r15,qword [rsp]
vcvtsd2si r15,qword [rdx - 0x80000000]
vcvtsd2si r14,qword [rbp]
gs vcvtsd2si r14,qword [rsp]
gs vcvtsd2si r14,qword [rdx - 0x80000000]
vcvtsd2si rax,qword [rbp]
gs vcvtsd2si rax,qword [rsp]
vcvtsd2si rax,qword [rdx - 0x80000000]
a32 vcvtsd2si r14,qword [r15d + 2 * edi + 0x72]
vcvtsd2si r14,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs vcvtsd2si r14,qword [esp]
a32 vcvtsd2si r13,qword [r15d + 2 * edi + 0x72]
gs vcvtsd2si r13,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vcvtsd2si r13,qword [esp]
gs vcvtsd2si r11,qword [r15d + 2 * edi + 0x72]
gs vcvtsd2si r11,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vcvtsd2si r11,qword [esp]
gs vcvtsd2si eax,qword [r11 + r11 * 2 + 0x6b82bc4]
vcvtsd2si eax,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtsd2si eax,qword [rsp + 1 * rbp]
vcvtsd2si esi,qword [r11 + r11 * 2 + 0x6b82bc4]
gs vcvtsd2si esi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vcvtsd2si esi,qword [rsp + 1 * rbp]
vcvtsd2si r15d,qword [r11 + r11 * 2 + 0x6b82bc4]
gs vcvtsd2si r15d,qword [r14 + 1 * rdx + 0x7FFFFFFF]
vcvtsd2si r15d,qword [rsp + 1 * rbp]
a32 vcvtsd2si r15d,qword [esp]
a32 vcvtsd2si r15d,qword [r15d + 2 * edi + 0x72]
a32 gs vcvtsd2si r15d,qword [r12d]
a32 vcvtsd2si ebp,qword [esp]
gs a32 vcvtsd2si ebp,qword [r15d + 2 * edi + 0x72]
gs a32 vcvtsd2si ebp,qword [r12d]
gs a32 vcvtsd2si r12d,qword [esp]
a32 gs vcvtsd2si r12d,qword [r15d + 2 * edi + 0x72]
a32 gs vcvtsd2si r12d,qword [r12d]
vcvtsd2si esi,qword [r13]
vcvtsd2si esi,qword [rbx + 8 * rdx]
gs vcvtsd2si esi,qword [rsp]
gs vcvtsd2si ecx,qword [r13]
gs vcvtsd2si ecx,qword [rbx + 8 * rdx]
vcvtsd2si ecx,qword [rsp]
vcvtsd2si r10d,qword [r13]
vcvtsd2si r10d,qword [rbx + 8 * rdx]
gs vcvtsd2si r10d,qword [rsp]
a32 vcvtsd2si ebx,qword [edx - 0x80000000]
gs a32 vcvtsd2si ebx,qword [esp + 1 * ebp]
gs a32 vcvtsd2si ebx,qword [r13d]
a32 vcvtsd2si ebp,qword [edx - 0x80000000]
vcvtsd2si ebp,qword [esp + 1 * ebp]
vcvtsd2si ebp,qword [r13d]
a32 vcvtsd2si edi,qword [edx - 0x80000000]
gs a32 vcvtsd2si edi,qword [esp + 1 * ebp]
vcvtsd2si edi,qword [r13d]
gs vcvtsd2si rbx,xmm10
a32 vcvtsd2si rbx,xmm6
vcvtsd2si rbx,xmm15
vcvtsd2si r10,xmm10
vcvtsd2si r10,xmm6
vcvtsd2si r10,xmm15
gs vcvtsd2si r15,xmm10
gs a32 vcvtsd2si r15,xmm6
gs vcvtsd2si r15,xmm15
a32 vcvtsd2si eax,xmm5
vcvtsd2si eax,xmm1
a32 gs vcvtsd2si eax,xmm12
a32 gs vcvtsd2si edi,xmm5
gs a32 vcvtsd2si edi,xmm1
gs vcvtsd2si edi,xmm12
a32 vcvtsd2si r12d,xmm5
a32 gs vcvtsd2si r12d,xmm1
a32 vcvtsd2si r12d,xmm12
vcvtsd2si esi,xmm5
a32 gs vcvtsd2si esi,xmm3
gs a32 vcvtsd2si esi,xmm15
gs a32 vcvtsd2si r9d,xmm5
a32 vcvtsd2si r9d,xmm3
gs vcvtsd2si r9d,xmm15
a32 vcvtsd2si eax,xmm5
gs vcvtsd2si eax,xmm3
a32 vcvtsd2si eax,xmm15
