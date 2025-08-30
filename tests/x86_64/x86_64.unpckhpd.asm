unpckhpd xmm2,oword [rbp]
 gs unpckhpd xmm2,oword [rax]
gs  unpckhpd xmm2,oword [r15 + 2 * rdi + 0x72]
gs  unpckhpd xmm5,oword [rbp]
unpckhpd xmm5,oword [rax]
unpckhpd xmm5,oword [r15 + 2 * rdi + 0x72]
unpckhpd xmm10,oword [rbp]
unpckhpd xmm10,oword [rax]
gs unpckhpd xmm10,oword [r15 + 2 * rdi + 0x72]
 gs a32 unpckhpd xmm9,oword [eax]
 gs unpckhpd xmm9,oword [esp]
gs a32  unpckhpd xmm9,oword [edx - 0x80000000]
 a32 unpckhpd xmm2,oword [eax]
 a32 unpckhpd xmm2,oword [esp]
a32  gs unpckhpd xmm2,oword [edx - 0x80000000]
a32 unpckhpd xmm5,oword [eax]
a32  gs unpckhpd xmm5,oword [esp]
gs  a32 unpckhpd xmm5,oword [edx - 0x80000000]
unpckhpd xmm3,oword [r13]
gs  unpckhpd xmm3,oword [r11 + r11 * 2 + 0x317ad3e9]
unpckhpd xmm3,oword [rbp]
 gs unpckhpd xmm2,oword [r13]
unpckhpd xmm2,oword [r11 + r11 * 2 + 0x317ad3e9]
gs unpckhpd xmm2,oword [rbp]
gs unpckhpd xmm15,oword [r13]
 gs unpckhpd xmm15,oword [r11 + r11 * 2 + 0x317ad3e9]
gs unpckhpd xmm15,oword [rbp]
gs unpckhpd xmm15,oword [esp]
 a32 unpckhpd xmm15,oword [r13d]
a32  gs unpckhpd xmm15,oword [ebp]
 gs unpckhpd xmm9,oword [esp]
 gs a32 unpckhpd xmm9,oword [r13d]
gs a32 unpckhpd xmm9,oword [ebp]
 a32 gs unpckhpd xmm8,oword [esp]
 a32 gs unpckhpd xmm8,oword [r13d]
gs a32 unpckhpd xmm8,oword [ebp]
a32 unpckhpd xmm5,xmm8
 a32 unpckhpd xmm5,xmm15
 gs unpckhpd xmm5,xmm11
gs unpckhpd xmm7,xmm8
gs a32  unpckhpd xmm7,xmm15
a32  gs unpckhpd xmm7,xmm11
gs unpckhpd xmm4,xmm8
 a32 unpckhpd xmm4,xmm15
a32 gs  unpckhpd xmm4,xmm11
gs unpckhpd xmm9,xmm11
a32 gs  unpckhpd xmm9,xmm8
gs  unpckhpd xmm9,xmm14
gs unpckhpd xmm3,xmm11
a32  unpckhpd xmm3,xmm8
gs  unpckhpd xmm3,xmm14
gs a32 unpckhpd xmm2,xmm11
a32 unpckhpd xmm2,xmm8
a32 gs  unpckhpd xmm2,xmm14
