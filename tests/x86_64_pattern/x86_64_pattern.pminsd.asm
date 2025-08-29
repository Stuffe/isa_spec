pminsd xmm9,oword [r11 + r11 * 2 + 0xf81a92e]
gs pminsd xmm9,oword [r13]
pminsd xmm9,oword [r12]
gs  pminsd xmm2,oword [r11 + r11 * 2 + 0xf81a92e]
gs  pminsd xmm2,oword [r13]
pminsd xmm2,oword [r12]
gs pminsd xmm7,oword [r11 + r11 * 2 + 0xf81a92e]
pminsd xmm7,oword [r13]
gs pminsd xmm7,oword [r12]
gs a32  pminsd xmm2,oword [r15d + 2 * edi + 0x72]
gs  pminsd xmm2,oword [ebp]
 a32 gs pminsd xmm2,oword [r11d + r11d * 2 + 0xf81a92e]
 a32 pminsd xmm1,oword [r15d + 2 * edi + 0x72]
gs pminsd xmm1,oword [ebp]
 gs a32 pminsd xmm1,oword [r11d + r11d * 2 + 0xf81a92e]
a32 gs  pminsd xmm4,oword [r15d + 2 * edi + 0x72]
a32 pminsd xmm4,oword [ebp]
a32 gs pminsd xmm4,oword [r11d + r11d * 2 + 0xf81a92e]
gs  pminsd xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminsd xmm11,oword [rax]
gs  pminsd xmm11,oword [rsp]
 gs pminsd xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pminsd xmm12,oword [rax]
gs  pminsd xmm12,oword [rsp]
 gs pminsd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pminsd xmm0,oword [rax]
 gs pminsd xmm0,oword [rsp]
 a32 gs pminsd xmm2,oword [eax]
a32  pminsd xmm2,oword [ebx + 8 * edx]
a32 gs  pminsd xmm2,oword [r15d + 2 * edi + 0x72]
a32  pminsd xmm14,oword [eax]
 a32 gs pminsd xmm14,oword [ebx + 8 * edx]
 a32 pminsd xmm14,oword [r15d + 2 * edi + 0x72]
gs a32  pminsd xmm0,oword [eax]
a32  pminsd xmm0,oword [ebx + 8 * edx]
a32 gs  pminsd xmm0,oword [r15d + 2 * edi + 0x72]
gs a32 pminsd xmm15,xmm1
a32 gs pminsd xmm15,xmm4
pminsd xmm15,xmm8
 gs a32 pminsd xmm9,xmm1
gs a32 pminsd xmm9,xmm4
gs  a32 pminsd xmm9,xmm8
 a32 pminsd xmm2,xmm1
a32 gs  pminsd xmm2,xmm4
pminsd xmm2,xmm8
a32  gs pminsd xmm6,xmm3
gs a32  pminsd xmm6,xmm5
gs  a32 pminsd xmm6,xmm13
 a32 pminsd xmm14,xmm3
a32 gs  pminsd xmm14,xmm5
a32 gs  pminsd xmm14,xmm13
gs a32  pminsd xmm12,xmm3
gs  a32 pminsd xmm12,xmm5
 a32 pminsd xmm12,xmm13
