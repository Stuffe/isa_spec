gs vextractf128 oword [rax],ymm10,0
gs vextractf128 oword [rax],ymm10,118
vextractf128 oword [rax],ymm10,127
gs vextractf128 oword [rax],ymm7,0
gs vextractf128 oword [rax],ymm7,118
gs vextractf128 oword [rax],ymm7,127
gs vextractf128 oword [rax],ymm11,0
gs vextractf128 oword [rax],ymm11,118
vextractf128 oword [rax],ymm11,127
gs vextractf128 oword [rsp + 1 * rbp],ymm10,0
vextractf128 oword [rsp + 1 * rbp],ymm10,118
gs vextractf128 oword [rsp + 1 * rbp],ymm10,127
gs vextractf128 oword [rsp + 1 * rbp],ymm7,0
gs vextractf128 oword [rsp + 1 * rbp],ymm7,118
gs vextractf128 oword [rsp + 1 * rbp],ymm7,127
vextractf128 oword [rsp + 1 * rbp],ymm11,0
gs vextractf128 oword [rsp + 1 * rbp],ymm11,118
vextractf128 oword [rsp + 1 * rbp],ymm11,127
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm10,0
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm10,118
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm10,127
vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm7,0
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm7,118
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm7,127
vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm11,0
gs vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm11,118
vextractf128 oword [r11 + r11 * 2 + 0xdb22c1f],ymm11,127
gs vextractf128 oword [r12d],ymm9,-120
gs vextractf128 oword [r12d],ymm9,4
vextractf128 oword [r12d],ymm9,118
gs a32 vextractf128 oword [r12d],ymm12,-120
vextractf128 oword [r12d],ymm12,4
a32 vextractf128 oword [r12d],ymm12,118
gs vextractf128 oword [r12d],ymm15,-120
vextractf128 oword [r12d],ymm15,4
a32 vextractf128 oword [r12d],ymm15,118
gs vextractf128 oword [r15d + 2 * edi + 0x72],ymm9,-120
gs a32 vextractf128 oword [r15d + 2 * edi + 0x72],ymm9,4
gs vextractf128 oword [r15d + 2 * edi + 0x72],ymm9,118
a32 gs vextractf128 oword [r15d + 2 * edi + 0x72],ymm12,-120
a32 vextractf128 oword [r15d + 2 * edi + 0x72],ymm12,4
a32 vextractf128 oword [r15d + 2 * edi + 0x72],ymm12,118
vextractf128 oword [r15d + 2 * edi + 0x72],ymm15,-120
gs vextractf128 oword [r15d + 2 * edi + 0x72],ymm15,4
vextractf128 oword [r15d + 2 * edi + 0x72],ymm15,118
gs a32 vextractf128 oword [esp],ymm9,-120
gs vextractf128 oword [esp],ymm9,4
gs a32 vextractf128 oword [esp],ymm9,118
a32 vextractf128 oword [esp],ymm12,-120
gs vextractf128 oword [esp],ymm12,4
gs vextractf128 oword [esp],ymm12,118
gs a32 vextractf128 oword [esp],ymm15,-120
gs a32 vextractf128 oword [esp],ymm15,4
a32 gs vextractf128 oword [esp],ymm15,118
a32 vextractf128 xmm11,ymm6,4
vextractf128 xmm11,ymm6,-128
a32 gs vextractf128 xmm11,ymm6,0
vextractf128 xmm11,ymm1,4
gs a32 vextractf128 xmm11,ymm1,-128
gs vextractf128 xmm11,ymm1,0
a32 vextractf128 xmm11,ymm3,4
a32 gs vextractf128 xmm11,ymm3,-128
vextractf128 xmm11,ymm3,0
a32 gs vextractf128 xmm14,ymm6,4
a32 gs vextractf128 xmm14,ymm6,-128
vextractf128 xmm14,ymm6,0
vextractf128 xmm14,ymm1,4
a32 gs vextractf128 xmm14,ymm1,-128
a32 vextractf128 xmm14,ymm1,0
a32 vextractf128 xmm14,ymm3,4
gs vextractf128 xmm14,ymm3,-128
gs a32 vextractf128 xmm14,ymm3,0
a32 vextractf128 xmm4,ymm6,4
a32 gs vextractf128 xmm4,ymm6,-128
gs vextractf128 xmm4,ymm6,0
a32 vextractf128 xmm4,ymm1,4
a32 gs vextractf128 xmm4,ymm1,-128
gs vextractf128 xmm4,ymm1,0
gs a32 vextractf128 xmm4,ymm3,4
a32 gs vextractf128 xmm4,ymm3,-128
vextractf128 xmm4,ymm3,0
