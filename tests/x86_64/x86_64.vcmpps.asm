gs vcmpps xmm10,xmm12,oword [rax],-71
vcmpps xmm10,xmm12,oword [rax],-128
gs vcmpps xmm10,xmm12,oword [rax],127
vcmpps xmm10,xmm12,oword [rbp],-71
gs vcmpps xmm10,xmm12,oword [rbp],-128
vcmpps xmm10,xmm12,oword [rbp],127
gs vcmpps xmm10,xmm12,oword [r12],-71
vcmpps xmm10,xmm12,oword [r12],-128
vcmpps xmm10,xmm12,oword [r12],127
vcmpps xmm10,xmm0,oword [rax],-71
vcmpps xmm10,xmm0,oword [rax],-128
gs vcmpps xmm10,xmm0,oword [rax],127
vcmpps xmm10,xmm0,oword [rbp],-71
vcmpps xmm10,xmm0,oword [rbp],-128
gs vcmpps xmm10,xmm0,oword [rbp],127
vcmpps xmm10,xmm0,oword [r12],-71
gs vcmpps xmm10,xmm0,oword [r12],-128
gs vcmpps xmm10,xmm0,oword [r12],127
gs vcmpps xmm10,xmm4,oword [rax],-71
gs vcmpps xmm10,xmm4,oword [rax],-128
vcmpps xmm10,xmm4,oword [rax],127
vcmpps xmm10,xmm4,oword [rbp],-71
vcmpps xmm10,xmm4,oword [rbp],-128
gs vcmpps xmm10,xmm4,oword [rbp],127
gs vcmpps xmm10,xmm4,oword [r12],-71
vcmpps xmm10,xmm4,oword [r12],-128
gs vcmpps xmm10,xmm4,oword [r12],127
vcmpps xmm15,xmm12,oword [rax],-71
gs vcmpps xmm15,xmm12,oword [rax],-128
gs vcmpps xmm15,xmm12,oword [rax],127
vcmpps xmm15,xmm12,oword [rbp],-71
vcmpps xmm15,xmm12,oword [rbp],-128
vcmpps xmm15,xmm12,oword [rbp],127
vcmpps xmm15,xmm12,oword [r12],-71
gs vcmpps xmm15,xmm12,oword [r12],-128
gs vcmpps xmm15,xmm12,oword [r12],127
vcmpps xmm15,xmm0,oword [rax],-71
gs vcmpps xmm15,xmm0,oword [rax],-128
vcmpps xmm15,xmm0,oword [rax],127
vcmpps xmm15,xmm0,oword [rbp],-71
gs vcmpps xmm15,xmm0,oword [rbp],-128
vcmpps xmm15,xmm0,oword [rbp],127
gs vcmpps xmm15,xmm0,oword [r12],-71
vcmpps xmm15,xmm0,oword [r12],-128
vcmpps xmm15,xmm0,oword [r12],127
vcmpps xmm15,xmm4,oword [rax],-71
vcmpps xmm15,xmm4,oword [rax],-128
gs vcmpps xmm15,xmm4,oword [rax],127
gs vcmpps xmm15,xmm4,oword [rbp],-71
gs vcmpps xmm15,xmm4,oword [rbp],-128
gs vcmpps xmm15,xmm4,oword [rbp],127
gs vcmpps xmm15,xmm4,oword [r12],-71
gs vcmpps xmm15,xmm4,oword [r12],-128
vcmpps xmm15,xmm4,oword [r12],127
vcmpps xmm14,xmm12,oword [rax],-71
vcmpps xmm14,xmm12,oword [rax],-128
vcmpps xmm14,xmm12,oword [rax],127
vcmpps xmm14,xmm12,oword [rbp],-71
gs vcmpps xmm14,xmm12,oword [rbp],-128
vcmpps xmm14,xmm12,oword [rbp],127
vcmpps xmm14,xmm12,oword [r12],-71
gs vcmpps xmm14,xmm12,oword [r12],-128
gs vcmpps xmm14,xmm12,oword [r12],127
vcmpps xmm14,xmm0,oword [rax],-71
gs vcmpps xmm14,xmm0,oword [rax],-128
vcmpps xmm14,xmm0,oword [rax],127
gs vcmpps xmm14,xmm0,oword [rbp],-71
gs vcmpps xmm14,xmm0,oword [rbp],-128
gs vcmpps xmm14,xmm0,oword [rbp],127
vcmpps xmm14,xmm0,oword [r12],-71
gs vcmpps xmm14,xmm0,oword [r12],-128
gs vcmpps xmm14,xmm0,oword [r12],127
gs vcmpps xmm14,xmm4,oword [rax],-71
vcmpps xmm14,xmm4,oword [rax],-128
gs vcmpps xmm14,xmm4,oword [rax],127
gs vcmpps xmm14,xmm4,oword [rbp],-71
vcmpps xmm14,xmm4,oword [rbp],-128
vcmpps xmm14,xmm4,oword [rbp],127
gs vcmpps xmm14,xmm4,oword [r12],-71
vcmpps xmm14,xmm4,oword [r12],-128
gs vcmpps xmm14,xmm4,oword [r12],127
gs vcmpps xmm12,xmm5,oword [ebx + 8 * edx],0
gs vcmpps xmm12,xmm5,oword [ebx + 8 * edx],-128
vcmpps xmm12,xmm5,oword [ebx + 8 * edx],21
a32 vcmpps xmm12,xmm5,oword [r13d],0
a32 gs vcmpps xmm12,xmm5,oword [r13d],-128
vcmpps xmm12,xmm5,oword [r13d],21
vcmpps xmm12,xmm5,oword [edx - 0x80000000],0
a32 vcmpps xmm12,xmm5,oword [edx - 0x80000000],-128
gs a32 vcmpps xmm12,xmm5,oword [edx - 0x80000000],21
vcmpps xmm12,xmm3,oword [ebx + 8 * edx],0
gs a32 vcmpps xmm12,xmm3,oword [ebx + 8 * edx],-128
vcmpps xmm12,xmm3,oword [ebx + 8 * edx],21
gs a32 vcmpps xmm12,xmm3,oword [r13d],0
a32 gs vcmpps xmm12,xmm3,oword [r13d],-128
vcmpps xmm12,xmm3,oword [r13d],21
gs a32 vcmpps xmm12,xmm3,oword [edx - 0x80000000],0
gs a32 vcmpps xmm12,xmm3,oword [edx - 0x80000000],-128
a32 gs vcmpps xmm12,xmm3,oword [edx - 0x80000000],21
a32 gs vcmpps xmm12,xmm2,oword [ebx + 8 * edx],0
gs a32 vcmpps xmm12,xmm2,oword [ebx + 8 * edx],-128
gs vcmpps xmm12,xmm2,oword [ebx + 8 * edx],21
a32 gs vcmpps xmm12,xmm2,oword [r13d],0
a32 vcmpps xmm12,xmm2,oword [r13d],-128
gs vcmpps xmm12,xmm2,oword [r13d],21
gs vcmpps xmm12,xmm2,oword [edx - 0x80000000],0
a32 gs vcmpps xmm12,xmm2,oword [edx - 0x80000000],-128
vcmpps xmm12,xmm2,oword [edx - 0x80000000],21
a32 vcmpps xmm6,xmm5,oword [ebx + 8 * edx],0
a32 gs vcmpps xmm6,xmm5,oword [ebx + 8 * edx],-128
a32 vcmpps xmm6,xmm5,oword [ebx + 8 * edx],21
vcmpps xmm6,xmm5,oword [r13d],0
gs a32 vcmpps xmm6,xmm5,oword [r13d],-128
gs vcmpps xmm6,xmm5,oword [r13d],21
a32 gs vcmpps xmm6,xmm5,oword [edx - 0x80000000],0
gs vcmpps xmm6,xmm5,oword [edx - 0x80000000],-128
a32 gs vcmpps xmm6,xmm5,oword [edx - 0x80000000],21
gs a32 vcmpps xmm6,xmm3,oword [ebx + 8 * edx],0
a32 gs vcmpps xmm6,xmm3,oword [ebx + 8 * edx],-128
vcmpps xmm6,xmm3,oword [ebx + 8 * edx],21
vcmpps xmm6,xmm3,oword [r13d],0
vcmpps xmm6,xmm3,oword [r13d],-128
a32 gs vcmpps xmm6,xmm3,oword [r13d],21
gs a32 vcmpps xmm6,xmm3,oword [edx - 0x80000000],0
a32 vcmpps xmm6,xmm3,oword [edx - 0x80000000],-128
vcmpps xmm6,xmm3,oword [edx - 0x80000000],21
gs a32 vcmpps xmm6,xmm2,oword [ebx + 8 * edx],0
a32 vcmpps xmm6,xmm2,oword [ebx + 8 * edx],-128
vcmpps xmm6,xmm2,oword [ebx + 8 * edx],21
gs a32 vcmpps xmm6,xmm2,oword [r13d],0
a32 vcmpps xmm6,xmm2,oword [r13d],-128
a32 vcmpps xmm6,xmm2,oword [r13d],21
a32 vcmpps xmm6,xmm2,oword [edx - 0x80000000],0
a32 vcmpps xmm6,xmm2,oword [edx - 0x80000000],-128
gs vcmpps xmm6,xmm2,oword [edx - 0x80000000],21
gs a32 vcmpps xmm11,xmm5,oword [ebx + 8 * edx],0
a32 gs vcmpps xmm11,xmm5,oword [ebx + 8 * edx],-128
a32 gs vcmpps xmm11,xmm5,oword [ebx + 8 * edx],21
vcmpps xmm11,xmm5,oword [r13d],0
vcmpps xmm11,xmm5,oword [r13d],-128
a32 gs vcmpps xmm11,xmm5,oword [r13d],21
vcmpps xmm11,xmm5,oword [edx - 0x80000000],0
a32 gs vcmpps xmm11,xmm5,oword [edx - 0x80000000],-128
gs a32 vcmpps xmm11,xmm5,oword [edx - 0x80000000],21
a32 vcmpps xmm11,xmm3,oword [ebx + 8 * edx],0
a32 vcmpps xmm11,xmm3,oword [ebx + 8 * edx],-128
vcmpps xmm11,xmm3,oword [ebx + 8 * edx],21
vcmpps xmm11,xmm3,oword [r13d],0
a32 gs vcmpps xmm11,xmm3,oword [r13d],-128
a32 vcmpps xmm11,xmm3,oword [r13d],21
gs vcmpps xmm11,xmm3,oword [edx - 0x80000000],0
gs a32 vcmpps xmm11,xmm3,oword [edx - 0x80000000],-128
a32 gs vcmpps xmm11,xmm3,oword [edx - 0x80000000],21
vcmpps xmm11,xmm2,oword [ebx + 8 * edx],0
gs vcmpps xmm11,xmm2,oword [ebx + 8 * edx],-128
vcmpps xmm11,xmm2,oword [ebx + 8 * edx],21
gs a32 vcmpps xmm11,xmm2,oword [r13d],0
gs a32 vcmpps xmm11,xmm2,oword [r13d],-128
gs a32 vcmpps xmm11,xmm2,oword [r13d],21
gs vcmpps xmm11,xmm2,oword [edx - 0x80000000],0
gs a32 vcmpps xmm11,xmm2,oword [edx - 0x80000000],-128
a32 vcmpps xmm11,xmm2,oword [edx - 0x80000000],21
vcmpps xmm11,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm11,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm11,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm11,xmm8,oword [rsp + 1 * rbp],0
vcmpps xmm11,xmm8,oword [rsp + 1 * rbp],-71
gs vcmpps xmm11,xmm8,oword [rsp + 1 * rbp],-128
gs vcmpps xmm11,xmm8,oword [r12],0
vcmpps xmm11,xmm8,oword [r12],-71
vcmpps xmm11,xmm8,oword [r12],-128
vcmpps xmm11,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm11,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm11,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm11,xmm6,oword [rsp + 1 * rbp],0
gs vcmpps xmm11,xmm6,oword [rsp + 1 * rbp],-71
gs vcmpps xmm11,xmm6,oword [rsp + 1 * rbp],-128
gs vcmpps xmm11,xmm6,oword [r12],0
vcmpps xmm11,xmm6,oword [r12],-71
gs vcmpps xmm11,xmm6,oword [r12],-128
vcmpps xmm11,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm11,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-71
gs vcmpps xmm11,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm11,xmm10,oword [rsp + 1 * rbp],0
gs vcmpps xmm11,xmm10,oword [rsp + 1 * rbp],-71
gs vcmpps xmm11,xmm10,oword [rsp + 1 * rbp],-128
gs vcmpps xmm11,xmm10,oword [r12],0
gs vcmpps xmm11,xmm10,oword [r12],-71
vcmpps xmm11,xmm10,oword [r12],-128
vcmpps xmm8,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm8,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm8,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm8,xmm8,oword [rsp + 1 * rbp],0
vcmpps xmm8,xmm8,oword [rsp + 1 * rbp],-71
gs vcmpps xmm8,xmm8,oword [rsp + 1 * rbp],-128
gs vcmpps xmm8,xmm8,oword [r12],0
vcmpps xmm8,xmm8,oword [r12],-71
vcmpps xmm8,xmm8,oword [r12],-128
gs vcmpps xmm8,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm8,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm8,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm8,xmm6,oword [rsp + 1 * rbp],0
vcmpps xmm8,xmm6,oword [rsp + 1 * rbp],-71
vcmpps xmm8,xmm6,oword [rsp + 1 * rbp],-128
gs vcmpps xmm8,xmm6,oword [r12],0
vcmpps xmm8,xmm6,oword [r12],-71
gs vcmpps xmm8,xmm6,oword [r12],-128
vcmpps xmm8,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],0
vcmpps xmm8,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm8,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm8,xmm10,oword [rsp + 1 * rbp],0
vcmpps xmm8,xmm10,oword [rsp + 1 * rbp],-71
vcmpps xmm8,xmm10,oword [rsp + 1 * rbp],-128
gs vcmpps xmm8,xmm10,oword [r12],0
gs vcmpps xmm8,xmm10,oword [r12],-71
vcmpps xmm8,xmm10,oword [r12],-128
gs vcmpps xmm7,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],0
vcmpps xmm7,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-71
gs vcmpps xmm7,xmm8,oword [r11 + r11 * 2 + 0x5353fc4c],-128
gs vcmpps xmm7,xmm8,oword [rsp + 1 * rbp],0
gs vcmpps xmm7,xmm8,oword [rsp + 1 * rbp],-71
gs vcmpps xmm7,xmm8,oword [rsp + 1 * rbp],-128
vcmpps xmm7,xmm8,oword [r12],0
vcmpps xmm7,xmm8,oword [r12],-71
vcmpps xmm7,xmm8,oword [r12],-128
gs vcmpps xmm7,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],0
vcmpps xmm7,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-71
gs vcmpps xmm7,xmm6,oword [r11 + r11 * 2 + 0x5353fc4c],-128
gs vcmpps xmm7,xmm6,oword [rsp + 1 * rbp],0
vcmpps xmm7,xmm6,oword [rsp + 1 * rbp],-71
vcmpps xmm7,xmm6,oword [rsp + 1 * rbp],-128
gs vcmpps xmm7,xmm6,oword [r12],0
vcmpps xmm7,xmm6,oword [r12],-71
gs vcmpps xmm7,xmm6,oword [r12],-128
vcmpps xmm7,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],0
gs vcmpps xmm7,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-71
vcmpps xmm7,xmm10,oword [r11 + r11 * 2 + 0x5353fc4c],-128
vcmpps xmm7,xmm10,oword [rsp + 1 * rbp],0
vcmpps xmm7,xmm10,oword [rsp + 1 * rbp],-71
gs vcmpps xmm7,xmm10,oword [rsp + 1 * rbp],-128
vcmpps xmm7,xmm10,oword [r12],0
gs vcmpps xmm7,xmm10,oword [r12],-71
gs vcmpps xmm7,xmm10,oword [r12],-128
a32 gs vcmpps xmm15,xmm0,oword [r12d],21
a32 gs vcmpps xmm15,xmm0,oword [r12d],-53
a32 gs vcmpps xmm15,xmm0,oword [r12d],127
gs vcmpps xmm15,xmm0,oword [ebp],21
vcmpps xmm15,xmm0,oword [ebp],-53
gs vcmpps xmm15,xmm0,oword [ebp],127
gs vcmpps xmm15,xmm0,oword [esp + 1 * ebp],21
vcmpps xmm15,xmm0,oword [esp + 1 * ebp],-53
gs vcmpps xmm15,xmm0,oword [esp + 1 * ebp],127
gs vcmpps xmm15,xmm3,oword [r12d],21
a32 vcmpps xmm15,xmm3,oword [r12d],-53
gs a32 vcmpps xmm15,xmm3,oword [r12d],127
gs a32 vcmpps xmm15,xmm3,oword [ebp],21
vcmpps xmm15,xmm3,oword [ebp],-53
gs a32 vcmpps xmm15,xmm3,oword [ebp],127
a32 gs vcmpps xmm15,xmm3,oword [esp + 1 * ebp],21
a32 gs vcmpps xmm15,xmm3,oword [esp + 1 * ebp],-53
vcmpps xmm15,xmm3,oword [esp + 1 * ebp],127
a32 gs vcmpps xmm15,xmm8,oword [r12d],21
a32 gs vcmpps xmm15,xmm8,oword [r12d],-53
gs vcmpps xmm15,xmm8,oword [r12d],127
gs a32 vcmpps xmm15,xmm8,oword [ebp],21
a32 vcmpps xmm15,xmm8,oword [ebp],-53
a32 gs vcmpps xmm15,xmm8,oword [ebp],127
gs a32 vcmpps xmm15,xmm8,oword [esp + 1 * ebp],21
a32 vcmpps xmm15,xmm8,oword [esp + 1 * ebp],-53
vcmpps xmm15,xmm8,oword [esp + 1 * ebp],127
gs a32 vcmpps xmm6,xmm0,oword [r12d],21
gs vcmpps xmm6,xmm0,oword [r12d],-53
gs vcmpps xmm6,xmm0,oword [r12d],127
a32 gs vcmpps xmm6,xmm0,oword [ebp],21
a32 gs vcmpps xmm6,xmm0,oword [ebp],-53
vcmpps xmm6,xmm0,oword [ebp],127
a32 vcmpps xmm6,xmm0,oword [esp + 1 * ebp],21
gs vcmpps xmm6,xmm0,oword [esp + 1 * ebp],-53
gs vcmpps xmm6,xmm0,oword [esp + 1 * ebp],127
a32 gs vcmpps xmm6,xmm3,oword [r12d],21
gs vcmpps xmm6,xmm3,oword [r12d],-53
a32 gs vcmpps xmm6,xmm3,oword [r12d],127
a32 vcmpps xmm6,xmm3,oword [ebp],21
vcmpps xmm6,xmm3,oword [ebp],-53
a32 gs vcmpps xmm6,xmm3,oword [ebp],127
a32 vcmpps xmm6,xmm3,oword [esp + 1 * ebp],21
gs a32 vcmpps xmm6,xmm3,oword [esp + 1 * ebp],-53
vcmpps xmm6,xmm3,oword [esp + 1 * ebp],127
a32 vcmpps xmm6,xmm8,oword [r12d],21
a32 vcmpps xmm6,xmm8,oword [r12d],-53
gs vcmpps xmm6,xmm8,oword [r12d],127
gs vcmpps xmm6,xmm8,oword [ebp],21
vcmpps xmm6,xmm8,oword [ebp],-53
gs vcmpps xmm6,xmm8,oword [ebp],127
a32 gs vcmpps xmm6,xmm8,oword [esp + 1 * ebp],21
vcmpps xmm6,xmm8,oword [esp + 1 * ebp],-53
gs vcmpps xmm6,xmm8,oword [esp + 1 * ebp],127
a32 vcmpps xmm10,xmm0,oword [r12d],21
vcmpps xmm10,xmm0,oword [r12d],-53
a32 gs vcmpps xmm10,xmm0,oword [r12d],127
gs vcmpps xmm10,xmm0,oword [ebp],21
gs a32 vcmpps xmm10,xmm0,oword [ebp],-53
gs vcmpps xmm10,xmm0,oword [ebp],127
a32 vcmpps xmm10,xmm0,oword [esp + 1 * ebp],21
vcmpps xmm10,xmm0,oword [esp + 1 * ebp],-53
vcmpps xmm10,xmm0,oword [esp + 1 * ebp],127
gs vcmpps xmm10,xmm3,oword [r12d],21
vcmpps xmm10,xmm3,oword [r12d],-53
vcmpps xmm10,xmm3,oword [r12d],127
vcmpps xmm10,xmm3,oword [ebp],21
vcmpps xmm10,xmm3,oword [ebp],-53
a32 vcmpps xmm10,xmm3,oword [ebp],127
a32 vcmpps xmm10,xmm3,oword [esp + 1 * ebp],21
gs vcmpps xmm10,xmm3,oword [esp + 1 * ebp],-53
gs vcmpps xmm10,xmm3,oword [esp + 1 * ebp],127
a32 vcmpps xmm10,xmm8,oword [r12d],21
a32 vcmpps xmm10,xmm8,oword [r12d],-53
gs a32 vcmpps xmm10,xmm8,oword [r12d],127
gs a32 vcmpps xmm10,xmm8,oword [ebp],21
a32 gs vcmpps xmm10,xmm8,oword [ebp],-53
a32 vcmpps xmm10,xmm8,oword [ebp],127
a32 gs vcmpps xmm10,xmm8,oword [esp + 1 * ebp],21
a32 vcmpps xmm10,xmm8,oword [esp + 1 * ebp],-53
vcmpps xmm10,xmm8,oword [esp + 1 * ebp],127
a32 vcmpps xmm3,xmm2,xmm9,-53
gs vcmpps xmm3,xmm2,xmm9,-128
vcmpps xmm3,xmm2,xmm9,-71
gs a32 vcmpps xmm3,xmm2,xmm15,-53
a32 vcmpps xmm3,xmm2,xmm15,-128
a32 gs vcmpps xmm3,xmm2,xmm15,-71
a32 vcmpps xmm3,xmm2,xmm11,-53
vcmpps xmm3,xmm2,xmm11,-128
a32 gs vcmpps xmm3,xmm2,xmm11,-71
vcmpps xmm3,xmm9,xmm9,-53
gs a32 vcmpps xmm3,xmm9,xmm9,-128
gs vcmpps xmm3,xmm9,xmm9,-71
a32 vcmpps xmm3,xmm9,xmm15,-53
gs a32 vcmpps xmm3,xmm9,xmm15,-128
gs vcmpps xmm3,xmm9,xmm15,-71
a32 vcmpps xmm3,xmm9,xmm11,-53
gs a32 vcmpps xmm3,xmm9,xmm11,-128
a32 vcmpps xmm3,xmm9,xmm11,-71
a32 gs vcmpps xmm3,xmm10,xmm9,-53
a32 vcmpps xmm3,xmm10,xmm9,-128
a32 vcmpps xmm3,xmm10,xmm9,-71
a32 vcmpps xmm3,xmm10,xmm15,-53
gs a32 vcmpps xmm3,xmm10,xmm15,-128
gs vcmpps xmm3,xmm10,xmm15,-71
a32 vcmpps xmm3,xmm10,xmm11,-53
a32 vcmpps xmm3,xmm10,xmm11,-128
vcmpps xmm3,xmm10,xmm11,-71
a32 vcmpps xmm4,xmm2,xmm9,-53
gs a32 vcmpps xmm4,xmm2,xmm9,-128
a32 gs vcmpps xmm4,xmm2,xmm9,-71
a32 gs vcmpps xmm4,xmm2,xmm15,-53
gs vcmpps xmm4,xmm2,xmm15,-128
gs vcmpps xmm4,xmm2,xmm15,-71
gs a32 vcmpps xmm4,xmm2,xmm11,-53
gs vcmpps xmm4,xmm2,xmm11,-128
gs a32 vcmpps xmm4,xmm2,xmm11,-71
gs vcmpps xmm4,xmm9,xmm9,-53
vcmpps xmm4,xmm9,xmm9,-128
a32 gs vcmpps xmm4,xmm9,xmm9,-71
a32 gs vcmpps xmm4,xmm9,xmm15,-53
gs a32 vcmpps xmm4,xmm9,xmm15,-128
vcmpps xmm4,xmm9,xmm15,-71
a32 vcmpps xmm4,xmm9,xmm11,-53
vcmpps xmm4,xmm9,xmm11,-128
gs a32 vcmpps xmm4,xmm9,xmm11,-71
a32 vcmpps xmm4,xmm10,xmm9,-53
a32 vcmpps xmm4,xmm10,xmm9,-128
gs vcmpps xmm4,xmm10,xmm9,-71
gs a32 vcmpps xmm4,xmm10,xmm15,-53
a32 vcmpps xmm4,xmm10,xmm15,-128
a32 gs vcmpps xmm4,xmm10,xmm15,-71
a32 gs vcmpps xmm4,xmm10,xmm11,-53
a32 vcmpps xmm4,xmm10,xmm11,-128
a32 vcmpps xmm4,xmm10,xmm11,-71
a32 gs vcmpps xmm1,xmm2,xmm9,-53
vcmpps xmm1,xmm2,xmm9,-128
a32 gs vcmpps xmm1,xmm2,xmm9,-71
vcmpps xmm1,xmm2,xmm15,-53
gs vcmpps xmm1,xmm2,xmm15,-128
vcmpps xmm1,xmm2,xmm15,-71
a32 vcmpps xmm1,xmm2,xmm11,-53
a32 vcmpps xmm1,xmm2,xmm11,-128
gs a32 vcmpps xmm1,xmm2,xmm11,-71
gs vcmpps xmm1,xmm9,xmm9,-53
a32 vcmpps xmm1,xmm9,xmm9,-128
gs a32 vcmpps xmm1,xmm9,xmm9,-71
gs vcmpps xmm1,xmm9,xmm15,-53
vcmpps xmm1,xmm9,xmm15,-128
a32 vcmpps xmm1,xmm9,xmm15,-71
vcmpps xmm1,xmm9,xmm11,-53
vcmpps xmm1,xmm9,xmm11,-128
a32 vcmpps xmm1,xmm9,xmm11,-71
gs a32 vcmpps xmm1,xmm10,xmm9,-53
gs a32 vcmpps xmm1,xmm10,xmm9,-128
a32 vcmpps xmm1,xmm10,xmm9,-71
gs vcmpps xmm1,xmm10,xmm15,-53
a32 gs vcmpps xmm1,xmm10,xmm15,-128
a32 gs vcmpps xmm1,xmm10,xmm15,-71
gs a32 vcmpps xmm1,xmm10,xmm11,-53
a32 gs vcmpps xmm1,xmm10,xmm11,-128
gs a32 vcmpps xmm1,xmm10,xmm11,-71
vcmpps xmm5,xmm15,xmm9,21
vcmpps xmm5,xmm15,xmm9,127
gs vcmpps xmm5,xmm15,xmm9,0
gs vcmpps xmm5,xmm15,xmm8,21
gs vcmpps xmm5,xmm15,xmm8,127
gs vcmpps xmm5,xmm15,xmm8,0
a32 vcmpps xmm5,xmm15,xmm0,21
a32 vcmpps xmm5,xmm15,xmm0,127
a32 vcmpps xmm5,xmm15,xmm0,0
gs vcmpps xmm5,xmm8,xmm9,21
vcmpps xmm5,xmm8,xmm9,127
a32 gs vcmpps xmm5,xmm8,xmm9,0
gs vcmpps xmm5,xmm8,xmm8,21
vcmpps xmm5,xmm8,xmm8,127
gs a32 vcmpps xmm5,xmm8,xmm8,0
vcmpps xmm5,xmm8,xmm0,21
a32 vcmpps xmm5,xmm8,xmm0,127
vcmpps xmm5,xmm8,xmm0,0
a32 gs vcmpps xmm5,xmm14,xmm9,21
gs a32 vcmpps xmm5,xmm14,xmm9,127
a32 vcmpps xmm5,xmm14,xmm9,0
gs a32 vcmpps xmm5,xmm14,xmm8,21
gs vcmpps xmm5,xmm14,xmm8,127
a32 gs vcmpps xmm5,xmm14,xmm8,0
vcmpps xmm5,xmm14,xmm0,21
gs a32 vcmpps xmm5,xmm14,xmm0,127
a32 gs vcmpps xmm5,xmm14,xmm0,0
vcmpps xmm10,xmm15,xmm9,21
a32 gs vcmpps xmm10,xmm15,xmm9,127
a32 gs vcmpps xmm10,xmm15,xmm9,0
gs a32 vcmpps xmm10,xmm15,xmm8,21
vcmpps xmm10,xmm15,xmm8,127
gs a32 vcmpps xmm10,xmm15,xmm8,0
vcmpps xmm10,xmm15,xmm0,21
vcmpps xmm10,xmm15,xmm0,127
a32 vcmpps xmm10,xmm15,xmm0,0
a32 vcmpps xmm10,xmm8,xmm9,21
gs a32 vcmpps xmm10,xmm8,xmm9,127
gs vcmpps xmm10,xmm8,xmm9,0
vcmpps xmm10,xmm8,xmm8,21
vcmpps xmm10,xmm8,xmm8,127
vcmpps xmm10,xmm8,xmm8,0
a32 vcmpps xmm10,xmm8,xmm0,21
a32 gs vcmpps xmm10,xmm8,xmm0,127
gs vcmpps xmm10,xmm8,xmm0,0
vcmpps xmm10,xmm14,xmm9,21
a32 vcmpps xmm10,xmm14,xmm9,127
a32 gs vcmpps xmm10,xmm14,xmm9,0
a32 gs vcmpps xmm10,xmm14,xmm8,21
a32 gs vcmpps xmm10,xmm14,xmm8,127
a32 vcmpps xmm10,xmm14,xmm8,0
gs vcmpps xmm10,xmm14,xmm0,21
a32 vcmpps xmm10,xmm14,xmm0,127
a32 vcmpps xmm10,xmm14,xmm0,0
a32 vcmpps xmm14,xmm15,xmm9,21
gs a32 vcmpps xmm14,xmm15,xmm9,127
vcmpps xmm14,xmm15,xmm9,0
gs a32 vcmpps xmm14,xmm15,xmm8,21
vcmpps xmm14,xmm15,xmm8,127
vcmpps xmm14,xmm15,xmm8,0
gs vcmpps xmm14,xmm15,xmm0,21
a32 vcmpps xmm14,xmm15,xmm0,127
vcmpps xmm14,xmm15,xmm0,0
gs vcmpps xmm14,xmm8,xmm9,21
vcmpps xmm14,xmm8,xmm9,127
vcmpps xmm14,xmm8,xmm9,0
a32 vcmpps xmm14,xmm8,xmm8,21
gs a32 vcmpps xmm14,xmm8,xmm8,127
gs a32 vcmpps xmm14,xmm8,xmm8,0
gs vcmpps xmm14,xmm8,xmm0,21
vcmpps xmm14,xmm8,xmm0,127
a32 gs vcmpps xmm14,xmm8,xmm0,0
vcmpps xmm14,xmm14,xmm9,21
gs vcmpps xmm14,xmm14,xmm9,127
gs a32 vcmpps xmm14,xmm14,xmm9,0
gs vcmpps xmm14,xmm14,xmm8,21
gs a32 vcmpps xmm14,xmm14,xmm8,127
a32 gs vcmpps xmm14,xmm14,xmm8,0
gs a32 vcmpps xmm14,xmm14,xmm0,21
gs a32 vcmpps xmm14,xmm14,xmm0,127
a32 vcmpps xmm14,xmm14,xmm0,0
gs vcmpps ymm12,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],-118
vcmpps ymm12,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm12,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm12,ymm4,yword [r15 + 2 * rdi + 0x72],-118
vcmpps ymm12,ymm4,yword [r15 + 2 * rdi + 0x72],81
gs vcmpps ymm12,ymm4,yword [r15 + 2 * rdi + 0x72],0
gs vcmpps ymm12,ymm4,yword [rsp + 1 * rbp],-118
vcmpps ymm12,ymm4,yword [rsp + 1 * rbp],81
gs vcmpps ymm12,ymm4,yword [rsp + 1 * rbp],0
gs vcmpps ymm12,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],-118
gs vcmpps ymm12,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm12,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm12,ymm12,yword [r15 + 2 * rdi + 0x72],-118
gs vcmpps ymm12,ymm12,yword [r15 + 2 * rdi + 0x72],81
vcmpps ymm12,ymm12,yword [r15 + 2 * rdi + 0x72],0
vcmpps ymm12,ymm12,yword [rsp + 1 * rbp],-118
gs vcmpps ymm12,ymm12,yword [rsp + 1 * rbp],81
gs vcmpps ymm12,ymm12,yword [rsp + 1 * rbp],0
vcmpps ymm12,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],-118
vcmpps ymm12,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm12,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],0
gs vcmpps ymm12,ymm3,yword [r15 + 2 * rdi + 0x72],-118
gs vcmpps ymm12,ymm3,yword [r15 + 2 * rdi + 0x72],81
vcmpps ymm12,ymm3,yword [r15 + 2 * rdi + 0x72],0
vcmpps ymm12,ymm3,yword [rsp + 1 * rbp],-118
vcmpps ymm12,ymm3,yword [rsp + 1 * rbp],81
gs vcmpps ymm12,ymm3,yword [rsp + 1 * rbp],0
gs vcmpps ymm0,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],-118
gs vcmpps ymm0,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm0,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm0,ymm4,yword [r15 + 2 * rdi + 0x72],-118
vcmpps ymm0,ymm4,yword [r15 + 2 * rdi + 0x72],81
vcmpps ymm0,ymm4,yword [r15 + 2 * rdi + 0x72],0
gs vcmpps ymm0,ymm4,yword [rsp + 1 * rbp],-118
gs vcmpps ymm0,ymm4,yword [rsp + 1 * rbp],81
vcmpps ymm0,ymm4,yword [rsp + 1 * rbp],0
vcmpps ymm0,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],-118
gs vcmpps ymm0,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm0,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm0,ymm12,yword [r15 + 2 * rdi + 0x72],-118
gs vcmpps ymm0,ymm12,yword [r15 + 2 * rdi + 0x72],81
gs vcmpps ymm0,ymm12,yword [r15 + 2 * rdi + 0x72],0
vcmpps ymm0,ymm12,yword [rsp + 1 * rbp],-118
vcmpps ymm0,ymm12,yword [rsp + 1 * rbp],81
vcmpps ymm0,ymm12,yword [rsp + 1 * rbp],0
gs vcmpps ymm0,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],-118
vcmpps ymm0,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm0,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm0,ymm3,yword [r15 + 2 * rdi + 0x72],-118
vcmpps ymm0,ymm3,yword [r15 + 2 * rdi + 0x72],81
vcmpps ymm0,ymm3,yword [r15 + 2 * rdi + 0x72],0
vcmpps ymm0,ymm3,yword [rsp + 1 * rbp],-118
vcmpps ymm0,ymm3,yword [rsp + 1 * rbp],81
vcmpps ymm0,ymm3,yword [rsp + 1 * rbp],0
gs vcmpps ymm3,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],-118
gs vcmpps ymm3,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm3,ymm4,yword [r11 + r11 * 2 + 0x4a0b797c],0
gs vcmpps ymm3,ymm4,yword [r15 + 2 * rdi + 0x72],-118
gs vcmpps ymm3,ymm4,yword [r15 + 2 * rdi + 0x72],81
gs vcmpps ymm3,ymm4,yword [r15 + 2 * rdi + 0x72],0
gs vcmpps ymm3,ymm4,yword [rsp + 1 * rbp],-118
vcmpps ymm3,ymm4,yword [rsp + 1 * rbp],81
vcmpps ymm3,ymm4,yword [rsp + 1 * rbp],0
gs vcmpps ymm3,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],-118
vcmpps ymm3,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm3,ymm12,yword [r11 + r11 * 2 + 0x4a0b797c],0
gs vcmpps ymm3,ymm12,yword [r15 + 2 * rdi + 0x72],-118
gs vcmpps ymm3,ymm12,yword [r15 + 2 * rdi + 0x72],81
gs vcmpps ymm3,ymm12,yword [r15 + 2 * rdi + 0x72],0
gs vcmpps ymm3,ymm12,yword [rsp + 1 * rbp],-118
gs vcmpps ymm3,ymm12,yword [rsp + 1 * rbp],81
vcmpps ymm3,ymm12,yword [rsp + 1 * rbp],0
gs vcmpps ymm3,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],-118
gs vcmpps ymm3,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm3,ymm3,yword [r11 + r11 * 2 + 0x4a0b797c],0
vcmpps ymm3,ymm3,yword [r15 + 2 * rdi + 0x72],-118
vcmpps ymm3,ymm3,yword [r15 + 2 * rdi + 0x72],81
vcmpps ymm3,ymm3,yword [r15 + 2 * rdi + 0x72],0
gs vcmpps ymm3,ymm3,yword [rsp + 1 * rbp],-118
gs vcmpps ymm3,ymm3,yword [rsp + 1 * rbp],81
vcmpps ymm3,ymm3,yword [rsp + 1 * rbp],0
a32 gs vcmpps ymm6,ymm15,yword [r13d],81
gs vcmpps ymm6,ymm15,yword [r13d],-128
a32 gs vcmpps ymm6,ymm15,yword [r13d],0
gs vcmpps ymm6,ymm15,yword [r15d + 2 * edi + 0x72],81
vcmpps ymm6,ymm15,yword [r15d + 2 * edi + 0x72],-128
gs vcmpps ymm6,ymm15,yword [r15d + 2 * edi + 0x72],0
gs vcmpps ymm6,ymm15,yword [eax],81
a32 vcmpps ymm6,ymm15,yword [eax],-128
a32 gs vcmpps ymm6,ymm15,yword [eax],0
gs a32 vcmpps ymm6,ymm4,yword [r13d],81
vcmpps ymm6,ymm4,yword [r13d],-128
vcmpps ymm6,ymm4,yword [r13d],0
a32 gs vcmpps ymm6,ymm4,yword [r15d + 2 * edi + 0x72],81
a32 gs vcmpps ymm6,ymm4,yword [r15d + 2 * edi + 0x72],-128
a32 gs vcmpps ymm6,ymm4,yword [r15d + 2 * edi + 0x72],0
a32 gs vcmpps ymm6,ymm4,yword [eax],81
a32 gs vcmpps ymm6,ymm4,yword [eax],-128
vcmpps ymm6,ymm4,yword [eax],0
a32 gs vcmpps ymm6,ymm10,yword [r13d],81
a32 vcmpps ymm6,ymm10,yword [r13d],-128
a32 vcmpps ymm6,ymm10,yword [r13d],0
gs vcmpps ymm6,ymm10,yword [r15d + 2 * edi + 0x72],81
gs a32 vcmpps ymm6,ymm10,yword [r15d + 2 * edi + 0x72],-128
a32 vcmpps ymm6,ymm10,yword [r15d + 2 * edi + 0x72],0
gs a32 vcmpps ymm6,ymm10,yword [eax],81
a32 vcmpps ymm6,ymm10,yword [eax],-128
vcmpps ymm6,ymm10,yword [eax],0
vcmpps ymm1,ymm15,yword [r13d],81
gs a32 vcmpps ymm1,ymm15,yword [r13d],-128
gs a32 vcmpps ymm1,ymm15,yword [r13d],0
vcmpps ymm1,ymm15,yword [r15d + 2 * edi + 0x72],81
a32 vcmpps ymm1,ymm15,yword [r15d + 2 * edi + 0x72],-128
gs a32 vcmpps ymm1,ymm15,yword [r15d + 2 * edi + 0x72],0
gs vcmpps ymm1,ymm15,yword [eax],81
gs vcmpps ymm1,ymm15,yword [eax],-128
a32 vcmpps ymm1,ymm15,yword [eax],0
a32 gs vcmpps ymm1,ymm4,yword [r13d],81
gs vcmpps ymm1,ymm4,yword [r13d],-128
vcmpps ymm1,ymm4,yword [r13d],0
gs vcmpps ymm1,ymm4,yword [r15d + 2 * edi + 0x72],81
a32 vcmpps ymm1,ymm4,yword [r15d + 2 * edi + 0x72],-128
gs a32 vcmpps ymm1,ymm4,yword [r15d + 2 * edi + 0x72],0
a32 vcmpps ymm1,ymm4,yword [eax],81
gs a32 vcmpps ymm1,ymm4,yword [eax],-128
a32 vcmpps ymm1,ymm4,yword [eax],0
a32 vcmpps ymm1,ymm10,yword [r13d],81
a32 gs vcmpps ymm1,ymm10,yword [r13d],-128
gs a32 vcmpps ymm1,ymm10,yword [r13d],0
gs vcmpps ymm1,ymm10,yword [r15d + 2 * edi + 0x72],81
vcmpps ymm1,ymm10,yword [r15d + 2 * edi + 0x72],-128
a32 gs vcmpps ymm1,ymm10,yword [r15d + 2 * edi + 0x72],0
a32 vcmpps ymm1,ymm10,yword [eax],81
gs vcmpps ymm1,ymm10,yword [eax],-128
vcmpps ymm1,ymm10,yword [eax],0
gs a32 vcmpps ymm5,ymm15,yword [r13d],81
gs vcmpps ymm5,ymm15,yword [r13d],-128
gs vcmpps ymm5,ymm15,yword [r13d],0
vcmpps ymm5,ymm15,yword [r15d + 2 * edi + 0x72],81
vcmpps ymm5,ymm15,yword [r15d + 2 * edi + 0x72],-128
gs vcmpps ymm5,ymm15,yword [r15d + 2 * edi + 0x72],0
gs vcmpps ymm5,ymm15,yword [eax],81
gs vcmpps ymm5,ymm15,yword [eax],-128
gs vcmpps ymm5,ymm15,yword [eax],0
vcmpps ymm5,ymm4,yword [r13d],81
a32 gs vcmpps ymm5,ymm4,yword [r13d],-128
gs vcmpps ymm5,ymm4,yword [r13d],0
gs vcmpps ymm5,ymm4,yword [r15d + 2 * edi + 0x72],81
gs vcmpps ymm5,ymm4,yword [r15d + 2 * edi + 0x72],-128
a32 gs vcmpps ymm5,ymm4,yword [r15d + 2 * edi + 0x72],0
gs a32 vcmpps ymm5,ymm4,yword [eax],81
a32 vcmpps ymm5,ymm4,yword [eax],-128
gs a32 vcmpps ymm5,ymm4,yword [eax],0
gs vcmpps ymm5,ymm10,yword [r13d],81
vcmpps ymm5,ymm10,yword [r13d],-128
gs a32 vcmpps ymm5,ymm10,yword [r13d],0
gs a32 vcmpps ymm5,ymm10,yword [r15d + 2 * edi + 0x72],81
vcmpps ymm5,ymm10,yword [r15d + 2 * edi + 0x72],-128
vcmpps ymm5,ymm10,yword [r15d + 2 * edi + 0x72],0
gs a32 vcmpps ymm5,ymm10,yword [eax],81
vcmpps ymm5,ymm10,yword [eax],-128
gs vcmpps ymm5,ymm10,yword [eax],0
gs vcmpps ymm7,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
vcmpps ymm7,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
gs vcmpps ymm7,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vcmpps ymm7,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm7,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],70
vcmpps ymm7,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],127
vcmpps ymm7,ymm7,yword [rbx + 8 * rdx],81
vcmpps ymm7,ymm7,yword [rbx + 8 * rdx],70
vcmpps ymm7,ymm7,yword [rbx + 8 * rdx],127
vcmpps ymm7,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
vcmpps ymm7,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm7,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vcmpps ymm7,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm7,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],70
gs vcmpps ymm7,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],127
gs vcmpps ymm7,ymm11,yword [rbx + 8 * rdx],81
gs vcmpps ymm7,ymm11,yword [rbx + 8 * rdx],70
gs vcmpps ymm7,ymm11,yword [rbx + 8 * rdx],127
gs vcmpps ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
vcmpps ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm7,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vcmpps ymm7,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm7,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],70
vcmpps ymm7,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],127
gs vcmpps ymm7,ymm6,yword [rbx + 8 * rdx],81
gs vcmpps ymm7,ymm6,yword [rbx + 8 * rdx],70
gs vcmpps ymm7,ymm6,yword [rbx + 8 * rdx],127
gs vcmpps ymm13,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
vcmpps ymm13,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm13,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vcmpps ymm13,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm13,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],70
gs vcmpps ymm13,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],127
gs vcmpps ymm13,ymm7,yword [rbx + 8 * rdx],81
vcmpps ymm13,ymm7,yword [rbx + 8 * rdx],70
gs vcmpps ymm13,ymm7,yword [rbx + 8 * rdx],127
vcmpps ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
gs vcmpps ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm13,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vcmpps ymm13,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm13,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],70
vcmpps ymm13,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],127
vcmpps ymm13,ymm11,yword [rbx + 8 * rdx],81
gs vcmpps ymm13,ymm11,yword [rbx + 8 * rdx],70
vcmpps ymm13,ymm11,yword [rbx + 8 * rdx],127
gs vcmpps ymm13,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
vcmpps ymm13,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm13,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vcmpps ymm13,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],81
vcmpps ymm13,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],70
vcmpps ymm13,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],127
gs vcmpps ymm13,ymm6,yword [rbx + 8 * rdx],81
vcmpps ymm13,ymm6,yword [rbx + 8 * rdx],70
vcmpps ymm13,ymm6,yword [rbx + 8 * rdx],127
vcmpps ymm5,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
gs vcmpps ymm5,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
gs vcmpps ymm5,ymm7,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vcmpps ymm5,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm5,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],70
vcmpps ymm5,ymm7,yword [r11 + r11 * 2 + 0x4a0b797c],127
vcmpps ymm5,ymm7,yword [rbx + 8 * rdx],81
vcmpps ymm5,ymm7,yword [rbx + 8 * rdx],70
gs vcmpps ymm5,ymm7,yword [rbx + 8 * rdx],127
vcmpps ymm5,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
gs vcmpps ymm5,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
gs vcmpps ymm5,ymm11,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
vcmpps ymm5,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm5,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],70
gs vcmpps ymm5,ymm11,yword [r11 + r11 * 2 + 0x4a0b797c],127
vcmpps ymm5,ymm11,yword [rbx + 8 * rdx],81
vcmpps ymm5,ymm11,yword [rbx + 8 * rdx],70
gs vcmpps ymm5,ymm11,yword [rbx + 8 * rdx],127
gs vcmpps ymm5,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],81
gs vcmpps ymm5,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],70
vcmpps ymm5,ymm6,yword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs vcmpps ymm5,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],81
gs vcmpps ymm5,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],70
gs vcmpps ymm5,ymm6,yword [r11 + r11 * 2 + 0x4a0b797c],127
gs vcmpps ymm5,ymm6,yword [rbx + 8 * rdx],81
vcmpps ymm5,ymm6,yword [rbx + 8 * rdx],70
gs vcmpps ymm5,ymm6,yword [rbx + 8 * rdx],127
gs vcmpps ymm12,ymm7,yword [eax],-128
gs a32 vcmpps ymm12,ymm7,yword [eax],81
gs a32 vcmpps ymm12,ymm7,yword [eax],-118
vcmpps ymm12,ymm7,yword [r13d],-128
a32 vcmpps ymm12,ymm7,yword [r13d],81
gs a32 vcmpps ymm12,ymm7,yword [r13d],-118
gs vcmpps ymm12,ymm7,yword [edx - 0x80000000],-128
gs a32 vcmpps ymm12,ymm7,yword [edx - 0x80000000],81
gs a32 vcmpps ymm12,ymm7,yword [edx - 0x80000000],-118
a32 gs vcmpps ymm12,ymm3,yword [eax],-128
vcmpps ymm12,ymm3,yword [eax],81
a32 gs vcmpps ymm12,ymm3,yword [eax],-118
vcmpps ymm12,ymm3,yword [r13d],-128
gs vcmpps ymm12,ymm3,yword [r13d],81
a32 vcmpps ymm12,ymm3,yword [r13d],-118
vcmpps ymm12,ymm3,yword [edx - 0x80000000],-128
gs vcmpps ymm12,ymm3,yword [edx - 0x80000000],81
gs vcmpps ymm12,ymm3,yword [edx - 0x80000000],-118
vcmpps ymm12,ymm12,yword [eax],-128
a32 vcmpps ymm12,ymm12,yword [eax],81
vcmpps ymm12,ymm12,yword [eax],-118
gs a32 vcmpps ymm12,ymm12,yword [r13d],-128
gs vcmpps ymm12,ymm12,yword [r13d],81
a32 gs vcmpps ymm12,ymm12,yword [r13d],-118
a32 gs vcmpps ymm12,ymm12,yword [edx - 0x80000000],-128
a32 gs vcmpps ymm12,ymm12,yword [edx - 0x80000000],81
vcmpps ymm12,ymm12,yword [edx - 0x80000000],-118
vcmpps ymm13,ymm7,yword [eax],-128
gs vcmpps ymm13,ymm7,yword [eax],81
a32 gs vcmpps ymm13,ymm7,yword [eax],-118
gs a32 vcmpps ymm13,ymm7,yword [r13d],-128
vcmpps ymm13,ymm7,yword [r13d],81
gs a32 vcmpps ymm13,ymm7,yword [r13d],-118
a32 gs vcmpps ymm13,ymm7,yword [edx - 0x80000000],-128
gs a32 vcmpps ymm13,ymm7,yword [edx - 0x80000000],81
vcmpps ymm13,ymm7,yword [edx - 0x80000000],-118
a32 vcmpps ymm13,ymm3,yword [eax],-128
a32 gs vcmpps ymm13,ymm3,yword [eax],81
gs a32 vcmpps ymm13,ymm3,yword [eax],-118
gs vcmpps ymm13,ymm3,yword [r13d],-128
gs a32 vcmpps ymm13,ymm3,yword [r13d],81
a32 gs vcmpps ymm13,ymm3,yword [r13d],-118
a32 vcmpps ymm13,ymm3,yword [edx - 0x80000000],-128
gs a32 vcmpps ymm13,ymm3,yword [edx - 0x80000000],81
vcmpps ymm13,ymm3,yword [edx - 0x80000000],-118
gs a32 vcmpps ymm13,ymm12,yword [eax],-128
vcmpps ymm13,ymm12,yword [eax],81
vcmpps ymm13,ymm12,yword [eax],-118
a32 gs vcmpps ymm13,ymm12,yword [r13d],-128
gs vcmpps ymm13,ymm12,yword [r13d],81
gs a32 vcmpps ymm13,ymm12,yword [r13d],-118
a32 gs vcmpps ymm13,ymm12,yword [edx - 0x80000000],-128
gs a32 vcmpps ymm13,ymm12,yword [edx - 0x80000000],81
gs a32 vcmpps ymm13,ymm12,yword [edx - 0x80000000],-118
gs vcmpps ymm8,ymm7,yword [eax],-128
a32 vcmpps ymm8,ymm7,yword [eax],81
gs a32 vcmpps ymm8,ymm7,yword [eax],-118
vcmpps ymm8,ymm7,yword [r13d],-128
gs vcmpps ymm8,ymm7,yword [r13d],81
a32 gs vcmpps ymm8,ymm7,yword [r13d],-118
a32 gs vcmpps ymm8,ymm7,yword [edx - 0x80000000],-128
gs vcmpps ymm8,ymm7,yword [edx - 0x80000000],81
a32 vcmpps ymm8,ymm7,yword [edx - 0x80000000],-118
gs vcmpps ymm8,ymm3,yword [eax],-128
gs vcmpps ymm8,ymm3,yword [eax],81
vcmpps ymm8,ymm3,yword [eax],-118
gs a32 vcmpps ymm8,ymm3,yword [r13d],-128
gs a32 vcmpps ymm8,ymm3,yword [r13d],81
vcmpps ymm8,ymm3,yword [r13d],-118
gs vcmpps ymm8,ymm3,yword [edx - 0x80000000],-128
a32 gs vcmpps ymm8,ymm3,yword [edx - 0x80000000],81
a32 gs vcmpps ymm8,ymm3,yword [edx - 0x80000000],-118
gs a32 vcmpps ymm8,ymm12,yword [eax],-128
a32 vcmpps ymm8,ymm12,yword [eax],81
a32 gs vcmpps ymm8,ymm12,yword [eax],-118
gs vcmpps ymm8,ymm12,yword [r13d],-128
a32 vcmpps ymm8,ymm12,yword [r13d],81
gs a32 vcmpps ymm8,ymm12,yword [r13d],-118
a32 gs vcmpps ymm8,ymm12,yword [edx - 0x80000000],-128
a32 vcmpps ymm8,ymm12,yword [edx - 0x80000000],81
a32 vcmpps ymm8,ymm12,yword [edx - 0x80000000],-118
gs vcmpps ymm2,ymm15,ymm3,-118
gs vcmpps ymm2,ymm15,ymm3,127
vcmpps ymm2,ymm15,ymm3,70
vcmpps ymm2,ymm15,ymm5,-118
a32 vcmpps ymm2,ymm15,ymm5,127
gs a32 vcmpps ymm2,ymm15,ymm5,70
gs a32 vcmpps ymm2,ymm15,ymm10,-118
vcmpps ymm2,ymm15,ymm10,127
gs a32 vcmpps ymm2,ymm15,ymm10,70
a32 gs vcmpps ymm2,ymm3,ymm3,-118
gs vcmpps ymm2,ymm3,ymm3,127
a32 vcmpps ymm2,ymm3,ymm3,70
vcmpps ymm2,ymm3,ymm5,-118
a32 vcmpps ymm2,ymm3,ymm5,127
a32 vcmpps ymm2,ymm3,ymm5,70
a32 gs vcmpps ymm2,ymm3,ymm10,-118
a32 gs vcmpps ymm2,ymm3,ymm10,127
vcmpps ymm2,ymm3,ymm10,70
gs vcmpps ymm2,ymm8,ymm3,-118
a32 gs vcmpps ymm2,ymm8,ymm3,127
a32 gs vcmpps ymm2,ymm8,ymm3,70
a32 gs vcmpps ymm2,ymm8,ymm5,-118
a32 gs vcmpps ymm2,ymm8,ymm5,127
a32 vcmpps ymm2,ymm8,ymm5,70
gs a32 vcmpps ymm2,ymm8,ymm10,-118
gs a32 vcmpps ymm2,ymm8,ymm10,127
gs a32 vcmpps ymm2,ymm8,ymm10,70
gs vcmpps ymm3,ymm15,ymm3,-118
gs a32 vcmpps ymm3,ymm15,ymm3,127
a32 gs vcmpps ymm3,ymm15,ymm3,70
vcmpps ymm3,ymm15,ymm5,-118
gs vcmpps ymm3,ymm15,ymm5,127
gs a32 vcmpps ymm3,ymm15,ymm5,70
a32 gs vcmpps ymm3,ymm15,ymm10,-118
vcmpps ymm3,ymm15,ymm10,127
a32 vcmpps ymm3,ymm15,ymm10,70
a32 vcmpps ymm3,ymm3,ymm3,-118
vcmpps ymm3,ymm3,ymm3,127
gs vcmpps ymm3,ymm3,ymm3,70
vcmpps ymm3,ymm3,ymm5,-118
gs a32 vcmpps ymm3,ymm3,ymm5,127
a32 gs vcmpps ymm3,ymm3,ymm5,70
vcmpps ymm3,ymm3,ymm10,-118
a32 gs vcmpps ymm3,ymm3,ymm10,127
vcmpps ymm3,ymm3,ymm10,70
gs vcmpps ymm3,ymm8,ymm3,-118
vcmpps ymm3,ymm8,ymm3,127
gs vcmpps ymm3,ymm8,ymm3,70
a32 vcmpps ymm3,ymm8,ymm5,-118
a32 gs vcmpps ymm3,ymm8,ymm5,127
a32 gs vcmpps ymm3,ymm8,ymm5,70
vcmpps ymm3,ymm8,ymm10,-118
a32 gs vcmpps ymm3,ymm8,ymm10,127
gs a32 vcmpps ymm3,ymm8,ymm10,70
gs vcmpps ymm6,ymm15,ymm3,-118
vcmpps ymm6,ymm15,ymm3,127
vcmpps ymm6,ymm15,ymm3,70
vcmpps ymm6,ymm15,ymm5,-118
gs vcmpps ymm6,ymm15,ymm5,127
a32 vcmpps ymm6,ymm15,ymm5,70
a32 gs vcmpps ymm6,ymm15,ymm10,-118
vcmpps ymm6,ymm15,ymm10,127
gs vcmpps ymm6,ymm15,ymm10,70
vcmpps ymm6,ymm3,ymm3,-118
a32 gs vcmpps ymm6,ymm3,ymm3,127
gs vcmpps ymm6,ymm3,ymm3,70
gs a32 vcmpps ymm6,ymm3,ymm5,-118
a32 vcmpps ymm6,ymm3,ymm5,127
a32 gs vcmpps ymm6,ymm3,ymm5,70
a32 gs vcmpps ymm6,ymm3,ymm10,-118
vcmpps ymm6,ymm3,ymm10,127
a32 vcmpps ymm6,ymm3,ymm10,70
vcmpps ymm6,ymm8,ymm3,-118
a32 gs vcmpps ymm6,ymm8,ymm3,127
gs a32 vcmpps ymm6,ymm8,ymm3,70
vcmpps ymm6,ymm8,ymm5,-118
gs vcmpps ymm6,ymm8,ymm5,127
gs a32 vcmpps ymm6,ymm8,ymm5,70
gs a32 vcmpps ymm6,ymm8,ymm10,-118
a32 vcmpps ymm6,ymm8,ymm10,127
a32 vcmpps ymm6,ymm8,ymm10,70
a32 gs vcmpps ymm12,ymm5,ymm8,127
a32 gs vcmpps ymm12,ymm5,ymm8,81
a32 vcmpps ymm12,ymm5,ymm8,0
vcmpps ymm12,ymm5,ymm0,127
vcmpps ymm12,ymm5,ymm0,81
gs a32 vcmpps ymm12,ymm5,ymm0,0
gs a32 vcmpps ymm12,ymm5,ymm1,127
gs a32 vcmpps ymm12,ymm5,ymm1,81
gs a32 vcmpps ymm12,ymm5,ymm1,0
gs a32 vcmpps ymm12,ymm0,ymm8,127
gs vcmpps ymm12,ymm0,ymm8,81
gs a32 vcmpps ymm12,ymm0,ymm8,0
a32 vcmpps ymm12,ymm0,ymm0,127
a32 vcmpps ymm12,ymm0,ymm0,81
gs a32 vcmpps ymm12,ymm0,ymm0,0
gs vcmpps ymm12,ymm0,ymm1,127
gs vcmpps ymm12,ymm0,ymm1,81
a32 gs vcmpps ymm12,ymm0,ymm1,0
gs a32 vcmpps ymm12,ymm7,ymm8,127
a32 gs vcmpps ymm12,ymm7,ymm8,81
a32 vcmpps ymm12,ymm7,ymm8,0
vcmpps ymm12,ymm7,ymm0,127
a32 gs vcmpps ymm12,ymm7,ymm0,81
vcmpps ymm12,ymm7,ymm0,0
a32 vcmpps ymm12,ymm7,ymm1,127
gs a32 vcmpps ymm12,ymm7,ymm1,81
a32 vcmpps ymm12,ymm7,ymm1,0
gs a32 vcmpps ymm2,ymm5,ymm8,127
vcmpps ymm2,ymm5,ymm8,81
gs vcmpps ymm2,ymm5,ymm8,0
gs vcmpps ymm2,ymm5,ymm0,127
a32 gs vcmpps ymm2,ymm5,ymm0,81
vcmpps ymm2,ymm5,ymm0,0
a32 vcmpps ymm2,ymm5,ymm1,127
a32 vcmpps ymm2,ymm5,ymm1,81
gs vcmpps ymm2,ymm5,ymm1,0
gs a32 vcmpps ymm2,ymm0,ymm8,127
gs vcmpps ymm2,ymm0,ymm8,81
gs vcmpps ymm2,ymm0,ymm8,0
a32 vcmpps ymm2,ymm0,ymm0,127
gs a32 vcmpps ymm2,ymm0,ymm0,81
a32 vcmpps ymm2,ymm0,ymm0,0
gs a32 vcmpps ymm2,ymm0,ymm1,127
a32 gs vcmpps ymm2,ymm0,ymm1,81
a32 gs vcmpps ymm2,ymm0,ymm1,0
gs vcmpps ymm2,ymm7,ymm8,127
a32 vcmpps ymm2,ymm7,ymm8,81
a32 vcmpps ymm2,ymm7,ymm8,0
a32 gs vcmpps ymm2,ymm7,ymm0,127
gs a32 vcmpps ymm2,ymm7,ymm0,81
gs a32 vcmpps ymm2,ymm7,ymm0,0
a32 vcmpps ymm2,ymm7,ymm1,127
gs vcmpps ymm2,ymm7,ymm1,81
gs vcmpps ymm2,ymm7,ymm1,0
vcmpps ymm1,ymm5,ymm8,127
a32 gs vcmpps ymm1,ymm5,ymm8,81
vcmpps ymm1,ymm5,ymm8,0
a32 gs vcmpps ymm1,ymm5,ymm0,127
a32 vcmpps ymm1,ymm5,ymm0,81
vcmpps ymm1,ymm5,ymm0,0
a32 gs vcmpps ymm1,ymm5,ymm1,127
a32 vcmpps ymm1,ymm5,ymm1,81
gs a32 vcmpps ymm1,ymm5,ymm1,0
gs vcmpps ymm1,ymm0,ymm8,127
vcmpps ymm1,ymm0,ymm8,81
a32 gs vcmpps ymm1,ymm0,ymm8,0
gs a32 vcmpps ymm1,ymm0,ymm0,127
vcmpps ymm1,ymm0,ymm0,81
a32 vcmpps ymm1,ymm0,ymm0,0
gs vcmpps ymm1,ymm0,ymm1,127
gs vcmpps ymm1,ymm0,ymm1,81
vcmpps ymm1,ymm0,ymm1,0
a32 vcmpps ymm1,ymm7,ymm8,127
gs vcmpps ymm1,ymm7,ymm8,81
gs a32 vcmpps ymm1,ymm7,ymm8,0
vcmpps ymm1,ymm7,ymm0,127
a32 vcmpps ymm1,ymm7,ymm0,81
vcmpps ymm1,ymm7,ymm0,0
a32 gs vcmpps ymm1,ymm7,ymm1,127
a32 vcmpps ymm1,ymm7,ymm1,81
a32 vcmpps ymm1,ymm7,ymm1,0
