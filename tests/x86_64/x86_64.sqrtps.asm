o16 sqrtps xmm8,oword [r13]
o16 sqrtps xmm8,oword [rsp + 1 * rbp]
o16 sqrtps xmm8,oword [r12]
gs o16 sqrtps xmm2,oword [r13]
gs o16 sqrtps xmm2,oword [rsp + 1 * rbp]
gs sqrtps xmm2,oword [r12]
sqrtps xmm10,oword [r13]
o16 sqrtps xmm10,oword [rsp + 1 * rbp]
gs sqrtps xmm10,oword [r12]
o16 sqrtps xmm12,oword [eax]
o16 gs a32 sqrtps xmm12,oword [ebp]
a32 gs sqrtps xmm12,oword [esp + 1 * ebp]
gs o16 sqrtps xmm9,oword [eax]
gs a32 o16 sqrtps xmm9,oword [ebp]
o16 gs a32 sqrtps xmm9,oword [esp + 1 * ebp]
o16 gs sqrtps xmm10,oword [eax]
a32 sqrtps xmm10,oword [ebp]
o16 gs a32 sqrtps xmm10,oword [esp + 1 * ebp]
sqrtps xmm2,oword [r12]
gs o16 sqrtps xmm2,oword [rax]
o16 sqrtps xmm2,oword [rdx - 0x80000000]
o16 gs sqrtps xmm11,oword [r12]
gs sqrtps xmm11,oword [rax]
gs o16 sqrtps xmm11,oword [rdx - 0x80000000]
o16 sqrtps xmm13,oword [r12]
sqrtps xmm13,oword [rax]
sqrtps xmm13,oword [rdx - 0x80000000]
gs sqrtps xmm8,oword [edx - 0x80000000]
o16 a32 gs sqrtps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 sqrtps xmm8,oword [r11d + r11d * 2 + 0x5752bf57]
gs o16 a32 sqrtps xmm11,oword [edx - 0x80000000]
gs o16 sqrtps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 sqrtps xmm11,oword [r11d + r11d * 2 + 0x5752bf57]
o16 gs sqrtps xmm10,oword [edx - 0x80000000]
sqrtps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 sqrtps xmm10,oword [r11d + r11d * 2 + 0x5752bf57]
a32 gs sqrtps xmm11,xmm10
o16 sqrtps xmm11,xmm5
a32 o16 sqrtps xmm11,xmm9
sqrtps xmm13,xmm10
a32 o16 gs sqrtps xmm13,xmm5
a32 o16 sqrtps xmm13,xmm9
gs sqrtps xmm12,xmm10
o16 gs sqrtps xmm12,xmm5
gs sqrtps xmm12,xmm9
a32 gs sqrtps xmm5,xmm15
o16 gs sqrtps xmm5,xmm2
o16 gs sqrtps xmm5,xmm3
a32 gs sqrtps xmm0,xmm15
o16 a32 sqrtps xmm0,xmm2
gs a32 o16 sqrtps xmm0,xmm3
o16 a32 gs sqrtps xmm4,xmm15
gs o16 sqrtps xmm4,xmm2
o16 gs a32 sqrtps xmm4,xmm3
