gs cmpnlesd xmm5,qword [r15 + 2 * rdi + 0x72]
gs  o16 cmpnlesd xmm5,qword [rsp]
o16 gs cmpnlesd xmm5,qword [rsp + 1 * rbp]
o16 gs  cmpnlesd xmm3,qword [r15 + 2 * rdi + 0x72]
 gs o16 cmpnlesd xmm3,qword [rsp]
gs o16  cmpnlesd xmm3,qword [rsp + 1 * rbp]
cmpnlesd xmm13,qword [r15 + 2 * rdi + 0x72]
gs cmpnlesd xmm13,qword [rsp]
gs o16  cmpnlesd xmm13,qword [rsp + 1 * rbp]
gs o16 cmpnlesd xmm6,qword [ebx + 8 * edx]
a32 o16 cmpnlesd xmm6,qword [r13d]
gs a32 o16 cmpnlesd xmm6,qword [esp]
gs cmpnlesd xmm8,qword [ebx + 8 * edx]
o16 a32 gs cmpnlesd xmm8,qword [r13d]
 o16 gs a32 cmpnlesd xmm8,qword [esp]
o16 gs  a32 cmpnlesd xmm9,qword [ebx + 8 * edx]
gs cmpnlesd xmm9,qword [r13d]
o16 gs a32  cmpnlesd xmm9,qword [esp]
gs o16 cmpnlesd xmm12,qword [rbp]
gs  cmpnlesd xmm12,qword [rax]
gs o16  cmpnlesd xmm12,qword [rdx - 0x80000000]
 o16 cmpnlesd xmm1,qword [rbp]
gs o16  cmpnlesd xmm1,qword [rax]
o16  gs cmpnlesd xmm1,qword [rdx - 0x80000000]
o16 gs cmpnlesd xmm0,qword [rbp]
o16  gs cmpnlesd xmm0,qword [rax]
gs o16  cmpnlesd xmm0,qword [rdx - 0x80000000]
 a32 o16 cmpnlesd xmm5,qword [esp]
a32  cmpnlesd xmm5,qword [r11d + r11d * 2 + 0x7c1c5d03]
o16 a32 cmpnlesd xmm5,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  cmpnlesd xmm11,qword [esp]
a32 o16 gs  cmpnlesd xmm11,qword [r11d + r11d * 2 + 0x7c1c5d03]
o16 gs cmpnlesd xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 o16 cmpnlesd xmm8,qword [esp]
o16 gs  cmpnlesd xmm8,qword [r11d + r11d * 2 + 0x7c1c5d03]
 a32 o16 cmpnlesd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
gs  cmpnlesd xmm3,xmm13
a32  o16 gs cmpnlesd xmm3,xmm3
gs a32  cmpnlesd xmm3,xmm10
cmpnlesd xmm10,xmm13
 o16 gs a32 cmpnlesd xmm10,xmm3
gs  o16 cmpnlesd xmm10,xmm10
 gs a32 cmpnlesd xmm11,xmm13
 a32 o16 cmpnlesd xmm11,xmm3
gs  cmpnlesd xmm11,xmm10
a32 o16 gs  cmpnlesd xmm1,xmm12
o16  cmpnlesd xmm1,xmm3
o16  a32 cmpnlesd xmm1,xmm14
o16  a32 cmpnlesd xmm2,xmm12
o16  gs a32 cmpnlesd xmm2,xmm3
 a32 gs cmpnlesd xmm2,xmm14
o16 a32  gs cmpnlesd xmm12,xmm12
o16 a32 gs  cmpnlesd xmm12,xmm3
 gs a32 cmpnlesd xmm12,xmm14
