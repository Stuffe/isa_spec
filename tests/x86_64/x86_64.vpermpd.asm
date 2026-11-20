gs vpermpd ymm11,yword [r12],-42
gs vpermpd ymm11,yword [r12],-128
vpermpd ymm11,yword [r12],126
gs vpermpd ymm11,yword [rsp + 1 * rbp],-42
gs vpermpd ymm11,yword [rsp + 1 * rbp],-128
vpermpd ymm11,yword [rsp + 1 * rbp],126
vpermpd ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],-42
gs vpermpd ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermpd ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],126
vpermpd ymm0,yword [r12],-42
vpermpd ymm0,yword [r12],-128
gs vpermpd ymm0,yword [r12],126
gs vpermpd ymm0,yword [rsp + 1 * rbp],-42
gs vpermpd ymm0,yword [rsp + 1 * rbp],-128
vpermpd ymm0,yword [rsp + 1 * rbp],126
vpermpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-42
gs vpermpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],126
gs vpermpd ymm13,yword [r12],-42
vpermpd ymm13,yword [r12],-128
gs vpermpd ymm13,yword [r12],126
gs vpermpd ymm13,yword [rsp + 1 * rbp],-42
gs vpermpd ymm13,yword [rsp + 1 * rbp],-128
vpermpd ymm13,yword [rsp + 1 * rbp],126
gs vpermpd ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],-42
vpermpd ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermpd ymm13,yword [r14 + 1 * rdx + 0x7FFFFFFF],126
a32 gs vpermpd ymm5,yword [eax],-42
a32 gs vpermpd ymm5,yword [eax],126
vpermpd ymm5,yword [eax],0
a32 vpermpd ymm5,yword [r15d + 2 * edi + 0x72],-42
gs vpermpd ymm5,yword [r15d + 2 * edi + 0x72],126
a32 vpermpd ymm5,yword [r15d + 2 * edi + 0x72],0
vpermpd ymm5,yword [r13d],-42
a32 gs vpermpd ymm5,yword [r13d],126
gs vpermpd ymm5,yword [r13d],0
gs a32 vpermpd ymm11,yword [eax],-42
a32 gs vpermpd ymm11,yword [eax],126
a32 vpermpd ymm11,yword [eax],0
a32 gs vpermpd ymm11,yword [r15d + 2 * edi + 0x72],-42
gs a32 vpermpd ymm11,yword [r15d + 2 * edi + 0x72],126
a32 vpermpd ymm11,yword [r15d + 2 * edi + 0x72],0
gs a32 vpermpd ymm11,yword [r13d],-42
gs vpermpd ymm11,yword [r13d],126
a32 gs vpermpd ymm11,yword [r13d],0
gs a32 vpermpd ymm1,yword [eax],-42
vpermpd ymm1,yword [eax],126
gs a32 vpermpd ymm1,yword [eax],0
gs vpermpd ymm1,yword [r15d + 2 * edi + 0x72],-42
gs vpermpd ymm1,yword [r15d + 2 * edi + 0x72],126
a32 gs vpermpd ymm1,yword [r15d + 2 * edi + 0x72],0
a32 vpermpd ymm1,yword [r13d],-42
gs a32 vpermpd ymm1,yword [r13d],126
gs vpermpd ymm1,yword [r13d],0
a32 gs vpermpd ymm15,ymm9,-128
a32 vpermpd ymm15,ymm9,0
a32 gs vpermpd ymm15,ymm9,-42
a32 vpermpd ymm15,ymm12,-128
vpermpd ymm15,ymm12,0
gs vpermpd ymm15,ymm12,-42
a32 gs vpermpd ymm15,ymm10,-128
vpermpd ymm15,ymm10,0
gs a32 vpermpd ymm15,ymm10,-42
gs vpermpd ymm3,ymm9,-128
gs vpermpd ymm3,ymm9,0
gs vpermpd ymm3,ymm9,-42
a32 gs vpermpd ymm3,ymm12,-128
a32 gs vpermpd ymm3,ymm12,0
gs a32 vpermpd ymm3,ymm12,-42
gs vpermpd ymm3,ymm10,-128
gs a32 vpermpd ymm3,ymm10,0
a32 vpermpd ymm3,ymm10,-42
vpermpd ymm13,ymm9,-128
gs a32 vpermpd ymm13,ymm9,0
gs a32 vpermpd ymm13,ymm9,-42
gs a32 vpermpd ymm13,ymm12,-128
a32 vpermpd ymm13,ymm12,0
gs a32 vpermpd ymm13,ymm12,-42
gs vpermpd ymm13,ymm10,-128
gs vpermpd ymm13,ymm10,0
gs a32 vpermpd ymm13,ymm10,-42
