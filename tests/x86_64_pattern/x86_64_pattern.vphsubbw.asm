gs vphsubbw xmm10,oword [rdx - 0x80000000]
gs vphsubbw xmm10,oword [rbx + 8 * rdx]
gs vphsubbw xmm10,oword [r15 + 2 * rdi + 0x72]
gs vphsubbw xmm5,oword [rdx - 0x80000000]
gs vphsubbw xmm5,oword [rbx + 8 * rdx]
vphsubbw xmm5,oword [r15 + 2 * rdi + 0x72]
vphsubbw xmm11,oword [rdx - 0x80000000]
gs vphsubbw xmm11,oword [rbx + 8 * rdx]
gs vphsubbw xmm11,oword [r15 + 2 * rdi + 0x72]
a32 vphsubbw xmm13,oword [r13d]
a32 vphsubbw xmm13,oword [edx - 0x80000000]
a32 gs vphsubbw xmm13,oword [ebx + 8 * edx]
a32 vphsubbw xmm1,oword [r13d]
a32 gs vphsubbw xmm1,oword [edx - 0x80000000]
vphsubbw xmm1,oword [ebx + 8 * edx]
a32 vphsubbw xmm12,oword [r13d]
a32 gs vphsubbw xmm12,oword [edx - 0x80000000]
a32 vphsubbw xmm12,oword [ebx + 8 * edx]
vphsubbw xmm15,xmm15
a32 gs vphsubbw xmm15,xmm0
a32 gs vphsubbw xmm15,xmm5
vphsubbw xmm11,xmm15
gs a32 vphsubbw xmm11,xmm0
gs a32 vphsubbw xmm11,xmm5
a32 gs vphsubbw xmm4,xmm15
vphsubbw xmm4,xmm0
a32 vphsubbw xmm4,xmm5
