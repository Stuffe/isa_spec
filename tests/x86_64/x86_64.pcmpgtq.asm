gs pcmpgtq xmm0,oword [r12]
 gs pcmpgtq xmm0,oword [r15 + 2 * rdi + 0x72]
pcmpgtq xmm0,oword [rsp]
 gs pcmpgtq xmm10,oword [r12]
 gs pcmpgtq xmm10,oword [r15 + 2 * rdi + 0x72]
gs pcmpgtq xmm10,oword [rsp]
gs pcmpgtq xmm7,oword [r12]
gs  pcmpgtq xmm7,oword [r15 + 2 * rdi + 0x72]
pcmpgtq xmm7,oword [rsp]
 a32 pcmpgtq xmm4,oword [ebx + 8 * edx]
 a32 pcmpgtq xmm4,oword [eax]
pcmpgtq xmm4,oword [esp]
gs pcmpgtq xmm12,oword [ebx + 8 * edx]
gs a32 pcmpgtq xmm12,oword [eax]
 gs pcmpgtq xmm12,oword [esp]
gs a32 pcmpgtq xmm2,oword [ebx + 8 * edx]
 a32 pcmpgtq xmm2,oword [eax]
 a32 gs pcmpgtq xmm2,oword [esp]
pcmpgtq xmm8,oword [rax]
pcmpgtq xmm8,oword [rsp]
pcmpgtq xmm8,oword [rbx + 8 * rdx]
 gs pcmpgtq xmm11,oword [rax]
pcmpgtq xmm11,oword [rsp]
pcmpgtq xmm11,oword [rbx + 8 * rdx]
pcmpgtq xmm6,oword [rax]
pcmpgtq xmm6,oword [rsp]
pcmpgtq xmm6,oword [rbx + 8 * rdx]
gs a32 pcmpgtq xmm5,oword [edx - 0x80000000]
gs  pcmpgtq xmm5,oword [r15d + 2 * edi + 0x72]
 gs a32 pcmpgtq xmm5,oword [eax]
a32 gs pcmpgtq xmm11,oword [edx - 0x80000000]
gs  a32 pcmpgtq xmm11,oword [r15d + 2 * edi + 0x72]
a32  pcmpgtq xmm11,oword [eax]
a32 pcmpgtq xmm8,oword [edx - 0x80000000]
a32 gs  pcmpgtq xmm8,oword [r15d + 2 * edi + 0x72]
gs pcmpgtq xmm8,oword [eax]
a32 pcmpgtq xmm0,xmm9
a32  pcmpgtq xmm0,xmm0
gs a32 pcmpgtq xmm0,xmm11
gs a32  pcmpgtq xmm14,xmm9
a32  gs pcmpgtq xmm14,xmm0
gs pcmpgtq xmm14,xmm11
 a32 gs pcmpgtq xmm3,xmm9
a32  gs pcmpgtq xmm3,xmm0
gs  a32 pcmpgtq xmm3,xmm11
gs a32 pcmpgtq xmm10,xmm7
a32 pcmpgtq xmm10,xmm8
gs pcmpgtq xmm10,xmm6
gs  pcmpgtq xmm13,xmm7
gs  pcmpgtq xmm13,xmm8
 gs pcmpgtq xmm13,xmm6
pcmpgtq xmm11,xmm7
gs a32  pcmpgtq xmm11,xmm8
pcmpgtq xmm11,xmm6
