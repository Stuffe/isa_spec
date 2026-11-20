gs vphminposuw xmm8,oword [rbp]
vphminposuw xmm8,oword [rsp + 1 * rbp]
gs vphminposuw xmm8,oword [r13]
vphminposuw xmm2,oword [rbp]
gs vphminposuw xmm2,oword [rsp + 1 * rbp]
gs vphminposuw xmm2,oword [r13]
vphminposuw xmm3,oword [rbp]
vphminposuw xmm3,oword [rsp + 1 * rbp]
gs vphminposuw xmm3,oword [r13]
gs vphminposuw xmm0,oword [r13d]
gs a32 vphminposuw xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphminposuw xmm0,oword [esp + 1 * ebp]
vphminposuw xmm2,oword [r13d]
vphminposuw xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vphminposuw xmm2,oword [esp + 1 * ebp]
gs a32 vphminposuw xmm6,oword [r13d]
vphminposuw xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vphminposuw xmm6,oword [esp + 1 * ebp]
gs vphminposuw xmm1,xmm15
a32 gs vphminposuw xmm1,xmm3
vphminposuw xmm1,xmm7
a32 gs vphminposuw xmm13,xmm15
gs a32 vphminposuw xmm13,xmm3
gs vphminposuw xmm13,xmm7
a32 gs vphminposuw xmm5,xmm15
a32 vphminposuw xmm5,xmm3
vphminposuw xmm5,xmm7
