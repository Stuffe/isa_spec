dpps xmm0,oword [rax],-99
dpps xmm0,oword [rax],78
 gs dpps xmm0,oword [rax],-128
dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-99
dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  dpps xmm0,oword [rsp],-99
gs dpps xmm0,oword [rsp],78
 gs dpps xmm0,oword [rsp],-128
 gs dpps xmm6,oword [rax],-99
dpps xmm6,oword [rax],78
dpps xmm6,oword [rax],-128
 gs dpps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],-99
 gs dpps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
 gs dpps xmm6,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs dpps xmm6,oword [rsp],-99
 gs dpps xmm6,oword [rsp],78
dpps xmm6,oword [rsp],-128
dpps xmm1,oword [rax],-99
dpps xmm1,oword [rax],78
dpps xmm1,oword [rax],-128
 gs dpps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-99
 gs dpps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
 gs dpps xmm1,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  dpps xmm1,oword [rsp],-99
dpps xmm1,oword [rsp],78
gs  dpps xmm1,oword [rsp],-128
gs a32  dpps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-37
dpps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],78
dpps xmm1,oword [r14d + 1 * edx + 0x7FFFFFFF],-99
 a32 gs dpps xmm1,oword [r13d],-37
a32 dpps xmm1,oword [r13d],78
 a32 gs dpps xmm1,oword [r13d],-99
a32 gs  dpps xmm1,oword [ebx + 8 * edx],-37
gs  a32 dpps xmm1,oword [ebx + 8 * edx],78
dpps xmm1,oword [ebx + 8 * edx],-99
dpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-37
 a32 dpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],78
 a32 gs dpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],-99
a32 gs dpps xmm14,oword [r13d],-37
a32 gs  dpps xmm14,oword [r13d],78
dpps xmm14,oword [r13d],-99
gs  a32 dpps xmm14,oword [ebx + 8 * edx],-37
gs a32 dpps xmm14,oword [ebx + 8 * edx],78
 gs a32 dpps xmm14,oword [ebx + 8 * edx],-99
a32 dpps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-37
a32 gs dpps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],78
a32  gs dpps xmm4,oword [r14d + 1 * edx + 0x7FFFFFFF],-99
 a32 dpps xmm4,oword [r13d],-37
gs dpps xmm4,oword [r13d],78
 a32 dpps xmm4,oword [r13d],-99
a32 dpps xmm4,oword [ebx + 8 * edx],-37
gs dpps xmm4,oword [ebx + 8 * edx],78
 gs a32 dpps xmm4,oword [ebx + 8 * edx],-99
dpps xmm0,oword [r13],127
gs  dpps xmm0,oword [r13],78
gs dpps xmm0,oword [r13],-128
 gs dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
dpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
gs  dpps xmm0,oword [rsp + 1 * rbp],127
dpps xmm0,oword [rsp + 1 * rbp],78
gs  dpps xmm0,oword [rsp + 1 * rbp],-128
dpps xmm15,oword [r13],127
gs  dpps xmm15,oword [r13],78
gs  dpps xmm15,oword [r13],-128
 gs dpps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
 gs dpps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
gs  dpps xmm15,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
 gs dpps xmm15,oword [rsp + 1 * rbp],127
dpps xmm15,oword [rsp + 1 * rbp],78
gs  dpps xmm15,oword [rsp + 1 * rbp],-128
gs  dpps xmm8,oword [r13],127
gs dpps xmm8,oword [r13],78
dpps xmm8,oword [r13],-128
gs dpps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs  dpps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],78
 gs dpps xmm8,oword [r14 + 1 * rdx + 0x7FFFFFFF],-128
dpps xmm8,oword [rsp + 1 * rbp],127
dpps xmm8,oword [rsp + 1 * rbp],78
dpps xmm8,oword [rsp + 1 * rbp],-128
 gs dpps xmm9,oword [esp],0
a32  gs dpps xmm9,oword [esp],-99
 a32 dpps xmm9,oword [esp],127
a32 dpps xmm9,oword [r11d + r11d * 2 + 0x27614a17],0
gs a32 dpps xmm9,oword [r11d + r11d * 2 + 0x27614a17],-99
gs dpps xmm9,oword [r11d + r11d * 2 + 0x27614a17],127
dpps xmm9,oword [edx - 0x80000000],0
dpps xmm9,oword [edx - 0x80000000],-99
gs  dpps xmm9,oword [edx - 0x80000000],127
a32 gs  dpps xmm0,oword [esp],0
 gs dpps xmm0,oword [esp],-99
gs dpps xmm0,oword [esp],127
gs a32  dpps xmm0,oword [r11d + r11d * 2 + 0x27614a17],0
gs a32 dpps xmm0,oword [r11d + r11d * 2 + 0x27614a17],-99
a32  gs dpps xmm0,oword [r11d + r11d * 2 + 0x27614a17],127
gs a32 dpps xmm0,oword [edx - 0x80000000],0
gs dpps xmm0,oword [edx - 0x80000000],-99
a32 dpps xmm0,oword [edx - 0x80000000],127
a32  dpps xmm12,oword [esp],0
a32  dpps xmm12,oword [esp],-99
a32 gs  dpps xmm12,oword [esp],127
 gs dpps xmm12,oword [r11d + r11d * 2 + 0x27614a17],0
gs  dpps xmm12,oword [r11d + r11d * 2 + 0x27614a17],-99
gs a32  dpps xmm12,oword [r11d + r11d * 2 + 0x27614a17],127
a32 gs  dpps xmm12,oword [edx - 0x80000000],0
 gs a32 dpps xmm12,oword [edx - 0x80000000],-99
a32 gs dpps xmm12,oword [edx - 0x80000000],127
gs  a32 dpps xmm6,xmm0,0
gs dpps xmm6,xmm0,127
a32  gs dpps xmm6,xmm0,-99
a32 dpps xmm6,xmm12,0
gs  dpps xmm6,xmm12,127
dpps xmm6,xmm12,-99
a32  dpps xmm6,xmm5,0
gs  a32 dpps xmm6,xmm5,127
 a32 gs dpps xmm6,xmm5,-99
a32 gs dpps xmm0,xmm0,0
a32  dpps xmm0,xmm0,127
gs  a32 dpps xmm0,xmm0,-99
dpps xmm0,xmm12,0
a32 dpps xmm0,xmm12,127
 gs dpps xmm0,xmm12,-99
gs  dpps xmm0,xmm5,0
a32 dpps xmm0,xmm5,127
gs  dpps xmm0,xmm5,-99
a32  gs dpps xmm1,xmm0,0
gs a32  dpps xmm1,xmm0,127
gs a32 dpps xmm1,xmm0,-99
dpps xmm1,xmm12,0
gs  a32 dpps xmm1,xmm12,127
a32 gs dpps xmm1,xmm12,-99
a32 dpps xmm1,xmm5,0
 a32 dpps xmm1,xmm5,127
a32  gs dpps xmm1,xmm5,-99
 a32 gs dpps xmm11,xmm10,78
gs dpps xmm11,xmm10,0
gs dpps xmm11,xmm10,127
a32 dpps xmm11,xmm3,78
gs a32  dpps xmm11,xmm3,0
 a32 dpps xmm11,xmm3,127
a32 gs dpps xmm11,xmm11,78
 a32 gs dpps xmm11,xmm11,0
 gs a32 dpps xmm11,xmm11,127
 gs dpps xmm10,xmm10,78
 a32 dpps xmm10,xmm10,0
gs  a32 dpps xmm10,xmm10,127
 a32 gs dpps xmm10,xmm3,78
gs  dpps xmm10,xmm3,0
 gs dpps xmm10,xmm3,127
a32 gs dpps xmm10,xmm11,78
a32 gs dpps xmm10,xmm11,0
dpps xmm10,xmm11,127
 gs dpps xmm4,xmm10,78
a32 dpps xmm4,xmm10,0
dpps xmm4,xmm10,127
 gs dpps xmm4,xmm3,78
gs a32 dpps xmm4,xmm3,0
a32 gs dpps xmm4,xmm3,127
gs dpps xmm4,xmm11,78
 gs a32 dpps xmm4,xmm11,0
gs a32 dpps xmm4,xmm11,127
