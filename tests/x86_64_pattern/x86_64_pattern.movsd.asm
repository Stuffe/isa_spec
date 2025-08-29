a32 repne gs movsd 
a32 repne movsd 
o16 gs  movsd qword [rsp],xmm10
gs movsd qword [rsp],xmm7
gs o16 movsd qword [rsp],xmm9
o16 gs  movsd qword [r15 + 2 * rdi + 0x72],xmm10
 gs o16 movsd qword [r15 + 2 * rdi + 0x72],xmm7
movsd qword [r15 + 2 * rdi + 0x72],xmm9
movsd qword [rbx + 8 * rdx],xmm10
o16  gs movsd qword [rbx + 8 * rdx],xmm7
o16 movsd qword [rbx + 8 * rdx],xmm9
o16  a32 movsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
a32 o16 movsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm0
 a32 gs movsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
 o16 movsd qword [esp],xmm3
gs o16 movsd qword [esp],xmm0
a32 gs  o16 movsd qword [esp],xmm7
gs o16  movsd qword [r12d],xmm3
a32 gs o16 movsd qword [r12d],xmm0
 o16 gs a32 movsd qword [r12d],xmm7
 o16 gs movsd qword [rsp],xmm14
 gs o16 movsd qword [rsp],xmm2
o16 gs movsd qword [rsp],xmm8
movsd qword [r13],xmm14
gs o16 movsd qword [r13],xmm2
gs  o16 movsd qword [r13],xmm8
o16  gs movsd qword [r11 + r11 * 2 + 0x19f1581e],xmm14
gs o16  movsd qword [r11 + r11 * 2 + 0x19f1581e],xmm2
gs o16  movsd qword [r11 + r11 * 2 + 0x19f1581e],xmm8
o16 gs movsd qword [r11d + r11d * 2 + 0x19f1581e],xmm0
gs a32 o16 movsd qword [r11d + r11d * 2 + 0x19f1581e],xmm3
gs o16 movsd qword [r11d + r11d * 2 + 0x19f1581e],xmm10
gs a32 movsd qword [eax],xmm0
a32 o16 gs  movsd qword [eax],xmm3
gs o16 a32  movsd qword [eax],xmm10
a32 gs  movsd qword [edx - 0x80000000],xmm0
 gs a32 movsd qword [edx - 0x80000000],xmm3
 gs a32 movsd qword [edx - 0x80000000],xmm10
 gs o16 movsd xmm8,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 movsd xmm8,qword [r11 + r11 * 2 + 0x75f868c0]
gs  movsd xmm8,qword [r15 + 2 * rdi + 0x72]
 gs o16 movsd xmm9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs  movsd xmm9,qword [r11 + r11 * 2 + 0x75f868c0]
o16 gs movsd xmm9,qword [r15 + 2 * rdi + 0x72]
 o16 movsd xmm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16  gs movsd xmm1,qword [r11 + r11 * 2 + 0x75f868c0]
gs o16  movsd xmm1,qword [r15 + 2 * rdi + 0x72]
o16 gs  a32 movsd xmm7,qword [eax]
 gs o16 movsd xmm7,qword [r15d + 2 * edi + 0x72]
o16 a32 gs movsd xmm7,qword [r11d + r11d * 2 + 0x75f868c0]
a32 gs o16  movsd xmm15,qword [eax]
gs  o16 movsd xmm15,qword [r15d + 2 * edi + 0x72]
o16 gs a32  movsd xmm15,qword [r11d + r11d * 2 + 0x75f868c0]
o16 gs movsd xmm10,qword [eax]
a32 gs o16 movsd xmm10,qword [r15d + 2 * edi + 0x72]
gs o16  movsd xmm10,qword [r11d + r11d * 2 + 0x75f868c0]
gs o16 movsd xmm4,qword [rdx - 0x80000000]
o16 movsd xmm4,qword [rbp]
 gs o16 movsd xmm4,qword [r11 + r11 * 2 + 0x75f868c0]
o16 movsd xmm5,qword [rdx - 0x80000000]
 gs movsd xmm5,qword [rbp]
 o16 gs movsd xmm5,qword [r11 + r11 * 2 + 0x75f868c0]
gs o16 movsd xmm3,qword [rdx - 0x80000000]
gs  movsd xmm3,qword [rbp]
gs  movsd xmm3,qword [r11 + r11 * 2 + 0x75f868c0]
 a32 o16 gs movsd xmm9,qword [esp + 1 * ebp]
 a32 o16 movsd xmm9,qword [esp]
 gs a32 o16 movsd xmm9,qword [r12d]
gs  a32 movsd xmm2,qword [esp + 1 * ebp]
 o16 a32 gs movsd xmm2,qword [esp]
gs  o16 movsd xmm2,qword [r12d]
a32 o16  gs movsd xmm1,qword [esp + 1 * ebp]
 o16 movsd xmm1,qword [esp]
gs movsd xmm1,qword [r12d]
o16 gs  movsd xmm4,xmm13
a32  movsd xmm4,xmm2
o16 a32  movsd xmm4,xmm7
o16  a32 movsd xmm10,xmm13
gs  o16 a32 movsd xmm10,xmm2
 a32 movsd xmm10,xmm7
 gs a32 movsd xmm11,xmm13
gs  o16 a32 movsd xmm11,xmm2
o16 gs  movsd xmm11,xmm7
 o16 gs a32 movsd xmm11,xmm9
a32 gs  movsd xmm11,xmm3
o16 gs  movsd xmm11,xmm7
 a32 movsd xmm14,xmm9
o16  a32 gs movsd xmm14,xmm3
gs  o16 a32 movsd xmm14,xmm7
a32 o16  gs movsd xmm15,xmm9
gs o16 movsd xmm15,xmm3
a32 gs movsd xmm15,xmm7
 a32 gs movsd xmm3,xmm6
o16 a32  gs movsd xmm3,xmm8
a32 gs  o16 movsd xmm3,xmm0
gs  o16 a32 movsd xmm1,xmm6
 a32 o16 movsd xmm1,xmm8
 gs a32 movsd xmm1,xmm0
o16 a32 gs movsd xmm7,xmm6
 a32 o16 gs movsd xmm7,xmm8
a32  o16 gs movsd xmm7,xmm0
o16 a32 gs movsd xmm9,xmm2
a32 gs o16  movsd xmm9,xmm3
a32 o16 movsd xmm9,xmm6
 a32 o16 gs movsd xmm14,xmm2
gs  a32 movsd xmm14,xmm3
 o16 movsd xmm14,xmm6
a32 o16 movsd xmm5,xmm2
o16 gs movsd xmm5,xmm3
 a32 o16 gs movsd xmm5,xmm6
