vroundpd xmm11,oword [rsp],0
vroundpd xmm11,oword [rsp],127
gs vroundpd xmm11,oword [rsp],-128
gs vroundpd xmm11,oword [rbx + 8 * rdx],0
vroundpd xmm11,oword [rbx + 8 * rdx],127
gs vroundpd xmm11,oword [rbx + 8 * rdx],-128
vroundpd xmm11,oword [r13],0
vroundpd xmm11,oword [r13],127
gs vroundpd xmm11,oword [r13],-128
vroundpd xmm2,oword [rsp],0
gs vroundpd xmm2,oword [rsp],127
vroundpd xmm2,oword [rsp],-128
vroundpd xmm2,oword [rbx + 8 * rdx],0
gs vroundpd xmm2,oword [rbx + 8 * rdx],127
vroundpd xmm2,oword [rbx + 8 * rdx],-128
vroundpd xmm2,oword [r13],0
gs vroundpd xmm2,oword [r13],127
gs vroundpd xmm2,oword [r13],-128
gs vroundpd xmm13,oword [rsp],0
gs vroundpd xmm13,oword [rsp],127
vroundpd xmm13,oword [rsp],-128
vroundpd xmm13,oword [rbx + 8 * rdx],0
vroundpd xmm13,oword [rbx + 8 * rdx],127
gs vroundpd xmm13,oword [rbx + 8 * rdx],-128
gs vroundpd xmm13,oword [r13],0
gs vroundpd xmm13,oword [r13],127
vroundpd xmm13,oword [r13],-128
a32 gs vroundpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vroundpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vroundpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vroundpd xmm0,oword [r13d],-128
a32 gs vroundpd xmm0,oword [r13d],127
gs vroundpd xmm0,oword [r13d],0
vroundpd xmm0,oword [ebp],-128
a32 gs vroundpd xmm0,oword [ebp],127
gs a32 vroundpd xmm0,oword [ebp],0
a32 vroundpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
vroundpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vroundpd xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 vroundpd xmm7,oword [r13d],-128
a32 vroundpd xmm7,oword [r13d],127
a32 gs vroundpd xmm7,oword [r13d],0
a32 gs vroundpd xmm7,oword [ebp],-128
a32 vroundpd xmm7,oword [ebp],127
a32 vroundpd xmm7,oword [ebp],0
gs vroundpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vroundpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vroundpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 vroundpd xmm2,oword [r13d],-128
a32 gs vroundpd xmm2,oword [r13d],127
a32 vroundpd xmm2,oword [r13d],0
gs vroundpd xmm2,oword [ebp],-128
gs a32 vroundpd xmm2,oword [ebp],127
a32 gs vroundpd xmm2,oword [ebp],0
a32 gs vroundpd xmm7,xmm14,11
a32 vroundpd xmm7,xmm14,-43
gs vroundpd xmm7,xmm14,-128
gs vroundpd xmm7,xmm7,11
gs a32 vroundpd xmm7,xmm7,-43
gs vroundpd xmm7,xmm7,-128
a32 gs vroundpd xmm7,xmm2,11
a32 gs vroundpd xmm7,xmm2,-43
a32 gs vroundpd xmm7,xmm2,-128
a32 vroundpd xmm5,xmm14,11
gs a32 vroundpd xmm5,xmm14,-43
gs a32 vroundpd xmm5,xmm14,-128
gs vroundpd xmm5,xmm7,11
gs a32 vroundpd xmm5,xmm7,-43
gs vroundpd xmm5,xmm7,-128
vroundpd xmm5,xmm2,11
a32 vroundpd xmm5,xmm2,-43
a32 vroundpd xmm5,xmm2,-128
vroundpd xmm0,xmm14,11
gs a32 vroundpd xmm0,xmm14,-43
gs vroundpd xmm0,xmm14,-128
gs a32 vroundpd xmm0,xmm7,11
a32 vroundpd xmm0,xmm7,-43
gs vroundpd xmm0,xmm7,-128
gs a32 vroundpd xmm0,xmm2,11
gs vroundpd xmm0,xmm2,-43
gs a32 vroundpd xmm0,xmm2,-128
vroundpd ymm3,yword [rdx - 0x80000000],29
gs vroundpd ymm3,yword [rdx - 0x80000000],0
gs vroundpd ymm3,yword [rdx - 0x80000000],127
vroundpd ymm3,yword [rbx + 8 * rdx],29
vroundpd ymm3,yword [rbx + 8 * rdx],0
vroundpd ymm3,yword [rbx + 8 * rdx],127
vroundpd ymm3,yword [rbp],29
vroundpd ymm3,yword [rbp],0
vroundpd ymm3,yword [rbp],127
gs vroundpd ymm8,yword [rdx - 0x80000000],29
vroundpd ymm8,yword [rdx - 0x80000000],0
vroundpd ymm8,yword [rdx - 0x80000000],127
gs vroundpd ymm8,yword [rbx + 8 * rdx],29
vroundpd ymm8,yword [rbx + 8 * rdx],0
vroundpd ymm8,yword [rbx + 8 * rdx],127
gs vroundpd ymm8,yword [rbp],29
gs vroundpd ymm8,yword [rbp],0
vroundpd ymm8,yword [rbp],127
gs vroundpd ymm13,yword [rdx - 0x80000000],29
gs vroundpd ymm13,yword [rdx - 0x80000000],0
gs vroundpd ymm13,yword [rdx - 0x80000000],127
gs vroundpd ymm13,yword [rbx + 8 * rdx],29
gs vroundpd ymm13,yword [rbx + 8 * rdx],0
vroundpd ymm13,yword [rbx + 8 * rdx],127
gs vroundpd ymm13,yword [rbp],29
vroundpd ymm13,yword [rbp],0
vroundpd ymm13,yword [rbp],127
vroundpd ymm12,yword [ebp],127
gs vroundpd ymm12,yword [ebp],-32
gs a32 vroundpd ymm12,yword [ebp],-46
gs vroundpd ymm12,yword [r13d],127
gs a32 vroundpd ymm12,yword [r13d],-32
a32 vroundpd ymm12,yword [r13d],-46
vroundpd ymm12,yword [r11d + r11d * 2 + 0x2dc35247],127
gs vroundpd ymm12,yword [r11d + r11d * 2 + 0x2dc35247],-32
a32 vroundpd ymm12,yword [r11d + r11d * 2 + 0x2dc35247],-46
gs a32 vroundpd ymm8,yword [ebp],127
gs vroundpd ymm8,yword [ebp],-32
gs a32 vroundpd ymm8,yword [ebp],-46
vroundpd ymm8,yword [r13d],127
gs vroundpd ymm8,yword [r13d],-32
vroundpd ymm8,yword [r13d],-46
a32 vroundpd ymm8,yword [r11d + r11d * 2 + 0x2dc35247],127
vroundpd ymm8,yword [r11d + r11d * 2 + 0x2dc35247],-32
a32 vroundpd ymm8,yword [r11d + r11d * 2 + 0x2dc35247],-46
a32 gs vroundpd ymm3,yword [ebp],127
a32 vroundpd ymm3,yword [ebp],-32
gs a32 vroundpd ymm3,yword [ebp],-46
a32 gs vroundpd ymm3,yword [r13d],127
gs a32 vroundpd ymm3,yword [r13d],-32
vroundpd ymm3,yword [r13d],-46
gs vroundpd ymm3,yword [r11d + r11d * 2 + 0x2dc35247],127
gs vroundpd ymm3,yword [r11d + r11d * 2 + 0x2dc35247],-32
vroundpd ymm3,yword [r11d + r11d * 2 + 0x2dc35247],-46
vroundpd ymm8,ymm9,29
gs vroundpd ymm8,ymm9,0
gs vroundpd ymm8,ymm9,-46
vroundpd ymm8,ymm8,29
vroundpd ymm8,ymm8,0
a32 vroundpd ymm8,ymm8,-46
a32 gs vroundpd ymm8,ymm13,29
vroundpd ymm8,ymm13,0
a32 vroundpd ymm8,ymm13,-46
vroundpd ymm13,ymm9,29
a32 vroundpd ymm13,ymm9,0
vroundpd ymm13,ymm9,-46
gs vroundpd ymm13,ymm8,29
vroundpd ymm13,ymm8,0
vroundpd ymm13,ymm8,-46
vroundpd ymm13,ymm13,29
gs vroundpd ymm13,ymm13,0
vroundpd ymm13,ymm13,-46
vroundpd ymm12,ymm9,29
vroundpd ymm12,ymm9,0
a32 gs vroundpd ymm12,ymm9,-46
a32 vroundpd ymm12,ymm8,29
a32 vroundpd ymm12,ymm8,0
vroundpd ymm12,ymm8,-46
a32 gs vroundpd ymm12,ymm13,29
gs a32 vroundpd ymm12,ymm13,0
vroundpd ymm12,ymm13,-46
