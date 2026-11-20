gs vpinsrq xmm13,xmm1,qword [rsp],0
vpinsrq xmm13,xmm1,qword [rsp],127
gs vpinsrq xmm13,xmm1,qword [rsp],-128
vpinsrq xmm13,xmm1,qword [r13],0
vpinsrq xmm13,xmm1,qword [r13],127
vpinsrq xmm13,xmm1,qword [r13],-128
vpinsrq xmm13,xmm1,qword [r12],0
vpinsrq xmm13,xmm1,qword [r12],127
gs vpinsrq xmm13,xmm1,qword [r12],-128
gs vpinsrq xmm13,xmm12,qword [rsp],0
gs vpinsrq xmm13,xmm12,qword [rsp],127
gs vpinsrq xmm13,xmm12,qword [rsp],-128
gs vpinsrq xmm13,xmm12,qword [r13],0
gs vpinsrq xmm13,xmm12,qword [r13],127
vpinsrq xmm13,xmm12,qword [r13],-128
gs vpinsrq xmm13,xmm12,qword [r12],0
gs vpinsrq xmm13,xmm12,qword [r12],127
vpinsrq xmm13,xmm12,qword [r12],-128
vpinsrq xmm13,xmm8,qword [rsp],0
gs vpinsrq xmm13,xmm8,qword [rsp],127
vpinsrq xmm13,xmm8,qword [rsp],-128
gs vpinsrq xmm13,xmm8,qword [r13],0
vpinsrq xmm13,xmm8,qword [r13],127
gs vpinsrq xmm13,xmm8,qword [r13],-128
gs vpinsrq xmm13,xmm8,qword [r12],0
gs vpinsrq xmm13,xmm8,qword [r12],127
vpinsrq xmm13,xmm8,qword [r12],-128
gs vpinsrq xmm15,xmm1,qword [rsp],0
vpinsrq xmm15,xmm1,qword [rsp],127
vpinsrq xmm15,xmm1,qword [rsp],-128
vpinsrq xmm15,xmm1,qword [r13],0
vpinsrq xmm15,xmm1,qword [r13],127
gs vpinsrq xmm15,xmm1,qword [r13],-128
gs vpinsrq xmm15,xmm1,qword [r12],0
gs vpinsrq xmm15,xmm1,qword [r12],127
gs vpinsrq xmm15,xmm1,qword [r12],-128
gs vpinsrq xmm15,xmm12,qword [rsp],0
vpinsrq xmm15,xmm12,qword [rsp],127
vpinsrq xmm15,xmm12,qword [rsp],-128
vpinsrq xmm15,xmm12,qword [r13],0
vpinsrq xmm15,xmm12,qword [r13],127
vpinsrq xmm15,xmm12,qword [r13],-128
vpinsrq xmm15,xmm12,qword [r12],0
gs vpinsrq xmm15,xmm12,qword [r12],127
vpinsrq xmm15,xmm12,qword [r12],-128
vpinsrq xmm15,xmm8,qword [rsp],0
gs vpinsrq xmm15,xmm8,qword [rsp],127
gs vpinsrq xmm15,xmm8,qword [rsp],-128
gs vpinsrq xmm15,xmm8,qword [r13],0
gs vpinsrq xmm15,xmm8,qword [r13],127
gs vpinsrq xmm15,xmm8,qword [r13],-128
vpinsrq xmm15,xmm8,qword [r12],0
gs vpinsrq xmm15,xmm8,qword [r12],127
gs vpinsrq xmm15,xmm8,qword [r12],-128
gs vpinsrq xmm2,xmm1,qword [rsp],0
gs vpinsrq xmm2,xmm1,qword [rsp],127
gs vpinsrq xmm2,xmm1,qword [rsp],-128
gs vpinsrq xmm2,xmm1,qword [r13],0
gs vpinsrq xmm2,xmm1,qword [r13],127
vpinsrq xmm2,xmm1,qword [r13],-128
gs vpinsrq xmm2,xmm1,qword [r12],0
gs vpinsrq xmm2,xmm1,qword [r12],127
gs vpinsrq xmm2,xmm1,qword [r12],-128
gs vpinsrq xmm2,xmm12,qword [rsp],0
vpinsrq xmm2,xmm12,qword [rsp],127
gs vpinsrq xmm2,xmm12,qword [rsp],-128
vpinsrq xmm2,xmm12,qword [r13],0
gs vpinsrq xmm2,xmm12,qword [r13],127
vpinsrq xmm2,xmm12,qword [r13],-128
gs vpinsrq xmm2,xmm12,qword [r12],0
vpinsrq xmm2,xmm12,qword [r12],127
gs vpinsrq xmm2,xmm12,qword [r12],-128
gs vpinsrq xmm2,xmm8,qword [rsp],0
gs vpinsrq xmm2,xmm8,qword [rsp],127
vpinsrq xmm2,xmm8,qword [rsp],-128
vpinsrq xmm2,xmm8,qword [r13],0
gs vpinsrq xmm2,xmm8,qword [r13],127
vpinsrq xmm2,xmm8,qword [r13],-128
gs vpinsrq xmm2,xmm8,qword [r12],0
vpinsrq xmm2,xmm8,qword [r12],127
vpinsrq xmm2,xmm8,qword [r12],-128
gs vpinsrq xmm8,xmm13,qword [r12d],-88
a32 gs vpinsrq xmm8,xmm13,qword [r12d],127
gs a32 vpinsrq xmm8,xmm13,qword [r12d],-128
a32 vpinsrq xmm8,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs vpinsrq xmm8,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs vpinsrq xmm8,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpinsrq xmm8,xmm13,qword [edx - 0x80000000],-88
a32 vpinsrq xmm8,xmm13,qword [edx - 0x80000000],127
gs a32 vpinsrq xmm8,xmm13,qword [edx - 0x80000000],-128
gs vpinsrq xmm8,xmm9,qword [r12d],-88
vpinsrq xmm8,xmm9,qword [r12d],127
gs vpinsrq xmm8,xmm9,qword [r12d],-128
gs vpinsrq xmm8,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs vpinsrq xmm8,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vpinsrq xmm8,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpinsrq xmm8,xmm9,qword [edx - 0x80000000],-88
a32 vpinsrq xmm8,xmm9,qword [edx - 0x80000000],127
vpinsrq xmm8,xmm9,qword [edx - 0x80000000],-128
gs vpinsrq xmm8,xmm11,qword [r12d],-88
gs a32 vpinsrq xmm8,xmm11,qword [r12d],127
gs a32 vpinsrq xmm8,xmm11,qword [r12d],-128
gs vpinsrq xmm8,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
vpinsrq xmm8,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpinsrq xmm8,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpinsrq xmm8,xmm11,qword [edx - 0x80000000],-88
gs a32 vpinsrq xmm8,xmm11,qword [edx - 0x80000000],127
gs a32 vpinsrq xmm8,xmm11,qword [edx - 0x80000000],-128
a32 vpinsrq xmm2,xmm13,qword [r12d],-88
a32 gs vpinsrq xmm2,xmm13,qword [r12d],127
a32 vpinsrq xmm2,xmm13,qword [r12d],-128
gs vpinsrq xmm2,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
vpinsrq xmm2,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vpinsrq xmm2,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpinsrq xmm2,xmm13,qword [edx - 0x80000000],-88
vpinsrq xmm2,xmm13,qword [edx - 0x80000000],127
gs a32 vpinsrq xmm2,xmm13,qword [edx - 0x80000000],-128
a32 gs vpinsrq xmm2,xmm9,qword [r12d],-88
vpinsrq xmm2,xmm9,qword [r12d],127
a32 gs vpinsrq xmm2,xmm9,qword [r12d],-128
vpinsrq xmm2,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
a32 vpinsrq xmm2,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpinsrq xmm2,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpinsrq xmm2,xmm9,qword [edx - 0x80000000],-88
vpinsrq xmm2,xmm9,qword [edx - 0x80000000],127
gs a32 vpinsrq xmm2,xmm9,qword [edx - 0x80000000],-128
vpinsrq xmm2,xmm11,qword [r12d],-88
gs a32 vpinsrq xmm2,xmm11,qword [r12d],127
a32 vpinsrq xmm2,xmm11,qword [r12d],-128
vpinsrq xmm2,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs a32 vpinsrq xmm2,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vpinsrq xmm2,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpinsrq xmm2,xmm11,qword [edx - 0x80000000],-88
gs a32 vpinsrq xmm2,xmm11,qword [edx - 0x80000000],127
gs a32 vpinsrq xmm2,xmm11,qword [edx - 0x80000000],-128
vpinsrq xmm10,xmm13,qword [r12d],-88
a32 vpinsrq xmm10,xmm13,qword [r12d],127
gs a32 vpinsrq xmm10,xmm13,qword [r12d],-128
a32 gs vpinsrq xmm10,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs vpinsrq xmm10,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 vpinsrq xmm10,xmm13,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpinsrq xmm10,xmm13,qword [edx - 0x80000000],-88
gs vpinsrq xmm10,xmm13,qword [edx - 0x80000000],127
vpinsrq xmm10,xmm13,qword [edx - 0x80000000],-128
a32 vpinsrq xmm10,xmm9,qword [r12d],-88
vpinsrq xmm10,xmm9,qword [r12d],127
a32 gs vpinsrq xmm10,xmm9,qword [r12d],-128
gs a32 vpinsrq xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs vpinsrq xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpinsrq xmm10,xmm9,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
vpinsrq xmm10,xmm9,qword [edx - 0x80000000],-88
a32 vpinsrq xmm10,xmm9,qword [edx - 0x80000000],127
gs vpinsrq xmm10,xmm9,qword [edx - 0x80000000],-128
a32 gs vpinsrq xmm10,xmm11,qword [r12d],-88
vpinsrq xmm10,xmm11,qword [r12d],127
a32 vpinsrq xmm10,xmm11,qword [r12d],-128
gs vpinsrq xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-88
gs vpinsrq xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],127
vpinsrq xmm10,xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpinsrq xmm10,xmm11,qword [edx - 0x80000000],-88
gs vpinsrq xmm10,xmm11,qword [edx - 0x80000000],127
a32 gs vpinsrq xmm10,xmm11,qword [edx - 0x80000000],-128
gs vpinsrq xmm11,xmm7,rdx,127
a32 gs vpinsrq xmm11,xmm7,rdx,-31
a32 vpinsrq xmm11,xmm7,rdx,-88
gs a32 vpinsrq xmm11,xmm7,r11,127
vpinsrq xmm11,xmm7,r11,-31
a32 gs vpinsrq xmm11,xmm7,r11,-88
a32 vpinsrq xmm11,xmm7,r9,127
gs a32 vpinsrq xmm11,xmm7,r9,-31
gs vpinsrq xmm11,xmm7,r9,-88
a32 vpinsrq xmm11,xmm11,rdx,127
vpinsrq xmm11,xmm11,rdx,-31
a32 vpinsrq xmm11,xmm11,rdx,-88
gs vpinsrq xmm11,xmm11,r11,127
gs vpinsrq xmm11,xmm11,r11,-31
a32 vpinsrq xmm11,xmm11,r11,-88
a32 vpinsrq xmm11,xmm11,r9,127
gs vpinsrq xmm11,xmm11,r9,-31
gs vpinsrq xmm11,xmm11,r9,-88
gs a32 vpinsrq xmm11,xmm5,rdx,127
a32 vpinsrq xmm11,xmm5,rdx,-31
a32 gs vpinsrq xmm11,xmm5,rdx,-88
gs vpinsrq xmm11,xmm5,r11,127
a32 gs vpinsrq xmm11,xmm5,r11,-31
vpinsrq xmm11,xmm5,r11,-88
gs vpinsrq xmm11,xmm5,r9,127
a32 vpinsrq xmm11,xmm5,r9,-31
gs vpinsrq xmm11,xmm5,r9,-88
gs vpinsrq xmm7,xmm7,rdx,127
a32 vpinsrq xmm7,xmm7,rdx,-31
gs vpinsrq xmm7,xmm7,rdx,-88
vpinsrq xmm7,xmm7,r11,127
a32 gs vpinsrq xmm7,xmm7,r11,-31
a32 vpinsrq xmm7,xmm7,r11,-88
a32 vpinsrq xmm7,xmm7,r9,127
a32 gs vpinsrq xmm7,xmm7,r9,-31
vpinsrq xmm7,xmm7,r9,-88
gs a32 vpinsrq xmm7,xmm11,rdx,127
gs a32 vpinsrq xmm7,xmm11,rdx,-31
a32 gs vpinsrq xmm7,xmm11,rdx,-88
a32 gs vpinsrq xmm7,xmm11,r11,127
gs vpinsrq xmm7,xmm11,r11,-31
gs a32 vpinsrq xmm7,xmm11,r11,-88
gs a32 vpinsrq xmm7,xmm11,r9,127
gs vpinsrq xmm7,xmm11,r9,-31
gs vpinsrq xmm7,xmm11,r9,-88
a32 gs vpinsrq xmm7,xmm5,rdx,127
gs vpinsrq xmm7,xmm5,rdx,-31
vpinsrq xmm7,xmm5,rdx,-88
vpinsrq xmm7,xmm5,r11,127
a32 vpinsrq xmm7,xmm5,r11,-31
vpinsrq xmm7,xmm5,r11,-88
a32 gs vpinsrq xmm7,xmm5,r9,127
a32 vpinsrq xmm7,xmm5,r9,-31
gs vpinsrq xmm7,xmm5,r9,-88
a32 vpinsrq xmm4,xmm7,rdx,127
a32 vpinsrq xmm4,xmm7,rdx,-31
a32 vpinsrq xmm4,xmm7,rdx,-88
a32 gs vpinsrq xmm4,xmm7,r11,127
gs a32 vpinsrq xmm4,xmm7,r11,-31
a32 gs vpinsrq xmm4,xmm7,r11,-88
a32 gs vpinsrq xmm4,xmm7,r9,127
vpinsrq xmm4,xmm7,r9,-31
a32 vpinsrq xmm4,xmm7,r9,-88
a32 vpinsrq xmm4,xmm11,rdx,127
gs a32 vpinsrq xmm4,xmm11,rdx,-31
a32 gs vpinsrq xmm4,xmm11,rdx,-88
gs vpinsrq xmm4,xmm11,r11,127
gs vpinsrq xmm4,xmm11,r11,-31
gs a32 vpinsrq xmm4,xmm11,r11,-88
gs a32 vpinsrq xmm4,xmm11,r9,127
gs a32 vpinsrq xmm4,xmm11,r9,-31
a32 vpinsrq xmm4,xmm11,r9,-88
gs a32 vpinsrq xmm4,xmm5,rdx,127
gs a32 vpinsrq xmm4,xmm5,rdx,-31
gs a32 vpinsrq xmm4,xmm5,rdx,-88
a32 vpinsrq xmm4,xmm5,r11,127
a32 vpinsrq xmm4,xmm5,r11,-31
gs vpinsrq xmm4,xmm5,r11,-88
vpinsrq xmm4,xmm5,r9,127
a32 gs vpinsrq xmm4,xmm5,r9,-31
gs a32 vpinsrq xmm4,xmm5,r9,-88
