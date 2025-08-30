gs  roundps xmm8,oword [rbx + 8 * rdx],57
 gs roundps xmm8,oword [rbx + 8 * rdx],-128
gs  roundps xmm8,oword [rbx + 8 * rdx],-98
gs  roundps xmm8,oword [rbp],57
roundps xmm8,oword [rbp],-128
 gs roundps xmm8,oword [rbp],-98
gs roundps xmm8,oword [rsp + 1 * rbp],57
roundps xmm8,oword [rsp + 1 * rbp],-128
gs  roundps xmm8,oword [rsp + 1 * rbp],-98
roundps xmm4,oword [rbx + 8 * rdx],57
roundps xmm4,oword [rbx + 8 * rdx],-128
roundps xmm4,oword [rbx + 8 * rdx],-98
 gs roundps xmm4,oword [rbp],57
 gs roundps xmm4,oword [rbp],-128
 gs roundps xmm4,oword [rbp],-98
gs  roundps xmm4,oword [rsp + 1 * rbp],57
roundps xmm4,oword [rsp + 1 * rbp],-128
 gs roundps xmm4,oword [rsp + 1 * rbp],-98
roundps xmm0,oword [rbx + 8 * rdx],57
roundps xmm0,oword [rbx + 8 * rdx],-128
roundps xmm0,oword [rbx + 8 * rdx],-98
roundps xmm0,oword [rbp],57
roundps xmm0,oword [rbp],-128
gs  roundps xmm0,oword [rbp],-98
roundps xmm0,oword [rsp + 1 * rbp],57
roundps xmm0,oword [rsp + 1 * rbp],-128
roundps xmm0,oword [rsp + 1 * rbp],-98
a32 roundps xmm2,oword [ebp],-128
 gs roundps xmm2,oword [ebp],-118
 a32 gs roundps xmm2,oword [ebp],-98
gs  a32 roundps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32  gs roundps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],-118
 gs roundps xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],-98
a32  roundps xmm2,oword [esp + 1 * ebp],-128
 a32 roundps xmm2,oword [esp + 1 * ebp],-118
 gs a32 roundps xmm2,oword [esp + 1 * ebp],-98
a32  gs roundps xmm15,oword [ebp],-128
a32  roundps xmm15,oword [ebp],-118
 a32 roundps xmm15,oword [ebp],-98
gs  roundps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs  roundps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-118
gs a32 roundps xmm15,oword [r14d + 1 * edx + 0x7FFFFFFF],-98
a32  roundps xmm15,oword [esp + 1 * ebp],-128
 a32 gs roundps xmm15,oword [esp + 1 * ebp],-118
 a32 gs roundps xmm15,oword [esp + 1 * ebp],-98
roundps xmm14,oword [ebp],-128
 a32 roundps xmm14,oword [ebp],-118
gs a32  roundps xmm14,oword [ebp],-98
gs a32 roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32  roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-118
 a32 roundps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-98
 a32 roundps xmm14,oword [esp + 1 * ebp],-128
gs a32 roundps xmm14,oword [esp + 1 * ebp],-118
gs  roundps xmm14,oword [esp + 1 * ebp],-98
gs  roundps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
roundps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-98
 gs roundps xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
roundps xmm9,oword [rbp],-128
roundps xmm9,oword [rbp],-98
roundps xmm9,oword [rbp],127
roundps xmm9,oword [rbx + 8 * rdx],-128
roundps xmm9,oword [rbx + 8 * rdx],-98
roundps xmm9,oword [rbx + 8 * rdx],127
gs  roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-98
gs roundps xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  roundps xmm7,oword [rbp],-128
roundps xmm7,oword [rbp],-98
roundps xmm7,oword [rbp],127
gs roundps xmm7,oword [rbx + 8 * rdx],-128
 gs roundps xmm7,oword [rbx + 8 * rdx],-98
gs roundps xmm7,oword [rbx + 8 * rdx],127
roundps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
roundps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],-98
 gs roundps xmm11,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
roundps xmm11,oword [rbp],-128
gs roundps xmm11,oword [rbp],-98
roundps xmm11,oword [rbp],127
roundps xmm11,oword [rbx + 8 * rdx],-128
roundps xmm11,oword [rbx + 8 * rdx],-98
gs  roundps xmm11,oword [rbx + 8 * rdx],127
a32 roundps xmm8,oword [r15d + 2 * edi + 0x72],57
 a32 gs roundps xmm8,oword [r15d + 2 * edi + 0x72],-98
roundps xmm8,oword [r15d + 2 * edi + 0x72],127
a32  roundps xmm8,oword [r11d + r11d * 2 + 0x4a289df],57
 gs roundps xmm8,oword [r11d + r11d * 2 + 0x4a289df],-98
a32 roundps xmm8,oword [r11d + r11d * 2 + 0x4a289df],127
a32  gs roundps xmm8,oword [ebx + 8 * edx],57
a32 gs roundps xmm8,oword [ebx + 8 * edx],-98
gs roundps xmm8,oword [ebx + 8 * edx],127
a32 gs  roundps xmm5,oword [r15d + 2 * edi + 0x72],57
gs  a32 roundps xmm5,oword [r15d + 2 * edi + 0x72],-98
gs  roundps xmm5,oword [r15d + 2 * edi + 0x72],127
gs  roundps xmm5,oword [r11d + r11d * 2 + 0x4a289df],57
a32 gs  roundps xmm5,oword [r11d + r11d * 2 + 0x4a289df],-98
gs roundps xmm5,oword [r11d + r11d * 2 + 0x4a289df],127
 a32 roundps xmm5,oword [ebx + 8 * edx],57
roundps xmm5,oword [ebx + 8 * edx],-98
a32 gs roundps xmm5,oword [ebx + 8 * edx],127
gs  roundps xmm2,oword [r15d + 2 * edi + 0x72],57
gs roundps xmm2,oword [r15d + 2 * edi + 0x72],-98
gs  a32 roundps xmm2,oword [r15d + 2 * edi + 0x72],127
 gs roundps xmm2,oword [r11d + r11d * 2 + 0x4a289df],57
gs  roundps xmm2,oword [r11d + r11d * 2 + 0x4a289df],-98
gs  roundps xmm2,oword [r11d + r11d * 2 + 0x4a289df],127
roundps xmm2,oword [ebx + 8 * edx],57
 a32 gs roundps xmm2,oword [ebx + 8 * edx],-98
 a32 gs roundps xmm2,oword [ebx + 8 * edx],127
 a32 roundps xmm9,xmm14,-118
a32 gs  roundps xmm9,xmm14,-128
a32 gs  roundps xmm9,xmm14,-98
gs  roundps xmm9,xmm6,-118
 a32 gs roundps xmm9,xmm6,-128
gs roundps xmm9,xmm6,-98
a32  roundps xmm9,xmm9,-118
gs  a32 roundps xmm9,xmm9,-128
 gs a32 roundps xmm9,xmm9,-98
gs roundps xmm13,xmm14,-118
gs a32  roundps xmm13,xmm14,-128
gs  a32 roundps xmm13,xmm14,-98
 gs roundps xmm13,xmm6,-118
 a32 gs roundps xmm13,xmm6,-128
a32 gs  roundps xmm13,xmm6,-98
gs roundps xmm13,xmm9,-118
 gs roundps xmm13,xmm9,-128
roundps xmm13,xmm9,-98
gs roundps xmm7,xmm14,-118
 gs roundps xmm7,xmm14,-128
gs  roundps xmm7,xmm14,-98
 a32 gs roundps xmm7,xmm6,-118
 a32 gs roundps xmm7,xmm6,-128
 a32 roundps xmm7,xmm6,-98
 a32 gs roundps xmm7,xmm9,-118
a32  roundps xmm7,xmm9,-128
 a32 gs roundps xmm7,xmm9,-98
gs a32 roundps xmm14,xmm8,-118
a32  roundps xmm14,xmm8,127
gs a32 roundps xmm14,xmm8,-128
gs a32  roundps xmm14,xmm12,-118
roundps xmm14,xmm12,127
gs a32 roundps xmm14,xmm12,-128
gs roundps xmm14,xmm5,-118
roundps xmm14,xmm5,127
a32  roundps xmm14,xmm5,-128
 gs a32 roundps xmm10,xmm8,-118
a32 gs roundps xmm10,xmm8,127
a32 roundps xmm10,xmm8,-128
gs a32 roundps xmm10,xmm12,-118
 a32 gs roundps xmm10,xmm12,127
a32 gs roundps xmm10,xmm12,-128
a32  gs roundps xmm10,xmm5,-118
gs  a32 roundps xmm10,xmm5,127
 gs a32 roundps xmm10,xmm5,-128
a32 gs roundps xmm15,xmm8,-118
a32  roundps xmm15,xmm8,127
a32 roundps xmm15,xmm8,-128
 gs roundps xmm15,xmm12,-118
roundps xmm15,xmm12,127
a32 gs roundps xmm15,xmm12,-128
a32 gs roundps xmm15,xmm5,-118
gs a32  roundps xmm15,xmm5,127
gs a32  roundps xmm15,xmm5,-128
