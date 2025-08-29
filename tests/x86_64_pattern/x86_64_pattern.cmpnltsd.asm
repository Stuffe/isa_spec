cmpnltsd xmm11,qword [rax]
o16 cmpnltsd xmm11,qword [rbp]
 o16 cmpnltsd xmm11,qword [rdx - 0x80000000]
 o16 gs cmpnltsd xmm6,qword [rax]
 o16 cmpnltsd xmm6,qword [rbp]
o16 gs cmpnltsd xmm6,qword [rdx - 0x80000000]
 gs o16 cmpnltsd xmm8,qword [rax]
gs  o16 cmpnltsd xmm8,qword [rbp]
 gs o16 cmpnltsd xmm8,qword [rdx - 0x80000000]
cmpnltsd xmm2,qword [ebp]
o16 a32  cmpnltsd xmm2,qword [esp + 1 * ebp]
gs o16  cmpnltsd xmm2,qword [esp]
o16 gs cmpnltsd xmm10,qword [ebp]
gs o16 a32  cmpnltsd xmm10,qword [esp + 1 * ebp]
a32  o16 gs cmpnltsd xmm10,qword [esp]
gs a32  o16 cmpnltsd xmm14,qword [ebp]
a32 o16 cmpnltsd xmm14,qword [esp + 1 * ebp]
cmpnltsd xmm14,qword [esp]
gs cmpnltsd xmm12,qword [rsp + 1 * rbp]
o16 gs cmpnltsd xmm12,qword [r15 + 2 * rdi + 0x72]
cmpnltsd xmm12,qword [rdx - 0x80000000]
o16 cmpnltsd xmm13,qword [rsp + 1 * rbp]
 gs cmpnltsd xmm13,qword [r15 + 2 * rdi + 0x72]
 gs cmpnltsd xmm13,qword [rdx - 0x80000000]
o16 gs  cmpnltsd xmm1,qword [rsp + 1 * rbp]
cmpnltsd xmm1,qword [r15 + 2 * rdi + 0x72]
gs cmpnltsd xmm1,qword [rdx - 0x80000000]
o16  a32 gs cmpnltsd xmm12,qword [r11d + r11d * 2 + 0x451fb654]
 a32 gs o16 cmpnltsd xmm12,qword [r15d + 2 * edi + 0x72]
gs o16 a32 cmpnltsd xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF]
 gs cmpnltsd xmm14,qword [r11d + r11d * 2 + 0x451fb654]
gs a32  o16 cmpnltsd xmm14,qword [r15d + 2 * edi + 0x72]
a32 cmpnltsd xmm14,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32  o16 cmpnltsd xmm15,qword [r11d + r11d * 2 + 0x451fb654]
o16 a32 gs cmpnltsd xmm15,qword [r15d + 2 * edi + 0x72]
a32 gs o16 cmpnltsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 cmpnltsd xmm9,xmm14
a32  cmpnltsd xmm9,xmm8
cmpnltsd xmm9,xmm11
o16 a32 gs cmpnltsd xmm7,xmm14
a32 gs o16 cmpnltsd xmm7,xmm8
gs  a32 cmpnltsd xmm7,xmm11
a32  gs o16 cmpnltsd xmm5,xmm14
gs  cmpnltsd xmm5,xmm8
o16 a32  gs cmpnltsd xmm5,xmm11
o16 a32  gs cmpnltsd xmm7,xmm5
gs a32 o16 cmpnltsd xmm7,xmm12
o16 gs cmpnltsd xmm7,xmm13
a32  o16 cmpnltsd xmm15,xmm5
o16 gs a32  cmpnltsd xmm15,xmm12
 o16 a32 gs cmpnltsd xmm15,xmm13
o16  a32 gs cmpnltsd xmm14,xmm5
cmpnltsd xmm14,xmm12
 a32 o16 gs cmpnltsd xmm14,xmm13
