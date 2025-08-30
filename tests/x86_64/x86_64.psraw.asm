o16 a32 gs psraw mm7,-46
gs a32 o16 psraw mm7,127
o16 gs a32 psraw mm7,65
o16 a32 psraw mm6,-46
gs o16 a32 psraw mm6,127
gs psraw mm6,65
o16 a32 gs psraw mm3,-46
a32 o16 gs psraw mm3,127
gs a32 o16 psraw mm3,65
o16 gs psraw mm5,qword [rbx + 8 * rdx]
o16 gs psraw mm5,qword [rsp]
o16 gs psraw mm5,qword [rbp]
o16 psraw mm4,qword [rbx + 8 * rdx]
gs psraw mm4,qword [rsp]
gs o16 psraw mm4,qword [rbp]
psraw mm2,qword [rbx + 8 * rdx]
psraw mm2,qword [rsp]
gs o16 psraw mm2,qword [rbp]
gs o16 psraw mm4,qword [esp + 1 * ebp]
a32 psraw mm4,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs psraw mm4,qword [eax]
o16 gs a32 psraw mm0,qword [esp + 1 * ebp]
a32 gs psraw mm0,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs psraw mm0,qword [eax]
o16 psraw mm2,qword [esp + 1 * ebp]
o16 a32 gs psraw mm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs psraw mm2,qword [eax]
gs psraw mm6,qword [rsp + 1 * rbp]
o16 psraw mm6,qword [rax]
o16 gs psraw mm6,qword [rdx - 0x80000000]
o16 psraw mm2,qword [rsp + 1 * rbp]
psraw mm2,qword [rax]
psraw mm2,qword [rdx - 0x80000000]
gs psraw mm3,qword [rsp + 1 * rbp]
o16 gs psraw mm3,qword [rax]
o16 gs psraw mm3,qword [rdx - 0x80000000]
o16 gs a32 psraw mm7,qword [r11d + r11d * 2 + 0x73169d36]
gs a32 psraw mm7,qword [r13d]
gs a32 o16 psraw mm7,qword [esp + 1 * ebp]
o16 a32 gs psraw mm0,qword [r11d + r11d * 2 + 0x73169d36]
gs o16 psraw mm0,qword [r13d]
a32 psraw mm0,qword [esp + 1 * ebp]
o16 psraw mm5,qword [r11d + r11d * 2 + 0x73169d36]
a32 o16 psraw mm5,qword [r13d]
gs psraw mm5,qword [esp + 1 * ebp]
gs o16 a32 psraw mm1,mm1
a32 o16 gs psraw mm1,mm6
gs a32 o16 psraw mm1,mm5
gs a32 psraw mm4,mm1
a32 gs psraw mm4,mm6
a32 gs o16 psraw mm4,mm5
a32 gs psraw mm5,mm1
psraw mm5,mm6
gs psraw mm5,mm5
gs a32 o16 psraw mm1,mm2
a32 psraw mm1,mm0
a32 gs o16 psraw mm1,mm3
o16 a32 gs psraw mm6,mm2
gs a32 psraw mm6,mm0
a32 psraw mm6,mm3
gs psraw mm3,mm2
a32 o16 psraw mm3,mm0
gs a32 o16 psraw mm3,mm3
psraw xmm12,127
gs a32 psraw xmm12,-2
gs a32  psraw xmm12,81
a32 gs  psraw xmm6,127
psraw xmm6,-2
gs psraw xmm6,81
a32  psraw xmm5,127
gs a32  psraw xmm5,-2
a32  psraw xmm5,81
 gs psraw xmm4,-2
 a32 psraw xmm4,-114
psraw xmm4,127
 a32 gs psraw xmm0,-2
a32 gs  psraw xmm0,-114
gs  psraw xmm0,127
gs  a32 psraw xmm3,-2
 a32 gs psraw xmm3,-114
a32 gs  psraw xmm3,127
 gs psraw xmm10,oword [r11 + r11 * 2 + 0x52dcff78]
psraw xmm10,oword [rdx - 0x80000000]
psraw xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
psraw xmm3,oword [r11 + r11 * 2 + 0x52dcff78]
psraw xmm3,oword [rdx - 0x80000000]
psraw xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs psraw xmm4,oword [r11 + r11 * 2 + 0x52dcff78]
gs  psraw xmm4,oword [rdx - 0x80000000]
psraw xmm4,oword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 psraw xmm6,oword [eax]
psraw xmm6,oword [ebp]
 a32 psraw xmm6,oword [esp]
psraw xmm2,oword [eax]
 a32 psraw xmm2,oword [ebp]
a32  psraw xmm2,oword [esp]
gs  a32 psraw xmm0,oword [eax]
a32 psraw xmm0,oword [ebp]
a32  psraw xmm0,oword [esp]
 gs psraw xmm15,oword [rbp]
 gs psraw xmm15,oword [r15 + 2 * rdi + 0x72]
gs psraw xmm15,oword [rdx - 0x80000000]
 gs psraw xmm9,oword [rbp]
gs psraw xmm9,oword [r15 + 2 * rdi + 0x72]
 gs psraw xmm9,oword [rdx - 0x80000000]
psraw xmm7,oword [rbp]
 gs psraw xmm7,oword [r15 + 2 * rdi + 0x72]
gs  psraw xmm7,oword [rdx - 0x80000000]
 a32 psraw xmm8,oword [eax]
 gs a32 psraw xmm8,oword [r12d]
a32  psraw xmm8,oword [r15d + 2 * edi + 0x72]
gs  psraw xmm14,oword [eax]
gs a32 psraw xmm14,oword [r12d]
a32  psraw xmm14,oword [r15d + 2 * edi + 0x72]
a32  psraw xmm7,oword [eax]
gs  a32 psraw xmm7,oword [r12d]
a32  psraw xmm7,oword [r15d + 2 * edi + 0x72]
a32 gs  psraw xmm14,xmm4
gs a32  psraw xmm14,xmm6
 gs a32 psraw xmm14,xmm2
a32  gs psraw xmm6,xmm4
a32 psraw xmm6,xmm6
gs psraw xmm6,xmm2
gs  psraw xmm9,xmm4
gs  a32 psraw xmm9,xmm6
a32 gs psraw xmm9,xmm2
a32  psraw xmm0,xmm6
gs  psraw xmm0,xmm9
gs psraw xmm0,xmm2
a32 gs psraw xmm14,xmm6
a32 gs  psraw xmm14,xmm9
a32 gs  psraw xmm14,xmm2
a32  psraw xmm6,xmm6
a32  gs psraw xmm6,xmm9
gs a32  psraw xmm6,xmm2
