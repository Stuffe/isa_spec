gs mpsadbw xmm2,oword [rax],0
mpsadbw xmm2,oword [rax],127
 gs mpsadbw xmm2,oword [rax],75
mpsadbw xmm2,oword [rsp],0
gs  mpsadbw xmm2,oword [rsp],127
gs mpsadbw xmm2,oword [rsp],75
mpsadbw xmm2,oword [r13],0
mpsadbw xmm2,oword [r13],127
gs mpsadbw xmm2,oword [r13],75
mpsadbw xmm5,oword [rax],0
gs mpsadbw xmm5,oword [rax],127
mpsadbw xmm5,oword [rax],75
mpsadbw xmm5,oword [rsp],0
mpsadbw xmm5,oword [rsp],127
mpsadbw xmm5,oword [rsp],75
mpsadbw xmm5,oword [r13],0
 gs mpsadbw xmm5,oword [r13],127
mpsadbw xmm5,oword [r13],75
gs mpsadbw xmm3,oword [rax],0
gs mpsadbw xmm3,oword [rax],127
gs  mpsadbw xmm3,oword [rax],75
gs  mpsadbw xmm3,oword [rsp],0
gs mpsadbw xmm3,oword [rsp],127
gs mpsadbw xmm3,oword [rsp],75
 gs mpsadbw xmm3,oword [r13],0
gs  mpsadbw xmm3,oword [r13],127
mpsadbw xmm3,oword [r13],75
 gs mpsadbw xmm8,oword [r13d],75
 a32 mpsadbw xmm8,oword [r13d],31
gs a32 mpsadbw xmm8,oword [r13d],-128
gs a32  mpsadbw xmm8,oword [eax],75
 a32 gs mpsadbw xmm8,oword [eax],31
a32 mpsadbw xmm8,oword [eax],-128
gs a32  mpsadbw xmm8,oword [edx - 0x80000000],75
a32 gs mpsadbw xmm8,oword [edx - 0x80000000],31
a32 mpsadbw xmm8,oword [edx - 0x80000000],-128
 a32 mpsadbw xmm15,oword [r13d],75
a32  mpsadbw xmm15,oword [r13d],31
mpsadbw xmm15,oword [r13d],-128
a32 gs  mpsadbw xmm15,oword [eax],75
a32  gs mpsadbw xmm15,oword [eax],31
gs  a32 mpsadbw xmm15,oword [eax],-128
gs  mpsadbw xmm15,oword [edx - 0x80000000],75
a32 mpsadbw xmm15,oword [edx - 0x80000000],31
a32  mpsadbw xmm15,oword [edx - 0x80000000],-128
a32 gs mpsadbw xmm9,oword [r13d],75
gs a32  mpsadbw xmm9,oword [r13d],31
a32 gs mpsadbw xmm9,oword [r13d],-128
gs mpsadbw xmm9,oword [eax],75
a32 gs mpsadbw xmm9,oword [eax],31
a32 gs  mpsadbw xmm9,oword [eax],-128
a32  gs mpsadbw xmm9,oword [edx - 0x80000000],75
gs a32 mpsadbw xmm9,oword [edx - 0x80000000],31
a32 mpsadbw xmm9,oword [edx - 0x80000000],-128
 gs mpsadbw xmm6,oword [r15 + 2 * rdi + 0x72],0
mpsadbw xmm6,oword [r15 + 2 * rdi + 0x72],-128
mpsadbw xmm6,oword [r15 + 2 * rdi + 0x72],80
gs  mpsadbw xmm6,oword [r12],0
 gs mpsadbw xmm6,oword [r12],-128
gs mpsadbw xmm6,oword [r12],80
 gs mpsadbw xmm6,oword [r11 + r11 * 2 + 0x7ca87661],0
mpsadbw xmm6,oword [r11 + r11 * 2 + 0x7ca87661],-128
gs  mpsadbw xmm6,oword [r11 + r11 * 2 + 0x7ca87661],80
mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],0
gs mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],-128
gs mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],80
 gs mpsadbw xmm9,oword [r12],0
mpsadbw xmm9,oword [r12],-128
mpsadbw xmm9,oword [r12],80
 gs mpsadbw xmm9,oword [r11 + r11 * 2 + 0x7ca87661],0
mpsadbw xmm9,oword [r11 + r11 * 2 + 0x7ca87661],-128
mpsadbw xmm9,oword [r11 + r11 * 2 + 0x7ca87661],80
gs  mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],0
mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],-128
mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],80
gs mpsadbw xmm12,oword [r12],0
gs mpsadbw xmm12,oword [r12],-128
 gs mpsadbw xmm12,oword [r12],80
mpsadbw xmm12,oword [r11 + r11 * 2 + 0x7ca87661],0
 gs mpsadbw xmm12,oword [r11 + r11 * 2 + 0x7ca87661],-128
mpsadbw xmm12,oword [r11 + r11 * 2 + 0x7ca87661],80
a32 mpsadbw xmm3,oword [esp],0
a32 gs  mpsadbw xmm3,oword [esp],-128
a32  gs mpsadbw xmm3,oword [esp],31
a32 gs  mpsadbw xmm3,oword [ebx + 8 * edx],0
 gs mpsadbw xmm3,oword [ebx + 8 * edx],-128
gs a32  mpsadbw xmm3,oword [ebx + 8 * edx],31
a32 gs  mpsadbw xmm3,oword [edx - 0x80000000],0
gs  a32 mpsadbw xmm3,oword [edx - 0x80000000],-128
gs mpsadbw xmm3,oword [edx - 0x80000000],31
a32  mpsadbw xmm2,oword [esp],0
mpsadbw xmm2,oword [esp],-128
 a32 mpsadbw xmm2,oword [esp],31
gs a32 mpsadbw xmm2,oword [ebx + 8 * edx],0
gs a32 mpsadbw xmm2,oword [ebx + 8 * edx],-128
a32 gs  mpsadbw xmm2,oword [ebx + 8 * edx],31
a32 mpsadbw xmm2,oword [edx - 0x80000000],0
 gs a32 mpsadbw xmm2,oword [edx - 0x80000000],-128
 a32 gs mpsadbw xmm2,oword [edx - 0x80000000],31
 a32 mpsadbw xmm1,oword [esp],0
gs a32 mpsadbw xmm1,oword [esp],-128
mpsadbw xmm1,oword [esp],31
mpsadbw xmm1,oword [ebx + 8 * edx],0
 gs mpsadbw xmm1,oword [ebx + 8 * edx],-128
 gs a32 mpsadbw xmm1,oword [ebx + 8 * edx],31
a32  mpsadbw xmm1,oword [edx - 0x80000000],0
 a32 mpsadbw xmm1,oword [edx - 0x80000000],-128
gs a32 mpsadbw xmm1,oword [edx - 0x80000000],31
 gs mpsadbw xmm11,xmm8,75
gs a32 mpsadbw xmm11,xmm8,127
a32  mpsadbw xmm11,xmm8,80
a32 gs mpsadbw xmm11,xmm6,75
mpsadbw xmm11,xmm6,127
a32 gs  mpsadbw xmm11,xmm6,80
mpsadbw xmm11,xmm11,75
a32 gs  mpsadbw xmm11,xmm11,127
 gs a32 mpsadbw xmm11,xmm11,80
a32 gs  mpsadbw xmm9,xmm8,75
 gs a32 mpsadbw xmm9,xmm8,127
gs mpsadbw xmm9,xmm8,80
gs mpsadbw xmm9,xmm6,75
 a32 mpsadbw xmm9,xmm6,127
gs a32 mpsadbw xmm9,xmm6,80
gs  a32 mpsadbw xmm9,xmm11,75
gs  a32 mpsadbw xmm9,xmm11,127
 a32 mpsadbw xmm9,xmm11,80
 gs a32 mpsadbw xmm0,xmm8,75
gs a32 mpsadbw xmm0,xmm8,127
mpsadbw xmm0,xmm8,80
a32  mpsadbw xmm0,xmm6,75
gs  a32 mpsadbw xmm0,xmm6,127
gs mpsadbw xmm0,xmm6,80
 a32 mpsadbw xmm0,xmm11,75
gs a32  mpsadbw xmm0,xmm11,127
 a32 gs mpsadbw xmm0,xmm11,80
gs  a32 mpsadbw xmm2,xmm13,75
a32  mpsadbw xmm2,xmm13,-128
mpsadbw xmm2,xmm13,80
a32 gs  mpsadbw xmm2,xmm6,75
 a32 mpsadbw xmm2,xmm6,-128
gs  a32 mpsadbw xmm2,xmm6,80
a32  gs mpsadbw xmm2,xmm0,75
 gs a32 mpsadbw xmm2,xmm0,-128
gs  mpsadbw xmm2,xmm0,80
 a32 gs mpsadbw xmm14,xmm13,75
a32 gs mpsadbw xmm14,xmm13,-128
 a32 gs mpsadbw xmm14,xmm13,80
gs a32 mpsadbw xmm14,xmm6,75
gs a32 mpsadbw xmm14,xmm6,-128
a32  mpsadbw xmm14,xmm6,80
gs  mpsadbw xmm14,xmm0,75
a32  gs mpsadbw xmm14,xmm0,-128
 gs mpsadbw xmm14,xmm0,80
mpsadbw xmm10,xmm13,75
a32  mpsadbw xmm10,xmm13,-128
a32 gs mpsadbw xmm10,xmm13,80
mpsadbw xmm10,xmm6,75
 gs mpsadbw xmm10,xmm6,-128
gs a32 mpsadbw xmm10,xmm6,80
a32  mpsadbw xmm10,xmm0,75
gs  a32 mpsadbw xmm10,xmm0,-128
a32  gs mpsadbw xmm10,xmm0,80
