psignd mm7,qword [rax]
psignd mm7,qword [rsp]
o16 psignd mm7,qword [rbx + 8 * rdx]
o16 gs psignd mm3,qword [rax]
gs o16 psignd mm3,qword [rsp]
psignd mm3,qword [rbx + 8 * rdx]
o16 gs psignd mm6,qword [rax]
gs psignd mm6,qword [rsp]
o16 psignd mm6,qword [rbx + 8 * rdx]
psignd mm0,qword [edx - 0x80000000]
gs a32 psignd mm0,qword [ebx + 8 * edx]
a32 gs psignd mm0,qword [r12d]
a32 o16 gs psignd mm3,qword [edx - 0x80000000]
o16 psignd mm3,qword [ebx + 8 * edx]
a32 gs o16 psignd mm3,qword [r12d]
a32 o16 psignd mm6,qword [edx - 0x80000000]
a32 psignd mm6,qword [ebx + 8 * edx]
gs o16 a32 psignd mm6,qword [r12d]
gs psignd mm5,qword [r11 + r11 * 2 + 0x70d34e30]
psignd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs psignd mm5,qword [rsp]
gs o16 psignd mm4,qword [r11 + r11 * 2 + 0x70d34e30]
o16 gs psignd mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 psignd mm4,qword [rsp]
psignd mm3,qword [r11 + r11 * 2 + 0x70d34e30]
o16 gs psignd mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
psignd mm3,qword [rsp]
o16 a32 gs psignd mm0,qword [r11d + r11d * 2 + 0x70d34e30]
o16 gs a32 psignd mm0,qword [ebp]
gs psignd mm0,qword [edx - 0x80000000]
gs psignd mm2,qword [r11d + r11d * 2 + 0x70d34e30]
o16 a32 psignd mm2,qword [ebp]
gs o16 psignd mm2,qword [edx - 0x80000000]
gs a32 psignd mm4,qword [r11d + r11d * 2 + 0x70d34e30]
gs o16 a32 psignd mm4,qword [ebp]
a32 gs psignd mm4,qword [edx - 0x80000000]
gs a32 o16 psignd mm6,mm4
o16 a32 psignd mm6,mm3
a32 gs psignd mm6,mm0
gs o16 psignd mm2,mm4
gs o16 psignd mm2,mm3
gs o16 a32 psignd mm2,mm0
gs a32 psignd mm0,mm4
a32 o16 gs psignd mm0,mm3
gs a32 psignd mm0,mm0
a32 o16 psignd mm0,mm1
gs a32 psignd mm0,mm6
a32 gs psignd mm0,mm2
a32 o16 gs psignd mm5,mm1
o16 gs a32 psignd mm5,mm6
gs a32 o16 psignd mm5,mm2
a32 psignd mm3,mm1
gs o16 a32 psignd mm3,mm6
a32 gs psignd mm3,mm2
psignd xmm1,oword [r12]
psignd xmm1,oword [rbp]
psignd xmm1,oword [r13]
gs psignd xmm15,oword [r12]
gs psignd xmm15,oword [rbp]
gs  psignd xmm15,oword [r13]
psignd xmm2,oword [r12]
gs  psignd xmm2,oword [rbp]
psignd xmm2,oword [r13]
 gs a32 psignd xmm2,oword [edx - 0x80000000]
a32  psignd xmm2,oword [ebp]
gs a32  psignd xmm2,oword [r12d]
a32 psignd xmm15,oword [edx - 0x80000000]
a32 gs psignd xmm15,oword [ebp]
psignd xmm15,oword [r12d]
gs a32 psignd xmm9,oword [edx - 0x80000000]
psignd xmm9,oword [ebp]
gs  a32 psignd xmm9,oword [r12d]
psignd xmm0,oword [r15 + 2 * rdi + 0x72]
psignd xmm0,oword [rsp]
gs  psignd xmm0,oword [rdx - 0x80000000]
gs  psignd xmm3,oword [r15 + 2 * rdi + 0x72]
psignd xmm3,oword [rsp]
psignd xmm3,oword [rdx - 0x80000000]
gs psignd xmm13,oword [r15 + 2 * rdi + 0x72]
gs psignd xmm13,oword [rsp]
psignd xmm13,oword [rdx - 0x80000000]
psignd xmm10,oword [r13d]
a32 gs psignd xmm10,oword [ebx + 8 * edx]
psignd xmm10,oword [eax]
 gs psignd xmm1,oword [r13d]
gs  psignd xmm1,oword [ebx + 8 * edx]
a32 gs  psignd xmm1,oword [eax]
a32 gs  psignd xmm8,oword [r13d]
a32  psignd xmm8,oword [ebx + 8 * edx]
gs a32 psignd xmm8,oword [eax]
gs  psignd xmm15,xmm3
gs a32  psignd xmm15,xmm6
psignd xmm15,xmm2
a32 psignd xmm4,xmm3
gs  a32 psignd xmm4,xmm6
 gs psignd xmm4,xmm2
a32 gs  psignd xmm0,xmm3
gs a32  psignd xmm0,xmm6
gs psignd xmm0,xmm2
gs  a32 psignd xmm0,xmm3
gs a32  psignd xmm0,xmm14
a32  psignd xmm0,xmm13
a32  gs psignd xmm14,xmm3
a32 gs  psignd xmm14,xmm14
gs a32 psignd xmm14,xmm13
gs psignd xmm4,xmm3
 a32 gs psignd xmm4,xmm14
a32 psignd xmm4,xmm13
