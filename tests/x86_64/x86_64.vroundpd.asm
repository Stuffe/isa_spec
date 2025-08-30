vroundpd xmm3,oword [rax],-128
gs vroundpd xmm3,oword [rax],-24
vroundpd xmm3,oword [rax],-99
vroundpd xmm3,oword [rbx + 8 * rdx],-128
gs vroundpd xmm3,oword [rbx + 8 * rdx],-24
gs vroundpd xmm3,oword [rbx + 8 * rdx],-99
vroundpd xmm3,oword [rsp + 1 * rbp],-128
gs vroundpd xmm3,oword [rsp + 1 * rbp],-24
gs vroundpd xmm3,oword [rsp + 1 * rbp],-99
gs vroundpd xmm1,oword [rax],-128
gs vroundpd xmm1,oword [rax],-24
gs vroundpd xmm1,oword [rax],-99
vroundpd xmm1,oword [rbx + 8 * rdx],-128
gs vroundpd xmm1,oword [rbx + 8 * rdx],-24
gs vroundpd xmm1,oword [rbx + 8 * rdx],-99
vroundpd xmm1,oword [rsp + 1 * rbp],-128
vroundpd xmm1,oword [rsp + 1 * rbp],-24
gs vroundpd xmm1,oword [rsp + 1 * rbp],-99
vroundpd xmm7,oword [rax],-128
gs vroundpd xmm7,oword [rax],-24
vroundpd xmm7,oword [rax],-99
gs vroundpd xmm7,oword [rbx + 8 * rdx],-128
gs vroundpd xmm7,oword [rbx + 8 * rdx],-24
vroundpd xmm7,oword [rbx + 8 * rdx],-99
gs vroundpd xmm7,oword [rsp + 1 * rbp],-128
vroundpd xmm7,oword [rsp + 1 * rbp],-24
gs vroundpd xmm7,oword [rsp + 1 * rbp],-99
gs a32 vroundpd xmm5,oword [r11d + r11d * 2 + 0x22c8943],-128
gs a32 vroundpd xmm5,oword [r11d + r11d * 2 + 0x22c8943],127
vroundpd xmm5,oword [r11d + r11d * 2 + 0x22c8943],66
vroundpd xmm5,oword [ebp],-128
gs vroundpd xmm5,oword [ebp],127
a32 vroundpd xmm5,oword [ebp],66
a32 vroundpd xmm5,oword [esp + 1 * ebp],-128
vroundpd xmm5,oword [esp + 1 * ebp],127
vroundpd xmm5,oword [esp + 1 * ebp],66
a32 gs vroundpd xmm8,oword [r11d + r11d * 2 + 0x22c8943],-128
gs a32 vroundpd xmm8,oword [r11d + r11d * 2 + 0x22c8943],127
gs a32 vroundpd xmm8,oword [r11d + r11d * 2 + 0x22c8943],66
gs a32 vroundpd xmm8,oword [ebp],-128
gs a32 vroundpd xmm8,oword [ebp],127
a32 vroundpd xmm8,oword [ebp],66
a32 vroundpd xmm8,oword [esp + 1 * ebp],-128
a32 gs vroundpd xmm8,oword [esp + 1 * ebp],127
vroundpd xmm8,oword [esp + 1 * ebp],66
gs vroundpd xmm12,oword [r11d + r11d * 2 + 0x22c8943],-128
a32 vroundpd xmm12,oword [r11d + r11d * 2 + 0x22c8943],127
a32 vroundpd xmm12,oword [r11d + r11d * 2 + 0x22c8943],66
vroundpd xmm12,oword [ebp],-128
a32 vroundpd xmm12,oword [ebp],127
gs vroundpd xmm12,oword [ebp],66
a32 gs vroundpd xmm12,oword [esp + 1 * ebp],-128
a32 vroundpd xmm12,oword [esp + 1 * ebp],127
gs vroundpd xmm12,oword [esp + 1 * ebp],66
a32 gs vroundpd xmm12,xmm15,-99
gs vroundpd xmm12,xmm15,-24
a32 vroundpd xmm12,xmm15,66
vroundpd xmm12,xmm5,-99
gs vroundpd xmm12,xmm5,-24
vroundpd xmm12,xmm5,66
a32 vroundpd xmm12,xmm3,-99
a32 gs vroundpd xmm12,xmm3,-24
a32 vroundpd xmm12,xmm3,66
a32 vroundpd xmm15,xmm15,-99
gs a32 vroundpd xmm15,xmm15,-24
vroundpd xmm15,xmm15,66
a32 gs vroundpd xmm15,xmm5,-99
a32 vroundpd xmm15,xmm5,-24
gs a32 vroundpd xmm15,xmm5,66
a32 vroundpd xmm15,xmm3,-99
a32 gs vroundpd xmm15,xmm3,-24
a32 vroundpd xmm15,xmm3,66
a32 vroundpd xmm1,xmm15,-99
gs a32 vroundpd xmm1,xmm15,-24
vroundpd xmm1,xmm15,66
vroundpd xmm1,xmm5,-99
a32 gs vroundpd xmm1,xmm5,-24
gs vroundpd xmm1,xmm5,66
gs vroundpd xmm1,xmm3,-99
a32 vroundpd xmm1,xmm3,-24
vroundpd xmm1,xmm3,66
gs vroundpd ymm15,yword [rax],121
gs vroundpd ymm15,yword [rax],-128
vroundpd ymm15,yword [rax],-41
vroundpd ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],121
gs vroundpd ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundpd ymm15,yword [r14 + 1 * rdx + 0x7FFFFFFF],-41
gs vroundpd ymm15,yword [r15 + 2 * rdi + 0x72],121
gs vroundpd ymm15,yword [r15 + 2 * rdi + 0x72],-128
vroundpd ymm15,yword [r15 + 2 * rdi + 0x72],-41
vroundpd ymm14,yword [rax],121
gs vroundpd ymm14,yword [rax],-128
vroundpd ymm14,yword [rax],-41
vroundpd ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF],121
vroundpd ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vroundpd ymm14,yword [r14 + 1 * rdx + 0x7FFFFFFF],-41
gs vroundpd ymm14,yword [r15 + 2 * rdi + 0x72],121
gs vroundpd ymm14,yword [r15 + 2 * rdi + 0x72],-128
vroundpd ymm14,yword [r15 + 2 * rdi + 0x72],-41
gs vroundpd ymm0,yword [rax],121
vroundpd ymm0,yword [rax],-128
gs vroundpd ymm0,yword [rax],-41
vroundpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],121
gs vroundpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vroundpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-41
vroundpd ymm0,yword [r15 + 2 * rdi + 0x72],121
gs vroundpd ymm0,yword [r15 + 2 * rdi + 0x72],-128
vroundpd ymm0,yword [r15 + 2 * rdi + 0x72],-41
gs a32 vroundpd ymm8,yword [r12d],127
gs a32 vroundpd ymm8,yword [r12d],-128
gs a32 vroundpd ymm8,yword [r12d],-41
vroundpd ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF],127
gs vroundpd ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vroundpd ymm8,yword [r14d + 1 * edx + 0x7FFFFFFF],-41
a32 gs vroundpd ymm8,yword [ebx + 8 * edx],127
gs a32 vroundpd ymm8,yword [ebx + 8 * edx],-128
a32 gs vroundpd ymm8,yword [ebx + 8 * edx],-41
vroundpd ymm14,yword [r12d],127
a32 gs vroundpd ymm14,yword [r12d],-128
vroundpd ymm14,yword [r12d],-41
gs vroundpd ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vroundpd ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vroundpd ymm14,yword [r14d + 1 * edx + 0x7FFFFFFF],-41
a32 gs vroundpd ymm14,yword [ebx + 8 * edx],127
gs a32 vroundpd ymm14,yword [ebx + 8 * edx],-128
vroundpd ymm14,yword [ebx + 8 * edx],-41
gs vroundpd ymm15,yword [r12d],127
a32 vroundpd ymm15,yword [r12d],-128
a32 gs vroundpd ymm15,yword [r12d],-41
gs vroundpd ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF],127
gs vroundpd ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vroundpd ymm15,yword [r14d + 1 * edx + 0x7FFFFFFF],-41
a32 gs vroundpd ymm15,yword [ebx + 8 * edx],127
gs vroundpd ymm15,yword [ebx + 8 * edx],-128
a32 gs vroundpd ymm15,yword [ebx + 8 * edx],-41
vroundpd ymm9,ymm2,0
a32 vroundpd ymm9,ymm2,-128
a32 vroundpd ymm9,ymm2,120
gs a32 vroundpd ymm9,ymm1,0
a32 vroundpd ymm9,ymm1,-128
a32 gs vroundpd ymm9,ymm1,120
a32 vroundpd ymm9,ymm14,0
vroundpd ymm9,ymm14,-128
gs vroundpd ymm9,ymm14,120
gs a32 vroundpd ymm0,ymm2,0
gs vroundpd ymm0,ymm2,-128
gs a32 vroundpd ymm0,ymm2,120
gs a32 vroundpd ymm0,ymm1,0
vroundpd ymm0,ymm1,-128
gs vroundpd ymm0,ymm1,120
a32 vroundpd ymm0,ymm14,0
gs a32 vroundpd ymm0,ymm14,-128
vroundpd ymm0,ymm14,120
vroundpd ymm3,ymm2,0
a32 vroundpd ymm3,ymm2,-128
a32 vroundpd ymm3,ymm2,120
gs a32 vroundpd ymm3,ymm1,0
vroundpd ymm3,ymm1,-128
a32 gs vroundpd ymm3,ymm1,120
gs vroundpd ymm3,ymm14,0
gs a32 vroundpd ymm3,ymm14,-128
a32 gs vroundpd ymm3,ymm14,120
