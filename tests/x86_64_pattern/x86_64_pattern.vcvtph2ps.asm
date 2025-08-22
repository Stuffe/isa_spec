vcvtph2ps xmm2, [rsp]
vcvtph2ps xmm2, [r12]
gs vcvtph2ps xmm2, [r13]
vcvtph2ps xmm4, [rsp]
gs vcvtph2ps xmm4, [r12]
gs vcvtph2ps xmm4, [r13]
gs vcvtph2ps xmm8, [rsp]
gs vcvtph2ps xmm8, [r12]
gs vcvtph2ps xmm8, [r13]
vcvtph2ps xmm10, [ebp]
a32 gs vcvtph2ps xmm10, [r12d]
a32 vcvtph2ps xmm10, [r11d + r11d * 2 + 0x60c477]
gs a32 vcvtph2ps xmm3, [ebp]
gs vcvtph2ps xmm3, [r12d]
a32 gs vcvtph2ps xmm3, [r11d + r11d * 2 + 0x60c477]
a32 vcvtph2ps xmm14, [ebp]
gs vcvtph2ps xmm14, [r12d]
vcvtph2ps xmm14, [r11d + r11d * 2 + 0x60c477]
gs vcvtph2ps xmm7,xmm9
a32 gs vcvtph2ps xmm7,xmm15
a32 gs vcvtph2ps xmm7,xmm8
a32 vcvtph2ps xmm9,xmm9
gs vcvtph2ps xmm9,xmm15
gs a32 vcvtph2ps xmm9,xmm8
a32 vcvtph2ps xmm14,xmm9
gs vcvtph2ps xmm14,xmm15
vcvtph2ps xmm14,xmm8
a32 vcvtph2ps ymm15,xmm0
gs a32 vcvtph2ps ymm15,xmm14
a32 vcvtph2ps ymm15,xmm1
gs a32 vcvtph2ps ymm13,xmm0
gs vcvtph2ps ymm13,xmm14
vcvtph2ps ymm13,xmm1
a32 gs vcvtph2ps ymm12,xmm0
vcvtph2ps ymm12,xmm14
a32 vcvtph2ps ymm12,xmm1
