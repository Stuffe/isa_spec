gs roundsd xmm8,qword [rbp],68
gs roundsd xmm8,qword [rbp],113
roundsd xmm8,qword [rbp],-128
gs  roundsd xmm8,qword [rsp + 1 * rbp],68
roundsd xmm8,qword [rsp + 1 * rbp],113
roundsd xmm8,qword [rsp + 1 * rbp],-128
gs  roundsd xmm8,qword [r15 + 2 * rdi + 0x72],68
 gs roundsd xmm8,qword [r15 + 2 * rdi + 0x72],113
gs roundsd xmm8,qword [r15 + 2 * rdi + 0x72],-128
roundsd xmm6,qword [rbp],68
roundsd xmm6,qword [rbp],113
gs  roundsd xmm6,qword [rbp],-128
roundsd xmm6,qword [rsp + 1 * rbp],68
roundsd xmm6,qword [rsp + 1 * rbp],113
roundsd xmm6,qword [rsp + 1 * rbp],-128
roundsd xmm6,qword [r15 + 2 * rdi + 0x72],68
 gs roundsd xmm6,qword [r15 + 2 * rdi + 0x72],113
 gs roundsd xmm6,qword [r15 + 2 * rdi + 0x72],-128
roundsd xmm14,qword [rbp],68
gs  roundsd xmm14,qword [rbp],113
roundsd xmm14,qword [rbp],-128
roundsd xmm14,qword [rsp + 1 * rbp],68
roundsd xmm14,qword [rsp + 1 * rbp],113
roundsd xmm14,qword [rsp + 1 * rbp],-128
gs roundsd xmm14,qword [r15 + 2 * rdi + 0x72],68
roundsd xmm14,qword [r15 + 2 * rdi + 0x72],113
 gs roundsd xmm14,qword [r15 + 2 * rdi + 0x72],-128
 a32 roundsd xmm3,qword [r12d],127
gs a32 roundsd xmm3,qword [r12d],-128
a32 gs roundsd xmm3,qword [r12d],113
roundsd xmm3,qword [ebx + 8 * edx],127
gs  roundsd xmm3,qword [ebx + 8 * edx],-128
gs  roundsd xmm3,qword [ebx + 8 * edx],113
a32  gs roundsd xmm3,qword [r11d + r11d * 2 + 0x20b03f27],127
 a32 gs roundsd xmm3,qword [r11d + r11d * 2 + 0x20b03f27],-128
roundsd xmm3,qword [r11d + r11d * 2 + 0x20b03f27],113
a32 gs  roundsd xmm2,qword [r12d],127
gs a32  roundsd xmm2,qword [r12d],-128
roundsd xmm2,qword [r12d],113
 a32 roundsd xmm2,qword [ebx + 8 * edx],127
 gs roundsd xmm2,qword [ebx + 8 * edx],-128
gs a32 roundsd xmm2,qword [ebx + 8 * edx],113
 a32 gs roundsd xmm2,qword [r11d + r11d * 2 + 0x20b03f27],127
 gs a32 roundsd xmm2,qword [r11d + r11d * 2 + 0x20b03f27],-128
 a32 gs roundsd xmm2,qword [r11d + r11d * 2 + 0x20b03f27],113
gs roundsd xmm11,qword [r12d],127
a32 roundsd xmm11,qword [r12d],-128
 a32 roundsd xmm11,qword [r12d],113
roundsd xmm11,qword [ebx + 8 * edx],127
gs  a32 roundsd xmm11,qword [ebx + 8 * edx],-128
gs roundsd xmm11,qword [ebx + 8 * edx],113
gs roundsd xmm11,qword [r11d + r11d * 2 + 0x20b03f27],127
a32 gs  roundsd xmm11,qword [r11d + r11d * 2 + 0x20b03f27],-128
gs a32  roundsd xmm11,qword [r11d + r11d * 2 + 0x20b03f27],113
roundsd xmm2,qword [rbx + 8 * rdx],127
 gs roundsd xmm2,qword [rbx + 8 * rdx],113
gs roundsd xmm2,qword [rbx + 8 * rdx],48
gs roundsd xmm2,qword [r12],127
roundsd xmm2,qword [r12],113
gs roundsd xmm2,qword [r12],48
roundsd xmm2,qword [rax],127
 gs roundsd xmm2,qword [rax],113
 gs roundsd xmm2,qword [rax],48
roundsd xmm4,qword [rbx + 8 * rdx],127
 gs roundsd xmm4,qword [rbx + 8 * rdx],113
gs  roundsd xmm4,qword [rbx + 8 * rdx],48
roundsd xmm4,qword [r12],127
roundsd xmm4,qword [r12],113
roundsd xmm4,qword [r12],48
 gs roundsd xmm4,qword [rax],127
gs  roundsd xmm4,qword [rax],113
 gs roundsd xmm4,qword [rax],48
roundsd xmm5,qword [rbx + 8 * rdx],127
gs  roundsd xmm5,qword [rbx + 8 * rdx],113
 gs roundsd xmm5,qword [rbx + 8 * rdx],48
gs  roundsd xmm5,qword [r12],127
roundsd xmm5,qword [r12],113
gs roundsd xmm5,qword [r12],48
roundsd xmm5,qword [rax],127
 gs roundsd xmm5,qword [rax],113
 gs roundsd xmm5,qword [rax],48
roundsd xmm4,qword [esp],113
gs  a32 roundsd xmm4,qword [esp],0
 gs a32 roundsd xmm4,qword [esp],48
a32  gs roundsd xmm4,qword [ebx + 8 * edx],113
 gs a32 roundsd xmm4,qword [ebx + 8 * edx],0
 gs roundsd xmm4,qword [ebx + 8 * edx],48
roundsd xmm4,qword [r12d],113
a32  gs roundsd xmm4,qword [r12d],0
a32  gs roundsd xmm4,qword [r12d],48
a32 gs roundsd xmm13,qword [esp],113
roundsd xmm13,qword [esp],0
a32 roundsd xmm13,qword [esp],48
gs a32  roundsd xmm13,qword [ebx + 8 * edx],113
a32 gs roundsd xmm13,qword [ebx + 8 * edx],0
a32  gs roundsd xmm13,qword [ebx + 8 * edx],48
a32  gs roundsd xmm13,qword [r12d],113
gs  roundsd xmm13,qword [r12d],0
a32  gs roundsd xmm13,qword [r12d],48
gs  roundsd xmm3,qword [esp],113
gs a32  roundsd xmm3,qword [esp],0
a32 gs roundsd xmm3,qword [esp],48
a32 gs roundsd xmm3,qword [ebx + 8 * edx],113
a32 gs  roundsd xmm3,qword [ebx + 8 * edx],0
roundsd xmm3,qword [ebx + 8 * edx],48
gs  a32 roundsd xmm3,qword [r12d],113
 a32 roundsd xmm3,qword [r12d],0
 a32 roundsd xmm3,qword [r12d],48
 gs a32 roundsd xmm0,xmm9,-67
a32 gs roundsd xmm0,xmm9,-128
gs a32  roundsd xmm0,xmm9,0
a32 roundsd xmm0,xmm14,-67
 a32 roundsd xmm0,xmm14,-128
gs a32  roundsd xmm0,xmm14,0
 a32 gs roundsd xmm0,xmm2,-67
gs  roundsd xmm0,xmm2,-128
roundsd xmm0,xmm2,0
gs roundsd xmm4,xmm9,-67
a32  roundsd xmm4,xmm9,-128
a32  roundsd xmm4,xmm9,0
a32  roundsd xmm4,xmm14,-67
a32 gs roundsd xmm4,xmm14,-128
 a32 gs roundsd xmm4,xmm14,0
gs roundsd xmm4,xmm2,-67
a32 roundsd xmm4,xmm2,-128
gs  a32 roundsd xmm4,xmm2,0
roundsd xmm15,xmm9,-67
a32  gs roundsd xmm15,xmm9,-128
roundsd xmm15,xmm9,0
gs  a32 roundsd xmm15,xmm14,-67
 gs roundsd xmm15,xmm14,-128
gs roundsd xmm15,xmm14,0
a32 gs  roundsd xmm15,xmm2,-67
 a32 gs roundsd xmm15,xmm2,-128
gs a32 roundsd xmm15,xmm2,0
 gs a32 roundsd xmm12,xmm9,0
 gs a32 roundsd xmm12,xmm9,-50
 a32 roundsd xmm12,xmm9,127
gs roundsd xmm12,xmm0,0
 a32 gs roundsd xmm12,xmm0,-50
gs a32 roundsd xmm12,xmm0,127
roundsd xmm12,xmm6,0
a32 gs  roundsd xmm12,xmm6,-50
roundsd xmm12,xmm6,127
gs a32  roundsd xmm3,xmm9,0
a32 roundsd xmm3,xmm9,-50
a32  roundsd xmm3,xmm9,127
 gs roundsd xmm3,xmm0,0
gs a32  roundsd xmm3,xmm0,-50
 a32 roundsd xmm3,xmm0,127
a32 gs  roundsd xmm3,xmm6,0
 a32 roundsd xmm3,xmm6,-50
roundsd xmm3,xmm6,127
a32 roundsd xmm14,xmm9,0
roundsd xmm14,xmm9,-50
a32 roundsd xmm14,xmm9,127
a32  gs roundsd xmm14,xmm0,0
a32 gs roundsd xmm14,xmm0,-50
gs a32 roundsd xmm14,xmm0,127
a32 roundsd xmm14,xmm6,0
gs  roundsd xmm14,xmm6,-50
a32 gs  roundsd xmm14,xmm6,127
