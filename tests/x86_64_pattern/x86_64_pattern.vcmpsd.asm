vcmpsd xmm4,xmm0,qword [rsp + 1 * rbp],127
vcmpsd xmm4,xmm0,qword [rsp + 1 * rbp],-128
vcmpsd xmm4,xmm0,qword [rsp + 1 * rbp],101
vcmpsd xmm4,xmm0,qword [rax],127
vcmpsd xmm4,xmm0,qword [rax],-128
gs vcmpsd xmm4,xmm0,qword [rax],101
gs vcmpsd xmm4,xmm0,qword [r12],127
gs vcmpsd xmm4,xmm0,qword [r12],-128
vcmpsd xmm4,xmm0,qword [r12],101
gs vcmpsd xmm4,xmm12,qword [rsp + 1 * rbp],127
gs vcmpsd xmm4,xmm12,qword [rsp + 1 * rbp],-128
vcmpsd xmm4,xmm12,qword [rsp + 1 * rbp],101
vcmpsd xmm4,xmm12,qword [rax],127
vcmpsd xmm4,xmm12,qword [rax],-128
vcmpsd xmm4,xmm12,qword [rax],101
gs vcmpsd xmm4,xmm12,qword [r12],127
gs vcmpsd xmm4,xmm12,qword [r12],-128
vcmpsd xmm4,xmm12,qword [r12],101
gs vcmpsd xmm4,xmm4,qword [rsp + 1 * rbp],127
vcmpsd xmm4,xmm4,qword [rsp + 1 * rbp],-128
gs vcmpsd xmm4,xmm4,qword [rsp + 1 * rbp],101
vcmpsd xmm4,xmm4,qword [rax],127
gs vcmpsd xmm4,xmm4,qword [rax],-128
vcmpsd xmm4,xmm4,qword [rax],101
gs vcmpsd xmm4,xmm4,qword [r12],127
gs vcmpsd xmm4,xmm4,qword [r12],-128
gs vcmpsd xmm4,xmm4,qword [r12],101
vcmpsd xmm9,xmm0,qword [rsp + 1 * rbp],127
gs vcmpsd xmm9,xmm0,qword [rsp + 1 * rbp],-128
gs vcmpsd xmm9,xmm0,qword [rsp + 1 * rbp],101
gs vcmpsd xmm9,xmm0,qword [rax],127
gs vcmpsd xmm9,xmm0,qword [rax],-128
gs vcmpsd xmm9,xmm0,qword [rax],101
vcmpsd xmm9,xmm0,qword [r12],127
vcmpsd xmm9,xmm0,qword [r12],-128
gs vcmpsd xmm9,xmm0,qword [r12],101
gs vcmpsd xmm9,xmm12,qword [rsp + 1 * rbp],127
vcmpsd xmm9,xmm12,qword [rsp + 1 * rbp],-128
vcmpsd xmm9,xmm12,qword [rsp + 1 * rbp],101
gs vcmpsd xmm9,xmm12,qword [rax],127
vcmpsd xmm9,xmm12,qword [rax],-128
gs vcmpsd xmm9,xmm12,qword [rax],101
vcmpsd xmm9,xmm12,qword [r12],127
vcmpsd xmm9,xmm12,qword [r12],-128
vcmpsd xmm9,xmm12,qword [r12],101
gs vcmpsd xmm9,xmm4,qword [rsp + 1 * rbp],127
gs vcmpsd xmm9,xmm4,qword [rsp + 1 * rbp],-128
gs vcmpsd xmm9,xmm4,qword [rsp + 1 * rbp],101
vcmpsd xmm9,xmm4,qword [rax],127
gs vcmpsd xmm9,xmm4,qword [rax],-128
vcmpsd xmm9,xmm4,qword [rax],101
gs vcmpsd xmm9,xmm4,qword [r12],127
gs vcmpsd xmm9,xmm4,qword [r12],-128
gs vcmpsd xmm9,xmm4,qword [r12],101
gs vcmpsd xmm13,xmm0,qword [rsp + 1 * rbp],127
gs vcmpsd xmm13,xmm0,qword [rsp + 1 * rbp],-128
gs vcmpsd xmm13,xmm0,qword [rsp + 1 * rbp],101
gs vcmpsd xmm13,xmm0,qword [rax],127
vcmpsd xmm13,xmm0,qword [rax],-128
gs vcmpsd xmm13,xmm0,qword [rax],101
vcmpsd xmm13,xmm0,qword [r12],127
gs vcmpsd xmm13,xmm0,qword [r12],-128
vcmpsd xmm13,xmm0,qword [r12],101
gs vcmpsd xmm13,xmm12,qword [rsp + 1 * rbp],127
gs vcmpsd xmm13,xmm12,qword [rsp + 1 * rbp],-128
gs vcmpsd xmm13,xmm12,qword [rsp + 1 * rbp],101
vcmpsd xmm13,xmm12,qword [rax],127
gs vcmpsd xmm13,xmm12,qword [rax],-128
gs vcmpsd xmm13,xmm12,qword [rax],101
gs vcmpsd xmm13,xmm12,qword [r12],127
gs vcmpsd xmm13,xmm12,qword [r12],-128
vcmpsd xmm13,xmm12,qword [r12],101
vcmpsd xmm13,xmm4,qword [rsp + 1 * rbp],127
vcmpsd xmm13,xmm4,qword [rsp + 1 * rbp],-128
vcmpsd xmm13,xmm4,qword [rsp + 1 * rbp],101
gs vcmpsd xmm13,xmm4,qword [rax],127
vcmpsd xmm13,xmm4,qword [rax],-128
gs vcmpsd xmm13,xmm4,qword [rax],101
vcmpsd xmm13,xmm4,qword [r12],127
gs vcmpsd xmm13,xmm4,qword [r12],-128
vcmpsd xmm13,xmm4,qword [r12],101
a32 gs vcmpsd xmm9,xmm7,qword [esp],21
vcmpsd xmm9,xmm7,qword [esp],101
a32 vcmpsd xmm9,xmm7,qword [esp],-58
a32 gs vcmpsd xmm9,xmm7,qword [esp + 1 * ebp],21
gs a32 vcmpsd xmm9,xmm7,qword [esp + 1 * ebp],101
a32 gs vcmpsd xmm9,xmm7,qword [esp + 1 * ebp],-58
vcmpsd xmm9,xmm7,qword [ebp],21
gs vcmpsd xmm9,xmm7,qword [ebp],101
a32 vcmpsd xmm9,xmm7,qword [ebp],-58
gs a32 vcmpsd xmm9,xmm15,qword [esp],21
a32 vcmpsd xmm9,xmm15,qword [esp],101
a32 gs vcmpsd xmm9,xmm15,qword [esp],-58
gs vcmpsd xmm9,xmm15,qword [esp + 1 * ebp],21
a32 vcmpsd xmm9,xmm15,qword [esp + 1 * ebp],101
gs vcmpsd xmm9,xmm15,qword [esp + 1 * ebp],-58
a32 gs vcmpsd xmm9,xmm15,qword [ebp],21
a32 gs vcmpsd xmm9,xmm15,qword [ebp],101
a32 gs vcmpsd xmm9,xmm15,qword [ebp],-58
a32 vcmpsd xmm9,xmm4,qword [esp],21
a32 vcmpsd xmm9,xmm4,qword [esp],101
gs a32 vcmpsd xmm9,xmm4,qword [esp],-58
gs vcmpsd xmm9,xmm4,qword [esp + 1 * ebp],21
gs a32 vcmpsd xmm9,xmm4,qword [esp + 1 * ebp],101
vcmpsd xmm9,xmm4,qword [esp + 1 * ebp],-58
a32 vcmpsd xmm9,xmm4,qword [ebp],21
a32 vcmpsd xmm9,xmm4,qword [ebp],101
gs a32 vcmpsd xmm9,xmm4,qword [ebp],-58
gs vcmpsd xmm3,xmm7,qword [esp],21
gs a32 vcmpsd xmm3,xmm7,qword [esp],101
a32 gs vcmpsd xmm3,xmm7,qword [esp],-58
gs a32 vcmpsd xmm3,xmm7,qword [esp + 1 * ebp],21
vcmpsd xmm3,xmm7,qword [esp + 1 * ebp],101
gs a32 vcmpsd xmm3,xmm7,qword [esp + 1 * ebp],-58
vcmpsd xmm3,xmm7,qword [ebp],21
a32 vcmpsd xmm3,xmm7,qword [ebp],101
a32 gs vcmpsd xmm3,xmm7,qword [ebp],-58
a32 vcmpsd xmm3,xmm15,qword [esp],21
a32 gs vcmpsd xmm3,xmm15,qword [esp],101
vcmpsd xmm3,xmm15,qword [esp],-58
gs a32 vcmpsd xmm3,xmm15,qword [esp + 1 * ebp],21
vcmpsd xmm3,xmm15,qword [esp + 1 * ebp],101
gs a32 vcmpsd xmm3,xmm15,qword [esp + 1 * ebp],-58
gs a32 vcmpsd xmm3,xmm15,qword [ebp],21
gs a32 vcmpsd xmm3,xmm15,qword [ebp],101
vcmpsd xmm3,xmm15,qword [ebp],-58
vcmpsd xmm3,xmm4,qword [esp],21
gs a32 vcmpsd xmm3,xmm4,qword [esp],101
a32 vcmpsd xmm3,xmm4,qword [esp],-58
vcmpsd xmm3,xmm4,qword [esp + 1 * ebp],21
gs vcmpsd xmm3,xmm4,qword [esp + 1 * ebp],101
a32 gs vcmpsd xmm3,xmm4,qword [esp + 1 * ebp],-58
gs vcmpsd xmm3,xmm4,qword [ebp],21
a32 gs vcmpsd xmm3,xmm4,qword [ebp],101
vcmpsd xmm3,xmm4,qword [ebp],-58
vcmpsd xmm2,xmm7,qword [esp],21
a32 gs vcmpsd xmm2,xmm7,qword [esp],101
a32 vcmpsd xmm2,xmm7,qword [esp],-58
a32 gs vcmpsd xmm2,xmm7,qword [esp + 1 * ebp],21
a32 gs vcmpsd xmm2,xmm7,qword [esp + 1 * ebp],101
gs a32 vcmpsd xmm2,xmm7,qword [esp + 1 * ebp],-58
vcmpsd xmm2,xmm7,qword [ebp],21
vcmpsd xmm2,xmm7,qword [ebp],101
gs a32 vcmpsd xmm2,xmm7,qword [ebp],-58
gs vcmpsd xmm2,xmm15,qword [esp],21
vcmpsd xmm2,xmm15,qword [esp],101
a32 gs vcmpsd xmm2,xmm15,qword [esp],-58
vcmpsd xmm2,xmm15,qword [esp + 1 * ebp],21
a32 gs vcmpsd xmm2,xmm15,qword [esp + 1 * ebp],101
gs a32 vcmpsd xmm2,xmm15,qword [esp + 1 * ebp],-58
vcmpsd xmm2,xmm15,qword [ebp],21
a32 vcmpsd xmm2,xmm15,qword [ebp],101
a32 gs vcmpsd xmm2,xmm15,qword [ebp],-58
vcmpsd xmm2,xmm4,qword [esp],21
gs a32 vcmpsd xmm2,xmm4,qword [esp],101
a32 vcmpsd xmm2,xmm4,qword [esp],-58
gs a32 vcmpsd xmm2,xmm4,qword [esp + 1 * ebp],21
gs vcmpsd xmm2,xmm4,qword [esp + 1 * ebp],101
gs vcmpsd xmm2,xmm4,qword [esp + 1 * ebp],-58
a32 vcmpsd xmm2,xmm4,qword [ebp],21
a32 vcmpsd xmm2,xmm4,qword [ebp],101
a32 vcmpsd xmm2,xmm4,qword [ebp],-58
gs vcmpsd xmm11,xmm1,qword [r13],21
vcmpsd xmm11,xmm1,qword [r13],127
gs vcmpsd xmm11,xmm1,qword [r13],-58
vcmpsd xmm11,xmm1,qword [rsp],21
vcmpsd xmm11,xmm1,qword [rsp],127
gs vcmpsd xmm11,xmm1,qword [rsp],-58
gs vcmpsd xmm11,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],21
gs vcmpsd xmm11,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm11,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],-58
gs vcmpsd xmm11,xmm0,qword [r13],21
gs vcmpsd xmm11,xmm0,qword [r13],127
gs vcmpsd xmm11,xmm0,qword [r13],-58
gs vcmpsd xmm11,xmm0,qword [rsp],21
vcmpsd xmm11,xmm0,qword [rsp],127
vcmpsd xmm11,xmm0,qword [rsp],-58
vcmpsd xmm11,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],21
vcmpsd xmm11,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm11,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],-58
gs vcmpsd xmm11,xmm15,qword [r13],21
vcmpsd xmm11,xmm15,qword [r13],127
gs vcmpsd xmm11,xmm15,qword [r13],-58
gs vcmpsd xmm11,xmm15,qword [rsp],21
gs vcmpsd xmm11,xmm15,qword [rsp],127
vcmpsd xmm11,xmm15,qword [rsp],-58
gs vcmpsd xmm11,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],21
vcmpsd xmm11,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm11,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm7,xmm1,qword [r13],21
vcmpsd xmm7,xmm1,qword [r13],127
vcmpsd xmm7,xmm1,qword [r13],-58
vcmpsd xmm7,xmm1,qword [rsp],21
gs vcmpsd xmm7,xmm1,qword [rsp],127
vcmpsd xmm7,xmm1,qword [rsp],-58
vcmpsd xmm7,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],21
gs vcmpsd xmm7,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],127
gs vcmpsd xmm7,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm7,xmm0,qword [r13],21
vcmpsd xmm7,xmm0,qword [r13],127
gs vcmpsd xmm7,xmm0,qword [r13],-58
vcmpsd xmm7,xmm0,qword [rsp],21
vcmpsd xmm7,xmm0,qword [rsp],127
gs vcmpsd xmm7,xmm0,qword [rsp],-58
gs vcmpsd xmm7,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],21
gs vcmpsd xmm7,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm7,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm7,xmm15,qword [r13],21
vcmpsd xmm7,xmm15,qword [r13],127
gs vcmpsd xmm7,xmm15,qword [r13],-58
gs vcmpsd xmm7,xmm15,qword [rsp],21
vcmpsd xmm7,xmm15,qword [rsp],127
gs vcmpsd xmm7,xmm15,qword [rsp],-58
vcmpsd xmm7,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],21
vcmpsd xmm7,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],127
gs vcmpsd xmm7,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],-58
gs vcmpsd xmm3,xmm1,qword [r13],21
gs vcmpsd xmm3,xmm1,qword [r13],127
gs vcmpsd xmm3,xmm1,qword [r13],-58
gs vcmpsd xmm3,xmm1,qword [rsp],21
vcmpsd xmm3,xmm1,qword [rsp],127
vcmpsd xmm3,xmm1,qword [rsp],-58
gs vcmpsd xmm3,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],21
vcmpsd xmm3,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm3,xmm1,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm3,xmm0,qword [r13],21
vcmpsd xmm3,xmm0,qword [r13],127
vcmpsd xmm3,xmm0,qword [r13],-58
vcmpsd xmm3,xmm0,qword [rsp],21
vcmpsd xmm3,xmm0,qword [rsp],127
vcmpsd xmm3,xmm0,qword [rsp],-58
vcmpsd xmm3,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],21
vcmpsd xmm3,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],127
gs vcmpsd xmm3,xmm0,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm3,xmm15,qword [r13],21
vcmpsd xmm3,xmm15,qword [r13],127
vcmpsd xmm3,xmm15,qword [r13],-58
gs vcmpsd xmm3,xmm15,qword [rsp],21
vcmpsd xmm3,xmm15,qword [rsp],127
gs vcmpsd xmm3,xmm15,qword [rsp],-58
vcmpsd xmm3,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],21
gs vcmpsd xmm3,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],127
vcmpsd xmm3,xmm15,qword [r11 + r11 * 2 + 0x5cbe6727],-58
vcmpsd xmm2,xmm11,qword [r13d],-58
a32 gs vcmpsd xmm2,xmm11,qword [r13d],21
a32 gs vcmpsd xmm2,xmm11,qword [r13d],-128
gs a32 vcmpsd xmm2,xmm11,qword [ebp],-58
gs a32 vcmpsd xmm2,xmm11,qword [ebp],21
gs vcmpsd xmm2,xmm11,qword [ebp],-128
gs a32 vcmpsd xmm2,xmm11,qword [esp],-58
vcmpsd xmm2,xmm11,qword [esp],21
a32 vcmpsd xmm2,xmm11,qword [esp],-128
a32 gs vcmpsd xmm2,xmm13,qword [r13d],-58
a32 vcmpsd xmm2,xmm13,qword [r13d],21
vcmpsd xmm2,xmm13,qword [r13d],-128
gs vcmpsd xmm2,xmm13,qword [ebp],-58
gs vcmpsd xmm2,xmm13,qword [ebp],21
gs a32 vcmpsd xmm2,xmm13,qword [ebp],-128
gs vcmpsd xmm2,xmm13,qword [esp],-58
gs vcmpsd xmm2,xmm13,qword [esp],21
vcmpsd xmm2,xmm13,qword [esp],-128
a32 vcmpsd xmm2,xmm12,qword [r13d],-58
gs vcmpsd xmm2,xmm12,qword [r13d],21
vcmpsd xmm2,xmm12,qword [r13d],-128
a32 vcmpsd xmm2,xmm12,qword [ebp],-58
gs a32 vcmpsd xmm2,xmm12,qword [ebp],21
vcmpsd xmm2,xmm12,qword [ebp],-128
gs vcmpsd xmm2,xmm12,qword [esp],-58
a32 vcmpsd xmm2,xmm12,qword [esp],21
gs vcmpsd xmm2,xmm12,qword [esp],-128
a32 gs vcmpsd xmm8,xmm11,qword [r13d],-58
vcmpsd xmm8,xmm11,qword [r13d],21
gs vcmpsd xmm8,xmm11,qword [r13d],-128
gs a32 vcmpsd xmm8,xmm11,qword [ebp],-58
vcmpsd xmm8,xmm11,qword [ebp],21
gs vcmpsd xmm8,xmm11,qword [ebp],-128
gs vcmpsd xmm8,xmm11,qword [esp],-58
a32 gs vcmpsd xmm8,xmm11,qword [esp],21
a32 gs vcmpsd xmm8,xmm11,qword [esp],-128
gs a32 vcmpsd xmm8,xmm13,qword [r13d],-58
a32 vcmpsd xmm8,xmm13,qword [r13d],21
vcmpsd xmm8,xmm13,qword [r13d],-128
a32 gs vcmpsd xmm8,xmm13,qword [ebp],-58
vcmpsd xmm8,xmm13,qword [ebp],21
gs a32 vcmpsd xmm8,xmm13,qword [ebp],-128
a32 gs vcmpsd xmm8,xmm13,qword [esp],-58
gs vcmpsd xmm8,xmm13,qword [esp],21
a32 gs vcmpsd xmm8,xmm13,qword [esp],-128
vcmpsd xmm8,xmm12,qword [r13d],-58
a32 gs vcmpsd xmm8,xmm12,qword [r13d],21
gs vcmpsd xmm8,xmm12,qword [r13d],-128
vcmpsd xmm8,xmm12,qword [ebp],-58
gs vcmpsd xmm8,xmm12,qword [ebp],21
a32 gs vcmpsd xmm8,xmm12,qword [ebp],-128
a32 gs vcmpsd xmm8,xmm12,qword [esp],-58
gs vcmpsd xmm8,xmm12,qword [esp],21
a32 gs vcmpsd xmm8,xmm12,qword [esp],-128
a32 vcmpsd xmm15,xmm11,qword [r13d],-58
a32 gs vcmpsd xmm15,xmm11,qword [r13d],21
vcmpsd xmm15,xmm11,qword [r13d],-128
a32 gs vcmpsd xmm15,xmm11,qword [ebp],-58
vcmpsd xmm15,xmm11,qword [ebp],21
gs vcmpsd xmm15,xmm11,qword [ebp],-128
gs vcmpsd xmm15,xmm11,qword [esp],-58
gs vcmpsd xmm15,xmm11,qword [esp],21
a32 gs vcmpsd xmm15,xmm11,qword [esp],-128
gs vcmpsd xmm15,xmm13,qword [r13d],-58
a32 vcmpsd xmm15,xmm13,qword [r13d],21
vcmpsd xmm15,xmm13,qword [r13d],-128
gs a32 vcmpsd xmm15,xmm13,qword [ebp],-58
gs vcmpsd xmm15,xmm13,qword [ebp],21
vcmpsd xmm15,xmm13,qword [ebp],-128
a32 gs vcmpsd xmm15,xmm13,qword [esp],-58
a32 gs vcmpsd xmm15,xmm13,qword [esp],21
a32 gs vcmpsd xmm15,xmm13,qword [esp],-128
gs vcmpsd xmm15,xmm12,qword [r13d],-58
gs vcmpsd xmm15,xmm12,qword [r13d],21
gs a32 vcmpsd xmm15,xmm12,qword [r13d],-128
a32 vcmpsd xmm15,xmm12,qword [ebp],-58
a32 gs vcmpsd xmm15,xmm12,qword [ebp],21
a32 gs vcmpsd xmm15,xmm12,qword [ebp],-128
a32 gs vcmpsd xmm15,xmm12,qword [esp],-58
a32 vcmpsd xmm15,xmm12,qword [esp],21
gs a32 vcmpsd xmm15,xmm12,qword [esp],-128
gs a32 vcmpsd xmm5,xmm2,xmm3,0
gs vcmpsd xmm5,xmm2,xmm3,70
a32 gs vcmpsd xmm5,xmm2,xmm3,-128
vcmpsd xmm5,xmm2,xmm10,0
a32 gs vcmpsd xmm5,xmm2,xmm10,70
gs a32 vcmpsd xmm5,xmm2,xmm10,-128
a32 gs vcmpsd xmm5,xmm2,xmm11,0
gs vcmpsd xmm5,xmm2,xmm11,70
vcmpsd xmm5,xmm2,xmm11,-128
gs vcmpsd xmm5,xmm0,xmm3,0
a32 gs vcmpsd xmm5,xmm0,xmm3,70
a32 gs vcmpsd xmm5,xmm0,xmm3,-128
vcmpsd xmm5,xmm0,xmm10,0
a32 gs vcmpsd xmm5,xmm0,xmm10,70
a32 gs vcmpsd xmm5,xmm0,xmm10,-128
a32 gs vcmpsd xmm5,xmm0,xmm11,0
gs vcmpsd xmm5,xmm0,xmm11,70
a32 vcmpsd xmm5,xmm0,xmm11,-128
gs vcmpsd xmm5,xmm6,xmm3,0
gs a32 vcmpsd xmm5,xmm6,xmm3,70
a32 gs vcmpsd xmm5,xmm6,xmm3,-128
gs a32 vcmpsd xmm5,xmm6,xmm10,0
a32 vcmpsd xmm5,xmm6,xmm10,70
gs vcmpsd xmm5,xmm6,xmm10,-128
vcmpsd xmm5,xmm6,xmm11,0
gs vcmpsd xmm5,xmm6,xmm11,70
a32 vcmpsd xmm5,xmm6,xmm11,-128
gs a32 vcmpsd xmm1,xmm2,xmm3,0
vcmpsd xmm1,xmm2,xmm3,70
vcmpsd xmm1,xmm2,xmm3,-128
gs a32 vcmpsd xmm1,xmm2,xmm10,0
gs vcmpsd xmm1,xmm2,xmm10,70
a32 vcmpsd xmm1,xmm2,xmm10,-128
vcmpsd xmm1,xmm2,xmm11,0
a32 gs vcmpsd xmm1,xmm2,xmm11,70
a32 gs vcmpsd xmm1,xmm2,xmm11,-128
a32 gs vcmpsd xmm1,xmm0,xmm3,0
gs vcmpsd xmm1,xmm0,xmm3,70
vcmpsd xmm1,xmm0,xmm3,-128
a32 vcmpsd xmm1,xmm0,xmm10,0
a32 vcmpsd xmm1,xmm0,xmm10,70
a32 gs vcmpsd xmm1,xmm0,xmm10,-128
gs vcmpsd xmm1,xmm0,xmm11,0
gs a32 vcmpsd xmm1,xmm0,xmm11,70
gs vcmpsd xmm1,xmm0,xmm11,-128
a32 vcmpsd xmm1,xmm6,xmm3,0
a32 vcmpsd xmm1,xmm6,xmm3,70
gs a32 vcmpsd xmm1,xmm6,xmm3,-128
vcmpsd xmm1,xmm6,xmm10,0
a32 gs vcmpsd xmm1,xmm6,xmm10,70
a32 gs vcmpsd xmm1,xmm6,xmm10,-128
gs a32 vcmpsd xmm1,xmm6,xmm11,0
gs a32 vcmpsd xmm1,xmm6,xmm11,70
vcmpsd xmm1,xmm6,xmm11,-128
vcmpsd xmm9,xmm2,xmm3,0
vcmpsd xmm9,xmm2,xmm3,70
a32 gs vcmpsd xmm9,xmm2,xmm3,-128
gs vcmpsd xmm9,xmm2,xmm10,0
gs vcmpsd xmm9,xmm2,xmm10,70
vcmpsd xmm9,xmm2,xmm10,-128
a32 gs vcmpsd xmm9,xmm2,xmm11,0
a32 vcmpsd xmm9,xmm2,xmm11,70
a32 vcmpsd xmm9,xmm2,xmm11,-128
gs a32 vcmpsd xmm9,xmm0,xmm3,0
gs a32 vcmpsd xmm9,xmm0,xmm3,70
vcmpsd xmm9,xmm0,xmm3,-128
a32 vcmpsd xmm9,xmm0,xmm10,0
a32 vcmpsd xmm9,xmm0,xmm10,70
gs a32 vcmpsd xmm9,xmm0,xmm10,-128
gs vcmpsd xmm9,xmm0,xmm11,0
a32 vcmpsd xmm9,xmm0,xmm11,70
gs vcmpsd xmm9,xmm0,xmm11,-128
vcmpsd xmm9,xmm6,xmm3,0
gs a32 vcmpsd xmm9,xmm6,xmm3,70
a32 gs vcmpsd xmm9,xmm6,xmm3,-128
a32 vcmpsd xmm9,xmm6,xmm10,0
gs vcmpsd xmm9,xmm6,xmm10,70
a32 gs vcmpsd xmm9,xmm6,xmm10,-128
a32 gs vcmpsd xmm9,xmm6,xmm11,0
gs a32 vcmpsd xmm9,xmm6,xmm11,70
a32 vcmpsd xmm9,xmm6,xmm11,-128
vcmpsd xmm12,xmm9,xmm10,0
vcmpsd xmm12,xmm9,xmm10,70
a32 vcmpsd xmm12,xmm9,xmm10,-128
a32 vcmpsd xmm12,xmm9,xmm6,0
a32 vcmpsd xmm12,xmm9,xmm6,70
gs a32 vcmpsd xmm12,xmm9,xmm6,-128
gs vcmpsd xmm12,xmm9,xmm4,0
gs vcmpsd xmm12,xmm9,xmm4,70
vcmpsd xmm12,xmm9,xmm4,-128
a32 gs vcmpsd xmm12,xmm8,xmm10,0
gs a32 vcmpsd xmm12,xmm8,xmm10,70
gs a32 vcmpsd xmm12,xmm8,xmm10,-128
gs a32 vcmpsd xmm12,xmm8,xmm6,0
a32 gs vcmpsd xmm12,xmm8,xmm6,70
vcmpsd xmm12,xmm8,xmm6,-128
gs a32 vcmpsd xmm12,xmm8,xmm4,0
a32 gs vcmpsd xmm12,xmm8,xmm4,70
a32 vcmpsd xmm12,xmm8,xmm4,-128
gs a32 vcmpsd xmm12,xmm7,xmm10,0
vcmpsd xmm12,xmm7,xmm10,70
a32 vcmpsd xmm12,xmm7,xmm10,-128
gs a32 vcmpsd xmm12,xmm7,xmm6,0
gs a32 vcmpsd xmm12,xmm7,xmm6,70
a32 gs vcmpsd xmm12,xmm7,xmm6,-128
gs vcmpsd xmm12,xmm7,xmm4,0
vcmpsd xmm12,xmm7,xmm4,70
a32 vcmpsd xmm12,xmm7,xmm4,-128
gs vcmpsd xmm5,xmm9,xmm10,0
gs vcmpsd xmm5,xmm9,xmm10,70
vcmpsd xmm5,xmm9,xmm10,-128
vcmpsd xmm5,xmm9,xmm6,0
gs a32 vcmpsd xmm5,xmm9,xmm6,70
gs a32 vcmpsd xmm5,xmm9,xmm6,-128
a32 gs vcmpsd xmm5,xmm9,xmm4,0
gs a32 vcmpsd xmm5,xmm9,xmm4,70
a32 gs vcmpsd xmm5,xmm9,xmm4,-128
a32 gs vcmpsd xmm5,xmm8,xmm10,0
a32 gs vcmpsd xmm5,xmm8,xmm10,70
gs vcmpsd xmm5,xmm8,xmm10,-128
gs vcmpsd xmm5,xmm8,xmm6,0
gs a32 vcmpsd xmm5,xmm8,xmm6,70
a32 gs vcmpsd xmm5,xmm8,xmm6,-128
gs a32 vcmpsd xmm5,xmm8,xmm4,0
gs a32 vcmpsd xmm5,xmm8,xmm4,70
vcmpsd xmm5,xmm8,xmm4,-128
a32 vcmpsd xmm5,xmm7,xmm10,0
gs vcmpsd xmm5,xmm7,xmm10,70
a32 vcmpsd xmm5,xmm7,xmm10,-128
gs vcmpsd xmm5,xmm7,xmm6,0
a32 gs vcmpsd xmm5,xmm7,xmm6,70
a32 gs vcmpsd xmm5,xmm7,xmm6,-128
gs vcmpsd xmm5,xmm7,xmm4,0
a32 gs vcmpsd xmm5,xmm7,xmm4,70
gs vcmpsd xmm5,xmm7,xmm4,-128
a32 gs vcmpsd xmm14,xmm9,xmm10,0
gs vcmpsd xmm14,xmm9,xmm10,70
a32 vcmpsd xmm14,xmm9,xmm10,-128
a32 vcmpsd xmm14,xmm9,xmm6,0
gs vcmpsd xmm14,xmm9,xmm6,70
gs vcmpsd xmm14,xmm9,xmm6,-128
gs vcmpsd xmm14,xmm9,xmm4,0
vcmpsd xmm14,xmm9,xmm4,70
a32 gs vcmpsd xmm14,xmm9,xmm4,-128
a32 vcmpsd xmm14,xmm8,xmm10,0
gs vcmpsd xmm14,xmm8,xmm10,70
a32 gs vcmpsd xmm14,xmm8,xmm10,-128
gs vcmpsd xmm14,xmm8,xmm6,0
a32 gs vcmpsd xmm14,xmm8,xmm6,70
a32 vcmpsd xmm14,xmm8,xmm6,-128
a32 vcmpsd xmm14,xmm8,xmm4,0
gs a32 vcmpsd xmm14,xmm8,xmm4,70
gs vcmpsd xmm14,xmm8,xmm4,-128
a32 gs vcmpsd xmm14,xmm7,xmm10,0
vcmpsd xmm14,xmm7,xmm10,70
gs a32 vcmpsd xmm14,xmm7,xmm10,-128
a32 vcmpsd xmm14,xmm7,xmm6,0
a32 gs vcmpsd xmm14,xmm7,xmm6,70
gs a32 vcmpsd xmm14,xmm7,xmm6,-128
a32 vcmpsd xmm14,xmm7,xmm4,0
gs a32 vcmpsd xmm14,xmm7,xmm4,70
gs a32 vcmpsd xmm14,xmm7,xmm4,-128
