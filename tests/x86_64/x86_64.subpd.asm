gs subpd xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  subpd xmm10,oword [rax]
gs  subpd xmm10,oword [r11 + r11 * 2 + 0x29d8afe8]
subpd xmm3,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs subpd xmm3,oword [rax]
subpd xmm3,oword [r11 + r11 * 2 + 0x29d8afe8]
subpd xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF]
subpd xmm15,oword [rax]
gs subpd xmm15,oword [r11 + r11 * 2 + 0x29d8afe8]
subpd xmm0,oword [ebx + 8 * edx]
subpd xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF]
 gs a32 subpd xmm0,oword [edx - 0x80000000]
subpd xmm2,oword [ebx + 8 * edx]
subpd xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF]
a32  gs subpd xmm2,oword [edx - 0x80000000]
subpd xmm13,oword [ebx + 8 * edx]
a32  subpd xmm13,oword [r14d + 1 * edx + 0x7FFFFFFF]
gs subpd xmm13,oword [edx - 0x80000000]
gs  subpd xmm0,oword [rbp]
gs subpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs subpd xmm0,oword [rsp]
gs subpd xmm13,oword [rbp]
 gs subpd xmm13,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  subpd xmm13,oword [rsp]
gs subpd xmm6,oword [rbp]
 gs subpd xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  subpd xmm6,oword [rsp]
gs  a32 subpd xmm11,oword [esp + 1 * ebp]
gs a32  subpd xmm11,oword [r13d]
gs a32  subpd xmm11,oword [edx - 0x80000000]
gs subpd xmm3,oword [esp + 1 * ebp]
gs  subpd xmm3,oword [r13d]
a32  subpd xmm3,oword [edx - 0x80000000]
subpd xmm0,oword [esp + 1 * ebp]
 a32 gs subpd xmm0,oword [r13d]
a32  gs subpd xmm0,oword [edx - 0x80000000]
a32  subpd xmm1,xmm2
gs a32  subpd xmm1,xmm0
 gs subpd xmm1,xmm3
a32  subpd xmm9,xmm2
 a32 gs subpd xmm9,xmm0
a32 subpd xmm9,xmm3
 a32 gs subpd xmm15,xmm2
subpd xmm15,xmm0
gs a32 subpd xmm15,xmm3
 gs a32 subpd xmm2,xmm9
a32 subpd xmm2,xmm15
subpd xmm2,xmm0
gs subpd xmm10,xmm9
a32  subpd xmm10,xmm15
a32  subpd xmm10,xmm0
subpd xmm1,xmm9
gs  subpd xmm1,xmm15
gs subpd xmm1,xmm0
