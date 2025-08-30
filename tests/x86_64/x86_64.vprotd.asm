gs vprotd xmm0,oword [rdx - 0x80000000],127
gs vprotd xmm0,oword [rdx - 0x80000000],50
vprotd xmm0,oword [rdx - 0x80000000],-56
vprotd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vprotd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],50
vprotd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-56
gs vprotd xmm0,oword [r12],127
gs vprotd xmm0,oword [r12],50
vprotd xmm0,oword [r12],-56
gs vprotd xmm7,oword [rdx - 0x80000000],127
gs vprotd xmm7,oword [rdx - 0x80000000],50
vprotd xmm7,oword [rdx - 0x80000000],-56
vprotd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vprotd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],50
gs vprotd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-56
gs vprotd xmm7,oword [r12],127
gs vprotd xmm7,oword [r12],50
vprotd xmm7,oword [r12],-56
vprotd xmm5,oword [rdx - 0x80000000],127
vprotd xmm5,oword [rdx - 0x80000000],50
vprotd xmm5,oword [rdx - 0x80000000],-56
gs vprotd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
vprotd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],50
vprotd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-56
gs vprotd xmm5,oword [r12],127
gs vprotd xmm5,oword [r12],50
vprotd xmm5,oword [r12],-56
gs vprotd xmm0,oword [eax],50
gs vprotd xmm0,oword [eax],-128
gs vprotd xmm0,oword [eax],-56
a32 gs vprotd xmm0,oword [esp + 1 * ebp],50
gs a32 vprotd xmm0,oword [esp + 1 * ebp],-128
a32 gs vprotd xmm0,oword [esp + 1 * ebp],-56
a32 gs vprotd xmm0,oword [ebx + 8 * edx],50
gs vprotd xmm0,oword [ebx + 8 * edx],-128
a32 vprotd xmm0,oword [ebx + 8 * edx],-56
a32 gs vprotd xmm10,oword [eax],50
gs a32 vprotd xmm10,oword [eax],-128
a32 gs vprotd xmm10,oword [eax],-56
a32 vprotd xmm10,oword [esp + 1 * ebp],50
a32 gs vprotd xmm10,oword [esp + 1 * ebp],-128
gs a32 vprotd xmm10,oword [esp + 1 * ebp],-56
vprotd xmm10,oword [ebx + 8 * edx],50
vprotd xmm10,oword [ebx + 8 * edx],-128
gs a32 vprotd xmm10,oword [ebx + 8 * edx],-56
gs vprotd xmm3,oword [eax],50
a32 vprotd xmm3,oword [eax],-128
gs vprotd xmm3,oword [eax],-56
gs a32 vprotd xmm3,oword [esp + 1 * ebp],50
a32 gs vprotd xmm3,oword [esp + 1 * ebp],-128
a32 vprotd xmm3,oword [esp + 1 * ebp],-56
a32 vprotd xmm3,oword [ebx + 8 * edx],50
vprotd xmm3,oword [ebx + 8 * edx],-128
gs vprotd xmm3,oword [ebx + 8 * edx],-56
a32 vprotd xmm7,xmm9,0
gs a32 vprotd xmm7,xmm9,50
a32 gs vprotd xmm7,xmm9,48
vprotd xmm7,xmm3,0
gs vprotd xmm7,xmm3,50
a32 vprotd xmm7,xmm3,48
a32 gs vprotd xmm7,xmm8,0
gs vprotd xmm7,xmm8,50
gs a32 vprotd xmm7,xmm8,48
a32 gs vprotd xmm0,xmm9,0
gs vprotd xmm0,xmm9,50
a32 vprotd xmm0,xmm9,48
a32 vprotd xmm0,xmm3,0
a32 vprotd xmm0,xmm3,50
gs vprotd xmm0,xmm3,48
vprotd xmm0,xmm8,0
gs a32 vprotd xmm0,xmm8,50
gs vprotd xmm0,xmm8,48
gs a32 vprotd xmm9,xmm9,0
gs a32 vprotd xmm9,xmm9,50
a32 vprotd xmm9,xmm9,48
gs a32 vprotd xmm9,xmm3,0
gs vprotd xmm9,xmm3,50
gs vprotd xmm9,xmm3,48
a32 gs vprotd xmm9,xmm8,0
gs vprotd xmm9,xmm8,50
gs a32 vprotd xmm9,xmm8,48
vprotd xmm14,oword [rdx - 0x80000000],xmm3
vprotd xmm14,oword [rdx - 0x80000000],xmm13
vprotd xmm14,oword [rdx - 0x80000000],xmm4
gs vprotd xmm14,oword [rsp],xmm3
vprotd xmm14,oword [rsp],xmm13
gs vprotd xmm14,oword [rsp],xmm4
vprotd xmm14,oword [r15 + 2 * rdi + 0x72],xmm3
vprotd xmm14,oword [r15 + 2 * rdi + 0x72],xmm13
gs vprotd xmm14,oword [r15 + 2 * rdi + 0x72],xmm4
gs vprotd xmm8,oword [rdx - 0x80000000],xmm3
vprotd xmm8,oword [rdx - 0x80000000],xmm13
gs vprotd xmm8,oword [rdx - 0x80000000],xmm4
gs vprotd xmm8,oword [rsp],xmm3
gs vprotd xmm8,oword [rsp],xmm13
vprotd xmm8,oword [rsp],xmm4
vprotd xmm8,oword [r15 + 2 * rdi + 0x72],xmm3
gs vprotd xmm8,oword [r15 + 2 * rdi + 0x72],xmm13
vprotd xmm8,oword [r15 + 2 * rdi + 0x72],xmm4
vprotd xmm13,oword [rdx - 0x80000000],xmm3
vprotd xmm13,oword [rdx - 0x80000000],xmm13
vprotd xmm13,oword [rdx - 0x80000000],xmm4
gs vprotd xmm13,oword [rsp],xmm3
gs vprotd xmm13,oword [rsp],xmm13
gs vprotd xmm13,oword [rsp],xmm4
gs vprotd xmm13,oword [r15 + 2 * rdi + 0x72],xmm3
vprotd xmm13,oword [r15 + 2 * rdi + 0x72],xmm13
vprotd xmm13,oword [r15 + 2 * rdi + 0x72],xmm4
vprotd xmm7,oword [edx - 0x80000000],xmm8
vprotd xmm7,oword [edx - 0x80000000],xmm3
vprotd xmm7,oword [edx - 0x80000000],xmm11
a32 vprotd xmm7,oword [ebp],xmm8
gs vprotd xmm7,oword [ebp],xmm3
gs a32 vprotd xmm7,oword [ebp],xmm11
gs a32 vprotd xmm7,oword [r11d + r11d * 2 + 0x1277ce10],xmm8
gs a32 vprotd xmm7,oword [r11d + r11d * 2 + 0x1277ce10],xmm3
a32 vprotd xmm7,oword [r11d + r11d * 2 + 0x1277ce10],xmm11
a32 gs vprotd xmm9,oword [edx - 0x80000000],xmm8
a32 gs vprotd xmm9,oword [edx - 0x80000000],xmm3
a32 vprotd xmm9,oword [edx - 0x80000000],xmm11
gs a32 vprotd xmm9,oword [ebp],xmm8
a32 gs vprotd xmm9,oword [ebp],xmm3
vprotd xmm9,oword [ebp],xmm11
a32 gs vprotd xmm9,oword [r11d + r11d * 2 + 0x1277ce10],xmm8
a32 vprotd xmm9,oword [r11d + r11d * 2 + 0x1277ce10],xmm3
gs a32 vprotd xmm9,oword [r11d + r11d * 2 + 0x1277ce10],xmm11
vprotd xmm0,oword [edx - 0x80000000],xmm8
a32 vprotd xmm0,oword [edx - 0x80000000],xmm3
a32 gs vprotd xmm0,oword [edx - 0x80000000],xmm11
gs vprotd xmm0,oword [ebp],xmm8
a32 gs vprotd xmm0,oword [ebp],xmm3
a32 vprotd xmm0,oword [ebp],xmm11
a32 vprotd xmm0,oword [r11d + r11d * 2 + 0x1277ce10],xmm8
a32 gs vprotd xmm0,oword [r11d + r11d * 2 + 0x1277ce10],xmm3
a32 vprotd xmm0,oword [r11d + r11d * 2 + 0x1277ce10],xmm11
a32 vprotd xmm13,xmm5,xmm3
a32 gs vprotd xmm13,xmm5,xmm8
gs a32 vprotd xmm13,xmm5,xmm1
a32 vprotd xmm13,xmm9,xmm3
vprotd xmm13,xmm9,xmm8
a32 gs vprotd xmm13,xmm9,xmm1
gs vprotd xmm13,xmm10,xmm3
a32 vprotd xmm13,xmm10,xmm8
gs vprotd xmm13,xmm10,xmm1
a32 vprotd xmm7,xmm5,xmm3
gs vprotd xmm7,xmm5,xmm8
a32 gs vprotd xmm7,xmm5,xmm1
a32 gs vprotd xmm7,xmm9,xmm3
a32 vprotd xmm7,xmm9,xmm8
vprotd xmm7,xmm9,xmm1
a32 vprotd xmm7,xmm10,xmm3
a32 vprotd xmm7,xmm10,xmm8
a32 gs vprotd xmm7,xmm10,xmm1
gs a32 vprotd xmm14,xmm5,xmm3
a32 gs vprotd xmm14,xmm5,xmm8
gs a32 vprotd xmm14,xmm5,xmm1
vprotd xmm14,xmm9,xmm3
gs vprotd xmm14,xmm9,xmm8
gs a32 vprotd xmm14,xmm9,xmm1
a32 gs vprotd xmm14,xmm10,xmm3
a32 vprotd xmm14,xmm10,xmm8
gs vprotd xmm14,xmm10,xmm1
gs vprotd xmm1,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm1,xmm12,oword [rax]
gs vprotd xmm1,xmm12,oword [rbx + 8 * rdx]
gs vprotd xmm1,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm1,xmm14,oword [rax]
gs vprotd xmm1,xmm14,oword [rbx + 8 * rdx]
gs vprotd xmm1,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm1,xmm9,oword [rax]
vprotd xmm1,xmm9,oword [rbx + 8 * rdx]
gs vprotd xmm11,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm11,xmm12,oword [rax]
gs vprotd xmm11,xmm12,oword [rbx + 8 * rdx]
gs vprotd xmm11,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm11,xmm14,oword [rax]
gs vprotd xmm11,xmm14,oword [rbx + 8 * rdx]
vprotd xmm11,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm11,xmm9,oword [rax]
vprotd xmm11,xmm9,oword [rbx + 8 * rdx]
vprotd xmm0,xmm12,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm0,xmm12,oword [rax]
vprotd xmm0,xmm12,oword [rbx + 8 * rdx]
gs vprotd xmm0,xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
vprotd xmm0,xmm14,oword [rax]
vprotd xmm0,xmm14,oword [rbx + 8 * rdx]
gs vprotd xmm0,xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vprotd xmm0,xmm9,oword [rax]
vprotd xmm0,xmm9,oword [rbx + 8 * rdx]
gs a32 vprotd xmm7,xmm10,oword [esp]
vprotd xmm7,xmm10,oword [ebx + 8 * edx]
gs a32 vprotd xmm7,xmm10,oword [edx - 0x80000000]
a32 gs vprotd xmm7,xmm8,oword [esp]
gs a32 vprotd xmm7,xmm8,oword [ebx + 8 * edx]
gs vprotd xmm7,xmm8,oword [edx - 0x80000000]
vprotd xmm7,xmm13,oword [esp]
a32 gs vprotd xmm7,xmm13,oword [ebx + 8 * edx]
a32 gs vprotd xmm7,xmm13,oword [edx - 0x80000000]
vprotd xmm1,xmm10,oword [esp]
a32 vprotd xmm1,xmm10,oword [ebx + 8 * edx]
gs a32 vprotd xmm1,xmm10,oword [edx - 0x80000000]
gs vprotd xmm1,xmm8,oword [esp]
a32 vprotd xmm1,xmm8,oword [ebx + 8 * edx]
gs vprotd xmm1,xmm8,oword [edx - 0x80000000]
gs a32 vprotd xmm1,xmm13,oword [esp]
gs a32 vprotd xmm1,xmm13,oword [ebx + 8 * edx]
vprotd xmm1,xmm13,oword [edx - 0x80000000]
vprotd xmm0,xmm10,oword [esp]
a32 gs vprotd xmm0,xmm10,oword [ebx + 8 * edx]
a32 gs vprotd xmm0,xmm10,oword [edx - 0x80000000]
gs vprotd xmm0,xmm8,oword [esp]
vprotd xmm0,xmm8,oword [ebx + 8 * edx]
gs a32 vprotd xmm0,xmm8,oword [edx - 0x80000000]
a32 vprotd xmm0,xmm13,oword [esp]
vprotd xmm0,xmm13,oword [ebx + 8 * edx]
a32 gs vprotd xmm0,xmm13,oword [edx - 0x80000000]
gs vprotd xmm1,xmm12,xmm14
a32 vprotd xmm1,xmm12,xmm13
vprotd xmm1,xmm12,xmm1
vprotd xmm1,xmm1,xmm14
a32 gs vprotd xmm1,xmm1,xmm13
a32 gs vprotd xmm1,xmm1,xmm1
a32 vprotd xmm1,xmm11,xmm14
a32 vprotd xmm1,xmm11,xmm13
vprotd xmm1,xmm11,xmm1
a32 vprotd xmm4,xmm12,xmm14
a32 gs vprotd xmm4,xmm12,xmm13
gs a32 vprotd xmm4,xmm12,xmm1
vprotd xmm4,xmm1,xmm14
gs vprotd xmm4,xmm1,xmm13
a32 gs vprotd xmm4,xmm1,xmm1
a32 gs vprotd xmm4,xmm11,xmm14
a32 gs vprotd xmm4,xmm11,xmm13
a32 gs vprotd xmm4,xmm11,xmm1
a32 vprotd xmm11,xmm12,xmm14
gs vprotd xmm11,xmm12,xmm13
a32 vprotd xmm11,xmm12,xmm1
vprotd xmm11,xmm1,xmm14
gs vprotd xmm11,xmm1,xmm13
a32 gs vprotd xmm11,xmm1,xmm1
a32 gs vprotd xmm11,xmm11,xmm14
gs a32 vprotd xmm11,xmm11,xmm13
vprotd xmm11,xmm11,xmm1
