gs vcvtph2ps xmm3, [rbx + 8 * rdx]
gs vcvtph2ps xmm3, [rsp]
vcvtph2ps xmm3, [rax]
gs vcvtph2ps xmm9, [rbx + 8 * rdx]
gs vcvtph2ps xmm9, [rsp]
vcvtph2ps xmm9, [rax]
vcvtph2ps xmm14, [rbx + 8 * rdx]
vcvtph2ps xmm14, [rsp]
vcvtph2ps xmm14, [rax]
gs a32 vcvtph2ps xmm10, [esp]
vcvtph2ps xmm10, [r11d + r11d * 2 + 0x1c2388b9]
a32 vcvtph2ps xmm10, [ebp]
a32 vcvtph2ps xmm7, [esp]
vcvtph2ps xmm7, [r11d + r11d * 2 + 0x1c2388b9]
a32 vcvtph2ps xmm7, [ebp]
vcvtph2ps xmm13, [esp]
gs a32 vcvtph2ps xmm13, [r11d + r11d * 2 + 0x1c2388b9]
a32 gs vcvtph2ps xmm13, [ebp]
a32 vcvtph2ps xmm11,xmm12
vcvtph2ps xmm11,xmm10
gs a32 vcvtph2ps xmm11,xmm0
gs vcvtph2ps xmm12,xmm12
a32 gs vcvtph2ps xmm12,xmm10
vcvtph2ps xmm12,xmm0
a32 vcvtph2ps xmm2,xmm12
a32 gs vcvtph2ps xmm2,xmm10
a32 vcvtph2ps xmm2,xmm0
a32 vcvtph2ps ymm4,xmm1
gs vcvtph2ps ymm4,xmm2
a32 gs vcvtph2ps ymm4,xmm13
a32 gs vcvtph2ps ymm9,xmm1
gs vcvtph2ps ymm9,xmm2
a32 gs vcvtph2ps ymm9,xmm13
vcvtph2ps ymm14,xmm1
vcvtph2ps ymm14,xmm2
a32 vcvtph2ps ymm14,xmm13
