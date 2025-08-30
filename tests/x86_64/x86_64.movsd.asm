repne movsd 
a32 repne movsd 
movsd qword [r12],xmm10
gs o16  movsd qword [r12],xmm0
 o16 movsd qword [r12],xmm13
o16 gs  movsd qword [rbp],xmm10
o16  gs movsd qword [rbp],xmm0
 o16 gs movsd qword [rbp],xmm13
 gs movsd qword [r11 + r11 * 2 + 0x5487e2d1],xmm10
gs o16 movsd qword [r11 + r11 * 2 + 0x5487e2d1],xmm0
gs  o16 movsd qword [r11 + r11 * 2 + 0x5487e2d1],xmm13
o16 a32  gs movsd qword [r11d + r11d * 2 + 0x5487e2d1],xmm1
 a32 movsd qword [r11d + r11d * 2 + 0x5487e2d1],xmm13
a32 o16  movsd qword [r11d + r11d * 2 + 0x5487e2d1],xmm4
 gs movsd qword [esp],xmm1
gs a32  o16 movsd qword [esp],xmm13
a32 gs movsd qword [esp],xmm4
 o16 a32 gs movsd qword [edx - 0x80000000],xmm1
 gs a32 movsd qword [edx - 0x80000000],xmm13
a32  o16 gs movsd qword [edx - 0x80000000],xmm4
movsd qword [r15 + 2 * rdi + 0x72],xmm11
movsd qword [r15 + 2 * rdi + 0x72],xmm7
o16 gs  movsd qword [r15 + 2 * rdi + 0x72],xmm14
o16 gs movsd qword [rax],xmm11
o16  gs movsd qword [rax],xmm7
gs  o16 movsd qword [rax],xmm14
o16  movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
o16 movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
o16 gs movsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
 o16 a32 movsd qword [edx - 0x80000000],xmm1
gs o16 a32  movsd qword [edx - 0x80000000],xmm14
a32 gs movsd qword [edx - 0x80000000],xmm9
o16 a32  movsd qword [ebx + 8 * edx],xmm1
a32  o16 gs movsd qword [ebx + 8 * edx],xmm14
o16 a32 movsd qword [ebx + 8 * edx],xmm9
gs o16  movsd qword [ebp],xmm1
gs  movsd qword [ebp],xmm14
gs  a32 o16 movsd qword [ebp],xmm9
 o16 movsd xmm1,qword [rax]
movsd xmm1,qword [rbx + 8 * rdx]
gs  movsd xmm1,qword [r13]
o16  movsd xmm10,qword [rax]
o16 gs movsd xmm10,qword [rbx + 8 * rdx]
 o16 gs movsd xmm10,qword [r13]
gs  movsd xmm4,qword [rax]
movsd xmm4,qword [rbx + 8 * rdx]
gs  o16 movsd xmm4,qword [r13]
 gs o16 a32 movsd xmm9,qword [r12d]
o16 a32 gs  movsd xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs  o16 movsd xmm9,qword [esp + 1 * ebp]
a32 o16 gs movsd xmm12,qword [r12d]
 a32 movsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 movsd xmm12,qword [esp + 1 * ebp]
a32  o16 movsd xmm5,qword [r12d]
a32 o16  movsd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 movsd xmm5,qword [esp + 1 * ebp]
o16 gs movsd xmm0,qword [rsp + 1 * rbp]
gs  o16 movsd xmm0,qword [rbx + 8 * rdx]
o16  gs movsd xmm0,qword [rsp]
o16 gs  movsd xmm3,qword [rsp + 1 * rbp]
gs movsd xmm3,qword [rbx + 8 * rdx]
 gs movsd xmm3,qword [rsp]
o16  gs movsd xmm8,qword [rsp + 1 * rbp]
 gs o16 movsd xmm8,qword [rbx + 8 * rdx]
 gs o16 movsd xmm8,qword [rsp]
 a32 gs o16 movsd xmm5,qword [r12d]
gs o16 a32  movsd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
 o16 gs a32 movsd xmm5,qword [ebx + 8 * edx]
a32 o16  movsd xmm2,qword [r12d]
 gs a32 movsd xmm2,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 movsd xmm2,qword [ebx + 8 * edx]
o16 a32 gs movsd xmm12,qword [r12d]
a32 movsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
movsd xmm12,qword [ebx + 8 * edx]
a32  movsd xmm3,xmm3
gs a32 movsd xmm3,xmm8
a32 o16 gs  movsd xmm3,xmm10
o16  a32 movsd xmm7,xmm3
a32  o16 gs movsd xmm7,xmm8
o16 a32 gs  movsd xmm7,xmm10
gs  movsd xmm15,xmm3
 gs a32 o16 movsd xmm15,xmm8
gs o16  movsd xmm15,xmm10
 o16 gs a32 movsd xmm12,xmm3
 a32 gs o16 movsd xmm12,xmm8
 gs o16 movsd xmm12,xmm4
a32  gs movsd xmm1,xmm3
o16 movsd xmm1,xmm8
gs movsd xmm1,xmm4
 a32 gs movsd xmm4,xmm3
gs a32 o16  movsd xmm4,xmm8
 o16 gs a32 movsd xmm4,xmm4
a32 gs  movsd xmm6,xmm12
gs  a32 o16 movsd xmm6,xmm6
o16  a32 movsd xmm6,xmm3
gs a32 o16  movsd xmm1,xmm12
 gs a32 o16 movsd xmm1,xmm6
a32  o16 gs movsd xmm1,xmm3
 o16 gs a32 movsd xmm12,xmm12
gs a32  movsd xmm12,xmm6
gs  a32 o16 movsd xmm12,xmm3
gs  a32 o16 movsd xmm11,xmm5
o16  movsd xmm11,xmm4
o16 a32  movsd xmm11,xmm9
o16 gs movsd xmm2,xmm5
gs o16  movsd xmm2,xmm4
gs movsd xmm2,xmm9
o16 a32 gs  movsd xmm3,xmm5
 gs movsd xmm3,xmm4
gs  o16 movsd xmm3,xmm9
