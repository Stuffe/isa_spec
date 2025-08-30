o16 sqrtsd xmm6,qword [rsp + 1 * rbp]
 gs sqrtsd xmm6,qword [r12]
o16 sqrtsd xmm6,qword [rdx - 0x80000000]
gs sqrtsd xmm2,qword [rsp + 1 * rbp]
sqrtsd xmm2,qword [r12]
gs sqrtsd xmm2,qword [rdx - 0x80000000]
 o16 sqrtsd xmm10,qword [rsp + 1 * rbp]
gs sqrtsd xmm10,qword [r12]
gs sqrtsd xmm10,qword [rdx - 0x80000000]
gs o16 a32 sqrtsd xmm5,qword [eax]
a32 o16 sqrtsd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16  a32 sqrtsd xmm5,qword [edx - 0x80000000]
 o16 a32 sqrtsd xmm11,qword [eax]
o16  a32 sqrtsd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  o16 sqrtsd xmm11,qword [edx - 0x80000000]
a32 o16 gs  sqrtsd xmm1,qword [eax]
gs o16 sqrtsd xmm1,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs sqrtsd xmm1,qword [edx - 0x80000000]
gs  o16 sqrtsd xmm11,qword [r11 + r11 * 2 + 0x22a9caf8]
 gs sqrtsd xmm11,qword [r15 + 2 * rdi + 0x72]
 gs o16 sqrtsd xmm11,qword [rbx + 8 * rdx]
o16  gs sqrtsd xmm12,qword [r11 + r11 * 2 + 0x22a9caf8]
o16 gs  sqrtsd xmm12,qword [r15 + 2 * rdi + 0x72]
gs o16 sqrtsd xmm12,qword [rbx + 8 * rdx]
 o16 gs sqrtsd xmm1,qword [r11 + r11 * 2 + 0x22a9caf8]
sqrtsd xmm1,qword [r15 + 2 * rdi + 0x72]
gs  sqrtsd xmm1,qword [rbx + 8 * rdx]
a32  sqrtsd xmm3,qword [eax]
a32 o16  sqrtsd xmm3,qword [ebp]
gs a32 sqrtsd xmm3,qword [ebx + 8 * edx]
a32 sqrtsd xmm8,qword [eax]
sqrtsd xmm8,qword [ebp]
a32  gs o16 sqrtsd xmm8,qword [ebx + 8 * edx]
a32 o16  gs sqrtsd xmm10,qword [eax]
gs a32 sqrtsd xmm10,qword [ebp]
gs a32 o16  sqrtsd xmm10,qword [ebx + 8 * edx]
o16 a32 sqrtsd xmm9,xmm13
o16 sqrtsd xmm9,xmm2
gs  o16 sqrtsd xmm9,xmm7
 a32 o16 sqrtsd xmm13,xmm13
o16 gs  a32 sqrtsd xmm13,xmm2
 a32 gs sqrtsd xmm13,xmm7
o16  a32 sqrtsd xmm10,xmm13
gs a32 o16  sqrtsd xmm10,xmm2
 gs o16 sqrtsd xmm10,xmm7
o16 gs  a32 sqrtsd xmm4,xmm7
o16  gs a32 sqrtsd xmm4,xmm14
 gs o16 a32 sqrtsd xmm4,xmm8
gs  a32 sqrtsd xmm10,xmm7
a32 o16 gs  sqrtsd xmm10,xmm14
gs o16 sqrtsd xmm10,xmm8
a32 o16 gs  sqrtsd xmm15,xmm7
a32 o16  gs sqrtsd xmm15,xmm14
 o16 a32 gs sqrtsd xmm15,xmm8
