gs vpermilpd xmm11,xmm12,oword [rbp]
gs vpermilpd xmm11,xmm12,oword [rax]
gs vpermilpd xmm11,xmm12,oword [r12]
gs vpermilpd xmm11,xmm5,oword [rbp]
gs vpermilpd xmm11,xmm5,oword [rax]
gs vpermilpd xmm11,xmm5,oword [r12]
vpermilpd xmm11,xmm15,oword [rbp]
gs vpermilpd xmm11,xmm15,oword [rax]
gs vpermilpd xmm11,xmm15,oword [r12]
vpermilpd xmm8,xmm12,oword [rbp]
vpermilpd xmm8,xmm12,oword [rax]
gs vpermilpd xmm8,xmm12,oword [r12]
vpermilpd xmm8,xmm5,oword [rbp]
gs vpermilpd xmm8,xmm5,oword [rax]
gs vpermilpd xmm8,xmm5,oword [r12]
gs vpermilpd xmm8,xmm15,oword [rbp]
gs vpermilpd xmm8,xmm15,oword [rax]
vpermilpd xmm8,xmm15,oword [r12]
gs vpermilpd xmm4,xmm12,oword [rbp]
vpermilpd xmm4,xmm12,oword [rax]
gs vpermilpd xmm4,xmm12,oword [r12]
vpermilpd xmm4,xmm5,oword [rbp]
vpermilpd xmm4,xmm5,oword [rax]
vpermilpd xmm4,xmm5,oword [r12]
gs vpermilpd xmm4,xmm15,oword [rbp]
vpermilpd xmm4,xmm15,oword [rax]
vpermilpd xmm4,xmm15,oword [r12]
a32 vpermilpd xmm9,xmm4,oword [r12d]
vpermilpd xmm9,xmm4,oword [esp + 1 * ebp]
gs a32 vpermilpd xmm9,xmm4,oword [r13d]
a32 gs vpermilpd xmm9,xmm9,oword [r12d]
a32 vpermilpd xmm9,xmm9,oword [esp + 1 * ebp]
a32 gs vpermilpd xmm9,xmm9,oword [r13d]
gs a32 vpermilpd xmm9,xmm8,oword [r12d]
vpermilpd xmm9,xmm8,oword [esp + 1 * ebp]
a32 vpermilpd xmm9,xmm8,oword [r13d]
a32 vpermilpd xmm4,xmm4,oword [r12d]
gs a32 vpermilpd xmm4,xmm4,oword [esp + 1 * ebp]
vpermilpd xmm4,xmm4,oword [r13d]
a32 vpermilpd xmm4,xmm9,oword [r12d]
gs a32 vpermilpd xmm4,xmm9,oword [esp + 1 * ebp]
gs vpermilpd xmm4,xmm9,oword [r13d]
gs vpermilpd xmm4,xmm8,oword [r12d]
a32 gs vpermilpd xmm4,xmm8,oword [esp + 1 * ebp]
a32 gs vpermilpd xmm4,xmm8,oword [r13d]
gs a32 vpermilpd xmm14,xmm4,oword [r12d]
gs a32 vpermilpd xmm14,xmm4,oword [esp + 1 * ebp]
gs vpermilpd xmm14,xmm4,oword [r13d]
gs vpermilpd xmm14,xmm9,oword [r12d]
gs a32 vpermilpd xmm14,xmm9,oword [esp + 1 * ebp]
vpermilpd xmm14,xmm9,oword [r13d]
gs vpermilpd xmm14,xmm8,oword [r12d]
gs a32 vpermilpd xmm14,xmm8,oword [esp + 1 * ebp]
a32 gs vpermilpd xmm14,xmm8,oword [r13d]
a32 gs vpermilpd xmm14,xmm10,xmm10
a32 gs vpermilpd xmm14,xmm10,xmm5
a32 vpermilpd xmm14,xmm10,xmm4
gs a32 vpermilpd xmm14,xmm0,xmm10
vpermilpd xmm14,xmm0,xmm5
gs vpermilpd xmm14,xmm0,xmm4
gs vpermilpd xmm14,xmm15,xmm10
a32 gs vpermilpd xmm14,xmm15,xmm5
a32 vpermilpd xmm14,xmm15,xmm4
vpermilpd xmm6,xmm10,xmm10
gs vpermilpd xmm6,xmm10,xmm5
vpermilpd xmm6,xmm10,xmm4
a32 vpermilpd xmm6,xmm0,xmm10
gs a32 vpermilpd xmm6,xmm0,xmm5
gs vpermilpd xmm6,xmm0,xmm4
vpermilpd xmm6,xmm15,xmm10
gs a32 vpermilpd xmm6,xmm15,xmm5
a32 gs vpermilpd xmm6,xmm15,xmm4
a32 gs vpermilpd xmm2,xmm10,xmm10
gs vpermilpd xmm2,xmm10,xmm5
gs vpermilpd xmm2,xmm10,xmm4
a32 vpermilpd xmm2,xmm0,xmm10
gs a32 vpermilpd xmm2,xmm0,xmm5
gs vpermilpd xmm2,xmm0,xmm4
vpermilpd xmm2,xmm15,xmm10
gs a32 vpermilpd xmm2,xmm15,xmm5
gs vpermilpd xmm2,xmm15,xmm4
vpermilpd ymm14,ymm8,yword [r12]
gs vpermilpd ymm14,ymm8,yword [rsp]
vpermilpd ymm14,ymm8,yword [r13]
vpermilpd ymm14,ymm15,yword [r12]
gs vpermilpd ymm14,ymm15,yword [rsp]
vpermilpd ymm14,ymm15,yword [r13]
vpermilpd ymm14,ymm5,yword [r12]
gs vpermilpd ymm14,ymm5,yword [rsp]
vpermilpd ymm14,ymm5,yword [r13]
gs vpermilpd ymm15,ymm8,yword [r12]
gs vpermilpd ymm15,ymm8,yword [rsp]
vpermilpd ymm15,ymm8,yword [r13]
vpermilpd ymm15,ymm15,yword [r12]
vpermilpd ymm15,ymm15,yword [rsp]
vpermilpd ymm15,ymm15,yword [r13]
vpermilpd ymm15,ymm5,yword [r12]
gs vpermilpd ymm15,ymm5,yword [rsp]
gs vpermilpd ymm15,ymm5,yword [r13]
vpermilpd ymm4,ymm8,yword [r12]
gs vpermilpd ymm4,ymm8,yword [rsp]
vpermilpd ymm4,ymm8,yword [r13]
gs vpermilpd ymm4,ymm15,yword [r12]
gs vpermilpd ymm4,ymm15,yword [rsp]
vpermilpd ymm4,ymm15,yword [r13]
vpermilpd ymm4,ymm5,yword [r12]
vpermilpd ymm4,ymm5,yword [rsp]
vpermilpd ymm4,ymm5,yword [r13]
vpermilpd ymm8,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vpermilpd ymm8,ymm0,yword [edx - 0x80000000]
a32 vpermilpd ymm8,ymm0,yword [ebp]
a32 gs vpermilpd ymm8,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vpermilpd ymm8,ymm6,yword [edx - 0x80000000]
a32 gs vpermilpd ymm8,ymm6,yword [ebp]
vpermilpd ymm8,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd ymm8,ymm10,yword [edx - 0x80000000]
gs a32 vpermilpd ymm8,ymm10,yword [ebp]
vpermilpd ymm12,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd ymm12,ymm0,yword [edx - 0x80000000]
vpermilpd ymm12,ymm0,yword [ebp]
a32 vpermilpd ymm12,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd ymm12,ymm6,yword [edx - 0x80000000]
vpermilpd ymm12,ymm6,yword [ebp]
a32 gs vpermilpd ymm12,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm12,ymm10,yword [edx - 0x80000000]
a32 gs vpermilpd ymm12,ymm10,yword [ebp]
a32 gs vpermilpd ymm3,ymm0,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm3,ymm0,yword [edx - 0x80000000]
gs a32 vpermilpd ymm3,ymm0,yword [ebp]
gs a32 vpermilpd ymm3,ymm6,yword [r14d + 1 * edx + 0x7FFFFFFF]
vpermilpd ymm3,ymm6,yword [edx - 0x80000000]
vpermilpd ymm3,ymm6,yword [ebp]
a32 gs vpermilpd ymm3,ymm10,yword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vpermilpd ymm3,ymm10,yword [edx - 0x80000000]
a32 gs vpermilpd ymm3,ymm10,yword [ebp]
a32 vpermilpd ymm11,ymm6,ymm3
gs a32 vpermilpd ymm11,ymm6,ymm5
vpermilpd ymm11,ymm6,ymm0
a32 vpermilpd ymm11,ymm9,ymm3
vpermilpd ymm11,ymm9,ymm5
a32 vpermilpd ymm11,ymm9,ymm0
gs vpermilpd ymm11,ymm15,ymm3
vpermilpd ymm11,ymm15,ymm5
a32 vpermilpd ymm11,ymm15,ymm0
a32 gs vpermilpd ymm15,ymm6,ymm3
a32 vpermilpd ymm15,ymm6,ymm5
vpermilpd ymm15,ymm6,ymm0
a32 gs vpermilpd ymm15,ymm9,ymm3
vpermilpd ymm15,ymm9,ymm5
gs vpermilpd ymm15,ymm9,ymm0
a32 vpermilpd ymm15,ymm15,ymm3
a32 gs vpermilpd ymm15,ymm15,ymm5
gs vpermilpd ymm15,ymm15,ymm0
a32 gs vpermilpd ymm10,ymm6,ymm3
gs a32 vpermilpd ymm10,ymm6,ymm5
vpermilpd ymm10,ymm6,ymm0
vpermilpd ymm10,ymm9,ymm3
gs vpermilpd ymm10,ymm9,ymm5
gs vpermilpd ymm10,ymm9,ymm0
gs a32 vpermilpd ymm10,ymm15,ymm3
gs vpermilpd ymm10,ymm15,ymm5
a32 vpermilpd ymm10,ymm15,ymm0
vpermilpd xmm15,oword [r12],-128
vpermilpd xmm15,oword [r12],30
vpermilpd xmm15,oword [r12],-31
gs vpermilpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],30
gs vpermilpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],-31
gs vpermilpd xmm15,oword [r13],-128
vpermilpd xmm15,oword [r13],30
vpermilpd xmm15,oword [r13],-31
vpermilpd xmm9,oword [r12],-128
gs vpermilpd xmm9,oword [r12],30
gs vpermilpd xmm9,oword [r12],-31
gs vpermilpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],30
vpermilpd xmm9,oword [r14 + 1 * rdx + 0x7FFFFFFF],-31
gs vpermilpd xmm9,oword [r13],-128
vpermilpd xmm9,oword [r13],30
vpermilpd xmm9,oword [r13],-31
vpermilpd xmm7,oword [r12],-128
gs vpermilpd xmm7,oword [r12],30
gs vpermilpd xmm7,oword [r12],-31
gs vpermilpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],30
gs vpermilpd xmm7,oword [r14 + 1 * rdx + 0x7FFFFFFF],-31
gs vpermilpd xmm7,oword [r13],-128
gs vpermilpd xmm7,oword [r13],30
vpermilpd xmm7,oword [r13],-31
a32 vpermilpd xmm12,oword [esp + 1 * ebp],30
a32 gs vpermilpd xmm12,oword [esp + 1 * ebp],0
gs vpermilpd xmm12,oword [esp + 1 * ebp],-31
gs a32 vpermilpd xmm12,oword [esp],30
a32 vpermilpd xmm12,oword [esp],0
vpermilpd xmm12,oword [esp],-31
a32 gs vpermilpd xmm12,oword [r12d],30
vpermilpd xmm12,oword [r12d],0
a32 vpermilpd xmm12,oword [r12d],-31
a32 gs vpermilpd xmm2,oword [esp + 1 * ebp],30
gs a32 vpermilpd xmm2,oword [esp + 1 * ebp],0
a32 vpermilpd xmm2,oword [esp + 1 * ebp],-31
vpermilpd xmm2,oword [esp],30
a32 vpermilpd xmm2,oword [esp],0
a32 gs vpermilpd xmm2,oword [esp],-31
gs a32 vpermilpd xmm2,oword [r12d],30
a32 gs vpermilpd xmm2,oword [r12d],0
vpermilpd xmm2,oword [r12d],-31
a32 vpermilpd xmm0,oword [esp + 1 * ebp],30
a32 vpermilpd xmm0,oword [esp + 1 * ebp],0
gs a32 vpermilpd xmm0,oword [esp + 1 * ebp],-31
gs vpermilpd xmm0,oword [esp],30
gs a32 vpermilpd xmm0,oword [esp],0
gs a32 vpermilpd xmm0,oword [esp],-31
gs vpermilpd xmm0,oword [r12d],30
vpermilpd xmm0,oword [r12d],0
vpermilpd xmm0,oword [r12d],-31
vpermilpd xmm6,xmm3,30
gs a32 vpermilpd xmm6,xmm3,-128
a32 gs vpermilpd xmm6,xmm3,-31
gs a32 vpermilpd xmm6,xmm6,30
gs vpermilpd xmm6,xmm6,-128
a32 gs vpermilpd xmm6,xmm6,-31
vpermilpd xmm6,xmm4,30
a32 gs vpermilpd xmm6,xmm4,-128
gs vpermilpd xmm6,xmm4,-31
a32 vpermilpd xmm14,xmm3,30
a32 gs vpermilpd xmm14,xmm3,-128
a32 vpermilpd xmm14,xmm3,-31
gs vpermilpd xmm14,xmm6,30
vpermilpd xmm14,xmm6,-128
a32 vpermilpd xmm14,xmm6,-31
a32 vpermilpd xmm14,xmm4,30
a32 gs vpermilpd xmm14,xmm4,-128
a32 vpermilpd xmm14,xmm4,-31
gs a32 vpermilpd xmm3,xmm3,30
gs vpermilpd xmm3,xmm3,-128
vpermilpd xmm3,xmm3,-31
a32 vpermilpd xmm3,xmm6,30
a32 gs vpermilpd xmm3,xmm6,-128
gs vpermilpd xmm3,xmm6,-31
gs a32 vpermilpd xmm3,xmm4,30
vpermilpd xmm3,xmm4,-128
vpermilpd xmm3,xmm4,-31
gs vpermilpd ymm9,yword [r13],40
gs vpermilpd ymm9,yword [r13],-37
gs vpermilpd ymm9,yword [r13],-128
vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],40
gs vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],-37
vpermilpd ymm9,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd ymm9,yword [rsp],40
vpermilpd ymm9,yword [rsp],-37
gs vpermilpd ymm9,yword [rsp],-128
vpermilpd ymm5,yword [r13],40
vpermilpd ymm5,yword [r13],-37
vpermilpd ymm5,yword [r13],-128
gs vpermilpd ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF],40
vpermilpd ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF],-37
gs vpermilpd ymm5,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs vpermilpd ymm5,yword [rsp],40
vpermilpd ymm5,yword [rsp],-37
gs vpermilpd ymm5,yword [rsp],-128
gs vpermilpd ymm0,yword [r13],40
vpermilpd ymm0,yword [r13],-37
gs vpermilpd ymm0,yword [r13],-128
vpermilpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],40
gs vpermilpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-37
gs vpermilpd ymm0,yword [r14 + 1 * rdx + 0x7FFFFFFF],-128
vpermilpd ymm0,yword [rsp],40
vpermilpd ymm0,yword [rsp],-37
gs vpermilpd ymm0,yword [rsp],-128
gs vpermilpd ymm7,yword [eax],36
a32 vpermilpd ymm7,yword [eax],127
gs vpermilpd ymm7,yword [eax],-37
a32 gs vpermilpd ymm7,yword [edx - 0x80000000],36
vpermilpd ymm7,yword [edx - 0x80000000],127
a32 gs vpermilpd ymm7,yword [edx - 0x80000000],-37
a32 vpermilpd ymm7,yword [r11d + r11d * 2 + 0x65cc9f56],36
gs vpermilpd ymm7,yword [r11d + r11d * 2 + 0x65cc9f56],127
vpermilpd ymm7,yword [r11d + r11d * 2 + 0x65cc9f56],-37
a32 gs vpermilpd ymm5,yword [eax],36
vpermilpd ymm5,yword [eax],127
vpermilpd ymm5,yword [eax],-37
a32 vpermilpd ymm5,yword [edx - 0x80000000],36
gs a32 vpermilpd ymm5,yword [edx - 0x80000000],127
gs vpermilpd ymm5,yword [edx - 0x80000000],-37
gs vpermilpd ymm5,yword [r11d + r11d * 2 + 0x65cc9f56],36
vpermilpd ymm5,yword [r11d + r11d * 2 + 0x65cc9f56],127
a32 gs vpermilpd ymm5,yword [r11d + r11d * 2 + 0x65cc9f56],-37
gs vpermilpd ymm11,yword [eax],36
vpermilpd ymm11,yword [eax],127
a32 gs vpermilpd ymm11,yword [eax],-37
a32 gs vpermilpd ymm11,yword [edx - 0x80000000],36
gs vpermilpd ymm11,yword [edx - 0x80000000],127
gs vpermilpd ymm11,yword [edx - 0x80000000],-37
vpermilpd ymm11,yword [r11d + r11d * 2 + 0x65cc9f56],36
gs a32 vpermilpd ymm11,yword [r11d + r11d * 2 + 0x65cc9f56],127
vpermilpd ymm11,yword [r11d + r11d * 2 + 0x65cc9f56],-37
vpermilpd ymm15,ymm2,36
a32 gs vpermilpd ymm15,ymm2,-128
gs a32 vpermilpd ymm15,ymm2,0
gs vpermilpd ymm15,ymm11,36
gs vpermilpd ymm15,ymm11,-128
gs a32 vpermilpd ymm15,ymm11,0
gs vpermilpd ymm15,ymm6,36
vpermilpd ymm15,ymm6,-128
gs a32 vpermilpd ymm15,ymm6,0
gs vpermilpd ymm11,ymm2,36
vpermilpd ymm11,ymm2,-128
gs vpermilpd ymm11,ymm2,0
a32 gs vpermilpd ymm11,ymm11,36
a32 vpermilpd ymm11,ymm11,-128
gs a32 vpermilpd ymm11,ymm11,0
gs vpermilpd ymm11,ymm6,36
gs vpermilpd ymm11,ymm6,-128
a32 vpermilpd ymm11,ymm6,0
gs vpermilpd ymm9,ymm2,36
gs vpermilpd ymm9,ymm2,-128
gs vpermilpd ymm9,ymm2,0
gs vpermilpd ymm9,ymm11,36
vpermilpd ymm9,ymm11,-128
gs vpermilpd ymm9,ymm11,0
a32 vpermilpd ymm9,ymm6,36
gs vpermilpd ymm9,ymm6,-128
a32 vpermilpd ymm9,ymm6,0
