pminsd xmm0,oword [r13]
gs  pminsd xmm0,oword [r11 + r11 * 2 + 0x6c4f207e]
 gs pminsd xmm0,oword [rbx + 8 * rdx]
pminsd xmm12,oword [r13]
pminsd xmm12,oword [r11 + r11 * 2 + 0x6c4f207e]
gs pminsd xmm12,oword [rbx + 8 * rdx]
pminsd xmm2,oword [r13]
gs pminsd xmm2,oword [r11 + r11 * 2 + 0x6c4f207e]
gs  pminsd xmm2,oword [rbx + 8 * rdx]
a32 gs  pminsd xmm5,oword [r15d + 2 * edi + 0x72]
 gs pminsd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
pminsd xmm5,oword [r11d + r11d * 2 + 0x6c4f207e]
gs  a32 pminsd xmm7,oword [r15d + 2 * edi + 0x72]
 a32 pminsd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs pminsd xmm7,oword [r11d + r11d * 2 + 0x6c4f207e]
a32 gs  pminsd xmm14,oword [r15d + 2 * edi + 0x72]
pminsd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 pminsd xmm14,oword [r11d + r11d * 2 + 0x6c4f207e]
gs pminsd xmm15,oword [rsp + 1 * rbp]
 gs pminsd xmm15,oword [r13]
gs pminsd xmm15,oword [rdx - 0x80000000]
pminsd xmm14,oword [rsp + 1 * rbp]
gs  pminsd xmm14,oword [r13]
pminsd xmm14,oword [rdx - 0x80000000]
gs  pminsd xmm8,oword [rsp + 1 * rbp]
gs  pminsd xmm8,oword [r13]
pminsd xmm8,oword [rdx - 0x80000000]
gs pminsd xmm11,oword [esp]
pminsd xmm11,oword [eax]
 gs pminsd xmm11,oword [esp + 1 * ebp]
pminsd xmm3,oword [esp]
a32 gs pminsd xmm3,oword [eax]
pminsd xmm3,oword [esp + 1 * ebp]
pminsd xmm13,oword [esp]
a32 pminsd xmm13,oword [eax]
gs a32 pminsd xmm13,oword [esp + 1 * ebp]
pminsd xmm4,xmm11
gs a32  pminsd xmm4,xmm7
a32  gs pminsd xmm4,xmm9
pminsd xmm11,xmm11
a32 gs  pminsd xmm11,xmm7
a32 gs  pminsd xmm11,xmm9
gs pminsd xmm5,xmm11
gs pminsd xmm5,xmm7
gs  a32 pminsd xmm5,xmm9
 gs pminsd xmm7,xmm0
 gs pminsd xmm7,xmm13
a32  pminsd xmm7,xmm5
a32 pminsd xmm10,xmm0
gs a32  pminsd xmm10,xmm13
pminsd xmm10,xmm5
gs  a32 pminsd xmm4,xmm0
gs a32  pminsd xmm4,xmm13
gs a32 pminsd xmm4,xmm5
