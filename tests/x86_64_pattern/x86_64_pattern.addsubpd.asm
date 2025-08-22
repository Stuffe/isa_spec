gs addsubpd xmm15,oword [rbx + 8 * rdx]
gs  addsubpd xmm15,oword [rbp]
gs  addsubpd xmm15,oword [rsp + 1 * rbp]
 gs addsubpd xmm9,oword [rbx + 8 * rdx]
gs  addsubpd xmm9,oword [rbp]
 gs addsubpd xmm9,oword [rsp + 1 * rbp]
gs addsubpd xmm3,oword [rbx + 8 * rdx]
addsubpd xmm3,oword [rbp]
addsubpd xmm3,oword [rsp + 1 * rbp]
 a32 gs addsubpd xmm9,oword [ebp]
a32  addsubpd xmm9,oword [ebx + 8 * edx]
gs  addsubpd xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs addsubpd xmm15,oword [ebp]
gs  addsubpd xmm15,oword [ebx + 8 * edx]
a32  addsubpd xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs  a32 addsubpd xmm5,oword [ebp]
a32  addsubpd xmm5,oword [ebx + 8 * edx]
 gs addsubpd xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs addsubpd xmm5,oword [rbx + 8 * rdx]
 gs addsubpd xmm5,oword [rdx - 0x80000000]
gs  addsubpd xmm5,oword [rbp]
addsubpd xmm2,oword [rbx + 8 * rdx]
addsubpd xmm2,oword [rdx - 0x80000000]
gs  addsubpd xmm2,oword [rbp]
gs addsubpd xmm8,oword [rbx + 8 * rdx]
gs addsubpd xmm8,oword [rdx - 0x80000000]
gs addsubpd xmm8,oword [rbp]
a32 addsubpd xmm8,oword [r12d]
 gs addsubpd xmm8,oword [eax]
 a32 addsubpd xmm8,oword [r11d + r11d * 2 + 0x38c05bde]
 a32 gs addsubpd xmm6,oword [r12d]
a32  gs addsubpd xmm6,oword [eax]
gs  addsubpd xmm6,oword [r11d + r11d * 2 + 0x38c05bde]
gs  a32 addsubpd xmm1,oword [r12d]
addsubpd xmm1,oword [eax]
a32 gs  addsubpd xmm1,oword [r11d + r11d * 2 + 0x38c05bde]
a32 gs  addsubpd xmm4,xmm0
a32 addsubpd xmm4,xmm6
 gs addsubpd xmm4,xmm10
a32  gs addsubpd xmm6,xmm0
 gs addsubpd xmm6,xmm6
a32 addsubpd xmm6,xmm10
 a32 addsubpd xmm10,xmm0
a32  addsubpd xmm10,xmm6
a32 addsubpd xmm10,xmm10
gs  a32 addsubpd xmm0,xmm5
 gs a32 addsubpd xmm0,xmm11
addsubpd xmm0,xmm13
a32 gs addsubpd xmm15,xmm5
gs  a32 addsubpd xmm15,xmm11
gs  addsubpd xmm15,xmm13
a32 addsubpd xmm5,xmm5
gs a32  addsubpd xmm5,xmm11
gs a32 addsubpd xmm5,xmm13
