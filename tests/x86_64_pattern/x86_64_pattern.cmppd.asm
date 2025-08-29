cmppd xmm15,oword [rdx - 0x80000000],-128
cmppd xmm15,oword [rdx - 0x80000000],127
gs  cmppd xmm15,oword [rdx - 0x80000000],-2
cmppd xmm15,oword [rsp],-128
 gs cmppd xmm15,oword [rsp],127
cmppd xmm15,oword [rsp],-2
cmppd xmm15,oword [rbx + 8 * rdx],-128
cmppd xmm15,oword [rbx + 8 * rdx],127
gs  cmppd xmm15,oword [rbx + 8 * rdx],-2
cmppd xmm4,oword [rdx - 0x80000000],-128
gs cmppd xmm4,oword [rdx - 0x80000000],127
 gs cmppd xmm4,oword [rdx - 0x80000000],-2
cmppd xmm4,oword [rsp],-128
 gs cmppd xmm4,oword [rsp],127
cmppd xmm4,oword [rsp],-2
gs cmppd xmm4,oword [rbx + 8 * rdx],-128
gs  cmppd xmm4,oword [rbx + 8 * rdx],127
cmppd xmm4,oword [rbx + 8 * rdx],-2
gs  cmppd xmm0,oword [rdx - 0x80000000],-128
cmppd xmm0,oword [rdx - 0x80000000],127
gs  cmppd xmm0,oword [rdx - 0x80000000],-2
gs cmppd xmm0,oword [rsp],-128
cmppd xmm0,oword [rsp],127
 gs cmppd xmm0,oword [rsp],-2
 gs cmppd xmm0,oword [rbx + 8 * rdx],-128
gs cmppd xmm0,oword [rbx + 8 * rdx],127
gs  cmppd xmm0,oword [rbx + 8 * rdx],-2
 gs cmppd xmm12,oword [ebx + 8 * edx],-2
a32 cmppd xmm12,oword [ebx + 8 * edx],93
 gs a32 cmppd xmm12,oword [ebx + 8 * edx],-128
a32 cmppd xmm12,oword [esp + 1 * ebp],-2
gs  a32 cmppd xmm12,oword [esp + 1 * ebp],93
 gs cmppd xmm12,oword [esp + 1 * ebp],-128
gs  a32 cmppd xmm12,oword [edx - 0x80000000],-2
gs  cmppd xmm12,oword [edx - 0x80000000],93
gs a32 cmppd xmm12,oword [edx - 0x80000000],-128
cmppd xmm6,oword [ebx + 8 * edx],-2
a32  cmppd xmm6,oword [ebx + 8 * edx],93
cmppd xmm6,oword [ebx + 8 * edx],-128
gs a32 cmppd xmm6,oword [esp + 1 * ebp],-2
cmppd xmm6,oword [esp + 1 * ebp],93
 gs cmppd xmm6,oword [esp + 1 * ebp],-128
gs a32 cmppd xmm6,oword [edx - 0x80000000],-2
cmppd xmm6,oword [edx - 0x80000000],93
a32  cmppd xmm6,oword [edx - 0x80000000],-128
gs cmppd xmm5,oword [ebx + 8 * edx],-2
cmppd xmm5,oword [ebx + 8 * edx],93
 gs a32 cmppd xmm5,oword [ebx + 8 * edx],-128
a32  gs cmppd xmm5,oword [esp + 1 * ebp],-2
a32  gs cmppd xmm5,oword [esp + 1 * ebp],93
gs a32 cmppd xmm5,oword [esp + 1 * ebp],-128
cmppd xmm5,oword [edx - 0x80000000],-2
a32 gs  cmppd xmm5,oword [edx - 0x80000000],93
a32 cmppd xmm5,oword [edx - 0x80000000],-128
gs cmppd xmm7,oword [rdx - 0x80000000],0
gs  cmppd xmm7,oword [rdx - 0x80000000],93
 gs cmppd xmm7,oword [rdx - 0x80000000],-2
gs  cmppd xmm7,oword [rax],0
gs  cmppd xmm7,oword [rax],93
 gs cmppd xmm7,oword [rax],-2
gs cmppd xmm7,oword [r13],0
cmppd xmm7,oword [r13],93
cmppd xmm7,oword [r13],-2
cmppd xmm6,oword [rdx - 0x80000000],0
cmppd xmm6,oword [rdx - 0x80000000],93
gs  cmppd xmm6,oword [rdx - 0x80000000],-2
gs cmppd xmm6,oword [rax],0
 gs cmppd xmm6,oword [rax],93
cmppd xmm6,oword [rax],-2
gs cmppd xmm6,oword [r13],0
gs cmppd xmm6,oword [r13],93
gs  cmppd xmm6,oword [r13],-2
cmppd xmm4,oword [rdx - 0x80000000],0
gs cmppd xmm4,oword [rdx - 0x80000000],93
cmppd xmm4,oword [rdx - 0x80000000],-2
cmppd xmm4,oword [rax],0
cmppd xmm4,oword [rax],93
cmppd xmm4,oword [rax],-2
gs cmppd xmm4,oword [r13],0
 gs cmppd xmm4,oword [r13],93
cmppd xmm4,oword [r13],-2
gs cmppd xmm9,oword [r11d + r11d * 2 + 0x2f85f6c8],111
cmppd xmm9,oword [r11d + r11d * 2 + 0x2f85f6c8],-128
 gs cmppd xmm9,oword [r11d + r11d * 2 + 0x2f85f6c8],-2
 gs a32 cmppd xmm9,oword [r13d],111
a32 cmppd xmm9,oword [r13d],-128
a32  cmppd xmm9,oword [r13d],-2
 a32 gs cmppd xmm9,oword [eax],111
 a32 gs cmppd xmm9,oword [eax],-128
cmppd xmm9,oword [eax],-2
 gs a32 cmppd xmm5,oword [r11d + r11d * 2 + 0x2f85f6c8],111
gs  cmppd xmm5,oword [r11d + r11d * 2 + 0x2f85f6c8],-128
gs cmppd xmm5,oword [r11d + r11d * 2 + 0x2f85f6c8],-2
cmppd xmm5,oword [r13d],111
 gs a32 cmppd xmm5,oword [r13d],-128
a32 gs cmppd xmm5,oword [r13d],-2
a32 cmppd xmm5,oword [eax],111
gs a32  cmppd xmm5,oword [eax],-128
a32  gs cmppd xmm5,oword [eax],-2
 gs cmppd xmm6,oword [r11d + r11d * 2 + 0x2f85f6c8],111
a32 gs cmppd xmm6,oword [r11d + r11d * 2 + 0x2f85f6c8],-128
a32 cmppd xmm6,oword [r11d + r11d * 2 + 0x2f85f6c8],-2
 a32 gs cmppd xmm6,oword [r13d],111
 gs cmppd xmm6,oword [r13d],-128
 a32 cmppd xmm6,oword [r13d],-2
cmppd xmm6,oword [eax],111
 gs cmppd xmm6,oword [eax],-128
a32  gs cmppd xmm6,oword [eax],-2
 a32 cmppd xmm2,xmm9,0
a32 gs cmppd xmm2,xmm9,-2
gs  a32 cmppd xmm2,xmm9,93
 a32 cmppd xmm2,xmm5,0
a32  gs cmppd xmm2,xmm5,-2
gs cmppd xmm2,xmm5,93
gs a32  cmppd xmm2,xmm13,0
gs  cmppd xmm2,xmm13,-2
gs  a32 cmppd xmm2,xmm13,93
a32 cmppd xmm8,xmm9,0
 gs a32 cmppd xmm8,xmm9,-2
gs a32 cmppd xmm8,xmm9,93
gs  cmppd xmm8,xmm5,0
gs cmppd xmm8,xmm5,-2
a32 cmppd xmm8,xmm5,93
cmppd xmm8,xmm13,0
gs  cmppd xmm8,xmm13,-2
 a32 gs cmppd xmm8,xmm13,93
gs  a32 cmppd xmm4,xmm9,0
a32  cmppd xmm4,xmm9,-2
 gs a32 cmppd xmm4,xmm9,93
gs a32 cmppd xmm4,xmm5,0
cmppd xmm4,xmm5,-2
 gs a32 cmppd xmm4,xmm5,93
gs  a32 cmppd xmm4,xmm13,0
gs a32 cmppd xmm4,xmm13,-2
a32  cmppd xmm4,xmm13,93
gs  a32 cmppd xmm0,xmm15,-2
cmppd xmm0,xmm15,111
cmppd xmm0,xmm15,-128
gs  cmppd xmm0,xmm13,-2
gs  a32 cmppd xmm0,xmm13,111
cmppd xmm0,xmm13,-128
 gs cmppd xmm0,xmm4,-2
 a32 cmppd xmm0,xmm4,111
cmppd xmm0,xmm4,-128
a32  gs cmppd xmm8,xmm15,-2
cmppd xmm8,xmm15,111
a32 gs cmppd xmm8,xmm15,-128
cmppd xmm8,xmm13,-2
 a32 gs cmppd xmm8,xmm13,111
a32 gs cmppd xmm8,xmm13,-128
gs  a32 cmppd xmm8,xmm4,-2
a32 cmppd xmm8,xmm4,111
 gs cmppd xmm8,xmm4,-128
a32 gs cmppd xmm4,xmm15,-2
 gs a32 cmppd xmm4,xmm15,111
 gs a32 cmppd xmm4,xmm15,-128
a32  cmppd xmm4,xmm13,-2
gs a32 cmppd xmm4,xmm13,111
gs a32  cmppd xmm4,xmm13,-128
cmppd xmm4,xmm4,-2
gs cmppd xmm4,xmm4,111
a32 gs cmppd xmm4,xmm4,-128
