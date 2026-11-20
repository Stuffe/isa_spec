roundpd xmm15,oword [rbp],-1
roundpd xmm15,oword [rbp],0
gs roundpd xmm15,oword [rbp],61
 gs roundpd xmm15,oword [rax],-1
gs  roundpd xmm15,oword [rax],0
gs  roundpd xmm15,oword [rax],61
 gs roundpd xmm15,oword [rdx - 0x80000000],-1
gs  roundpd xmm15,oword [rdx - 0x80000000],0
roundpd xmm15,oword [rdx - 0x80000000],61
gs roundpd xmm6,oword [rbp],-1
roundpd xmm6,oword [rbp],0
 gs roundpd xmm6,oword [rbp],61
 gs roundpd xmm6,oword [rax],-1
roundpd xmm6,oword [rax],0
roundpd xmm6,oword [rax],61
gs roundpd xmm6,oword [rdx - 0x80000000],-1
gs roundpd xmm6,oword [rdx - 0x80000000],0
gs roundpd xmm6,oword [rdx - 0x80000000],61
roundpd xmm0,oword [rbp],-1
roundpd xmm0,oword [rbp],0
gs roundpd xmm0,oword [rbp],61
gs roundpd xmm0,oword [rax],-1
gs roundpd xmm0,oword [rax],0
roundpd xmm0,oword [rax],61
roundpd xmm0,oword [rdx - 0x80000000],-1
gs roundpd xmm0,oword [rdx - 0x80000000],0
roundpd xmm0,oword [rdx - 0x80000000],61
roundpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],127
 gs a32 roundpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-1
 gs a32 roundpd xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32  gs roundpd xmm12,oword [r13d],127
gs a32 roundpd xmm12,oword [r13d],-1
roundpd xmm12,oword [r13d],0
roundpd xmm12,oword [esp + 1 * ebp],127
gs a32 roundpd xmm12,oword [esp + 1 * ebp],-1
a32  roundpd xmm12,oword [esp + 1 * ebp],0
 gs roundpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],127
roundpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-1
 gs a32 roundpd xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
roundpd xmm14,oword [r13d],127
a32 roundpd xmm14,oword [r13d],-1
gs roundpd xmm14,oword [r13d],0
gs a32  roundpd xmm14,oword [esp + 1 * ebp],127
a32 roundpd xmm14,oword [esp + 1 * ebp],-1
a32  gs roundpd xmm14,oword [esp + 1 * ebp],0
a32 gs roundpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs  roundpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],-1
gs a32 roundpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs a32 roundpd xmm13,oword [r13d],127
 gs roundpd xmm13,oword [r13d],-1
a32  gs roundpd xmm13,oword [r13d],0
a32 gs  roundpd xmm13,oword [esp + 1 * ebp],127
a32  roundpd xmm13,oword [esp + 1 * ebp],-1
gs a32 roundpd xmm13,oword [esp + 1 * ebp],0
gs  roundpd xmm15,oword [r15 + 2 * rdi + 0x72],-1
 gs roundpd xmm15,oword [r15 + 2 * rdi + 0x72],-128
 gs roundpd xmm15,oword [r15 + 2 * rdi + 0x72],127
gs roundpd xmm15,oword [rbx + 8 * rdx],-1
 gs roundpd xmm15,oword [rbx + 8 * rdx],-128
roundpd xmm15,oword [rbx + 8 * rdx],127
roundpd xmm15,oword [rsp],-1
roundpd xmm15,oword [rsp],-128
roundpd xmm15,oword [rsp],127
gs roundpd xmm10,oword [r15 + 2 * rdi + 0x72],-1
roundpd xmm10,oword [r15 + 2 * rdi + 0x72],-128
gs  roundpd xmm10,oword [r15 + 2 * rdi + 0x72],127
 gs roundpd xmm10,oword [rbx + 8 * rdx],-1
gs roundpd xmm10,oword [rbx + 8 * rdx],-128
roundpd xmm10,oword [rbx + 8 * rdx],127
gs  roundpd xmm10,oword [rsp],-1
roundpd xmm10,oword [rsp],-128
roundpd xmm10,oword [rsp],127
gs  roundpd xmm8,oword [r15 + 2 * rdi + 0x72],-1
 gs roundpd xmm8,oword [r15 + 2 * rdi + 0x72],-128
 gs roundpd xmm8,oword [r15 + 2 * rdi + 0x72],127
gs  roundpd xmm8,oword [rbx + 8 * rdx],-1
 gs roundpd xmm8,oword [rbx + 8 * rdx],-128
gs  roundpd xmm8,oword [rbx + 8 * rdx],127
 gs roundpd xmm8,oword [rsp],-1
roundpd xmm8,oword [rsp],-128
gs  roundpd xmm8,oword [rsp],127
 a32 gs roundpd xmm4,oword [r11d + r11d * 2 + 0x1c396727],-128
a32 gs  roundpd xmm4,oword [r11d + r11d * 2 + 0x1c396727],127
 a32 roundpd xmm4,oword [r11d + r11d * 2 + 0x1c396727],61
gs  roundpd xmm4,oword [eax],-128
a32  roundpd xmm4,oword [eax],127
 gs roundpd xmm4,oword [eax],61
gs  roundpd xmm4,oword [esp + 1 * ebp],-128
a32 gs  roundpd xmm4,oword [esp + 1 * ebp],127
gs  roundpd xmm4,oword [esp + 1 * ebp],61
a32 roundpd xmm3,oword [r11d + r11d * 2 + 0x1c396727],-128
gs  roundpd xmm3,oword [r11d + r11d * 2 + 0x1c396727],127
 gs roundpd xmm3,oword [r11d + r11d * 2 + 0x1c396727],61
a32  roundpd xmm3,oword [eax],-128
a32 gs  roundpd xmm3,oword [eax],127
a32 gs roundpd xmm3,oword [eax],61
gs a32 roundpd xmm3,oword [esp + 1 * ebp],-128
a32 gs roundpd xmm3,oword [esp + 1 * ebp],127
a32 roundpd xmm3,oword [esp + 1 * ebp],61
 gs a32 roundpd xmm9,oword [r11d + r11d * 2 + 0x1c396727],-128
a32  gs roundpd xmm9,oword [r11d + r11d * 2 + 0x1c396727],127
 a32 roundpd xmm9,oword [r11d + r11d * 2 + 0x1c396727],61
 gs a32 roundpd xmm9,oword [eax],-128
gs roundpd xmm9,oword [eax],127
roundpd xmm9,oword [eax],61
gs a32 roundpd xmm9,oword [esp + 1 * ebp],-128
gs roundpd xmm9,oword [esp + 1 * ebp],127
a32  gs roundpd xmm9,oword [esp + 1 * ebp],61
roundpd xmm5,xmm9,-1
gs  roundpd xmm5,xmm9,61
a32 roundpd xmm5,xmm9,-90
gs a32 roundpd xmm5,xmm8,-1
 gs a32 roundpd xmm5,xmm8,61
 gs roundpd xmm5,xmm8,-90
 gs roundpd xmm5,xmm1,-1
a32  roundpd xmm5,xmm1,61
 gs roundpd xmm5,xmm1,-90
 gs a32 roundpd xmm2,xmm9,-1
gs roundpd xmm2,xmm9,61
roundpd xmm2,xmm9,-90
gs a32  roundpd xmm2,xmm8,-1
gs  a32 roundpd xmm2,xmm8,61
gs roundpd xmm2,xmm8,-90
a32  gs roundpd xmm2,xmm1,-1
roundpd xmm2,xmm1,61
a32  gs roundpd xmm2,xmm1,-90
gs a32 roundpd xmm4,xmm9,-1
a32  roundpd xmm4,xmm9,61
roundpd xmm4,xmm9,-90
gs  roundpd xmm4,xmm8,-1
gs a32 roundpd xmm4,xmm8,61
gs a32 roundpd xmm4,xmm8,-90
 gs a32 roundpd xmm4,xmm1,-1
gs roundpd xmm4,xmm1,61
 a32 roundpd xmm4,xmm1,-90
gs a32 roundpd xmm13,xmm11,-1
a32 gs  roundpd xmm13,xmm11,61
a32 gs roundpd xmm13,xmm11,-128
gs a32  roundpd xmm13,xmm4,-1
a32 gs roundpd xmm13,xmm4,61
gs roundpd xmm13,xmm4,-128
gs  a32 roundpd xmm13,xmm5,-1
gs a32 roundpd xmm13,xmm5,61
 gs roundpd xmm13,xmm5,-128
a32 roundpd xmm11,xmm11,-1
a32 gs roundpd xmm11,xmm11,61
a32 gs roundpd xmm11,xmm11,-128
 a32 roundpd xmm11,xmm4,-1
a32 gs roundpd xmm11,xmm4,61
a32  gs roundpd xmm11,xmm4,-128
a32  gs roundpd xmm11,xmm5,-1
a32 roundpd xmm11,xmm5,61
 gs roundpd xmm11,xmm5,-128
gs a32  roundpd xmm8,xmm11,-1
gs a32  roundpd xmm8,xmm11,61
gs roundpd xmm8,xmm11,-128
 a32 gs roundpd xmm8,xmm4,-1
gs roundpd xmm8,xmm4,61
a32 roundpd xmm8,xmm4,-128
a32 gs  roundpd xmm8,xmm5,-1
roundpd xmm8,xmm5,61
gs  a32 roundpd xmm8,xmm5,-128
