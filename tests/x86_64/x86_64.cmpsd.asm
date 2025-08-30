gs a32 rep cmpsd 
a32 gs cmpsd 
gs cmpsd xmm10,oword [rdx - 0x80000000],-128
gs  cmpsd xmm10,oword [rdx - 0x80000000],-18
gs cmpsd xmm10,oword [rdx - 0x80000000],0
cmpsd xmm10,oword [r13],-128
gs cmpsd xmm10,oword [r13],-18
gs  cmpsd xmm10,oword [r13],0
cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-18
gs cmpsd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
cmpsd xmm1,oword [rdx - 0x80000000],-128
cmpsd xmm1,oword [rdx - 0x80000000],-18
cmpsd xmm1,oword [rdx - 0x80000000],0
 gs cmpsd xmm1,oword [r13],-128
gs  cmpsd xmm1,oword [r13],-18
 gs cmpsd xmm1,oword [r13],0
 gs cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
 gs cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-18
cmpsd xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
cmpsd xmm14,oword [rdx - 0x80000000],-128
 gs cmpsd xmm14,oword [rdx - 0x80000000],-18
gs cmpsd xmm14,oword [rdx - 0x80000000],0
gs  cmpsd xmm14,oword [r13],-128
gs  cmpsd xmm14,oword [r13],-18
 gs cmpsd xmm14,oword [r13],0
cmpsd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
cmpsd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],-18
gs  cmpsd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
 gs cmpsd xmm12,oword [r13d],127
 a32 gs cmpsd xmm12,oword [r13d],-18
a32  cmpsd xmm12,oword [r13d],-9
gs a32  cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],127
gs cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],-18
gs a32 cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],-9
a32  gs cmpsd xmm12,oword [eax],127
gs cmpsd xmm12,oword [eax],-18
a32 gs cmpsd xmm12,oword [eax],-9
 gs a32 cmpsd xmm14,oword [r13d],127
a32 gs cmpsd xmm14,oword [r13d],-18
 gs a32 cmpsd xmm14,oword [r13d],-9
cmpsd xmm14,oword [r11d + r11d * 2 + 0x7f259fd],127
a32 cmpsd xmm14,oword [r11d + r11d * 2 + 0x7f259fd],-18
gs  cmpsd xmm14,oword [r11d + r11d * 2 + 0x7f259fd],-9
 gs cmpsd xmm14,oword [eax],127
gs  cmpsd xmm14,oword [eax],-18
gs  cmpsd xmm14,oword [eax],-9
 gs cmpsd xmm4,oword [r13d],127
 gs a32 cmpsd xmm4,oword [r13d],-18
gs a32  cmpsd xmm4,oword [r13d],-9
gs a32  cmpsd xmm4,oword [r11d + r11d * 2 + 0x7f259fd],127
 gs a32 cmpsd xmm4,oword [r11d + r11d * 2 + 0x7f259fd],-18
 a32 cmpsd xmm4,oword [r11d + r11d * 2 + 0x7f259fd],-9
gs  a32 cmpsd xmm4,oword [eax],127
a32  gs cmpsd xmm4,oword [eax],-18
cmpsd xmm4,oword [eax],-9
gs  cmpsd xmm5,oword [r12],-18
gs  cmpsd xmm5,oword [r12],-104
cmpsd xmm5,oword [r12],-128
cmpsd xmm5,oword [r11 + r11 * 2 + 0x7f259fd],-18
 gs cmpsd xmm5,oword [r11 + r11 * 2 + 0x7f259fd],-104
gs  cmpsd xmm5,oword [r11 + r11 * 2 + 0x7f259fd],-128
gs cmpsd xmm5,oword [rax],-18
 gs cmpsd xmm5,oword [rax],-104
cmpsd xmm5,oword [rax],-128
gs  cmpsd xmm11,oword [r12],-18
 gs cmpsd xmm11,oword [r12],-104
 gs cmpsd xmm11,oword [r12],-128
gs  cmpsd xmm11,oword [r11 + r11 * 2 + 0x7f259fd],-18
cmpsd xmm11,oword [r11 + r11 * 2 + 0x7f259fd],-104
 gs cmpsd xmm11,oword [r11 + r11 * 2 + 0x7f259fd],-128
gs  cmpsd xmm11,oword [rax],-18
gs cmpsd xmm11,oword [rax],-104
cmpsd xmm11,oword [rax],-128
gs  cmpsd xmm1,oword [r12],-18
cmpsd xmm1,oword [r12],-104
cmpsd xmm1,oword [r12],-128
gs  cmpsd xmm1,oword [r11 + r11 * 2 + 0x7f259fd],-18
gs  cmpsd xmm1,oword [r11 + r11 * 2 + 0x7f259fd],-104
cmpsd xmm1,oword [r11 + r11 * 2 + 0x7f259fd],-128
gs cmpsd xmm1,oword [rax],-18
gs cmpsd xmm1,oword [rax],-104
gs  cmpsd xmm1,oword [rax],-128
 gs cmpsd xmm15,oword [esp],127
 a32 cmpsd xmm15,oword [esp],0
 gs cmpsd xmm15,oword [esp],-18
gs  a32 cmpsd xmm15,oword [ebx + 8 * edx],127
 gs a32 cmpsd xmm15,oword [ebx + 8 * edx],0
gs cmpsd xmm15,oword [ebx + 8 * edx],-18
gs a32  cmpsd xmm15,oword [r11d + r11d * 2 + 0x7f259fd],127
gs  a32 cmpsd xmm15,oword [r11d + r11d * 2 + 0x7f259fd],0
a32 gs cmpsd xmm15,oword [r11d + r11d * 2 + 0x7f259fd],-18
a32  gs cmpsd xmm12,oword [esp],127
 a32 gs cmpsd xmm12,oword [esp],0
a32 gs cmpsd xmm12,oword [esp],-18
cmpsd xmm12,oword [ebx + 8 * edx],127
a32 cmpsd xmm12,oword [ebx + 8 * edx],0
a32 gs  cmpsd xmm12,oword [ebx + 8 * edx],-18
 a32 cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],127
 gs a32 cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],0
 a32 gs cmpsd xmm12,oword [r11d + r11d * 2 + 0x7f259fd],-18
cmpsd xmm9,oword [esp],127
gs a32  cmpsd xmm9,oword [esp],0
gs  cmpsd xmm9,oword [esp],-18
gs a32 cmpsd xmm9,oword [ebx + 8 * edx],127
a32 gs  cmpsd xmm9,oword [ebx + 8 * edx],0
a32 gs cmpsd xmm9,oword [ebx + 8 * edx],-18
a32  cmpsd xmm9,oword [r11d + r11d * 2 + 0x7f259fd],127
 gs cmpsd xmm9,oword [r11d + r11d * 2 + 0x7f259fd],0
a32  cmpsd xmm9,oword [r11d + r11d * 2 + 0x7f259fd],-18
a32  cmpsd xmm4,xmm14,-128
a32 cmpsd xmm4,xmm14,-104
a32 cmpsd xmm4,xmm14,0
gs a32 cmpsd xmm4,xmm11,-128
 a32 cmpsd xmm4,xmm11,-104
 gs cmpsd xmm4,xmm11,0
 gs cmpsd xmm4,xmm4,-128
 a32 gs cmpsd xmm4,xmm4,-104
gs a32 cmpsd xmm4,xmm4,0
a32 cmpsd xmm8,xmm14,-128
gs a32 cmpsd xmm8,xmm14,-104
 gs a32 cmpsd xmm8,xmm14,0
cmpsd xmm8,xmm11,-128
gs  a32 cmpsd xmm8,xmm11,-104
cmpsd xmm8,xmm11,0
gs  cmpsd xmm8,xmm4,-128
a32 gs  cmpsd xmm8,xmm4,-104
gs  cmpsd xmm8,xmm4,0
a32 gs  cmpsd xmm12,xmm14,-128
 gs cmpsd xmm12,xmm14,-104
a32 cmpsd xmm12,xmm14,0
 gs a32 cmpsd xmm12,xmm11,-128
gs  cmpsd xmm12,xmm11,-104
a32 gs cmpsd xmm12,xmm11,0
gs cmpsd xmm12,xmm4,-128
 gs cmpsd xmm12,xmm4,-104
gs cmpsd xmm12,xmm4,0
a32  cmpsd xmm12,xmm6,0
 gs cmpsd xmm12,xmm6,-128
 a32 cmpsd xmm12,xmm6,-9
gs  a32 cmpsd xmm12,xmm15,0
a32 cmpsd xmm12,xmm15,-128
 a32 gs cmpsd xmm12,xmm15,-9
gs  a32 cmpsd xmm12,xmm9,0
a32  cmpsd xmm12,xmm9,-128
cmpsd xmm12,xmm9,-9
 a32 cmpsd xmm7,xmm6,0
cmpsd xmm7,xmm6,-128
 a32 gs cmpsd xmm7,xmm6,-9
 a32 gs cmpsd xmm7,xmm15,0
a32 gs cmpsd xmm7,xmm15,-128
a32  cmpsd xmm7,xmm15,-9
a32 gs  cmpsd xmm7,xmm9,0
a32 gs  cmpsd xmm7,xmm9,-128
cmpsd xmm7,xmm9,-9
a32 cmpsd xmm2,xmm6,0
a32 gs  cmpsd xmm2,xmm6,-128
cmpsd xmm2,xmm6,-9
gs cmpsd xmm2,xmm15,0
gs  cmpsd xmm2,xmm15,-128
a32 gs cmpsd xmm2,xmm15,-9
gs cmpsd xmm2,xmm9,0
cmpsd xmm2,xmm9,-128
gs a32  cmpsd xmm2,xmm9,-9
