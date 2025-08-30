gs pblendw xmm1,oword [rbp],69
gs  pblendw xmm1,oword [rbp],0
pblendw xmm1,oword [rbp],127
pblendw xmm1,oword [rsp],69
pblendw xmm1,oword [rsp],0
pblendw xmm1,oword [rsp],127
pblendw xmm1,oword [r13],69
pblendw xmm1,oword [r13],0
pblendw xmm1,oword [r13],127
gs pblendw xmm14,oword [rbp],69
pblendw xmm14,oword [rbp],0
pblendw xmm14,oword [rbp],127
pblendw xmm14,oword [rsp],69
pblendw xmm14,oword [rsp],0
gs  pblendw xmm14,oword [rsp],127
gs pblendw xmm14,oword [r13],69
gs pblendw xmm14,oword [r13],0
gs  pblendw xmm14,oword [r13],127
 gs pblendw xmm8,oword [rbp],69
pblendw xmm8,oword [rbp],0
pblendw xmm8,oword [rbp],127
gs pblendw xmm8,oword [rsp],69
gs pblendw xmm8,oword [rsp],0
 gs pblendw xmm8,oword [rsp],127
pblendw xmm8,oword [r13],69
 gs pblendw xmm8,oword [r13],0
pblendw xmm8,oword [r13],127
 gs a32 pblendw xmm0,oword [edx - 0x80000000],127
a32 gs  pblendw xmm0,oword [edx - 0x80000000],0
 gs pblendw xmm0,oword [edx - 0x80000000],69
a32  pblendw xmm0,oword [esp],127
a32 pblendw xmm0,oword [esp],0
 gs a32 pblendw xmm0,oword [esp],69
gs  pblendw xmm0,oword [ebp],127
pblendw xmm0,oword [ebp],0
gs a32 pblendw xmm0,oword [ebp],69
gs  a32 pblendw xmm3,oword [edx - 0x80000000],127
a32 pblendw xmm3,oword [edx - 0x80000000],0
a32 gs pblendw xmm3,oword [edx - 0x80000000],69
gs pblendw xmm3,oword [esp],127
a32 gs  pblendw xmm3,oword [esp],0
 a32 gs pblendw xmm3,oword [esp],69
 a32 pblendw xmm3,oword [ebp],127
gs pblendw xmm3,oword [ebp],0
 gs pblendw xmm3,oword [ebp],69
pblendw xmm10,oword [edx - 0x80000000],127
pblendw xmm10,oword [edx - 0x80000000],0
gs  a32 pblendw xmm10,oword [edx - 0x80000000],69
a32 pblendw xmm10,oword [esp],127
a32 pblendw xmm10,oword [esp],0
pblendw xmm10,oword [esp],69
a32  gs pblendw xmm10,oword [ebp],127
 gs pblendw xmm10,oword [ebp],0
gs  a32 pblendw xmm10,oword [ebp],69
 gs pblendw xmm0,oword [r15 + 2 * rdi + 0x72],59
pblendw xmm0,oword [r15 + 2 * rdi + 0x72],69
 gs pblendw xmm0,oword [r15 + 2 * rdi + 0x72],-128
 gs pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
gs  pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],69
pblendw xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
pblendw xmm0,oword [r11 + r11 * 2 + 0x30414344],59
gs pblendw xmm0,oword [r11 + r11 * 2 + 0x30414344],69
 gs pblendw xmm0,oword [r11 + r11 * 2 + 0x30414344],-128
pblendw xmm2,oword [r15 + 2 * rdi + 0x72],59
pblendw xmm2,oword [r15 + 2 * rdi + 0x72],69
 gs pblendw xmm2,oword [r15 + 2 * rdi + 0x72],-128
gs  pblendw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
 gs pblendw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],69
gs pblendw xmm2,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
pblendw xmm2,oword [r11 + r11 * 2 + 0x30414344],59
 gs pblendw xmm2,oword [r11 + r11 * 2 + 0x30414344],69
 gs pblendw xmm2,oword [r11 + r11 * 2 + 0x30414344],-128
gs  pblendw xmm9,oword [r15 + 2 * rdi + 0x72],59
pblendw xmm9,oword [r15 + 2 * rdi + 0x72],69
pblendw xmm9,oword [r15 + 2 * rdi + 0x72],-128
pblendw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],59
pblendw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],69
gs pblendw xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  pblendw xmm9,oword [r11 + r11 * 2 + 0x30414344],59
 gs pblendw xmm9,oword [r11 + r11 * 2 + 0x30414344],69
pblendw xmm9,oword [r11 + r11 * 2 + 0x30414344],-128
a32 pblendw xmm9,oword [eax],127
gs pblendw xmm9,oword [eax],69
 gs a32 pblendw xmm9,oword [eax],-128
gs a32  pblendw xmm9,oword [r13d],127
a32  pblendw xmm9,oword [r13d],69
a32 gs  pblendw xmm9,oword [r13d],-128
 a32 pblendw xmm9,oword [r11d + r11d * 2 + 0x30414344],127
a32  gs pblendw xmm9,oword [r11d + r11d * 2 + 0x30414344],69
 a32 gs pblendw xmm9,oword [r11d + r11d * 2 + 0x30414344],-128
a32  pblendw xmm7,oword [eax],127
gs a32  pblendw xmm7,oword [eax],69
gs a32  pblendw xmm7,oword [eax],-128
a32  pblendw xmm7,oword [r13d],127
a32  pblendw xmm7,oword [r13d],69
gs pblendw xmm7,oword [r13d],-128
a32 gs pblendw xmm7,oword [r11d + r11d * 2 + 0x30414344],127
gs a32 pblendw xmm7,oword [r11d + r11d * 2 + 0x30414344],69
pblendw xmm7,oword [r11d + r11d * 2 + 0x30414344],-128
a32 gs pblendw xmm4,oword [eax],127
 gs pblendw xmm4,oword [eax],69
a32 gs  pblendw xmm4,oword [eax],-128
 a32 gs pblendw xmm4,oword [r13d],127
a32  gs pblendw xmm4,oword [r13d],69
a32 gs  pblendw xmm4,oword [r13d],-128
pblendw xmm4,oword [r11d + r11d * 2 + 0x30414344],127
a32 pblendw xmm4,oword [r11d + r11d * 2 + 0x30414344],69
gs a32 pblendw xmm4,oword [r11d + r11d * 2 + 0x30414344],-128
gs pblendw xmm14,xmm0,127
a32  gs pblendw xmm14,xmm0,69
 gs a32 pblendw xmm14,xmm0,-68
gs  a32 pblendw xmm14,xmm12,127
a32  pblendw xmm14,xmm12,69
pblendw xmm14,xmm12,-68
a32 pblendw xmm14,xmm4,127
a32 gs  pblendw xmm14,xmm4,69
 a32 pblendw xmm14,xmm4,-68
gs a32  pblendw xmm1,xmm0,127
 gs a32 pblendw xmm1,xmm0,69
gs a32 pblendw xmm1,xmm0,-68
gs  pblendw xmm1,xmm12,127
a32  gs pblendw xmm1,xmm12,69
 a32 gs pblendw xmm1,xmm12,-68
a32 pblendw xmm1,xmm4,127
a32 gs  pblendw xmm1,xmm4,69
gs pblendw xmm1,xmm4,-68
a32 pblendw xmm7,xmm0,127
a32  gs pblendw xmm7,xmm0,69
pblendw xmm7,xmm0,-68
a32 gs pblendw xmm7,xmm12,127
pblendw xmm7,xmm12,69
 gs a32 pblendw xmm7,xmm12,-68
gs a32  pblendw xmm7,xmm4,127
 gs a32 pblendw xmm7,xmm4,69
gs a32  pblendw xmm7,xmm4,-68
 a32 gs pblendw xmm7,xmm10,0
 a32 pblendw xmm7,xmm10,59
pblendw xmm7,xmm10,69
a32  gs pblendw xmm7,xmm13,0
pblendw xmm7,xmm13,59
gs  pblendw xmm7,xmm13,69
 gs a32 pblendw xmm7,xmm0,0
a32 gs  pblendw xmm7,xmm0,59
 gs a32 pblendw xmm7,xmm0,69
gs  pblendw xmm1,xmm10,0
 gs pblendw xmm1,xmm10,59
 a32 pblendw xmm1,xmm10,69
 a32 gs pblendw xmm1,xmm13,0
 a32 pblendw xmm1,xmm13,59
gs pblendw xmm1,xmm13,69
gs  a32 pblendw xmm1,xmm0,0
 a32 pblendw xmm1,xmm0,59
 gs pblendw xmm1,xmm0,69
 gs a32 pblendw xmm15,xmm10,0
gs a32 pblendw xmm15,xmm10,59
gs  a32 pblendw xmm15,xmm10,69
gs  pblendw xmm15,xmm13,0
pblendw xmm15,xmm13,59
a32 gs pblendw xmm15,xmm13,69
gs pblendw xmm15,xmm0,0
gs  pblendw xmm15,xmm0,59
a32 gs  pblendw xmm15,xmm0,69
