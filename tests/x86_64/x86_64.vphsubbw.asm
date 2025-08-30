gs vphsubbw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubbw xmm0,oword [rdx - 0x80000000]
vphsubbw xmm0,oword [r12]
gs vphsubbw xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubbw xmm1,oword [rdx - 0x80000000]
vphsubbw xmm1,oword [r12]
vphsubbw xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphsubbw xmm15,oword [rdx - 0x80000000]
vphsubbw xmm15,oword [r12]
vphsubbw xmm4,oword [r15d + 2 * edi + 0x72]
gs a32 vphsubbw xmm4,oword [r13d]
a32 gs vphsubbw xmm4,oword [r12d]
gs a32 vphsubbw xmm6,oword [r15d + 2 * edi + 0x72]
a32 vphsubbw xmm6,oword [r13d]
vphsubbw xmm6,oword [r12d]
a32 gs vphsubbw xmm12,oword [r15d + 2 * edi + 0x72]
vphsubbw xmm12,oword [r13d]
a32 gs vphsubbw xmm12,oword [r12d]
a32 gs vphsubbw xmm15,xmm10
vphsubbw xmm15,xmm9
a32 vphsubbw xmm15,xmm1
gs vphsubbw xmm11,xmm10
gs a32 vphsubbw xmm11,xmm9
gs vphsubbw xmm11,xmm1
gs a32 vphsubbw xmm9,xmm10
gs a32 vphsubbw xmm9,xmm9
a32 gs vphsubbw xmm9,xmm1
