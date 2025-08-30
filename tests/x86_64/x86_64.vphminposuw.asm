gs vphminposuw xmm12,oword [r11 + r11 * 2 + 0x12615338]
vphminposuw xmm12,oword [rsp + 1 * rbp]
vphminposuw xmm12,oword [rdx - 0x80000000]
gs vphminposuw xmm11,oword [r11 + r11 * 2 + 0x12615338]
vphminposuw xmm11,oword [rsp + 1 * rbp]
vphminposuw xmm11,oword [rdx - 0x80000000]
gs vphminposuw xmm8,oword [r11 + r11 * 2 + 0x12615338]
vphminposuw xmm8,oword [rsp + 1 * rbp]
gs vphminposuw xmm8,oword [rdx - 0x80000000]
a32 vphminposuw xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphminposuw xmm13,oword [r11d + r11d * 2 + 0x12615338]
vphminposuw xmm13,oword [r12d]
a32 gs vphminposuw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphminposuw xmm14,oword [r11d + r11d * 2 + 0x12615338]
vphminposuw xmm14,oword [r12d]
gs vphminposuw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
vphminposuw xmm7,oword [r11d + r11d * 2 + 0x12615338]
gs a32 vphminposuw xmm7,oword [r12d]
gs a32 vphminposuw xmm10,xmm15
gs vphminposuw xmm10,xmm9
gs a32 vphminposuw xmm10,xmm8
vphminposuw xmm8,xmm15
vphminposuw xmm8,xmm9
vphminposuw xmm8,xmm8
vphminposuw xmm12,xmm15
gs vphminposuw xmm12,xmm9
gs a32 vphminposuw xmm12,xmm8
