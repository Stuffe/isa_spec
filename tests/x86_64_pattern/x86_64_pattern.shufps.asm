gs shufps xmm12,oword [rbx + 8 * rdx],0
o16 gs shufps xmm12,oword [rbx + 8 * rdx],-128
o16 gs shufps xmm12,oword [rbx + 8 * rdx],8
gs o16 shufps xmm12,oword [rax],0
gs o16 shufps xmm12,oword [rax],-128
gs o16 shufps xmm12,oword [rax],8
gs o16 shufps xmm12,oword [rsp],0
o16 gs shufps xmm12,oword [rsp],-128
gs o16 shufps xmm12,oword [rsp],8
o16 gs shufps xmm4,oword [rbx + 8 * rdx],0
gs shufps xmm4,oword [rbx + 8 * rdx],-128
shufps xmm4,oword [rbx + 8 * rdx],8
shufps xmm4,oword [rax],0
gs o16 shufps xmm4,oword [rax],-128
o16 gs shufps xmm4,oword [rax],8
o16 shufps xmm4,oword [rsp],0
gs o16 shufps xmm4,oword [rsp],-128
gs o16 shufps xmm4,oword [rsp],8
o16 shufps xmm8,oword [rbx + 8 * rdx],0
shufps xmm8,oword [rbx + 8 * rdx],-128
shufps xmm8,oword [rbx + 8 * rdx],8
gs shufps xmm8,oword [rax],0
gs shufps xmm8,oword [rax],-128
o16 gs shufps xmm8,oword [rax],8
gs o16 shufps xmm8,oword [rsp],0
o16 gs shufps xmm8,oword [rsp],-128
gs shufps xmm8,oword [rsp],8
o16 a32 shufps xmm13,oword [ebp],8
o16 gs shufps xmm13,oword [ebp],-70
o16 a32 gs shufps xmm13,oword [ebp],0
a32 gs shufps xmm13,oword [r15d + 2 * edi + 0x72],8
a32 shufps xmm13,oword [r15d + 2 * edi + 0x72],-70
a32 o16 gs shufps xmm13,oword [r15d + 2 * edi + 0x72],0
a32 o16 gs shufps xmm13,oword [esp],8
shufps xmm13,oword [esp],-70
a32 o16 shufps xmm13,oword [esp],0
o16 shufps xmm6,oword [ebp],8
gs a32 o16 shufps xmm6,oword [ebp],-70
o16 a32 gs shufps xmm6,oword [ebp],0
a32 gs o16 shufps xmm6,oword [r15d + 2 * edi + 0x72],8
a32 gs o16 shufps xmm6,oword [r15d + 2 * edi + 0x72],-70
a32 gs o16 shufps xmm6,oword [r15d + 2 * edi + 0x72],0
o16 shufps xmm6,oword [esp],8
a32 gs o16 shufps xmm6,oword [esp],-70
a32 o16 gs shufps xmm6,oword [esp],0
gs shufps xmm4,oword [ebp],8
shufps xmm4,oword [ebp],-70
a32 gs shufps xmm4,oword [ebp],0
gs shufps xmm4,oword [r15d + 2 * edi + 0x72],8
o16 gs shufps xmm4,oword [r15d + 2 * edi + 0x72],-70
a32 gs shufps xmm4,oword [r15d + 2 * edi + 0x72],0
o16 shufps xmm4,oword [esp],8
o16 gs a32 shufps xmm4,oword [esp],-70
gs shufps xmm4,oword [esp],0
gs shufps xmm6,oword [rsp],50
o16 shufps xmm6,oword [rsp],0
gs shufps xmm6,oword [rsp],-128
gs o16 shufps xmm6,oword [rsp + 1 * rbp],50
gs o16 shufps xmm6,oword [rsp + 1 * rbp],0
o16 shufps xmm6,oword [rsp + 1 * rbp],-128
gs shufps xmm6,oword [rax],50
o16 gs shufps xmm6,oword [rax],0
gs shufps xmm6,oword [rax],-128
shufps xmm13,oword [rsp],50
gs shufps xmm13,oword [rsp],0
gs shufps xmm13,oword [rsp],-128
gs shufps xmm13,oword [rsp + 1 * rbp],50
gs o16 shufps xmm13,oword [rsp + 1 * rbp],0
o16 gs shufps xmm13,oword [rsp + 1 * rbp],-128
gs shufps xmm13,oword [rax],50
gs shufps xmm13,oword [rax],0
shufps xmm13,oword [rax],-128
shufps xmm10,oword [rsp],50
shufps xmm10,oword [rsp],0
o16 shufps xmm10,oword [rsp],-128
gs o16 shufps xmm10,oword [rsp + 1 * rbp],50
gs shufps xmm10,oword [rsp + 1 * rbp],0
shufps xmm10,oword [rsp + 1 * rbp],-128
gs o16 shufps xmm10,oword [rax],50
gs o16 shufps xmm10,oword [rax],0
o16 shufps xmm10,oword [rax],-128
gs a32 shufps xmm3,oword [eax],50
a32 o16 shufps xmm3,oword [eax],-128
o16 gs shufps xmm3,oword [eax],0
o16 a32 shufps xmm3,oword [ebx + 8 * edx],50
gs a32 o16 shufps xmm3,oword [ebx + 8 * edx],-128
a32 gs o16 shufps xmm3,oword [ebx + 8 * edx],0
gs a32 o16 shufps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],50
o16 a32 gs shufps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32 shufps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 shufps xmm14,oword [eax],50
o16 a32 shufps xmm14,oword [eax],-128
o16 a32 shufps xmm14,oword [eax],0
a32 gs shufps xmm14,oword [ebx + 8 * edx],50
gs shufps xmm14,oword [ebx + 8 * edx],-128
a32 gs shufps xmm14,oword [ebx + 8 * edx],0
shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],50
o16 shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 shufps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 shufps xmm8,oword [eax],50
a32 shufps xmm8,oword [eax],-128
o16 gs a32 shufps xmm8,oword [eax],0
o16 a32 gs shufps xmm8,oword [ebx + 8 * edx],50
gs a32 o16 shufps xmm8,oword [ebx + 8 * edx],-128
o16 shufps xmm8,oword [ebx + 8 * edx],0
shufps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],50
o16 a32 gs shufps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 a32 gs shufps xmm8,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs shufps xmm0,xmm10,127
a32 gs o16 shufps xmm0,xmm10,50
a32 gs shufps xmm0,xmm10,8
gs o16 a32 shufps xmm0,xmm3,127
gs a32 shufps xmm0,xmm3,50
a32 gs o16 shufps xmm0,xmm3,8
a32 gs o16 shufps xmm0,xmm5,127
a32 shufps xmm0,xmm5,50
gs a32 shufps xmm0,xmm5,8
o16 gs a32 shufps xmm9,xmm10,127
gs o16 a32 shufps xmm9,xmm10,50
gs o16 shufps xmm9,xmm10,8
o16 gs shufps xmm9,xmm3,127
a32 gs o16 shufps xmm9,xmm3,50
gs o16 a32 shufps xmm9,xmm3,8
o16 gs shufps xmm9,xmm5,127
gs o16 shufps xmm9,xmm5,50
gs a32 shufps xmm9,xmm5,8
o16 gs shufps xmm7,xmm10,127
o16 shufps xmm7,xmm10,50
a32 gs shufps xmm7,xmm10,8
o16 a32 gs shufps xmm7,xmm3,127
a32 gs o16 shufps xmm7,xmm3,50
gs a32 shufps xmm7,xmm3,8
o16 shufps xmm7,xmm5,127
o16 gs a32 shufps xmm7,xmm5,50
o16 shufps xmm7,xmm5,8
a32 shufps xmm3,xmm0,8
gs shufps xmm3,xmm0,50
a32 gs o16 shufps xmm3,xmm0,-70
gs a32 shufps xmm3,xmm6,8
o16 a32 gs shufps xmm3,xmm6,50
gs a32 shufps xmm3,xmm6,-70
a32 o16 shufps xmm3,xmm1,8
o16 gs a32 shufps xmm3,xmm1,50
a32 o16 gs shufps xmm3,xmm1,-70
a32 o16 shufps xmm2,xmm0,8
o16 shufps xmm2,xmm0,50
shufps xmm2,xmm0,-70
a32 gs shufps xmm2,xmm6,8
o16 gs shufps xmm2,xmm6,50
gs shufps xmm2,xmm6,-70
a32 o16 shufps xmm2,xmm1,8
a32 shufps xmm2,xmm1,50
o16 a32 gs shufps xmm2,xmm1,-70
a32 gs shufps xmm12,xmm0,8
shufps xmm12,xmm0,50
a32 gs shufps xmm12,xmm0,-70
o16 a32 shufps xmm12,xmm6,8
gs o16 shufps xmm12,xmm6,50
gs a32 shufps xmm12,xmm6,-70
o16 a32 shufps xmm12,xmm1,8
o16 a32 shufps xmm12,xmm1,50
gs o16 shufps xmm12,xmm1,-70
