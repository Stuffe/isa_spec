vphaddbw xmm13,oword [rbp]
vphaddbw xmm13,oword [r11 + r11 * 2 + 0x331cb144]
gs vphaddbw xmm13,oword [r15 + 2 * rdi + 0x72]
vphaddbw xmm14,oword [rbp]
gs vphaddbw xmm14,oword [r11 + r11 * 2 + 0x331cb144]
vphaddbw xmm14,oword [r15 + 2 * rdi + 0x72]
gs vphaddbw xmm10,oword [rbp]
gs vphaddbw xmm10,oword [r11 + r11 * 2 + 0x331cb144]
gs vphaddbw xmm10,oword [r15 + 2 * rdi + 0x72]
a32 vphaddbw xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vphaddbw xmm1,oword [r11d + r11d * 2 + 0x331cb144]
a32 gs vphaddbw xmm1,oword [ebp]
gs a32 vphaddbw xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddbw xmm14,oword [r11d + r11d * 2 + 0x331cb144]
a32 vphaddbw xmm14,oword [ebp]
gs vphaddbw xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vphaddbw xmm7,oword [r11d + r11d * 2 + 0x331cb144]
vphaddbw xmm7,oword [ebp]
gs a32 vphaddbw xmm7,xmm13
a32 gs vphaddbw xmm7,xmm14
gs a32 vphaddbw xmm7,xmm8
a32 vphaddbw xmm11,xmm13
gs vphaddbw xmm11,xmm14
a32 vphaddbw xmm11,xmm8
a32 gs vphaddbw xmm4,xmm13
gs vphaddbw xmm4,xmm14
gs a32 vphaddbw xmm4,xmm8
