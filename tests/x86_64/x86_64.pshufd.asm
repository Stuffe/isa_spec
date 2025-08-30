a32 gs  pshufd xmm11,xmm8,91
 a32 gs pshufd xmm11,xmm8,0
gs  a32 pshufd xmm11,xmm8,127
a32 gs  pshufd xmm11,xmm2,91
a32  pshufd xmm11,xmm2,0
a32  gs pshufd xmm11,xmm2,127
pshufd xmm11,xmm1,91
a32  pshufd xmm11,xmm1,0
 a32 pshufd xmm11,xmm1,127
 gs a32 pshufd xmm14,xmm8,91
pshufd xmm14,xmm8,0
a32 gs pshufd xmm14,xmm8,127
a32  gs pshufd xmm14,xmm2,91
gs  a32 pshufd xmm14,xmm2,0
a32  gs pshufd xmm14,xmm2,127
 a32 gs pshufd xmm14,xmm1,91
pshufd xmm14,xmm1,0
 a32 pshufd xmm14,xmm1,127
pshufd xmm5,xmm8,91
gs a32 pshufd xmm5,xmm8,0
a32  gs pshufd xmm5,xmm8,127
a32  pshufd xmm5,xmm2,91
gs a32  pshufd xmm5,xmm2,0
 a32 pshufd xmm5,xmm2,127
a32  gs pshufd xmm5,xmm1,91
pshufd xmm5,xmm1,0
pshufd xmm5,xmm1,127
pshufd xmm14,xmm15,-128
a32 pshufd xmm14,xmm15,0
gs a32  pshufd xmm14,xmm15,-55
gs a32 pshufd xmm14,xmm0,-128
a32  pshufd xmm14,xmm0,0
gs a32 pshufd xmm14,xmm0,-55
gs  a32 pshufd xmm14,xmm8,-128
 a32 gs pshufd xmm14,xmm8,0
gs  a32 pshufd xmm14,xmm8,-55
 gs pshufd xmm8,xmm15,-128
a32 gs  pshufd xmm8,xmm15,0
a32  gs pshufd xmm8,xmm15,-55
 a32 gs pshufd xmm8,xmm0,-128
 gs a32 pshufd xmm8,xmm0,0
gs  pshufd xmm8,xmm0,-55
gs pshufd xmm8,xmm8,-128
a32  pshufd xmm8,xmm8,0
gs  a32 pshufd xmm8,xmm8,-55
gs a32  pshufd xmm11,xmm15,-128
 a32 pshufd xmm11,xmm15,0
pshufd xmm11,xmm15,-55
gs  a32 pshufd xmm11,xmm0,-128
a32 gs pshufd xmm11,xmm0,0
pshufd xmm11,xmm0,-55
a32 gs pshufd xmm11,xmm8,-128
pshufd xmm11,xmm8,0
gs pshufd xmm11,xmm8,-55
gs  pshufd xmm10, [r13],-78
pshufd xmm10, [r13],-65
gs  pshufd xmm10, [r13],-43
gs  pshufd xmm10, [rsp + 1 * rbp],-78
gs  pshufd xmm10, [rsp + 1 * rbp],-65
gs pshufd xmm10, [rsp + 1 * rbp],-43
pshufd xmm10, [r15 + 2 * rdi + 0x72],-78
gs  pshufd xmm10, [r15 + 2 * rdi + 0x72],-65
 gs pshufd xmm10, [r15 + 2 * rdi + 0x72],-43
pshufd xmm7, [r13],-78
gs  pshufd xmm7, [r13],-65
gs  pshufd xmm7, [r13],-43
 gs pshufd xmm7, [rsp + 1 * rbp],-78
 gs pshufd xmm7, [rsp + 1 * rbp],-65
pshufd xmm7, [rsp + 1 * rbp],-43
 gs pshufd xmm7, [r15 + 2 * rdi + 0x72],-78
gs pshufd xmm7, [r15 + 2 * rdi + 0x72],-65
gs  pshufd xmm7, [r15 + 2 * rdi + 0x72],-43
gs pshufd xmm15, [r13],-78
 gs pshufd xmm15, [r13],-65
pshufd xmm15, [r13],-43
gs pshufd xmm15, [rsp + 1 * rbp],-78
gs pshufd xmm15, [rsp + 1 * rbp],-65
gs pshufd xmm15, [rsp + 1 * rbp],-43
pshufd xmm15, [r15 + 2 * rdi + 0x72],-78
gs  pshufd xmm15, [r15 + 2 * rdi + 0x72],-65
pshufd xmm15, [r15 + 2 * rdi + 0x72],-43
a32 pshufd xmm11, [r15d + 2 * edi + 0x72],-43
a32 gs pshufd xmm11, [r15d + 2 * edi + 0x72],-78
a32  gs pshufd xmm11, [r15d + 2 * edi + 0x72],-128
pshufd xmm11, [r13d],-43
 gs a32 pshufd xmm11, [r13d],-78
pshufd xmm11, [r13d],-128
a32  gs pshufd xmm11, [edx - 0x80000000],-43
a32  pshufd xmm11, [edx - 0x80000000],-78
a32  pshufd xmm11, [edx - 0x80000000],-128
gs a32 pshufd xmm7, [r15d + 2 * edi + 0x72],-43
a32 pshufd xmm7, [r15d + 2 * edi + 0x72],-78
 a32 pshufd xmm7, [r15d + 2 * edi + 0x72],-128
gs pshufd xmm7, [r13d],-43
 a32 gs pshufd xmm7, [r13d],-78
pshufd xmm7, [r13d],-128
a32 pshufd xmm7, [edx - 0x80000000],-43
gs  pshufd xmm7, [edx - 0x80000000],-78
gs a32  pshufd xmm7, [edx - 0x80000000],-128
 gs pshufd xmm9, [r15d + 2 * edi + 0x72],-43
pshufd xmm9, [r15d + 2 * edi + 0x72],-78
a32 gs  pshufd xmm9, [r15d + 2 * edi + 0x72],-128
gs  a32 pshufd xmm9, [r13d],-43
pshufd xmm9, [r13d],-78
 a32 pshufd xmm9, [r13d],-128
a32  pshufd xmm9, [edx - 0x80000000],-43
pshufd xmm9, [edx - 0x80000000],-78
a32 gs pshufd xmm9, [edx - 0x80000000],-128
pshufd xmm4, [rsp + 1 * rbp],-78
gs pshufd xmm4, [rsp + 1 * rbp],127
pshufd xmm4, [rsp + 1 * rbp],-65
 gs pshufd xmm4, [rax],-78
pshufd xmm4, [rax],127
pshufd xmm4, [rax],-65
gs pshufd xmm4, [r11 + r11 * 2 + 0x77c5be02],-78
 gs pshufd xmm4, [r11 + r11 * 2 + 0x77c5be02],127
gs pshufd xmm4, [r11 + r11 * 2 + 0x77c5be02],-65
gs pshufd xmm5, [rsp + 1 * rbp],-78
pshufd xmm5, [rsp + 1 * rbp],127
gs  pshufd xmm5, [rsp + 1 * rbp],-65
pshufd xmm5, [rax],-78
pshufd xmm5, [rax],127
pshufd xmm5, [rax],-65
pshufd xmm5, [r11 + r11 * 2 + 0x77c5be02],-78
 gs pshufd xmm5, [r11 + r11 * 2 + 0x77c5be02],127
gs pshufd xmm5, [r11 + r11 * 2 + 0x77c5be02],-65
pshufd xmm1, [rsp + 1 * rbp],-78
 gs pshufd xmm1, [rsp + 1 * rbp],127
pshufd xmm1, [rsp + 1 * rbp],-65
pshufd xmm1, [rax],-78
pshufd xmm1, [rax],127
pshufd xmm1, [rax],-65
gs pshufd xmm1, [r11 + r11 * 2 + 0x77c5be02],-78
pshufd xmm1, [r11 + r11 * 2 + 0x77c5be02],127
gs pshufd xmm1, [r11 + r11 * 2 + 0x77c5be02],-65
a32 gs pshufd xmm13, [r11d + r11d * 2 + 0x77c5be02],0
gs a32  pshufd xmm13, [r11d + r11d * 2 + 0x77c5be02],127
a32 pshufd xmm13, [r11d + r11d * 2 + 0x77c5be02],-65
gs pshufd xmm13, [eax],0
gs a32 pshufd xmm13, [eax],127
gs pshufd xmm13, [eax],-65
 a32 pshufd xmm13, [ebx + 8 * edx],0
a32 pshufd xmm13, [ebx + 8 * edx],127
pshufd xmm13, [ebx + 8 * edx],-65
a32  pshufd xmm12, [r11d + r11d * 2 + 0x77c5be02],0
 a32 pshufd xmm12, [r11d + r11d * 2 + 0x77c5be02],127
a32  pshufd xmm12, [r11d + r11d * 2 + 0x77c5be02],-65
 gs pshufd xmm12, [eax],0
a32 pshufd xmm12, [eax],127
gs  pshufd xmm12, [eax],-65
a32 gs  pshufd xmm12, [ebx + 8 * edx],0
 a32 pshufd xmm12, [ebx + 8 * edx],127
pshufd xmm12, [ebx + 8 * edx],-65
a32 gs  pshufd xmm15, [r11d + r11d * 2 + 0x77c5be02],0
gs  a32 pshufd xmm15, [r11d + r11d * 2 + 0x77c5be02],127
gs a32 pshufd xmm15, [r11d + r11d * 2 + 0x77c5be02],-65
 gs pshufd xmm15, [eax],0
pshufd xmm15, [eax],127
gs pshufd xmm15, [eax],-65
gs  pshufd xmm15, [ebx + 8 * edx],0
gs  a32 pshufd xmm15, [ebx + 8 * edx],127
gs  pshufd xmm15, [ebx + 8 * edx],-65
