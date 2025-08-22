pblendvb xmm13,oword [rax]
gs pblendvb xmm13,oword [r13]
gs pblendvb xmm13,oword [rsp + 1 * rbp]
pblendvb xmm11,oword [rax]
pblendvb xmm11,oword [r13]
gs pblendvb xmm11,oword [rsp + 1 * rbp]
pblendvb xmm5,oword [rax]
gs pblendvb xmm5,oword [r13]
pblendvb xmm5,oword [rsp + 1 * rbp]
 gs pblendvb xmm5,oword [esp + 1 * ebp]
pblendvb xmm5,oword [r11d + r11d * 2 + 0x587f6ecf]
pblendvb xmm5,oword [r13d]
 gs pblendvb xmm4,oword [esp + 1 * ebp]
pblendvb xmm4,oword [r11d + r11d * 2 + 0x587f6ecf]
gs  a32 pblendvb xmm4,oword [r13d]
 gs a32 pblendvb xmm8,oword [esp + 1 * ebp]
 a32 pblendvb xmm8,oword [r11d + r11d * 2 + 0x587f6ecf]
a32  gs pblendvb xmm8,oword [r13d]
gs pblendvb xmm3,oword [rax]
gs  pblendvb xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pblendvb xmm3,oword [r13]
gs pblendvb xmm5,oword [rax]
gs pblendvb xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pblendvb xmm5,oword [r13]
pblendvb xmm6,oword [rax]
pblendvb xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pblendvb xmm6,oword [r13]
a32 gs  pblendvb xmm11,oword [ebx + 8 * edx]
gs a32 pblendvb xmm11,oword [edx - 0x80000000]
a32 gs  pblendvb xmm11,oword [ebp]
pblendvb xmm12,oword [ebx + 8 * edx]
 a32 gs pblendvb xmm12,oword [edx - 0x80000000]
 gs pblendvb xmm12,oword [ebp]
gs  a32 pblendvb xmm7,oword [ebx + 8 * edx]
a32 gs  pblendvb xmm7,oword [edx - 0x80000000]
pblendvb xmm7,oword [ebp]
 a32 gs pblendvb xmm15,xmm10
gs a32 pblendvb xmm15,xmm13
gs pblendvb xmm15,xmm11
a32 gs pblendvb xmm10,xmm10
a32  gs pblendvb xmm10,xmm13
a32 gs  pblendvb xmm10,xmm11
a32 pblendvb xmm2,xmm10
 gs a32 pblendvb xmm2,xmm13
gs a32 pblendvb xmm2,xmm11
gs a32  pblendvb xmm3,xmm6
a32 pblendvb xmm3,xmm4
 a32 pblendvb xmm3,xmm3
gs a32 pblendvb xmm9,xmm6
 gs pblendvb xmm9,xmm4
gs a32 pblendvb xmm9,xmm3
 gs pblendvb xmm2,xmm6
 a32 gs pblendvb xmm2,xmm4
a32  gs pblendvb xmm2,xmm3
