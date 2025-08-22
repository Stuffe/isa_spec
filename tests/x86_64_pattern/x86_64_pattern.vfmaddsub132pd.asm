vfmaddsub132pd xmm2,xmm11,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm2,xmm11,oword [rax]
vfmaddsub132pd xmm2,xmm11,oword [rdx - 0x80000000]
vfmaddsub132pd xmm2,xmm7,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm2,xmm7,oword [rax]
vfmaddsub132pd xmm2,xmm7,oword [rdx - 0x80000000]
vfmaddsub132pd xmm2,xmm10,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm2,xmm10,oword [rax]
gs vfmaddsub132pd xmm2,xmm10,oword [rdx - 0x80000000]
vfmaddsub132pd xmm1,xmm11,oword [rbx + 8 * rdx]
gs vfmaddsub132pd xmm1,xmm11,oword [rax]
gs vfmaddsub132pd xmm1,xmm11,oword [rdx - 0x80000000]
gs vfmaddsub132pd xmm1,xmm7,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm1,xmm7,oword [rax]
gs vfmaddsub132pd xmm1,xmm7,oword [rdx - 0x80000000]
gs vfmaddsub132pd xmm1,xmm10,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm1,xmm10,oword [rax]
vfmaddsub132pd xmm1,xmm10,oword [rdx - 0x80000000]
vfmaddsub132pd xmm5,xmm11,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm5,xmm11,oword [rax]
vfmaddsub132pd xmm5,xmm11,oword [rdx - 0x80000000]
gs vfmaddsub132pd xmm5,xmm7,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm5,xmm7,oword [rax]
gs vfmaddsub132pd xmm5,xmm7,oword [rdx - 0x80000000]
gs vfmaddsub132pd xmm5,xmm10,oword [rbx + 8 * rdx]
vfmaddsub132pd xmm5,xmm10,oword [rax]
gs vfmaddsub132pd xmm5,xmm10,oword [rdx - 0x80000000]
gs a32 vfmaddsub132pd xmm3,xmm15,oword [r13d]
a32 vfmaddsub132pd xmm3,xmm15,oword [ebp]
gs vfmaddsub132pd xmm3,xmm15,oword [r11d + r11d * 2 + 0x636d6b6d]
a32 gs vfmaddsub132pd xmm3,xmm14,oword [r13d]
vfmaddsub132pd xmm3,xmm14,oword [ebp]
a32 gs vfmaddsub132pd xmm3,xmm14,oword [r11d + r11d * 2 + 0x636d6b6d]
vfmaddsub132pd xmm3,xmm5,oword [r13d]
gs a32 vfmaddsub132pd xmm3,xmm5,oword [ebp]
gs a32 vfmaddsub132pd xmm3,xmm5,oword [r11d + r11d * 2 + 0x636d6b6d]
vfmaddsub132pd xmm10,xmm15,oword [r13d]
gs vfmaddsub132pd xmm10,xmm15,oword [ebp]
a32 vfmaddsub132pd xmm10,xmm15,oword [r11d + r11d * 2 + 0x636d6b6d]
gs vfmaddsub132pd xmm10,xmm14,oword [r13d]
gs vfmaddsub132pd xmm10,xmm14,oword [ebp]
gs a32 vfmaddsub132pd xmm10,xmm14,oword [r11d + r11d * 2 + 0x636d6b6d]
gs a32 vfmaddsub132pd xmm10,xmm5,oword [r13d]
gs a32 vfmaddsub132pd xmm10,xmm5,oword [ebp]
a32 vfmaddsub132pd xmm10,xmm5,oword [r11d + r11d * 2 + 0x636d6b6d]
a32 gs vfmaddsub132pd xmm7,xmm15,oword [r13d]
gs a32 vfmaddsub132pd xmm7,xmm15,oword [ebp]
vfmaddsub132pd xmm7,xmm15,oword [r11d + r11d * 2 + 0x636d6b6d]
a32 vfmaddsub132pd xmm7,xmm14,oword [r13d]
gs vfmaddsub132pd xmm7,xmm14,oword [ebp]
gs a32 vfmaddsub132pd xmm7,xmm14,oword [r11d + r11d * 2 + 0x636d6b6d]
gs vfmaddsub132pd xmm7,xmm5,oword [r13d]
vfmaddsub132pd xmm7,xmm5,oword [ebp]
vfmaddsub132pd xmm7,xmm5,oword [r11d + r11d * 2 + 0x636d6b6d]
gs vfmaddsub132pd xmm11,xmm0,xmm12
a32 vfmaddsub132pd xmm11,xmm0,xmm4
gs vfmaddsub132pd xmm11,xmm0,xmm2
gs a32 vfmaddsub132pd xmm11,xmm5,xmm12
a32 gs vfmaddsub132pd xmm11,xmm5,xmm4
a32 gs vfmaddsub132pd xmm11,xmm5,xmm2
a32 vfmaddsub132pd xmm11,xmm9,xmm12
gs a32 vfmaddsub132pd xmm11,xmm9,xmm4
gs a32 vfmaddsub132pd xmm11,xmm9,xmm2
a32 vfmaddsub132pd xmm10,xmm0,xmm12
gs vfmaddsub132pd xmm10,xmm0,xmm4
gs vfmaddsub132pd xmm10,xmm0,xmm2
a32 gs vfmaddsub132pd xmm10,xmm5,xmm12
vfmaddsub132pd xmm10,xmm5,xmm4
gs vfmaddsub132pd xmm10,xmm5,xmm2
gs a32 vfmaddsub132pd xmm10,xmm9,xmm12
vfmaddsub132pd xmm10,xmm9,xmm4
a32 vfmaddsub132pd xmm10,xmm9,xmm2
a32 vfmaddsub132pd xmm12,xmm0,xmm12
vfmaddsub132pd xmm12,xmm0,xmm4
gs a32 vfmaddsub132pd xmm12,xmm0,xmm2
a32 vfmaddsub132pd xmm12,xmm5,xmm12
gs vfmaddsub132pd xmm12,xmm5,xmm4
gs vfmaddsub132pd xmm12,xmm5,xmm2
gs vfmaddsub132pd xmm12,xmm9,xmm12
vfmaddsub132pd xmm12,xmm9,xmm4
gs vfmaddsub132pd xmm12,xmm9,xmm2
vfmaddsub132pd ymm12,ymm15,yword [rsp + 1 * rbp]
gs vfmaddsub132pd ymm12,ymm15,yword [r13]
vfmaddsub132pd ymm12,ymm15,yword [rbx + 8 * rdx]
vfmaddsub132pd ymm12,ymm1,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm12,ymm1,yword [r13]
vfmaddsub132pd ymm12,ymm1,yword [rbx + 8 * rdx]
gs vfmaddsub132pd ymm12,ymm14,yword [rsp + 1 * rbp]
gs vfmaddsub132pd ymm12,ymm14,yword [r13]
vfmaddsub132pd ymm12,ymm14,yword [rbx + 8 * rdx]
gs vfmaddsub132pd ymm14,ymm15,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm14,ymm15,yword [r13]
vfmaddsub132pd ymm14,ymm15,yword [rbx + 8 * rdx]
vfmaddsub132pd ymm14,ymm1,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm14,ymm1,yword [r13]
vfmaddsub132pd ymm14,ymm1,yword [rbx + 8 * rdx]
gs vfmaddsub132pd ymm14,ymm14,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm14,ymm14,yword [r13]
gs vfmaddsub132pd ymm14,ymm14,yword [rbx + 8 * rdx]
vfmaddsub132pd ymm11,ymm15,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm11,ymm15,yword [r13]
vfmaddsub132pd ymm11,ymm15,yword [rbx + 8 * rdx]
gs vfmaddsub132pd ymm11,ymm1,yword [rsp + 1 * rbp]
gs vfmaddsub132pd ymm11,ymm1,yword [r13]
vfmaddsub132pd ymm11,ymm1,yword [rbx + 8 * rdx]
gs vfmaddsub132pd ymm11,ymm14,yword [rsp + 1 * rbp]
vfmaddsub132pd ymm11,ymm14,yword [r13]
vfmaddsub132pd ymm11,ymm14,yword [rbx + 8 * rdx]
a32 gs vfmaddsub132pd ymm2,ymm13,yword [ebx + 8 * edx]
a32 gs vfmaddsub132pd ymm2,ymm13,yword [r15d + 2 * edi + 0x72]
a32 gs vfmaddsub132pd ymm2,ymm13,yword [ebp]
a32 vfmaddsub132pd ymm2,ymm7,yword [ebx + 8 * edx]
vfmaddsub132pd ymm2,ymm7,yword [r15d + 2 * edi + 0x72]
vfmaddsub132pd ymm2,ymm7,yword [ebp]
gs a32 vfmaddsub132pd ymm2,ymm9,yword [ebx + 8 * edx]
gs vfmaddsub132pd ymm2,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vfmaddsub132pd ymm2,ymm9,yword [ebp]
a32 gs vfmaddsub132pd ymm5,ymm13,yword [ebx + 8 * edx]
a32 gs vfmaddsub132pd ymm5,ymm13,yword [r15d + 2 * edi + 0x72]
vfmaddsub132pd ymm5,ymm13,yword [ebp]
vfmaddsub132pd ymm5,ymm7,yword [ebx + 8 * edx]
vfmaddsub132pd ymm5,ymm7,yword [r15d + 2 * edi + 0x72]
a32 vfmaddsub132pd ymm5,ymm7,yword [ebp]
gs vfmaddsub132pd ymm5,ymm9,yword [ebx + 8 * edx]
a32 vfmaddsub132pd ymm5,ymm9,yword [r15d + 2 * edi + 0x72]
a32 vfmaddsub132pd ymm5,ymm9,yword [ebp]
vfmaddsub132pd ymm3,ymm13,yword [ebx + 8 * edx]
a32 gs vfmaddsub132pd ymm3,ymm13,yword [r15d + 2 * edi + 0x72]
a32 vfmaddsub132pd ymm3,ymm13,yword [ebp]
a32 gs vfmaddsub132pd ymm3,ymm7,yword [ebx + 8 * edx]
gs vfmaddsub132pd ymm3,ymm7,yword [r15d + 2 * edi + 0x72]
vfmaddsub132pd ymm3,ymm7,yword [ebp]
vfmaddsub132pd ymm3,ymm9,yword [ebx + 8 * edx]
gs vfmaddsub132pd ymm3,ymm9,yword [r15d + 2 * edi + 0x72]
a32 gs vfmaddsub132pd ymm3,ymm9,yword [ebp]
vfmaddsub132pd ymm11,ymm9,ymm1
gs a32 vfmaddsub132pd ymm11,ymm9,ymm4
gs a32 vfmaddsub132pd ymm11,ymm9,ymm3
a32 gs vfmaddsub132pd ymm11,ymm13,ymm1
gs a32 vfmaddsub132pd ymm11,ymm13,ymm4
gs vfmaddsub132pd ymm11,ymm13,ymm3
a32 vfmaddsub132pd ymm11,ymm0,ymm1
vfmaddsub132pd ymm11,ymm0,ymm4
a32 vfmaddsub132pd ymm11,ymm0,ymm3
gs vfmaddsub132pd ymm7,ymm9,ymm1
a32 gs vfmaddsub132pd ymm7,ymm9,ymm4
gs a32 vfmaddsub132pd ymm7,ymm9,ymm3
a32 gs vfmaddsub132pd ymm7,ymm13,ymm1
a32 gs vfmaddsub132pd ymm7,ymm13,ymm4
vfmaddsub132pd ymm7,ymm13,ymm3
gs a32 vfmaddsub132pd ymm7,ymm0,ymm1
gs vfmaddsub132pd ymm7,ymm0,ymm4
vfmaddsub132pd ymm7,ymm0,ymm3
a32 gs vfmaddsub132pd ymm9,ymm9,ymm1
vfmaddsub132pd ymm9,ymm9,ymm4
vfmaddsub132pd ymm9,ymm9,ymm3
gs vfmaddsub132pd ymm9,ymm13,ymm1
gs vfmaddsub132pd ymm9,ymm13,ymm4
gs vfmaddsub132pd ymm9,ymm13,ymm3
gs a32 vfmaddsub132pd ymm9,ymm0,ymm1
vfmaddsub132pd ymm9,ymm0,ymm4
gs vfmaddsub132pd ymm9,ymm0,ymm3
