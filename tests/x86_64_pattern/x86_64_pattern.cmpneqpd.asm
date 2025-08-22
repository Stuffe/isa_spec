cmpneqpd xmm4,oword [r13]
 gs cmpneqpd xmm4,oword [rbx + 8 * rdx]
cmpneqpd xmm4,oword [rbp]
gs cmpneqpd xmm12,oword [r13]
cmpneqpd xmm12,oword [rbx + 8 * rdx]
cmpneqpd xmm12,oword [rbp]
cmpneqpd xmm5,oword [r13]
cmpneqpd xmm5,oword [rbx + 8 * rdx]
gs  cmpneqpd xmm5,oword [rbp]
 a32 cmpneqpd xmm14,oword [r11d + r11d * 2 + 0x5c5e4ecb]
gs  a32 cmpneqpd xmm14,oword [ebx + 8 * edx]
cmpneqpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 gs cmpneqpd xmm15,oword [r11d + r11d * 2 + 0x5c5e4ecb]
gs a32 cmpneqpd xmm15,oword [ebx + 8 * edx]
gs  a32 cmpneqpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 cmpneqpd xmm5,oword [r11d + r11d * 2 + 0x5c5e4ecb]
a32  cmpneqpd xmm5,oword [ebx + 8 * edx]
 a32 cmpneqpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs cmpneqpd xmm8,oword [rbx + 8 * rdx]
gs  cmpneqpd xmm8,oword [rax]
cmpneqpd xmm8,oword [rsp]
cmpneqpd xmm5,oword [rbx + 8 * rdx]
gs cmpneqpd xmm5,oword [rax]
gs cmpneqpd xmm5,oword [rsp]
 gs cmpneqpd xmm12,oword [rbx + 8 * rdx]
 gs cmpneqpd xmm12,oword [rax]
gs  cmpneqpd xmm12,oword [rsp]
gs cmpneqpd xmm10,oword [eax]
gs  cmpneqpd xmm10,oword [r11d + r11d * 2 + 0x5c5e4ecb]
 a32 cmpneqpd xmm10,oword [esp + 1 * ebp]
gs  a32 cmpneqpd xmm7,oword [eax]
a32  cmpneqpd xmm7,oword [r11d + r11d * 2 + 0x5c5e4ecb]
cmpneqpd xmm7,oword [esp + 1 * ebp]
gs  a32 cmpneqpd xmm3,oword [eax]
gs  cmpneqpd xmm3,oword [r11d + r11d * 2 + 0x5c5e4ecb]
 a32 cmpneqpd xmm3,oword [esp + 1 * ebp]
gs cmpneqpd xmm4,xmm8
gs cmpneqpd xmm4,xmm12
 gs cmpneqpd xmm4,xmm14
cmpneqpd xmm8,xmm8
 a32 gs cmpneqpd xmm8,xmm12
gs cmpneqpd xmm8,xmm14
cmpneqpd xmm10,xmm8
a32 gs cmpneqpd xmm10,xmm12
a32 gs cmpneqpd xmm10,xmm14
 a32 gs cmpneqpd xmm0,xmm1
 gs cmpneqpd xmm0,xmm15
a32 gs  cmpneqpd xmm0,xmm12
cmpneqpd xmm6,xmm1
 gs cmpneqpd xmm6,xmm15
gs  cmpneqpd xmm6,xmm12
a32 cmpneqpd xmm13,xmm1
cmpneqpd xmm13,xmm15
 a32 gs cmpneqpd xmm13,xmm12
