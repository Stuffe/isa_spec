vroundps xmm11,oword [rax],-128
gs vroundps xmm11,oword [rax],118
vroundps xmm11,oword [rax],127
gs vroundps xmm11,oword [r11 + r11 * 2 + 0x5a7e6e0f],-128
vroundps xmm11,oword [r11 + r11 * 2 + 0x5a7e6e0f],118
vroundps xmm11,oword [r11 + r11 * 2 + 0x5a7e6e0f],127
vroundps xmm11,oword [rdx - 0x80000000],-128
gs vroundps xmm11,oword [rdx - 0x80000000],118
gs vroundps xmm11,oword [rdx - 0x80000000],127
vroundps xmm3,oword [rax],-128
gs vroundps xmm3,oword [rax],118
gs vroundps xmm3,oword [rax],127
gs vroundps xmm3,oword [r11 + r11 * 2 + 0x5a7e6e0f],-128
vroundps xmm3,oword [r11 + r11 * 2 + 0x5a7e6e0f],118
gs vroundps xmm3,oword [r11 + r11 * 2 + 0x5a7e6e0f],127
vroundps xmm3,oword [rdx - 0x80000000],-128
gs vroundps xmm3,oword [rdx - 0x80000000],118
gs vroundps xmm3,oword [rdx - 0x80000000],127
vroundps xmm13,oword [rax],-128
vroundps xmm13,oword [rax],118
gs vroundps xmm13,oword [rax],127
vroundps xmm13,oword [r11 + r11 * 2 + 0x5a7e6e0f],-128
vroundps xmm13,oword [r11 + r11 * 2 + 0x5a7e6e0f],118
gs vroundps xmm13,oword [r11 + r11 * 2 + 0x5a7e6e0f],127
gs vroundps xmm13,oword [rdx - 0x80000000],-128
vroundps xmm13,oword [rdx - 0x80000000],118
gs vroundps xmm13,oword [rdx - 0x80000000],127
vroundps xmm6,oword [ebx + 8 * edx],0
a32 vroundps xmm6,oword [ebx + 8 * edx],118
a32 vroundps xmm6,oword [ebx + 8 * edx],67
a32 vroundps xmm6,oword [r11d + r11d * 2 + 0x5a7e6e0f],0
a32 vroundps xmm6,oword [r11d + r11d * 2 + 0x5a7e6e0f],118
vroundps xmm6,oword [r11d + r11d * 2 + 0x5a7e6e0f],67
a32 vroundps xmm6,oword [eax],0
gs vroundps xmm6,oword [eax],118
vroundps xmm6,oword [eax],67
gs a32 vroundps xmm2,oword [ebx + 8 * edx],0
gs a32 vroundps xmm2,oword [ebx + 8 * edx],118
vroundps xmm2,oword [ebx + 8 * edx],67
vroundps xmm2,oword [r11d + r11d * 2 + 0x5a7e6e0f],0
a32 vroundps xmm2,oword [r11d + r11d * 2 + 0x5a7e6e0f],118
a32 vroundps xmm2,oword [r11d + r11d * 2 + 0x5a7e6e0f],67
gs a32 vroundps xmm2,oword [eax],0
gs a32 vroundps xmm2,oword [eax],118
gs vroundps xmm2,oword [eax],67
gs vroundps xmm1,oword [ebx + 8 * edx],0
gs a32 vroundps xmm1,oword [ebx + 8 * edx],118
gs vroundps xmm1,oword [ebx + 8 * edx],67
a32 gs vroundps xmm1,oword [r11d + r11d * 2 + 0x5a7e6e0f],0
gs vroundps xmm1,oword [r11d + r11d * 2 + 0x5a7e6e0f],118
vroundps xmm1,oword [r11d + r11d * 2 + 0x5a7e6e0f],67
a32 vroundps xmm1,oword [eax],0
a32 gs vroundps xmm1,oword [eax],118
a32 gs vroundps xmm1,oword [eax],67
a32 vroundps xmm11,xmm11,-72
a32 vroundps xmm11,xmm11,127
a32 vroundps xmm11,xmm11,-128
gs a32 vroundps xmm11,xmm9,-72
vroundps xmm11,xmm9,127
vroundps xmm11,xmm9,-128
gs a32 vroundps xmm11,xmm5,-72
a32 vroundps xmm11,xmm5,127
vroundps xmm11,xmm5,-128
gs a32 vroundps xmm0,xmm11,-72
vroundps xmm0,xmm11,127
a32 vroundps xmm0,xmm11,-128
a32 vroundps xmm0,xmm9,-72
vroundps xmm0,xmm9,127
a32 gs vroundps xmm0,xmm9,-128
vroundps xmm0,xmm5,-72
a32 gs vroundps xmm0,xmm5,127
a32 vroundps xmm0,xmm5,-128
gs a32 vroundps xmm9,xmm11,-72
a32 gs vroundps xmm9,xmm11,127
gs vroundps xmm9,xmm11,-128
vroundps xmm9,xmm9,-72
gs vroundps xmm9,xmm9,127
gs vroundps xmm9,xmm9,-128
gs a32 vroundps xmm9,xmm5,-72
a32 gs vroundps xmm9,xmm5,127
vroundps xmm9,xmm5,-128
vroundps ymm13,yword [r11 + r11 * 2 + 0x795acdf0],0
vroundps ymm13,yword [r11 + r11 * 2 + 0x795acdf0],-88
vroundps ymm13,yword [r11 + r11 * 2 + 0x795acdf0],-128
gs vroundps ymm13,yword [rsp + 1 * rbp],0
gs vroundps ymm13,yword [rsp + 1 * rbp],-88
gs vroundps ymm13,yword [rsp + 1 * rbp],-128
vroundps ymm13,yword [rsp],0
vroundps ymm13,yword [rsp],-88
gs vroundps ymm13,yword [rsp],-128
vroundps ymm5,yword [r11 + r11 * 2 + 0x795acdf0],0
vroundps ymm5,yword [r11 + r11 * 2 + 0x795acdf0],-88
gs vroundps ymm5,yword [r11 + r11 * 2 + 0x795acdf0],-128
gs vroundps ymm5,yword [rsp + 1 * rbp],0
gs vroundps ymm5,yword [rsp + 1 * rbp],-88
vroundps ymm5,yword [rsp + 1 * rbp],-128
vroundps ymm5,yword [rsp],0
vroundps ymm5,yword [rsp],-88
gs vroundps ymm5,yword [rsp],-128
gs vroundps ymm4,yword [r11 + r11 * 2 + 0x795acdf0],0
vroundps ymm4,yword [r11 + r11 * 2 + 0x795acdf0],-88
gs vroundps ymm4,yword [r11 + r11 * 2 + 0x795acdf0],-128
vroundps ymm4,yword [rsp + 1 * rbp],0
vroundps ymm4,yword [rsp + 1 * rbp],-88
gs vroundps ymm4,yword [rsp + 1 * rbp],-128
gs vroundps ymm4,yword [rsp],0
vroundps ymm4,yword [rsp],-88
gs vroundps ymm4,yword [rsp],-128
gs vroundps ymm11,yword [edx - 0x80000000],0
vroundps ymm11,yword [edx - 0x80000000],-88
a32 vroundps ymm11,yword [edx - 0x80000000],-128
a32 vroundps ymm11,yword [esp + 1 * ebp],0
a32 gs vroundps ymm11,yword [esp + 1 * ebp],-88
gs a32 vroundps ymm11,yword [esp + 1 * ebp],-128
a32 vroundps ymm11,yword [eax],0
a32 vroundps ymm11,yword [eax],-88
vroundps ymm11,yword [eax],-128
vroundps ymm12,yword [edx - 0x80000000],0
a32 vroundps ymm12,yword [edx - 0x80000000],-88
vroundps ymm12,yword [edx - 0x80000000],-128
a32 vroundps ymm12,yword [esp + 1 * ebp],0
gs vroundps ymm12,yword [esp + 1 * ebp],-88
a32 gs vroundps ymm12,yword [esp + 1 * ebp],-128
a32 gs vroundps ymm12,yword [eax],0
gs vroundps ymm12,yword [eax],-88
gs a32 vroundps ymm12,yword [eax],-128
a32 gs vroundps ymm14,yword [edx - 0x80000000],0
gs vroundps ymm14,yword [edx - 0x80000000],-88
a32 gs vroundps ymm14,yword [edx - 0x80000000],-128
a32 vroundps ymm14,yword [esp + 1 * ebp],0
vroundps ymm14,yword [esp + 1 * ebp],-88
a32 gs vroundps ymm14,yword [esp + 1 * ebp],-128
vroundps ymm14,yword [eax],0
a32 gs vroundps ymm14,yword [eax],-88
vroundps ymm14,yword [eax],-128
gs vroundps ymm12,ymm1,30
gs a32 vroundps ymm12,ymm1,-128
vroundps ymm12,ymm1,-88
gs vroundps ymm12,ymm5,30
gs vroundps ymm12,ymm5,-128
a32 gs vroundps ymm12,ymm5,-88
gs a32 vroundps ymm12,ymm3,30
a32 vroundps ymm12,ymm3,-128
gs vroundps ymm12,ymm3,-88
gs a32 vroundps ymm5,ymm1,30
vroundps ymm5,ymm1,-128
a32 vroundps ymm5,ymm1,-88
gs a32 vroundps ymm5,ymm5,30
vroundps ymm5,ymm5,-128
gs vroundps ymm5,ymm5,-88
a32 vroundps ymm5,ymm3,30
a32 gs vroundps ymm5,ymm3,-128
gs a32 vroundps ymm5,ymm3,-88
a32 gs vroundps ymm11,ymm1,30
a32 vroundps ymm11,ymm1,-128
vroundps ymm11,ymm1,-88
a32 gs vroundps ymm11,ymm5,30
gs a32 vroundps ymm11,ymm5,-128
gs a32 vroundps ymm11,ymm5,-88
vroundps ymm11,ymm3,30
vroundps ymm11,ymm3,-128
gs a32 vroundps ymm11,ymm3,-88
