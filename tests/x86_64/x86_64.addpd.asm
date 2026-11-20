 gs addpd xmm10,oword [rsp]
addpd xmm10,oword [rbx + 8 * rdx]
gs addpd xmm10,oword [r13]
 gs addpd xmm1,oword [rsp]
gs  addpd xmm1,oword [rbx + 8 * rdx]
addpd xmm1,oword [r13]
 gs addpd xmm6,oword [rsp]
addpd xmm6,oword [rbx + 8 * rdx]
addpd xmm6,oword [r13]
gs  addpd xmm5,oword [edx - 0x80000000]
a32  addpd xmm5,oword [esp + 1 * ebp]
a32 addpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  addpd xmm12,oword [edx - 0x80000000]
a32  gs addpd xmm12,oword [esp + 1 * ebp]
 a32 addpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 addpd xmm2,oword [edx - 0x80000000]
 a32 gs addpd xmm2,oword [esp + 1 * ebp]
a32 gs  addpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
addpd xmm6,oword [r15 + 2 * rdi + 0x72]
 gs addpd xmm6,oword [rsp]
addpd xmm6,oword [r11 + r11 * 2 + 0x61692efe]
gs addpd xmm5,oword [r15 + 2 * rdi + 0x72]
gs  addpd xmm5,oword [rsp]
gs  addpd xmm5,oword [r11 + r11 * 2 + 0x61692efe]
gs  addpd xmm8,oword [r15 + 2 * rdi + 0x72]
addpd xmm8,oword [rsp]
addpd xmm8,oword [r11 + r11 * 2 + 0x61692efe]
gs  addpd xmm15,oword [esp]
a32 gs addpd xmm15,oword [ebx + 8 * edx]
addpd xmm15,oword [r12d]
a32 gs addpd xmm1,oword [esp]
a32 gs  addpd xmm1,oword [ebx + 8 * edx]
 a32 addpd xmm1,oword [r12d]
gs  a32 addpd xmm9,oword [esp]
addpd xmm9,oword [ebx + 8 * edx]
addpd xmm9,oword [r12d]
a32 gs  addpd xmm1,xmm2
gs addpd xmm1,xmm15
addpd xmm1,xmm1
 gs addpd xmm11,xmm2
gs  a32 addpd xmm11,xmm15
 gs addpd xmm11,xmm1
gs  addpd xmm5,xmm2
a32 addpd xmm5,xmm15
 a32 gs addpd xmm5,xmm1
a32 addpd xmm7,xmm1
gs a32  addpd xmm7,xmm10
a32  gs addpd xmm7,xmm4
gs  addpd xmm12,xmm1
gs  a32 addpd xmm12,xmm10
 a32 gs addpd xmm12,xmm4
a32 gs  addpd xmm3,xmm1
a32 gs addpd xmm3,xmm10
addpd xmm3,xmm4
