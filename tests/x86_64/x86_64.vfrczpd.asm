vfrczpd xmm5,oword [rdx - 0x80000000]
vfrczpd xmm5,oword [rsp + 1 * rbp]
vfrczpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfrczpd xmm12,oword [rdx - 0x80000000]
vfrczpd xmm12,oword [rsp + 1 * rbp]
vfrczpd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczpd xmm11,oword [rdx - 0x80000000]
vfrczpd xmm11,oword [rsp + 1 * rbp]
gs vfrczpd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczpd xmm9,oword [ebx + 8 * edx]
vfrczpd xmm9,oword [r13d]
gs a32 vfrczpd xmm9,oword [esp]
gs vfrczpd xmm1,oword [ebx + 8 * edx]
gs a32 vfrczpd xmm1,oword [r13d]
vfrczpd xmm1,oword [esp]
gs vfrczpd xmm4,oword [ebx + 8 * edx]
a32 gs vfrczpd xmm4,oword [r13d]
vfrczpd xmm4,oword [esp]
vfrczpd xmm5,xmm1
vfrczpd xmm5,xmm5
gs a32 vfrczpd xmm5,xmm6
gs vfrczpd xmm9,xmm1
a32 vfrczpd xmm9,xmm5
a32 vfrczpd xmm9,xmm6
gs a32 vfrczpd xmm12,xmm1
gs vfrczpd xmm12,xmm5
a32 gs vfrczpd xmm12,xmm6
gs vfrczpd ymm1,yword [rbp]
vfrczpd ymm1,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczpd ymm1,yword [rsp]
gs vfrczpd ymm4,yword [rbp]
vfrczpd ymm4,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczpd ymm4,yword [rsp]
gs vfrczpd ymm10,yword [rbp]
gs vfrczpd ymm10,yword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczpd ymm10,yword [rsp]
a32 gs vfrczpd ymm3,yword [ebx + 8 * edx]
a32 gs vfrczpd ymm3,yword [ebp]
vfrczpd ymm3,yword [esp + 1 * ebp]
gs a32 vfrczpd ymm6,yword [ebx + 8 * edx]
gs a32 vfrczpd ymm6,yword [ebp]
gs vfrczpd ymm6,yword [esp + 1 * ebp]
a32 vfrczpd ymm12,yword [ebx + 8 * edx]
a32 vfrczpd ymm12,yword [ebp]
gs vfrczpd ymm12,yword [esp + 1 * ebp]
vfrczpd ymm10,ymm11
gs a32 vfrczpd ymm10,ymm4
gs a32 vfrczpd ymm10,ymm3
gs a32 vfrczpd ymm12,ymm11
a32 vfrczpd ymm12,ymm4
a32 gs vfrczpd ymm12,ymm3
gs vfrczpd ymm15,ymm11
vfrczpd ymm15,ymm4
a32 gs vfrczpd ymm15,ymm3
