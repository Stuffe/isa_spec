gs vpermilps xmm13,xmm4,oword [r15 + 2 * rdi + 0x72]
vpermilps xmm13,xmm4,oword [rbp]
vpermilps xmm13,xmm4,oword [r13]
gs vpermilps xmm13,xmm5,oword [r15 + 2 * rdi + 0x72]
vpermilps xmm13,xmm5,oword [rbp]
vpermilps xmm13,xmm5,oword [r13]
vpermilps xmm13,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpermilps xmm13,xmm8,oword [rbp]
vpermilps xmm13,xmm8,oword [r13]
vpermilps xmm0,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpermilps xmm0,xmm4,oword [rbp]
gs vpermilps xmm0,xmm4,oword [r13]
gs vpermilps xmm0,xmm5,oword [r15 + 2 * rdi + 0x72]
gs vpermilps xmm0,xmm5,oword [rbp]
vpermilps xmm0,xmm5,oword [r13]
gs vpermilps xmm0,xmm8,oword [r15 + 2 * rdi + 0x72]
gs vpermilps xmm0,xmm8,oword [rbp]
gs vpermilps xmm0,xmm8,oword [r13]
gs vpermilps xmm10,xmm4,oword [r15 + 2 * rdi + 0x72]
gs vpermilps xmm10,xmm4,oword [rbp]
vpermilps xmm10,xmm4,oword [r13]
gs vpermilps xmm10,xmm5,oword [r15 + 2 * rdi + 0x72]
vpermilps xmm10,xmm5,oword [rbp]
vpermilps xmm10,xmm5,oword [r13]
vpermilps xmm10,xmm8,oword [r15 + 2 * rdi + 0x72]
vpermilps xmm10,xmm8,oword [rbp]
vpermilps xmm10,xmm8,oword [r13]
gs a32 vpermilps xmm8,xmm1,oword [r13d]
a32 gs vpermilps xmm8,xmm1,oword [r11d + r11d * 2 + 0x53c44ece]
a32 gs vpermilps xmm8,xmm1,oword [edx - 0x80000000]
a32 gs vpermilps xmm8,xmm4,oword [r13d]
a32 vpermilps xmm8,xmm4,oword [r11d + r11d * 2 + 0x53c44ece]
gs vpermilps xmm8,xmm4,oword [edx - 0x80000000]
a32 gs vpermilps xmm8,xmm2,oword [r13d]
vpermilps xmm8,xmm2,oword [r11d + r11d * 2 + 0x53c44ece]
a32 vpermilps xmm8,xmm2,oword [edx - 0x80000000]
gs vpermilps xmm7,xmm1,oword [r13d]
gs a32 vpermilps xmm7,xmm1,oword [r11d + r11d * 2 + 0x53c44ece]
a32 gs vpermilps xmm7,xmm1,oword [edx - 0x80000000]
gs vpermilps xmm7,xmm4,oword [r13d]
a32 gs vpermilps xmm7,xmm4,oword [r11d + r11d * 2 + 0x53c44ece]
a32 vpermilps xmm7,xmm4,oword [edx - 0x80000000]
gs a32 vpermilps xmm7,xmm2,oword [r13d]
vpermilps xmm7,xmm2,oword [r11d + r11d * 2 + 0x53c44ece]
a32 vpermilps xmm7,xmm2,oword [edx - 0x80000000]
a32 vpermilps xmm13,xmm1,oword [r13d]
gs a32 vpermilps xmm13,xmm1,oword [r11d + r11d * 2 + 0x53c44ece]
gs vpermilps xmm13,xmm1,oword [edx - 0x80000000]
gs a32 vpermilps xmm13,xmm4,oword [r13d]
gs a32 vpermilps xmm13,xmm4,oword [r11d + r11d * 2 + 0x53c44ece]
gs a32 vpermilps xmm13,xmm4,oword [edx - 0x80000000]
vpermilps xmm13,xmm2,oword [r13d]
gs a32 vpermilps xmm13,xmm2,oword [r11d + r11d * 2 + 0x53c44ece]
a32 vpermilps xmm13,xmm2,oword [edx - 0x80000000]
gs a32 vpermilps xmm6,xmm5,xmm14
gs a32 vpermilps xmm6,xmm5,xmm13
a32 gs vpermilps xmm6,xmm5,xmm15
gs a32 vpermilps xmm6,xmm0,xmm14
gs a32 vpermilps xmm6,xmm0,xmm13
a32 vpermilps xmm6,xmm0,xmm15
a32 vpermilps xmm6,xmm8,xmm14
gs a32 vpermilps xmm6,xmm8,xmm13
a32 gs vpermilps xmm6,xmm8,xmm15
a32 vpermilps xmm15,xmm5,xmm14
a32 gs vpermilps xmm15,xmm5,xmm13
gs vpermilps xmm15,xmm5,xmm15
a32 gs vpermilps xmm15,xmm0,xmm14
a32 gs vpermilps xmm15,xmm0,xmm13
gs a32 vpermilps xmm15,xmm0,xmm15
gs a32 vpermilps xmm15,xmm8,xmm14
a32 gs vpermilps xmm15,xmm8,xmm13
gs a32 vpermilps xmm15,xmm8,xmm15
gs vpermilps xmm5,xmm5,xmm14
vpermilps xmm5,xmm5,xmm13
gs vpermilps xmm5,xmm5,xmm15
gs a32 vpermilps xmm5,xmm0,xmm14
vpermilps xmm5,xmm0,xmm13
vpermilps xmm5,xmm0,xmm15
gs vpermilps xmm5,xmm8,xmm14
vpermilps xmm5,xmm8,xmm13
a32 vpermilps xmm5,xmm8,xmm15
gs vpermilps ymm12,ymm10,yword [rsp + 1 * rbp]
vpermilps ymm12,ymm10,yword [r13]
gs vpermilps ymm12,ymm10,yword [rbp]
vpermilps ymm12,ymm6,yword [rsp + 1 * rbp]
gs vpermilps ymm12,ymm6,yword [r13]
gs vpermilps ymm12,ymm6,yword [rbp]
vpermilps ymm12,ymm15,yword [rsp + 1 * rbp]
vpermilps ymm12,ymm15,yword [r13]
vpermilps ymm12,ymm15,yword [rbp]
vpermilps ymm13,ymm10,yword [rsp + 1 * rbp]
gs vpermilps ymm13,ymm10,yword [r13]
gs vpermilps ymm13,ymm10,yword [rbp]
gs vpermilps ymm13,ymm6,yword [rsp + 1 * rbp]
vpermilps ymm13,ymm6,yword [r13]
gs vpermilps ymm13,ymm6,yword [rbp]
vpermilps ymm13,ymm15,yword [rsp + 1 * rbp]
gs vpermilps ymm13,ymm15,yword [r13]
gs vpermilps ymm13,ymm15,yword [rbp]
vpermilps ymm11,ymm10,yword [rsp + 1 * rbp]
vpermilps ymm11,ymm10,yword [r13]
vpermilps ymm11,ymm10,yword [rbp]
gs vpermilps ymm11,ymm6,yword [rsp + 1 * rbp]
gs vpermilps ymm11,ymm6,yword [r13]
gs vpermilps ymm11,ymm6,yword [rbp]
vpermilps ymm11,ymm15,yword [rsp + 1 * rbp]
gs vpermilps ymm11,ymm15,yword [r13]
gs vpermilps ymm11,ymm15,yword [rbp]
vpermilps ymm10,ymm1,yword [r15d + 2 * edi + 0x72]
gs vpermilps ymm10,ymm1,yword [eax]
gs a32 vpermilps ymm10,ymm1,yword [ebp]
a32 gs vpermilps ymm10,ymm11,yword [r15d + 2 * edi + 0x72]
a32 gs vpermilps ymm10,ymm11,yword [eax]
gs a32 vpermilps ymm10,ymm11,yword [ebp]
gs vpermilps ymm10,ymm10,yword [r15d + 2 * edi + 0x72]
a32 vpermilps ymm10,ymm10,yword [eax]
gs a32 vpermilps ymm10,ymm10,yword [ebp]
a32 gs vpermilps ymm4,ymm1,yword [r15d + 2 * edi + 0x72]
a32 gs vpermilps ymm4,ymm1,yword [eax]
a32 vpermilps ymm4,ymm1,yword [ebp]
gs a32 vpermilps ymm4,ymm11,yword [r15d + 2 * edi + 0x72]
a32 vpermilps ymm4,ymm11,yword [eax]
gs vpermilps ymm4,ymm11,yword [ebp]
a32 vpermilps ymm4,ymm10,yword [r15d + 2 * edi + 0x72]
gs a32 vpermilps ymm4,ymm10,yword [eax]
a32 vpermilps ymm4,ymm10,yword [ebp]
gs a32 vpermilps ymm3,ymm1,yword [r15d + 2 * edi + 0x72]
gs vpermilps ymm3,ymm1,yword [eax]
a32 gs vpermilps ymm3,ymm1,yword [ebp]
a32 gs vpermilps ymm3,ymm11,yword [r15d + 2 * edi + 0x72]
gs vpermilps ymm3,ymm11,yword [eax]
vpermilps ymm3,ymm11,yword [ebp]
vpermilps ymm3,ymm10,yword [r15d + 2 * edi + 0x72]
gs vpermilps ymm3,ymm10,yword [eax]
a32 gs vpermilps ymm3,ymm10,yword [ebp]
gs a32 vpermilps ymm6,ymm10,ymm13
a32 gs vpermilps ymm6,ymm10,ymm0
a32 vpermilps ymm6,ymm10,ymm2
a32 vpermilps ymm6,ymm12,ymm13
a32 gs vpermilps ymm6,ymm12,ymm0
a32 vpermilps ymm6,ymm12,ymm2
gs a32 vpermilps ymm6,ymm13,ymm13
a32 vpermilps ymm6,ymm13,ymm0
a32 gs vpermilps ymm6,ymm13,ymm2
a32 gs vpermilps ymm13,ymm10,ymm13
vpermilps ymm13,ymm10,ymm0
gs a32 vpermilps ymm13,ymm10,ymm2
gs a32 vpermilps ymm13,ymm12,ymm13
a32 gs vpermilps ymm13,ymm12,ymm0
a32 vpermilps ymm13,ymm12,ymm2
gs a32 vpermilps ymm13,ymm13,ymm13
gs a32 vpermilps ymm13,ymm13,ymm0
gs a32 vpermilps ymm13,ymm13,ymm2
a32 gs vpermilps ymm5,ymm10,ymm13
a32 gs vpermilps ymm5,ymm10,ymm0
gs a32 vpermilps ymm5,ymm10,ymm2
vpermilps ymm5,ymm12,ymm13
gs a32 vpermilps ymm5,ymm12,ymm0
gs vpermilps ymm5,ymm12,ymm2
a32 gs vpermilps ymm5,ymm13,ymm13
vpermilps ymm5,ymm13,ymm0
a32 gs vpermilps ymm5,ymm13,ymm2
vpermilps xmm9,oword [rdx - 0x80000000],-14
gs vpermilps xmm9,oword [rdx - 0x80000000],1
gs vpermilps xmm9,oword [rdx - 0x80000000],-128
gs vpermilps xmm9,oword [r15 + 2 * rdi + 0x72],-14
gs vpermilps xmm9,oword [r15 + 2 * rdi + 0x72],1
gs vpermilps xmm9,oword [r15 + 2 * rdi + 0x72],-128
vpermilps xmm9,oword [rsp + 1 * rbp],-14
gs vpermilps xmm9,oword [rsp + 1 * rbp],1
vpermilps xmm9,oword [rsp + 1 * rbp],-128
gs vpermilps xmm2,oword [rdx - 0x80000000],-14
vpermilps xmm2,oword [rdx - 0x80000000],1
gs vpermilps xmm2,oword [rdx - 0x80000000],-128
gs vpermilps xmm2,oword [r15 + 2 * rdi + 0x72],-14
vpermilps xmm2,oword [r15 + 2 * rdi + 0x72],1
gs vpermilps xmm2,oword [r15 + 2 * rdi + 0x72],-128
gs vpermilps xmm2,oword [rsp + 1 * rbp],-14
vpermilps xmm2,oword [rsp + 1 * rbp],1
vpermilps xmm2,oword [rsp + 1 * rbp],-128
gs vpermilps xmm8,oword [rdx - 0x80000000],-14
gs vpermilps xmm8,oword [rdx - 0x80000000],1
vpermilps xmm8,oword [rdx - 0x80000000],-128
gs vpermilps xmm8,oword [r15 + 2 * rdi + 0x72],-14
gs vpermilps xmm8,oword [r15 + 2 * rdi + 0x72],1
vpermilps xmm8,oword [r15 + 2 * rdi + 0x72],-128
vpermilps xmm8,oword [rsp + 1 * rbp],-14
vpermilps xmm8,oword [rsp + 1 * rbp],1
gs vpermilps xmm8,oword [rsp + 1 * rbp],-128
vpermilps xmm8,oword [edx - 0x80000000],127
a32 gs vpermilps xmm8,oword [edx - 0x80000000],0
a32 vpermilps xmm8,oword [edx - 0x80000000],1
gs vpermilps xmm8,oword [esp],127
vpermilps xmm8,oword [esp],0
gs a32 vpermilps xmm8,oword [esp],1
gs a32 vpermilps xmm8,oword [r11d + r11d * 2 + 0x1828ea0a],127
a32 gs vpermilps xmm8,oword [r11d + r11d * 2 + 0x1828ea0a],0
a32 gs vpermilps xmm8,oword [r11d + r11d * 2 + 0x1828ea0a],1
gs a32 vpermilps xmm1,oword [edx - 0x80000000],127
vpermilps xmm1,oword [edx - 0x80000000],0
gs a32 vpermilps xmm1,oword [edx - 0x80000000],1
vpermilps xmm1,oword [esp],127
gs a32 vpermilps xmm1,oword [esp],0
vpermilps xmm1,oword [esp],1
a32 vpermilps xmm1,oword [r11d + r11d * 2 + 0x1828ea0a],127
gs a32 vpermilps xmm1,oword [r11d + r11d * 2 + 0x1828ea0a],0
a32 gs vpermilps xmm1,oword [r11d + r11d * 2 + 0x1828ea0a],1
a32 gs vpermilps xmm10,oword [edx - 0x80000000],127
gs a32 vpermilps xmm10,oword [edx - 0x80000000],0
gs a32 vpermilps xmm10,oword [edx - 0x80000000],1
vpermilps xmm10,oword [esp],127
vpermilps xmm10,oword [esp],0
vpermilps xmm10,oword [esp],1
a32 gs vpermilps xmm10,oword [r11d + r11d * 2 + 0x1828ea0a],127
vpermilps xmm10,oword [r11d + r11d * 2 + 0x1828ea0a],0
a32 gs vpermilps xmm10,oword [r11d + r11d * 2 + 0x1828ea0a],1
gs vpermilps xmm0,xmm9,-14
a32 vpermilps xmm0,xmm9,127
a32 gs vpermilps xmm0,xmm9,0
gs vpermilps xmm0,xmm6,-14
vpermilps xmm0,xmm6,127
a32 vpermilps xmm0,xmm6,0
vpermilps xmm0,xmm3,-14
gs vpermilps xmm0,xmm3,127
a32 gs vpermilps xmm0,xmm3,0
gs a32 vpermilps xmm7,xmm9,-14
gs a32 vpermilps xmm7,xmm9,127
gs vpermilps xmm7,xmm9,0
a32 vpermilps xmm7,xmm6,-14
gs a32 vpermilps xmm7,xmm6,127
a32 gs vpermilps xmm7,xmm6,0
a32 vpermilps xmm7,xmm3,-14
vpermilps xmm7,xmm3,127
a32 gs vpermilps xmm7,xmm3,0
a32 gs vpermilps xmm4,xmm9,-14
gs vpermilps xmm4,xmm9,127
vpermilps xmm4,xmm9,0
a32 gs vpermilps xmm4,xmm6,-14
vpermilps xmm4,xmm6,127
gs a32 vpermilps xmm4,xmm6,0
gs a32 vpermilps xmm4,xmm3,-14
gs a32 vpermilps xmm4,xmm3,127
gs vpermilps xmm4,xmm3,0
vpermilps ymm0,yword [rsp + 1 * rbp],-128
gs vpermilps ymm0,yword [rsp + 1 * rbp],-60
gs vpermilps ymm0,yword [rsp + 1 * rbp],0
gs vpermilps ymm0,yword [rbx + 8 * rdx],-128
vpermilps ymm0,yword [rbx + 8 * rdx],-60
gs vpermilps ymm0,yword [rbx + 8 * rdx],0
vpermilps ymm0,yword [r11 + r11 * 2 + 0x109600ea],-128
gs vpermilps ymm0,yword [r11 + r11 * 2 + 0x109600ea],-60
gs vpermilps ymm0,yword [r11 + r11 * 2 + 0x109600ea],0
vpermilps ymm10,yword [rsp + 1 * rbp],-128
vpermilps ymm10,yword [rsp + 1 * rbp],-60
vpermilps ymm10,yword [rsp + 1 * rbp],0
gs vpermilps ymm10,yword [rbx + 8 * rdx],-128
vpermilps ymm10,yword [rbx + 8 * rdx],-60
vpermilps ymm10,yword [rbx + 8 * rdx],0
gs vpermilps ymm10,yword [r11 + r11 * 2 + 0x109600ea],-128
vpermilps ymm10,yword [r11 + r11 * 2 + 0x109600ea],-60
gs vpermilps ymm10,yword [r11 + r11 * 2 + 0x109600ea],0
vpermilps ymm6,yword [rsp + 1 * rbp],-128
vpermilps ymm6,yword [rsp + 1 * rbp],-60
gs vpermilps ymm6,yword [rsp + 1 * rbp],0
gs vpermilps ymm6,yword [rbx + 8 * rdx],-128
gs vpermilps ymm6,yword [rbx + 8 * rdx],-60
gs vpermilps ymm6,yword [rbx + 8 * rdx],0
vpermilps ymm6,yword [r11 + r11 * 2 + 0x109600ea],-128
gs vpermilps ymm6,yword [r11 + r11 * 2 + 0x109600ea],-60
gs vpermilps ymm6,yword [r11 + r11 * 2 + 0x109600ea],0
gs vpermilps ymm4,yword [esp],-128
a32 vpermilps ymm4,yword [esp],-80
a32 vpermilps ymm4,yword [esp],127
a32 vpermilps ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpermilps ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],-80
vpermilps ymm4,yword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 gs vpermilps ymm4,yword [ebx + 8 * edx],-128
a32 vpermilps ymm4,yword [ebx + 8 * edx],-80
gs a32 vpermilps ymm4,yword [ebx + 8 * edx],127
gs vpermilps ymm1,yword [esp],-128
a32 gs vpermilps ymm1,yword [esp],-80
gs vpermilps ymm1,yword [esp],127
vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],-80
a32 vpermilps ymm1,yword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vpermilps ymm1,yword [ebx + 8 * edx],-128
a32 gs vpermilps ymm1,yword [ebx + 8 * edx],-80
gs a32 vpermilps ymm1,yword [ebx + 8 * edx],127
vpermilps ymm9,yword [esp],-128
gs a32 vpermilps ymm9,yword [esp],-80
a32 gs vpermilps ymm9,yword [esp],127
gs vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],-80
a32 vpermilps ymm9,yword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 vpermilps ymm9,yword [ebx + 8 * edx],-128
gs a32 vpermilps ymm9,yword [ebx + 8 * edx],-80
gs vpermilps ymm9,yword [ebx + 8 * edx],127
vpermilps ymm6,ymm14,-60
a32 vpermilps ymm6,ymm14,-80
gs vpermilps ymm6,ymm14,0
a32 vpermilps ymm6,ymm13,-60
gs a32 vpermilps ymm6,ymm13,-80
a32 vpermilps ymm6,ymm13,0
a32 gs vpermilps ymm6,ymm4,-60
gs vpermilps ymm6,ymm4,-80
a32 vpermilps ymm6,ymm4,0
a32 gs vpermilps ymm8,ymm14,-60
gs vpermilps ymm8,ymm14,-80
gs a32 vpermilps ymm8,ymm14,0
gs a32 vpermilps ymm8,ymm13,-60
a32 gs vpermilps ymm8,ymm13,-80
a32 vpermilps ymm8,ymm13,0
gs vpermilps ymm8,ymm4,-60
gs a32 vpermilps ymm8,ymm4,-80
a32 gs vpermilps ymm8,ymm4,0
a32 vpermilps ymm1,ymm14,-60
gs vpermilps ymm1,ymm14,-80
gs a32 vpermilps ymm1,ymm14,0
gs vpermilps ymm1,ymm13,-60
gs vpermilps ymm1,ymm13,-80
gs vpermilps ymm1,ymm13,0
a32 vpermilps ymm1,ymm4,-60
vpermilps ymm1,ymm4,-80
vpermilps ymm1,ymm4,0
