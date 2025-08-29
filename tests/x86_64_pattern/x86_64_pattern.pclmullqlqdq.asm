pclmullqlqdq xmm10,oword [r12]
pclmullqlqdq xmm10,oword [rdx - 0x80000000]
 gs pclmullqlqdq xmm10,oword [rbx + 8 * rdx]
 gs pclmullqlqdq xmm2,oword [r12]
gs  pclmullqlqdq xmm2,oword [rdx - 0x80000000]
gs pclmullqlqdq xmm2,oword [rbx + 8 * rdx]
gs pclmullqlqdq xmm11,oword [r12]
pclmullqlqdq xmm11,oword [rdx - 0x80000000]
gs  pclmullqlqdq xmm11,oword [rbx + 8 * rdx]
gs a32  pclmullqlqdq xmm12,oword [r15d + 2 * edi + 0x72]
a32 pclmullqlqdq xmm12,oword [esp]
gs  a32 pclmullqlqdq xmm12,oword [esp + 1 * ebp]
pclmullqlqdq xmm13,oword [r15d + 2 * edi + 0x72]
a32  gs pclmullqlqdq xmm13,oword [esp]
gs  pclmullqlqdq xmm13,oword [esp + 1 * ebp]
a32 pclmullqlqdq xmm11,oword [r15d + 2 * edi + 0x72]
gs pclmullqlqdq xmm11,oword [esp]
a32  gs pclmullqlqdq xmm11,oword [esp + 1 * ebp]
gs  pclmullqlqdq xmm5,oword [rdx - 0x80000000]
 gs pclmullqlqdq xmm5,oword [rsp]
gs pclmullqlqdq xmm5,oword [rax]
pclmullqlqdq xmm8,oword [rdx - 0x80000000]
gs pclmullqlqdq xmm8,oword [rsp]
gs pclmullqlqdq xmm8,oword [rax]
pclmullqlqdq xmm7,oword [rdx - 0x80000000]
pclmullqlqdq xmm7,oword [rsp]
pclmullqlqdq xmm7,oword [rax]
 a32 pclmullqlqdq xmm2,oword [r13d]
gs a32  pclmullqlqdq xmm2,oword [edx - 0x80000000]
gs pclmullqlqdq xmm2,oword [esp + 1 * ebp]
 a32 gs pclmullqlqdq xmm12,oword [r13d]
 a32 pclmullqlqdq xmm12,oword [edx - 0x80000000]
pclmullqlqdq xmm12,oword [esp + 1 * ebp]
 gs a32 pclmullqlqdq xmm15,oword [r13d]
 a32 pclmullqlqdq xmm15,oword [edx - 0x80000000]
pclmullqlqdq xmm15,oword [esp + 1 * ebp]
a32  gs pclmullqlqdq xmm2,xmm7
gs  pclmullqlqdq xmm2,xmm1
 gs pclmullqlqdq xmm2,xmm2
pclmullqlqdq xmm15,xmm7
a32  pclmullqlqdq xmm15,xmm1
pclmullqlqdq xmm15,xmm2
 gs pclmullqlqdq xmm0,xmm7
gs a32  pclmullqlqdq xmm0,xmm1
gs pclmullqlqdq xmm0,xmm2
 a32 gs pclmullqlqdq xmm15,xmm15
pclmullqlqdq xmm15,xmm14
gs a32 pclmullqlqdq xmm15,xmm5
a32 pclmullqlqdq xmm6,xmm15
pclmullqlqdq xmm6,xmm14
a32  pclmullqlqdq xmm6,xmm5
 a32 gs pclmullqlqdq xmm10,xmm15
a32 gs  pclmullqlqdq xmm10,xmm14
a32 pclmullqlqdq xmm10,xmm5
