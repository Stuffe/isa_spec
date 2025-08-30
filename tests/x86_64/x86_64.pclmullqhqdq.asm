pclmullqhqdq xmm7,oword [rsp + 1 * rbp]
gs  pclmullqhqdq xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pclmullqhqdq xmm7,oword [rsp]
gs pclmullqhqdq xmm10,oword [rsp + 1 * rbp]
gs pclmullqhqdq xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pclmullqhqdq xmm10,oword [rsp]
gs pclmullqhqdq xmm4,oword [rsp + 1 * rbp]
pclmullqhqdq xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
pclmullqhqdq xmm4,oword [rsp]
a32 gs  pclmullqhqdq xmm7,oword [esp]
gs  a32 pclmullqhqdq xmm7,oword [edx - 0x80000000]
gs  pclmullqhqdq xmm7,oword [r12d]
gs  a32 pclmullqhqdq xmm4,oword [esp]
 a32 pclmullqhqdq xmm4,oword [edx - 0x80000000]
pclmullqhqdq xmm4,oword [r12d]
a32 pclmullqhqdq xmm11,oword [esp]
gs  a32 pclmullqhqdq xmm11,oword [edx - 0x80000000]
a32  pclmullqhqdq xmm11,oword [r12d]
pclmullqhqdq xmm13,oword [rsp]
gs pclmullqhqdq xmm13,oword [r12]
pclmullqhqdq xmm13,oword [rsp + 1 * rbp]
gs  pclmullqhqdq xmm12,oword [rsp]
gs  pclmullqhqdq xmm12,oword [r12]
gs  pclmullqhqdq xmm12,oword [rsp + 1 * rbp]
gs  pclmullqhqdq xmm7,oword [rsp]
gs  pclmullqhqdq xmm7,oword [r12]
pclmullqhqdq xmm7,oword [rsp + 1 * rbp]
a32  pclmullqhqdq xmm13,oword [edx - 0x80000000]
 a32 gs pclmullqhqdq xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pclmullqhqdq xmm13,oword [r11d + r11d * 2 + 0x45bc8192]
gs a32  pclmullqhqdq xmm5,oword [edx - 0x80000000]
gs a32  pclmullqhqdq xmm5,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs pclmullqhqdq xmm5,oword [r11d + r11d * 2 + 0x45bc8192]
pclmullqhqdq xmm3,oword [edx - 0x80000000]
gs  a32 pclmullqhqdq xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF]
pclmullqhqdq xmm3,oword [r11d + r11d * 2 + 0x45bc8192]
gs pclmullqhqdq xmm8,xmm0
pclmullqhqdq xmm8,xmm11
gs a32  pclmullqhqdq xmm8,xmm10
a32 gs  pclmullqhqdq xmm11,xmm0
gs pclmullqhqdq xmm11,xmm11
 gs a32 pclmullqhqdq xmm11,xmm10
 gs a32 pclmullqhqdq xmm14,xmm0
a32 pclmullqhqdq xmm14,xmm11
 a32 pclmullqhqdq xmm14,xmm10
a32 pclmullqhqdq xmm11,xmm5
 a32 pclmullqhqdq xmm11,xmm12
gs a32  pclmullqhqdq xmm11,xmm13
a32  pclmullqhqdq xmm4,xmm5
pclmullqhqdq xmm4,xmm12
a32 pclmullqhqdq xmm4,xmm13
gs  pclmullqhqdq xmm12,xmm5
pclmullqhqdq xmm12,xmm12
gs a32  pclmullqhqdq xmm12,xmm13
