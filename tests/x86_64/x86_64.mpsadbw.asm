gs  mpsadbw xmm11,oword [rbx + 8 * rdx],49
gs  mpsadbw xmm11,oword [rbx + 8 * rdx],0
 gs mpsadbw xmm11,oword [rbx + 8 * rdx],-59
gs  mpsadbw xmm11,oword [rdx - 0x80000000],49
gs mpsadbw xmm11,oword [rdx - 0x80000000],0
 gs mpsadbw xmm11,oword [rdx - 0x80000000],-59
gs  mpsadbw xmm11,oword [r15 + 2 * rdi + 0x72],49
mpsadbw xmm11,oword [r15 + 2 * rdi + 0x72],0
 gs mpsadbw xmm11,oword [r15 + 2 * rdi + 0x72],-59
mpsadbw xmm9,oword [rbx + 8 * rdx],49
 gs mpsadbw xmm9,oword [rbx + 8 * rdx],0
mpsadbw xmm9,oword [rbx + 8 * rdx],-59
gs mpsadbw xmm9,oword [rdx - 0x80000000],49
gs  mpsadbw xmm9,oword [rdx - 0x80000000],0
gs mpsadbw xmm9,oword [rdx - 0x80000000],-59
 gs mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],49
mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],0
mpsadbw xmm9,oword [r15 + 2 * rdi + 0x72],-59
 gs mpsadbw xmm15,oword [rbx + 8 * rdx],49
gs  mpsadbw xmm15,oword [rbx + 8 * rdx],0
gs  mpsadbw xmm15,oword [rbx + 8 * rdx],-59
gs  mpsadbw xmm15,oword [rdx - 0x80000000],49
gs mpsadbw xmm15,oword [rdx - 0x80000000],0
mpsadbw xmm15,oword [rdx - 0x80000000],-59
gs mpsadbw xmm15,oword [r15 + 2 * rdi + 0x72],49
 gs mpsadbw xmm15,oword [r15 + 2 * rdi + 0x72],0
 gs mpsadbw xmm15,oword [r15 + 2 * rdi + 0x72],-59
 a32 gs mpsadbw xmm9,oword [esp],0
a32 gs  mpsadbw xmm9,oword [esp],49
 gs mpsadbw xmm9,oword [esp],127
a32 gs mpsadbw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],0
mpsadbw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],49
gs  mpsadbw xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs mpsadbw xmm9,oword [ebx + 8 * edx],0
 a32 mpsadbw xmm9,oword [ebx + 8 * edx],49
a32 gs mpsadbw xmm9,oword [ebx + 8 * edx],127
mpsadbw xmm10,oword [esp],0
a32  mpsadbw xmm10,oword [esp],49
a32 gs mpsadbw xmm10,oword [esp],127
mpsadbw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],0
 a32 mpsadbw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],49
a32  mpsadbw xmm10,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32  gs mpsadbw xmm10,oword [ebx + 8 * edx],0
a32 gs  mpsadbw xmm10,oword [ebx + 8 * edx],49
 a32 gs mpsadbw xmm10,oword [ebx + 8 * edx],127
 a32 mpsadbw xmm3,oword [esp],0
mpsadbw xmm3,oword [esp],49
a32 gs  mpsadbw xmm3,oword [esp],127
 gs a32 mpsadbw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],0
 gs mpsadbw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],49
gs  a32 mpsadbw xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],127
 gs mpsadbw xmm3,oword [ebx + 8 * edx],0
gs a32 mpsadbw xmm3,oword [ebx + 8 * edx],49
gs  mpsadbw xmm3,oword [ebx + 8 * edx],127
mpsadbw xmm12,oword [rax],49
gs  mpsadbw xmm12,oword [rax],0
gs  mpsadbw xmm12,oword [rax],-128
 gs mpsadbw xmm12,oword [r11 + r11 * 2 + 0xcae3f1],49
 gs mpsadbw xmm12,oword [r11 + r11 * 2 + 0xcae3f1],0
mpsadbw xmm12,oword [r11 + r11 * 2 + 0xcae3f1],-128
gs  mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],49
mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],0
 gs mpsadbw xmm12,oword [r15 + 2 * rdi + 0x72],-128
mpsadbw xmm8,oword [rax],49
mpsadbw xmm8,oword [rax],0
gs mpsadbw xmm8,oword [rax],-128
gs  mpsadbw xmm8,oword [r11 + r11 * 2 + 0xcae3f1],49
mpsadbw xmm8,oword [r11 + r11 * 2 + 0xcae3f1],0
gs  mpsadbw xmm8,oword [r11 + r11 * 2 + 0xcae3f1],-128
mpsadbw xmm8,oword [r15 + 2 * rdi + 0x72],49
gs mpsadbw xmm8,oword [r15 + 2 * rdi + 0x72],0
mpsadbw xmm8,oword [r15 + 2 * rdi + 0x72],-128
mpsadbw xmm10,oword [rax],49
gs mpsadbw xmm10,oword [rax],0
gs  mpsadbw xmm10,oword [rax],-128
mpsadbw xmm10,oword [r11 + r11 * 2 + 0xcae3f1],49
gs  mpsadbw xmm10,oword [r11 + r11 * 2 + 0xcae3f1],0
 gs mpsadbw xmm10,oword [r11 + r11 * 2 + 0xcae3f1],-128
gs  mpsadbw xmm10,oword [r15 + 2 * rdi + 0x72],49
 gs mpsadbw xmm10,oword [r15 + 2 * rdi + 0x72],0
 gs mpsadbw xmm10,oword [r15 + 2 * rdi + 0x72],-128
gs a32  mpsadbw xmm10,oword [edx - 0x80000000],0
gs mpsadbw xmm10,oword [edx - 0x80000000],49
a32 mpsadbw xmm10,oword [edx - 0x80000000],-59
a32  gs mpsadbw xmm10,oword [ebx + 8 * edx],0
gs a32  mpsadbw xmm10,oword [ebx + 8 * edx],49
a32  mpsadbw xmm10,oword [ebx + 8 * edx],-59
a32 gs mpsadbw xmm10,oword [eax],0
a32 mpsadbw xmm10,oword [eax],49
a32 mpsadbw xmm10,oword [eax],-59
 gs a32 mpsadbw xmm7,oword [edx - 0x80000000],0
a32 mpsadbw xmm7,oword [edx - 0x80000000],49
a32 gs  mpsadbw xmm7,oword [edx - 0x80000000],-59
a32 gs  mpsadbw xmm7,oword [ebx + 8 * edx],0
gs mpsadbw xmm7,oword [ebx + 8 * edx],49
 a32 mpsadbw xmm7,oword [ebx + 8 * edx],-59
gs a32  mpsadbw xmm7,oword [eax],0
 gs mpsadbw xmm7,oword [eax],49
 a32 gs mpsadbw xmm7,oword [eax],-59
gs mpsadbw xmm13,oword [edx - 0x80000000],0
 a32 mpsadbw xmm13,oword [edx - 0x80000000],49
gs mpsadbw xmm13,oword [edx - 0x80000000],-59
gs a32  mpsadbw xmm13,oword [ebx + 8 * edx],0
 a32 mpsadbw xmm13,oword [ebx + 8 * edx],49
mpsadbw xmm13,oword [ebx + 8 * edx],-59
a32 gs  mpsadbw xmm13,oword [eax],0
gs mpsadbw xmm13,oword [eax],49
mpsadbw xmm13,oword [eax],-59
gs  mpsadbw xmm12,xmm3,0
gs  mpsadbw xmm12,xmm3,-128
mpsadbw xmm12,xmm3,21
gs a32 mpsadbw xmm12,xmm5,0
gs a32  mpsadbw xmm12,xmm5,-128
gs mpsadbw xmm12,xmm5,21
mpsadbw xmm12,xmm1,0
gs mpsadbw xmm12,xmm1,-128
mpsadbw xmm12,xmm1,21
 a32 mpsadbw xmm5,xmm3,0
gs a32  mpsadbw xmm5,xmm3,-128
mpsadbw xmm5,xmm3,21
 gs mpsadbw xmm5,xmm5,0
 a32 mpsadbw xmm5,xmm5,-128
gs  mpsadbw xmm5,xmm5,21
 gs a32 mpsadbw xmm5,xmm1,0
mpsadbw xmm5,xmm1,-128
gs  mpsadbw xmm5,xmm1,21
 a32 mpsadbw xmm7,xmm3,0
 a32 mpsadbw xmm7,xmm3,-128
 gs mpsadbw xmm7,xmm3,21
gs mpsadbw xmm7,xmm5,0
 a32 mpsadbw xmm7,xmm5,-128
gs  mpsadbw xmm7,xmm5,21
gs mpsadbw xmm7,xmm1,0
a32 gs mpsadbw xmm7,xmm1,-128
gs a32 mpsadbw xmm7,xmm1,21
gs  mpsadbw xmm14,xmm13,49
gs mpsadbw xmm14,xmm13,-59
gs a32 mpsadbw xmm14,xmm13,21
 a32 gs mpsadbw xmm14,xmm11,49
 a32 mpsadbw xmm14,xmm11,-59
a32  gs mpsadbw xmm14,xmm11,21
gs a32 mpsadbw xmm14,xmm3,49
gs  a32 mpsadbw xmm14,xmm3,-59
gs a32  mpsadbw xmm14,xmm3,21
gs mpsadbw xmm15,xmm13,49
a32 gs mpsadbw xmm15,xmm13,-59
gs  a32 mpsadbw xmm15,xmm13,21
a32  gs mpsadbw xmm15,xmm11,49
a32 gs mpsadbw xmm15,xmm11,-59
 a32 gs mpsadbw xmm15,xmm11,21
mpsadbw xmm15,xmm3,49
gs a32  mpsadbw xmm15,xmm3,-59
gs a32  mpsadbw xmm15,xmm3,21
mpsadbw xmm3,xmm13,49
a32 gs mpsadbw xmm3,xmm13,-59
gs  mpsadbw xmm3,xmm13,21
 gs a32 mpsadbw xmm3,xmm11,49
gs a32  mpsadbw xmm3,xmm11,-59
gs a32  mpsadbw xmm3,xmm11,21
a32  gs mpsadbw xmm3,xmm3,49
a32 gs mpsadbw xmm3,xmm3,-59
a32  gs mpsadbw xmm3,xmm3,21
