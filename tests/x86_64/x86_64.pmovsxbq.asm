pmovsxbq xmm3,word [r11 + r11 * 2 + 0x534424c1]
gs pmovsxbq xmm3,word [rdx - 0x80000000]
 gs pmovsxbq xmm3,word [r14 + 1 * rdx + 0x7FFFFFFF]
 gs pmovsxbq xmm5,word [r11 + r11 * 2 + 0x534424c1]
gs  pmovsxbq xmm5,word [rdx - 0x80000000]
gs pmovsxbq xmm5,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs  pmovsxbq xmm10,word [r11 + r11 * 2 + 0x534424c1]
pmovsxbq xmm10,word [rdx - 0x80000000]
 gs pmovsxbq xmm10,word [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxbq xmm0,word [esp + 1 * ebp]
 a32 gs pmovsxbq xmm0,word [ebp]
 gs a32 pmovsxbq xmm0,word [ebx + 8 * edx]
 gs pmovsxbq xmm8,word [esp + 1 * ebp]
gs  pmovsxbq xmm8,word [ebp]
 gs a32 pmovsxbq xmm8,word [ebx + 8 * edx]
gs  pmovsxbq xmm13,word [esp + 1 * ebp]
pmovsxbq xmm13,word [ebp]
pmovsxbq xmm13,word [ebx + 8 * edx]
pmovsxbq xmm8,word [r13]
pmovsxbq xmm8,word [rax]
pmovsxbq xmm8,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmovsxbq xmm11,word [r13]
 gs pmovsxbq xmm11,word [rax]
pmovsxbq xmm11,word [r14 + 1 * rdx + 0x7FFFFFFF]
pmovsxbq xmm5,word [r13]
pmovsxbq xmm5,word [rax]
gs pmovsxbq xmm5,word [r14 + 1 * rdx + 0x7FFFFFFF]
a32 pmovsxbq xmm0,word [esp]
gs pmovsxbq xmm0,word [eax]
gs a32  pmovsxbq xmm0,word [edx - 0x80000000]
gs a32 pmovsxbq xmm4,word [esp]
 gs pmovsxbq xmm4,word [eax]
a32  pmovsxbq xmm4,word [edx - 0x80000000]
 a32 gs pmovsxbq xmm10,word [esp]
a32 gs pmovsxbq xmm10,word [eax]
a32 gs pmovsxbq xmm10,word [edx - 0x80000000]
a32 gs  pmovsxbq xmm13,xmm0
gs a32  pmovsxbq xmm13,xmm3
gs a32 pmovsxbq xmm13,xmm2
gs a32  pmovsxbq xmm5,xmm0
 a32 gs pmovsxbq xmm5,xmm3
gs  pmovsxbq xmm5,xmm2
gs  a32 pmovsxbq xmm3,xmm0
gs a32  pmovsxbq xmm3,xmm3
gs  pmovsxbq xmm3,xmm2
gs  a32 pmovsxbq xmm0,xmm11
gs a32  pmovsxbq xmm0,xmm4
gs  a32 pmovsxbq xmm0,xmm9
 gs a32 pmovsxbq xmm7,xmm11
gs a32  pmovsxbq xmm7,xmm4
gs  a32 pmovsxbq xmm7,xmm9
a32 pmovsxbq xmm8,xmm11
pmovsxbq xmm8,xmm4
 a32 gs pmovsxbq xmm8,xmm9
