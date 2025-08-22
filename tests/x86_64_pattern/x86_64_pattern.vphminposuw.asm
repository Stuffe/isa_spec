gs vphminposuw xmm2,oword [rbx + 8 * rdx]
vphminposuw xmm2,oword [r11 + r11 * 2 + 0x11c369fd]
vphminposuw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vphminposuw xmm12,oword [rbx + 8 * rdx]
vphminposuw xmm12,oword [r11 + r11 * 2 + 0x11c369fd]
vphminposuw xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vphminposuw xmm3,oword [rbx + 8 * rdx]
gs vphminposuw xmm3,oword [r11 + r11 * 2 + 0x11c369fd]
gs vphminposuw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs a32 vphminposuw xmm14,oword [r13d]
a32 gs vphminposuw xmm14,oword [r15d + 2 * edi + 0x72]
gs a32 vphminposuw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphminposuw xmm4,oword [r13d]
a32 gs vphminposuw xmm4,oword [r15d + 2 * edi + 0x72]
vphminposuw xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphminposuw xmm8,oword [r13d]
vphminposuw xmm8,oword [r15d + 2 * edi + 0x72]
a32 gs vphminposuw xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphminposuw xmm8,xmm0
vphminposuw xmm8,xmm5
vphminposuw xmm8,xmm3
vphminposuw xmm3,xmm0
a32 vphminposuw xmm3,xmm5
vphminposuw xmm3,xmm3
gs vphminposuw xmm10,xmm0
gs a32 vphminposuw xmm10,xmm5
gs vphminposuw xmm10,xmm3
