gs vfrczpd xmm12,oword [rbx + 8 * rdx]
vfrczpd xmm12,oword [r12]
gs vfrczpd xmm12,oword [rsp]
vfrczpd xmm6,oword [rbx + 8 * rdx]
gs vfrczpd xmm6,oword [r12]
vfrczpd xmm6,oword [rsp]
vfrczpd xmm0,oword [rbx + 8 * rdx]
gs vfrczpd xmm0,oword [r12]
gs vfrczpd xmm0,oword [rsp]
a32 vfrczpd xmm12,oword [r13d]
gs vfrczpd xmm12,oword [r12d]
a32 gs vfrczpd xmm12,oword [r11d + r11d * 2 + 0x703fd8d9]
gs a32 vfrczpd xmm8,oword [r13d]
gs a32 vfrczpd xmm8,oword [r12d]
vfrczpd xmm8,oword [r11d + r11d * 2 + 0x703fd8d9]
gs vfrczpd xmm10,oword [r13d]
a32 vfrczpd xmm10,oword [r12d]
a32 gs vfrczpd xmm10,oword [r11d + r11d * 2 + 0x703fd8d9]
vfrczpd xmm14,xmm12
gs a32 vfrczpd xmm14,xmm9
gs vfrczpd xmm14,xmm10
gs a32 vfrczpd xmm8,xmm12
gs a32 vfrczpd xmm8,xmm9
gs vfrczpd xmm8,xmm10
a32 vfrczpd xmm2,xmm12
a32 vfrczpd xmm2,xmm9
gs a32 vfrczpd xmm2,xmm10
gs vfrczpd ymm7,yword [r12]
vfrczpd ymm7,yword [r15 + 2 * rdi + 0x72]
gs vfrczpd ymm7,yword [rsp]
vfrczpd ymm1,yword [r12]
gs vfrczpd ymm1,yword [r15 + 2 * rdi + 0x72]
gs vfrczpd ymm1,yword [rsp]
gs vfrczpd ymm6,yword [r12]
gs vfrczpd ymm6,yword [r15 + 2 * rdi + 0x72]
vfrczpd ymm6,yword [rsp]
a32 vfrczpd ymm8,yword [esp]
a32 gs vfrczpd ymm8,yword [r13d]
a32 gs vfrczpd ymm8,yword [r15d + 2 * edi + 0x72]
gs vfrczpd ymm7,yword [esp]
gs vfrczpd ymm7,yword [r13d]
a32 gs vfrczpd ymm7,yword [r15d + 2 * edi + 0x72]
vfrczpd ymm0,yword [esp]
vfrczpd ymm0,yword [r13d]
vfrczpd ymm0,yword [r15d + 2 * edi + 0x72]
a32 gs vfrczpd ymm13,ymm14
vfrczpd ymm13,ymm15
gs a32 vfrczpd ymm13,ymm0
vfrczpd ymm4,ymm14
vfrczpd ymm4,ymm15
gs vfrczpd ymm4,ymm0
a32 vfrczpd ymm12,ymm14
a32 gs vfrczpd ymm12,ymm15
gs a32 vfrczpd ymm12,ymm0
