gs vfmadd312pd xmm2,xmm14,oword [r12]
gs vfmadd312pd xmm2,xmm14,oword [rbx + 8 * rdx]
vfmadd312pd xmm2,xmm14,oword [r13]
gs vfmadd312pd xmm2,xmm10,oword [r12]
gs vfmadd312pd xmm2,xmm10,oword [rbx + 8 * rdx]
gs vfmadd312pd xmm2,xmm10,oword [r13]
gs vfmadd312pd xmm2,xmm5,oword [r12]
gs vfmadd312pd xmm2,xmm5,oword [rbx + 8 * rdx]
gs vfmadd312pd xmm2,xmm5,oword [r13]
gs vfmadd312pd xmm1,xmm14,oword [r12]
vfmadd312pd xmm1,xmm14,oword [rbx + 8 * rdx]
vfmadd312pd xmm1,xmm14,oword [r13]
vfmadd312pd xmm1,xmm10,oword [r12]
vfmadd312pd xmm1,xmm10,oword [rbx + 8 * rdx]
gs vfmadd312pd xmm1,xmm10,oword [r13]
gs vfmadd312pd xmm1,xmm5,oword [r12]
vfmadd312pd xmm1,xmm5,oword [rbx + 8 * rdx]
vfmadd312pd xmm1,xmm5,oword [r13]
vfmadd312pd xmm11,xmm14,oword [r12]
vfmadd312pd xmm11,xmm14,oword [rbx + 8 * rdx]
vfmadd312pd xmm11,xmm14,oword [r13]
gs vfmadd312pd xmm11,xmm10,oword [r12]
gs vfmadd312pd xmm11,xmm10,oword [rbx + 8 * rdx]
vfmadd312pd xmm11,xmm10,oword [r13]
gs vfmadd312pd xmm11,xmm5,oword [r12]
gs vfmadd312pd xmm11,xmm5,oword [rbx + 8 * rdx]
vfmadd312pd xmm11,xmm5,oword [r13]
a32 gs vfmadd312pd xmm11,xmm11,oword [eax]
gs vfmadd312pd xmm11,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd312pd xmm11,xmm11,oword [ebp]
gs vfmadd312pd xmm11,xmm13,oword [eax]
gs vfmadd312pd xmm11,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312pd xmm11,xmm13,oword [ebp]
gs a32 vfmadd312pd xmm11,xmm14,oword [eax]
vfmadd312pd xmm11,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312pd xmm11,xmm14,oword [ebp]
vfmadd312pd xmm5,xmm11,oword [eax]
a32 vfmadd312pd xmm5,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd312pd xmm5,xmm11,oword [ebp]
a32 vfmadd312pd xmm5,xmm13,oword [eax]
vfmadd312pd xmm5,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312pd xmm5,xmm13,oword [ebp]
a32 vfmadd312pd xmm5,xmm14,oword [eax]
gs vfmadd312pd xmm5,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312pd xmm5,xmm14,oword [ebp]
a32 gs vfmadd312pd xmm9,xmm11,oword [eax]
a32 gs vfmadd312pd xmm9,xmm11,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd312pd xmm9,xmm11,oword [ebp]
gs a32 vfmadd312pd xmm9,xmm13,oword [eax]
a32 gs vfmadd312pd xmm9,xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312pd xmm9,xmm13,oword [ebp]
a32 gs vfmadd312pd xmm9,xmm14,oword [eax]
gs a32 vfmadd312pd xmm9,xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vfmadd312pd xmm9,xmm14,oword [ebp]
vfmadd312pd xmm13,xmm3,xmm9
a32 gs vfmadd312pd xmm13,xmm3,xmm14
a32 vfmadd312pd xmm13,xmm3,xmm11
vfmadd312pd xmm13,xmm13,xmm9
gs a32 vfmadd312pd xmm13,xmm13,xmm14
vfmadd312pd xmm13,xmm13,xmm11
vfmadd312pd xmm13,xmm14,xmm9
a32 vfmadd312pd xmm13,xmm14,xmm14
gs vfmadd312pd xmm13,xmm14,xmm11
a32 vfmadd312pd xmm14,xmm3,xmm9
gs vfmadd312pd xmm14,xmm3,xmm14
vfmadd312pd xmm14,xmm3,xmm11
a32 vfmadd312pd xmm14,xmm13,xmm9
a32 vfmadd312pd xmm14,xmm13,xmm14
gs vfmadd312pd xmm14,xmm13,xmm11
vfmadd312pd xmm14,xmm14,xmm9
vfmadd312pd xmm14,xmm14,xmm14
a32 vfmadd312pd xmm14,xmm14,xmm11
a32 vfmadd312pd xmm11,xmm3,xmm9
gs a32 vfmadd312pd xmm11,xmm3,xmm14
gs a32 vfmadd312pd xmm11,xmm3,xmm11
a32 gs vfmadd312pd xmm11,xmm13,xmm9
vfmadd312pd xmm11,xmm13,xmm14
a32 vfmadd312pd xmm11,xmm13,xmm11
gs a32 vfmadd312pd xmm11,xmm14,xmm9
vfmadd312pd xmm11,xmm14,xmm14
a32 vfmadd312pd xmm11,xmm14,xmm11
gs vfmadd312pd ymm1,ymm15,yword [r11 + r11 * 2 + 0x18ef10aa]
vfmadd312pd ymm1,ymm15,yword [rdx - 0x80000000]
gs vfmadd312pd ymm1,ymm15,yword [r12]
gs vfmadd312pd ymm1,ymm7,yword [r11 + r11 * 2 + 0x18ef10aa]
gs vfmadd312pd ymm1,ymm7,yword [rdx - 0x80000000]
gs vfmadd312pd ymm1,ymm7,yword [r12]
gs vfmadd312pd ymm1,ymm9,yword [r11 + r11 * 2 + 0x18ef10aa]
vfmadd312pd ymm1,ymm9,yword [rdx - 0x80000000]
vfmadd312pd ymm1,ymm9,yword [r12]
vfmadd312pd ymm9,ymm15,yword [r11 + r11 * 2 + 0x18ef10aa]
vfmadd312pd ymm9,ymm15,yword [rdx - 0x80000000]
gs vfmadd312pd ymm9,ymm15,yword [r12]
gs vfmadd312pd ymm9,ymm7,yword [r11 + r11 * 2 + 0x18ef10aa]
gs vfmadd312pd ymm9,ymm7,yword [rdx - 0x80000000]
vfmadd312pd ymm9,ymm7,yword [r12]
gs vfmadd312pd ymm9,ymm9,yword [r11 + r11 * 2 + 0x18ef10aa]
vfmadd312pd ymm9,ymm9,yword [rdx - 0x80000000]
vfmadd312pd ymm9,ymm9,yword [r12]
gs vfmadd312pd ymm15,ymm15,yword [r11 + r11 * 2 + 0x18ef10aa]
gs vfmadd312pd ymm15,ymm15,yword [rdx - 0x80000000]
vfmadd312pd ymm15,ymm15,yword [r12]
vfmadd312pd ymm15,ymm7,yword [r11 + r11 * 2 + 0x18ef10aa]
gs vfmadd312pd ymm15,ymm7,yword [rdx - 0x80000000]
gs vfmadd312pd ymm15,ymm7,yword [r12]
gs vfmadd312pd ymm15,ymm9,yword [r11 + r11 * 2 + 0x18ef10aa]
vfmadd312pd ymm15,ymm9,yword [rdx - 0x80000000]
gs vfmadd312pd ymm15,ymm9,yword [r12]
a32 vfmadd312pd ymm4,ymm7,yword [esp + 1 * ebp]
a32 gs vfmadd312pd ymm4,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312pd ymm4,ymm7,yword [r13d]
vfmadd312pd ymm4,ymm9,yword [esp + 1 * ebp]
a32 vfmadd312pd ymm4,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312pd ymm4,ymm9,yword [r13d]
gs vfmadd312pd ymm4,ymm4,yword [esp + 1 * ebp]
a32 vfmadd312pd ymm4,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312pd ymm4,ymm4,yword [r13d]
a32 gs vfmadd312pd ymm1,ymm7,yword [esp + 1 * ebp]
gs vfmadd312pd ymm1,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfmadd312pd ymm1,ymm7,yword [r13d]
vfmadd312pd ymm1,ymm9,yword [esp + 1 * ebp]
gs vfmadd312pd ymm1,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312pd ymm1,ymm9,yword [r13d]
gs vfmadd312pd ymm1,ymm4,yword [esp + 1 * ebp]
vfmadd312pd ymm1,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312pd ymm1,ymm4,yword [r13d]
gs a32 vfmadd312pd ymm9,ymm7,yword [esp + 1 * ebp]
gs a32 vfmadd312pd ymm9,ymm7,yword [r14d + 1 * edx + 0x7FFFFFFF]
vfmadd312pd ymm9,ymm7,yword [r13d]
gs vfmadd312pd ymm9,ymm9,yword [esp + 1 * ebp]
a32 vfmadd312pd ymm9,ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vfmadd312pd ymm9,ymm9,yword [r13d]
a32 gs vfmadd312pd ymm9,ymm4,yword [esp + 1 * ebp]
a32 gs vfmadd312pd ymm9,ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs vfmadd312pd ymm9,ymm4,yword [r13d]
vfmadd312pd ymm7,ymm14,ymm12
a32 vfmadd312pd ymm7,ymm14,ymm14
vfmadd312pd ymm7,ymm14,ymm6
a32 vfmadd312pd ymm7,ymm6,ymm12
gs vfmadd312pd ymm7,ymm6,ymm14
gs a32 vfmadd312pd ymm7,ymm6,ymm6
a32 gs vfmadd312pd ymm7,ymm9,ymm12
gs vfmadd312pd ymm7,ymm9,ymm14
gs a32 vfmadd312pd ymm7,ymm9,ymm6
gs vfmadd312pd ymm12,ymm14,ymm12
a32 vfmadd312pd ymm12,ymm14,ymm14
a32 gs vfmadd312pd ymm12,ymm14,ymm6
gs a32 vfmadd312pd ymm12,ymm6,ymm12
gs vfmadd312pd ymm12,ymm6,ymm14
vfmadd312pd ymm12,ymm6,ymm6
a32 vfmadd312pd ymm12,ymm9,ymm12
gs a32 vfmadd312pd ymm12,ymm9,ymm14
gs a32 vfmadd312pd ymm12,ymm9,ymm6
a32 vfmadd312pd ymm6,ymm14,ymm12
a32 vfmadd312pd ymm6,ymm14,ymm14
gs vfmadd312pd ymm6,ymm14,ymm6
vfmadd312pd ymm6,ymm6,ymm12
a32 gs vfmadd312pd ymm6,ymm6,ymm14
gs a32 vfmadd312pd ymm6,ymm6,ymm6
vfmadd312pd ymm6,ymm9,ymm12
gs vfmadd312pd ymm6,ymm9,ymm14
a32 gs vfmadd312pd ymm6,ymm9,ymm6
