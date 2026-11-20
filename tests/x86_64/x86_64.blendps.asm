gs blendps xmm1,oword [rbp],-128
blendps xmm1,oword [rbp],0
blendps xmm1,oword [rbp],-62
blendps xmm1,oword [r15 + 2 * rdi + 0x72],-128
gs blendps xmm1,oword [r15 + 2 * rdi + 0x72],0
blendps xmm1,oword [r15 + 2 * rdi + 0x72],-62
blendps xmm1,oword [r11 + r11 * 2 + 0x6dddcfc5],-128
blendps xmm1,oword [r11 + r11 * 2 + 0x6dddcfc5],0
 gs blendps xmm1,oword [r11 + r11 * 2 + 0x6dddcfc5],-62
gs blendps xmm3,oword [rbp],-128
blendps xmm3,oword [rbp],0
blendps xmm3,oword [rbp],-62
gs  blendps xmm3,oword [r15 + 2 * rdi + 0x72],-128
gs blendps xmm3,oword [r15 + 2 * rdi + 0x72],0
gs  blendps xmm3,oword [r15 + 2 * rdi + 0x72],-62
blendps xmm3,oword [r11 + r11 * 2 + 0x6dddcfc5],-128
gs  blendps xmm3,oword [r11 + r11 * 2 + 0x6dddcfc5],0
blendps xmm3,oword [r11 + r11 * 2 + 0x6dddcfc5],-62
blendps xmm10,oword [rbp],-128
blendps xmm10,oword [rbp],0
blendps xmm10,oword [rbp],-62
blendps xmm10,oword [r15 + 2 * rdi + 0x72],-128
blendps xmm10,oword [r15 + 2 * rdi + 0x72],0
blendps xmm10,oword [r15 + 2 * rdi + 0x72],-62
gs blendps xmm10,oword [r11 + r11 * 2 + 0x6dddcfc5],-128
gs blendps xmm10,oword [r11 + r11 * 2 + 0x6dddcfc5],0
 gs blendps xmm10,oword [r11 + r11 * 2 + 0x6dddcfc5],-62
 gs blendps xmm0,oword [r12d],0
gs  a32 blendps xmm0,oword [r12d],-3
 a32 blendps xmm0,oword [r12d],127
a32 gs blendps xmm0,oword [esp],0
a32 blendps xmm0,oword [esp],-3
gs a32  blendps xmm0,oword [esp],127
 gs blendps xmm0,oword [r11d + r11d * 2 + 0x6dddcfc5],0
gs a32 blendps xmm0,oword [r11d + r11d * 2 + 0x6dddcfc5],-3
 a32 gs blendps xmm0,oword [r11d + r11d * 2 + 0x6dddcfc5],127
a32 gs blendps xmm10,oword [r12d],0
a32  gs blendps xmm10,oword [r12d],-3
gs  blendps xmm10,oword [r12d],127
a32  blendps xmm10,oword [esp],0
a32 blendps xmm10,oword [esp],-3
a32 blendps xmm10,oword [esp],127
blendps xmm10,oword [r11d + r11d * 2 + 0x6dddcfc5],0
 gs blendps xmm10,oword [r11d + r11d * 2 + 0x6dddcfc5],-3
 a32 gs blendps xmm10,oword [r11d + r11d * 2 + 0x6dddcfc5],127
a32  gs blendps xmm2,oword [r12d],0
blendps xmm2,oword [r12d],-3
a32 gs  blendps xmm2,oword [r12d],127
a32 gs  blendps xmm2,oword [esp],0
gs blendps xmm2,oword [esp],-3
blendps xmm2,oword [esp],127
blendps xmm2,oword [r11d + r11d * 2 + 0x6dddcfc5],0
a32 gs  blendps xmm2,oword [r11d + r11d * 2 + 0x6dddcfc5],-3
blendps xmm2,oword [r11d + r11d * 2 + 0x6dddcfc5],127
gs  blendps xmm0,oword [rsp + 1 * rbp],127
blendps xmm0,oword [rsp + 1 * rbp],-117
gs blendps xmm0,oword [rsp + 1 * rbp],-3
 gs blendps xmm0,oword [rdx - 0x80000000],127
blendps xmm0,oword [rdx - 0x80000000],-117
gs  blendps xmm0,oword [rdx - 0x80000000],-3
blendps xmm0,oword [r15 + 2 * rdi + 0x72],127
blendps xmm0,oword [r15 + 2 * rdi + 0x72],-117
gs blendps xmm0,oword [r15 + 2 * rdi + 0x72],-3
blendps xmm2,oword [rsp + 1 * rbp],127
 gs blendps xmm2,oword [rsp + 1 * rbp],-117
blendps xmm2,oword [rsp + 1 * rbp],-3
gs blendps xmm2,oword [rdx - 0x80000000],127
blendps xmm2,oword [rdx - 0x80000000],-117
 gs blendps xmm2,oword [rdx - 0x80000000],-3
gs  blendps xmm2,oword [r15 + 2 * rdi + 0x72],127
 gs blendps xmm2,oword [r15 + 2 * rdi + 0x72],-117
blendps xmm2,oword [r15 + 2 * rdi + 0x72],-3
 gs blendps xmm1,oword [rsp + 1 * rbp],127
blendps xmm1,oword [rsp + 1 * rbp],-117
blendps xmm1,oword [rsp + 1 * rbp],-3
blendps xmm1,oword [rdx - 0x80000000],127
gs  blendps xmm1,oword [rdx - 0x80000000],-117
 gs blendps xmm1,oword [rdx - 0x80000000],-3
gs blendps xmm1,oword [r15 + 2 * rdi + 0x72],127
gs  blendps xmm1,oword [r15 + 2 * rdi + 0x72],-117
 gs blendps xmm1,oword [r15 + 2 * rdi + 0x72],-3
a32  blendps xmm11,oword [r12d],-128
blendps xmm11,oword [r12d],127
 gs blendps xmm11,oword [r12d],-117
a32 gs  blendps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32  blendps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs blendps xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF],-117
gs a32 blendps xmm11,oword [edx - 0x80000000],-128
 a32 gs blendps xmm11,oword [edx - 0x80000000],127
gs  blendps xmm11,oword [edx - 0x80000000],-117
blendps xmm13,oword [r12d],-128
gs  blendps xmm13,oword [r12d],127
a32 gs  blendps xmm13,oword [r12d],-117
 gs a32 blendps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs  blendps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 blendps xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],-117
a32  blendps xmm13,oword [edx - 0x80000000],-128
a32  blendps xmm13,oword [edx - 0x80000000],127
a32 gs  blendps xmm13,oword [edx - 0x80000000],-117
 a32 blendps xmm10,oword [r12d],-128
a32  blendps xmm10,oword [r12d],127
 a32 gs blendps xmm10,oword [r12d],-117
gs  a32 blendps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs blendps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],127
 a32 blendps xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],-117
gs  a32 blendps xmm10,oword [edx - 0x80000000],-128
 gs blendps xmm10,oword [edx - 0x80000000],127
gs  blendps xmm10,oword [edx - 0x80000000],-117
 gs blendps xmm14,xmm2,-117
gs a32  blendps xmm14,xmm2,-128
a32 gs  blendps xmm14,xmm2,-62
a32 blendps xmm14,xmm15,-117
a32 blendps xmm14,xmm15,-128
gs  blendps xmm14,xmm15,-62
gs a32  blendps xmm14,xmm4,-117
 gs blendps xmm14,xmm4,-128
a32  gs blendps xmm14,xmm4,-62
a32  blendps xmm11,xmm2,-117
a32  blendps xmm11,xmm2,-128
blendps xmm11,xmm2,-62
 a32 blendps xmm11,xmm15,-117
gs a32 blendps xmm11,xmm15,-128
gs  a32 blendps xmm11,xmm15,-62
 gs blendps xmm11,xmm4,-117
a32  gs blendps xmm11,xmm4,-128
 a32 blendps xmm11,xmm4,-62
gs  blendps xmm6,xmm2,-117
gs  a32 blendps xmm6,xmm2,-128
gs  blendps xmm6,xmm2,-62
 a32 gs blendps xmm6,xmm15,-117
 gs blendps xmm6,xmm15,-128
a32  gs blendps xmm6,xmm15,-62
gs a32  blendps xmm6,xmm4,-117
a32 blendps xmm6,xmm4,-128
a32  blendps xmm6,xmm4,-62
blendps xmm8,xmm0,0
a32  gs blendps xmm8,xmm0,-3
blendps xmm8,xmm0,-128
 a32 gs blendps xmm8,xmm14,0
 gs a32 blendps xmm8,xmm14,-3
a32 gs  blendps xmm8,xmm14,-128
 gs a32 blendps xmm8,xmm2,0
 gs a32 blendps xmm8,xmm2,-3
 gs blendps xmm8,xmm2,-128
blendps xmm3,xmm0,0
gs a32 blendps xmm3,xmm0,-3
a32 gs  blendps xmm3,xmm0,-128
a32  blendps xmm3,xmm14,0
blendps xmm3,xmm14,-3
a32 gs blendps xmm3,xmm14,-128
blendps xmm3,xmm2,0
gs  a32 blendps xmm3,xmm2,-3
 a32 gs blendps xmm3,xmm2,-128
gs  a32 blendps xmm0,xmm0,0
 gs blendps xmm0,xmm0,-3
a32 gs blendps xmm0,xmm0,-128
gs a32  blendps xmm0,xmm14,0
 gs a32 blendps xmm0,xmm14,-3
 gs blendps xmm0,xmm14,-128
gs a32 blendps xmm0,xmm2,0
 gs blendps xmm0,xmm2,-3
 a32 blendps xmm0,xmm2,-128
