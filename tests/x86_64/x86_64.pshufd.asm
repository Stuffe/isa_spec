 a32 gs pshufd xmm0,xmm12,56
pshufd xmm0,xmm12,127
pshufd xmm0,xmm12,0
a32 pshufd xmm0,xmm3,56
pshufd xmm0,xmm3,127
a32 pshufd xmm0,xmm3,0
pshufd xmm0,xmm8,56
a32 gs  pshufd xmm0,xmm8,127
gs pshufd xmm0,xmm8,0
a32  pshufd xmm12,xmm12,56
 a32 pshufd xmm12,xmm12,127
gs a32  pshufd xmm12,xmm12,0
a32 gs pshufd xmm12,xmm3,56
 gs a32 pshufd xmm12,xmm3,127
a32 pshufd xmm12,xmm3,0
gs  a32 pshufd xmm12,xmm8,56
pshufd xmm12,xmm8,127
gs pshufd xmm12,xmm8,0
gs a32  pshufd xmm2,xmm12,56
 a32 pshufd xmm2,xmm12,127
a32  gs pshufd xmm2,xmm12,0
gs  pshufd xmm2,xmm3,56
gs pshufd xmm2,xmm3,127
 gs pshufd xmm2,xmm3,0
 gs a32 pshufd xmm2,xmm8,56
pshufd xmm2,xmm8,127
gs a32 pshufd xmm2,xmm8,0
 gs pshufd xmm13,xmm10,127
 gs a32 pshufd xmm13,xmm10,65
gs a32  pshufd xmm13,xmm10,62
 gs pshufd xmm13,xmm8,127
a32  gs pshufd xmm13,xmm8,65
 gs pshufd xmm13,xmm8,62
pshufd xmm13,xmm4,127
a32 gs  pshufd xmm13,xmm4,65
 a32 gs pshufd xmm13,xmm4,62
a32  gs pshufd xmm0,xmm10,127
a32  gs pshufd xmm0,xmm10,65
 gs a32 pshufd xmm0,xmm10,62
pshufd xmm0,xmm8,127
pshufd xmm0,xmm8,65
a32  gs pshufd xmm0,xmm8,62
 a32 pshufd xmm0,xmm4,127
 a32 gs pshufd xmm0,xmm4,65
a32 pshufd xmm0,xmm4,62
gs  a32 pshufd xmm10,xmm10,127
a32 pshufd xmm10,xmm10,65
pshufd xmm10,xmm10,62
gs  a32 pshufd xmm10,xmm8,127
pshufd xmm10,xmm8,65
pshufd xmm10,xmm8,62
pshufd xmm10,xmm4,127
pshufd xmm10,xmm4,65
a32 gs pshufd xmm10,xmm4,62
 gs pshufd xmm10, [rdx - 0x80000000],-59
pshufd xmm10, [rdx - 0x80000000],-128
gs pshufd xmm10, [rdx - 0x80000000],127
gs pshufd xmm10, [rsp],-59
gs  pshufd xmm10, [rsp],-128
gs  pshufd xmm10, [rsp],127
pshufd xmm10, [r12],-59
 gs pshufd xmm10, [r12],-128
 gs pshufd xmm10, [r12],127
 gs pshufd xmm5, [rdx - 0x80000000],-59
gs pshufd xmm5, [rdx - 0x80000000],-128
pshufd xmm5, [rdx - 0x80000000],127
gs pshufd xmm5, [rsp],-59
 gs pshufd xmm5, [rsp],-128
gs pshufd xmm5, [rsp],127
pshufd xmm5, [r12],-59
gs  pshufd xmm5, [r12],-128
gs pshufd xmm5, [r12],127
pshufd xmm13, [rdx - 0x80000000],-59
gs  pshufd xmm13, [rdx - 0x80000000],-128
gs pshufd xmm13, [rdx - 0x80000000],127
pshufd xmm13, [rsp],-59
 gs pshufd xmm13, [rsp],-128
pshufd xmm13, [rsp],127
gs  pshufd xmm13, [r12],-59
gs pshufd xmm13, [r12],-128
pshufd xmm13, [r12],127
a32 gs pshufd xmm12, [r13d],127
gs pshufd xmm12, [r13d],0
gs  pshufd xmm12, [r13d],-59
 a32 gs pshufd xmm12, [ebp],127
gs a32 pshufd xmm12, [ebp],0
gs a32  pshufd xmm12, [ebp],-59
gs  pshufd xmm12, [ebx + 8 * edx],127
a32 gs pshufd xmm12, [ebx + 8 * edx],0
gs a32 pshufd xmm12, [ebx + 8 * edx],-59
a32 gs  pshufd xmm7, [r13d],127
pshufd xmm7, [r13d],0
a32 gs  pshufd xmm7, [r13d],-59
 gs pshufd xmm7, [ebp],127
 a32 pshufd xmm7, [ebp],0
 a32 pshufd xmm7, [ebp],-59
gs a32 pshufd xmm7, [ebx + 8 * edx],127
pshufd xmm7, [ebx + 8 * edx],0
 a32 pshufd xmm7, [ebx + 8 * edx],-59
gs pshufd xmm5, [r13d],127
a32 gs  pshufd xmm5, [r13d],0
gs a32 pshufd xmm5, [r13d],-59
pshufd xmm5, [ebp],127
 a32 pshufd xmm5, [ebp],0
gs pshufd xmm5, [ebp],-59
a32 gs pshufd xmm5, [ebx + 8 * edx],127
a32 gs pshufd xmm5, [ebx + 8 * edx],0
a32  pshufd xmm5, [ebx + 8 * edx],-59
 gs pshufd xmm7, [r11 + r11 * 2 + 0x308410ff],0
pshufd xmm7, [r11 + r11 * 2 + 0x308410ff],-37
pshufd xmm7, [r11 + r11 * 2 + 0x308410ff],-128
pshufd xmm7, [r13],0
gs pshufd xmm7, [r13],-37
gs pshufd xmm7, [r13],-128
pshufd xmm7, [r12],0
gs pshufd xmm7, [r12],-37
pshufd xmm7, [r12],-128
gs  pshufd xmm6, [r11 + r11 * 2 + 0x308410ff],0
pshufd xmm6, [r11 + r11 * 2 + 0x308410ff],-37
 gs pshufd xmm6, [r11 + r11 * 2 + 0x308410ff],-128
pshufd xmm6, [r13],0
gs pshufd xmm6, [r13],-37
gs  pshufd xmm6, [r13],-128
 gs pshufd xmm6, [r12],0
gs pshufd xmm6, [r12],-37
pshufd xmm6, [r12],-128
gs pshufd xmm5, [r11 + r11 * 2 + 0x308410ff],0
gs  pshufd xmm5, [r11 + r11 * 2 + 0x308410ff],-37
pshufd xmm5, [r11 + r11 * 2 + 0x308410ff],-128
gs  pshufd xmm5, [r13],0
pshufd xmm5, [r13],-37
pshufd xmm5, [r13],-128
pshufd xmm5, [r12],0
gs  pshufd xmm5, [r12],-37
gs  pshufd xmm5, [r12],-128
gs  pshufd xmm11, [r13d],0
gs  pshufd xmm11, [r13d],-59
gs pshufd xmm11, [r13d],127
 a32 pshufd xmm11, [eax],0
a32  gs pshufd xmm11, [eax],-59
a32 pshufd xmm11, [eax],127
 a32 gs pshufd xmm11, [edx - 0x80000000],0
a32 gs  pshufd xmm11, [edx - 0x80000000],-59
a32 pshufd xmm11, [edx - 0x80000000],127
a32 gs  pshufd xmm7, [r13d],0
 gs a32 pshufd xmm7, [r13d],-59
gs a32  pshufd xmm7, [r13d],127
pshufd xmm7, [eax],0
pshufd xmm7, [eax],-59
 a32 pshufd xmm7, [eax],127
pshufd xmm7, [edx - 0x80000000],0
 a32 gs pshufd xmm7, [edx - 0x80000000],-59
a32 gs  pshufd xmm7, [edx - 0x80000000],127
gs pshufd xmm15, [r13d],0
a32 pshufd xmm15, [r13d],-59
gs a32 pshufd xmm15, [r13d],127
a32 pshufd xmm15, [eax],0
 a32 pshufd xmm15, [eax],-59
a32 pshufd xmm15, [eax],127
 a32 pshufd xmm15, [edx - 0x80000000],0
pshufd xmm15, [edx - 0x80000000],-59
 a32 gs pshufd xmm15, [edx - 0x80000000],127
