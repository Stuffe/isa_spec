gs vcvtph2ps xmm1, [r15 + 2 * rdi + 0x72]
gs vcvtph2ps xmm1, [r11 + r11 * 2 + 0x65028ad2]
vcvtph2ps xmm1, [rax]
gs vcvtph2ps xmm12, [r15 + 2 * rdi + 0x72]
gs vcvtph2ps xmm12, [r11 + r11 * 2 + 0x65028ad2]
gs vcvtph2ps xmm12, [rax]
vcvtph2ps xmm3, [r15 + 2 * rdi + 0x72]
gs vcvtph2ps xmm3, [r11 + r11 * 2 + 0x65028ad2]
gs vcvtph2ps xmm3, [rax]
gs a32 vcvtph2ps xmm12, [esp + 1 * ebp]
gs a32 vcvtph2ps xmm12, [esp]
a32 gs vcvtph2ps xmm12, [r11d + r11d * 2 + 0x65028ad2]
gs a32 vcvtph2ps xmm2, [esp + 1 * ebp]
gs a32 vcvtph2ps xmm2, [esp]
vcvtph2ps xmm2, [r11d + r11d * 2 + 0x65028ad2]
a32 gs vcvtph2ps xmm8, [esp + 1 * ebp]
gs a32 vcvtph2ps xmm8, [esp]
vcvtph2ps xmm8, [r11d + r11d * 2 + 0x65028ad2]
gs vcvtph2ps xmm14,xmm2
vcvtph2ps xmm14,xmm7
gs vcvtph2ps xmm14,xmm5
gs vcvtph2ps xmm8,xmm2
a32 vcvtph2ps xmm8,xmm7
gs vcvtph2ps xmm8,xmm5
a32 vcvtph2ps xmm1,xmm2
a32 vcvtph2ps xmm1,xmm7
gs vcvtph2ps xmm1,xmm5
gs a32 vcvtph2ps ymm12,xmm2
gs a32 vcvtph2ps ymm12,xmm7
gs a32 vcvtph2ps ymm12,xmm14
a32 gs vcvtph2ps ymm1,xmm2
vcvtph2ps ymm1,xmm7
a32 gs vcvtph2ps ymm1,xmm14
gs vcvtph2ps ymm5,xmm2
gs vcvtph2ps ymm5,xmm7
gs vcvtph2ps ymm5,xmm14
