a32 movsd 
repne gs a32 movsd 
 o16 movsd qword [rbx + 8 * rdx],xmm0
o16 movsd qword [rbx + 8 * rdx],xmm14
gs o16 movsd qword [rbx + 8 * rdx],xmm7
movsd qword [rax],xmm0
 o16 movsd qword [rax],xmm14
movsd qword [rax],xmm7
o16  gs movsd qword [rsp],xmm0
gs  o16 movsd qword [rsp],xmm14
 o16 movsd qword [rsp],xmm7
a32  gs o16 movsd qword [eax],xmm6
o16  gs movsd qword [eax],xmm0
a32 gs o16 movsd qword [eax],xmm14
gs  a32 movsd qword [ebx + 8 * edx],xmm6
 gs a32 o16 movsd qword [ebx + 8 * edx],xmm0
o16  gs a32 movsd qword [ebx + 8 * edx],xmm14
o16 gs  movsd qword [esp],xmm6
gs  o16 movsd qword [esp],xmm0
o16 a32  movsd qword [esp],xmm14
o16 gs  movsd qword [rbp],xmm0
 o16 movsd qword [rbp],xmm8
 o16 movsd qword [rbp],xmm6
o16 gs movsd qword [r15 + 2 * rdi + 0x72],xmm0
 o16 gs movsd qword [r15 + 2 * rdi + 0x72],xmm8
gs  o16 movsd qword [r15 + 2 * rdi + 0x72],xmm6
o16 gs movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm0
gs  o16 movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm8
o16 movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm6
a32  gs movsd qword [r11d + r11d * 2 + 0x3ae80ba7],xmm6
 o16 a32 movsd qword [r11d + r11d * 2 + 0x3ae80ba7],xmm13
a32 o16  movsd qword [r11d + r11d * 2 + 0x3ae80ba7],xmm12
gs o16 a32  movsd qword [r12d],xmm6
gs a32  movsd qword [r12d],xmm13
 gs o16 a32 movsd qword [r12d],xmm12
gs a32 o16  movsd qword [r13d],xmm6
o16 gs a32 movsd qword [r13d],xmm13
gs o16 a32 movsd qword [r13d],xmm12
gs  movsd xmm1,qword [r11 + r11 * 2 + 0x4d902be4]
movsd xmm1,qword [rbp]
o16  movsd xmm1,qword [rax]
gs o16 movsd xmm3,qword [r11 + r11 * 2 + 0x4d902be4]
o16  movsd xmm3,qword [rbp]
movsd xmm3,qword [rax]
gs movsd xmm14,qword [r11 + r11 * 2 + 0x4d902be4]
 gs o16 movsd xmm14,qword [rbp]
movsd xmm14,qword [rax]
gs a32 o16 movsd xmm14,qword [esp]
a32 gs  o16 movsd xmm14,qword [r11d + r11d * 2 + 0x4d902be4]
gs  o16 a32 movsd xmm14,qword [r13d]
a32 gs o16  movsd xmm12,qword [esp]
 o16 movsd xmm12,qword [r11d + r11d * 2 + 0x4d902be4]
gs o16 a32  movsd xmm12,qword [r13d]
 a32 o16 gs movsd xmm2,qword [esp]
o16 a32 gs movsd xmm2,qword [r11d + r11d * 2 + 0x4d902be4]
a32  o16 gs movsd xmm2,qword [r13d]
o16 movsd xmm10,qword [r11 + r11 * 2 + 0x4d902be4]
gs  movsd xmm10,qword [rdx - 0x80000000]
 o16 gs movsd xmm10,qword [rsp + 1 * rbp]
o16 gs movsd xmm7,qword [r11 + r11 * 2 + 0x4d902be4]
gs movsd xmm7,qword [rdx - 0x80000000]
o16  gs movsd xmm7,qword [rsp + 1 * rbp]
 o16 movsd xmm11,qword [r11 + r11 * 2 + 0x4d902be4]
o16 movsd xmm11,qword [rdx - 0x80000000]
o16 movsd xmm11,qword [rsp + 1 * rbp]
gs a32  o16 movsd xmm15,qword [r15d + 2 * edi + 0x72]
movsd xmm15,qword [eax]
movsd xmm15,qword [ebp]
o16 gs movsd xmm5,qword [r15d + 2 * edi + 0x72]
 gs o16 a32 movsd xmm5,qword [eax]
 a32 movsd xmm5,qword [ebp]
gs o16 a32 movsd xmm1,qword [r15d + 2 * edi + 0x72]
gs a32 o16  movsd xmm1,qword [eax]
gs  movsd xmm1,qword [ebp]
o16 a32  gs movsd xmm4,xmm7
o16 a32 gs  movsd xmm4,xmm11
a32 movsd xmm4,xmm5
gs o16 a32 movsd xmm15,xmm7
 o16 movsd xmm15,xmm11
o16  movsd xmm15,xmm5
 o16 movsd xmm9,xmm7
a32 gs o16 movsd xmm9,xmm11
a32 gs  o16 movsd xmm9,xmm5
o16  gs a32 movsd xmm7,xmm3
o16 gs a32 movsd xmm7,xmm13
o16 gs  movsd xmm7,xmm14
o16 a32  movsd xmm10,xmm3
a32 movsd xmm10,xmm13
a32  o16 gs movsd xmm10,xmm14
a32 gs  movsd xmm14,xmm3
o16 a32 gs movsd xmm14,xmm13
gs a32 o16  movsd xmm14,xmm14
o16 gs  movsd xmm0,xmm9
movsd xmm0,xmm1
 o16 a32 gs movsd xmm0,xmm3
o16 a32 gs  movsd xmm13,xmm9
a32 o16 movsd xmm13,xmm1
gs  movsd xmm13,xmm3
o16  gs a32 movsd xmm3,xmm9
o16 gs movsd xmm3,xmm1
 a32 o16 movsd xmm3,xmm3
 a32 gs movsd xmm9,xmm4
gs  movsd xmm9,xmm9
 gs o16 a32 movsd xmm9,xmm5
 a32 gs movsd xmm5,xmm4
 a32 movsd xmm5,xmm9
a32 o16  gs movsd xmm5,xmm5
o16 a32  gs movsd xmm8,xmm4
a32 o16 gs movsd xmm8,xmm9
a32 o16  gs movsd xmm8,xmm5
