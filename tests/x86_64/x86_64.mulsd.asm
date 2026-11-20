o16  gs mulsd xmm6,qword [rdx - 0x80000000]
o16 mulsd xmm6,qword [rbx + 8 * rdx]
o16 gs mulsd xmm6,qword [r15 + 2 * rdi + 0x72]
o16 gs  mulsd xmm14,qword [rdx - 0x80000000]
o16  mulsd xmm14,qword [rbx + 8 * rdx]
mulsd xmm14,qword [r15 + 2 * rdi + 0x72]
gs o16 mulsd xmm9,qword [rdx - 0x80000000]
 gs mulsd xmm9,qword [rbx + 8 * rdx]
o16 gs  mulsd xmm9,qword [r15 + 2 * rdi + 0x72]
o16 gs  a32 mulsd xmm10,qword [esp + 1 * ebp]
 o16 a32 mulsd xmm10,qword [eax]
a32  gs mulsd xmm10,qword [esp]
o16 a32 mulsd xmm0,qword [esp + 1 * ebp]
 o16 mulsd xmm0,qword [eax]
a32 o16  mulsd xmm0,qword [esp]
 o16 gs mulsd xmm14,qword [esp + 1 * ebp]
o16 a32 mulsd xmm14,qword [eax]
o16 a32  gs mulsd xmm14,qword [esp]
 gs o16 mulsd xmm4,qword [r12]
o16 gs mulsd xmm4,qword [rsp + 1 * rbp]
 o16 mulsd xmm4,qword [rax]
gs o16 mulsd xmm8,qword [r12]
o16  gs mulsd xmm8,qword [rsp + 1 * rbp]
gs  o16 mulsd xmm8,qword [rax]
o16  gs mulsd xmm15,qword [r12]
mulsd xmm15,qword [rsp + 1 * rbp]
gs o16  mulsd xmm15,qword [rax]
gs o16  a32 mulsd xmm12,qword [r11d + r11d * 2 + 0x1e7e0d52]
 a32 o16 mulsd xmm12,qword [ebp]
 o16 gs mulsd xmm12,qword [r15d + 2 * edi + 0x72]
o16  gs mulsd xmm10,qword [r11d + r11d * 2 + 0x1e7e0d52]
gs o16 mulsd xmm10,qword [ebp]
o16  gs mulsd xmm10,qword [r15d + 2 * edi + 0x72]
gs a32 mulsd xmm11,qword [r11d + r11d * 2 + 0x1e7e0d52]
 o16 a32 mulsd xmm11,qword [ebp]
a32 gs mulsd xmm11,qword [r15d + 2 * edi + 0x72]
a32 gs  mulsd xmm9,xmm13
o16  a32 gs mulsd xmm9,xmm14
a32 o16  mulsd xmm9,xmm12
a32 o16 mulsd xmm12,xmm13
o16 gs  mulsd xmm12,xmm14
o16 gs a32 mulsd xmm12,xmm12
 a32 o16 gs mulsd xmm4,xmm13
o16 a32  mulsd xmm4,xmm14
 a32 gs mulsd xmm4,xmm12
gs  o16 mulsd xmm9,xmm13
 a32 o16 gs mulsd xmm9,xmm5
gs a32 o16 mulsd xmm9,xmm12
o16  gs mulsd xmm15,xmm13
 o16 mulsd xmm15,xmm5
gs a32 o16  mulsd xmm15,xmm12
o16 a32 gs  mulsd xmm14,xmm13
 gs a32 mulsd xmm14,xmm5
o16  gs mulsd xmm14,xmm12
