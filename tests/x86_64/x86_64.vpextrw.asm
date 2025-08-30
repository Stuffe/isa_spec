gs vpextrw word [rax],xmm5,-128
gs vpextrw word [rax],xmm5,127
gs vpextrw word [rax],xmm5,20
gs vpextrw word [rax],xmm4,-128
gs vpextrw word [rax],xmm4,127
gs vpextrw word [rax],xmm4,20
vpextrw word [rax],xmm0,-128
gs vpextrw word [rax],xmm0,127
vpextrw word [rax],xmm0,20
gs vpextrw word [rsp + 1 * rbp],xmm5,-128
vpextrw word [rsp + 1 * rbp],xmm5,127
gs vpextrw word [rsp + 1 * rbp],xmm5,20
gs vpextrw word [rsp + 1 * rbp],xmm4,-128
vpextrw word [rsp + 1 * rbp],xmm4,127
vpextrw word [rsp + 1 * rbp],xmm4,20
gs vpextrw word [rsp + 1 * rbp],xmm0,-128
vpextrw word [rsp + 1 * rbp],xmm0,127
gs vpextrw word [rsp + 1 * rbp],xmm0,20
gs vpextrw word [r15 + 2 * rdi + 0x72],xmm5,-128
vpextrw word [r15 + 2 * rdi + 0x72],xmm5,127
gs vpextrw word [r15 + 2 * rdi + 0x72],xmm5,20
vpextrw word [r15 + 2 * rdi + 0x72],xmm4,-128
vpextrw word [r15 + 2 * rdi + 0x72],xmm4,127
vpextrw word [r15 + 2 * rdi + 0x72],xmm4,20
gs vpextrw word [r15 + 2 * rdi + 0x72],xmm0,-128
gs vpextrw word [r15 + 2 * rdi + 0x72],xmm0,127
gs vpextrw word [r15 + 2 * rdi + 0x72],xmm0,20
a32 gs vpextrw word [ebp],xmm1,20
a32 gs vpextrw word [ebp],xmm1,127
vpextrw word [ebp],xmm1,-128
gs vpextrw word [ebp],xmm15,20
vpextrw word [ebp],xmm15,127
vpextrw word [ebp],xmm15,-128
a32 vpextrw word [ebp],xmm7,20
a32 vpextrw word [ebp],xmm7,127
a32 gs vpextrw word [ebp],xmm7,-128
a32 gs vpextrw word [esp + 1 * ebp],xmm1,20
a32 gs vpextrw word [esp + 1 * ebp],xmm1,127
a32 vpextrw word [esp + 1 * ebp],xmm1,-128
a32 gs vpextrw word [esp + 1 * ebp],xmm15,20
vpextrw word [esp + 1 * ebp],xmm15,127
a32 vpextrw word [esp + 1 * ebp],xmm15,-128
gs vpextrw word [esp + 1 * ebp],xmm7,20
gs vpextrw word [esp + 1 * ebp],xmm7,127
gs vpextrw word [esp + 1 * ebp],xmm7,-128
a32 gs vpextrw word [eax],xmm1,20
a32 vpextrw word [eax],xmm1,127
gs vpextrw word [eax],xmm1,-128
a32 gs vpextrw word [eax],xmm15,20
a32 vpextrw word [eax],xmm15,127
a32 vpextrw word [eax],xmm15,-128
a32 gs vpextrw word [eax],xmm7,20
a32 vpextrw word [eax],xmm7,127
vpextrw word [eax],xmm7,-128
a32 vpextrw r15d,xmm9,127
vpextrw r15d,xmm9,0
gs vpextrw r15d,xmm9,-128
a32 gs vpextrw r15d,xmm8,127
a32 vpextrw r15d,xmm8,0
gs vpextrw r15d,xmm8,-128
gs vpextrw r15d,xmm6,127
a32 vpextrw r15d,xmm6,0
gs vpextrw r15d,xmm6,-128
vpextrw ecx,xmm9,127
gs vpextrw ecx,xmm9,0
gs a32 vpextrw ecx,xmm9,-128
vpextrw ecx,xmm8,127
vpextrw ecx,xmm8,0
gs vpextrw ecx,xmm8,-128
gs a32 vpextrw ecx,xmm6,127
gs vpextrw ecx,xmm6,0
a32 vpextrw ecx,xmm6,-128
a32 gs vpextrw esi,xmm9,127
vpextrw esi,xmm9,0
vpextrw esi,xmm9,-128
gs vpextrw esi,xmm8,127
a32 gs vpextrw esi,xmm8,0
gs a32 vpextrw esi,xmm8,-128
gs vpextrw esi,xmm6,127
gs a32 vpextrw esi,xmm6,0
gs vpextrw esi,xmm6,-128
a32 gs vpextrw ecx,xmm9,-87
a32 vpextrw ecx,xmm9,-128
gs a32 vpextrw ecx,xmm9,127
a32 gs vpextrw ecx,xmm11,-87
gs vpextrw ecx,xmm11,-128
vpextrw ecx,xmm11,127
vpextrw ecx,xmm12,-87
a32 vpextrw ecx,xmm12,-128
gs vpextrw ecx,xmm12,127
vpextrw ebx,xmm9,-87
vpextrw ebx,xmm9,-128
a32 gs vpextrw ebx,xmm9,127
a32 vpextrw ebx,xmm11,-87
a32 gs vpextrw ebx,xmm11,-128
a32 vpextrw ebx,xmm11,127
a32 vpextrw ebx,xmm12,-87
gs vpextrw ebx,xmm12,-128
a32 vpextrw ebx,xmm12,127
gs a32 vpextrw eax,xmm9,-87
a32 vpextrw eax,xmm9,-128
a32 gs vpextrw eax,xmm9,127
gs vpextrw eax,xmm11,-87
vpextrw eax,xmm11,-128
gs vpextrw eax,xmm11,127
a32 gs vpextrw eax,xmm12,-87
a32 vpextrw eax,xmm12,-128
a32 vpextrw eax,xmm12,127
vpextrw r10d,xmm8,75
a32 vpextrw r10d,xmm8,-128
a32 vpextrw r10d,xmm8,127
a32 gs vpextrw r10d,xmm7,75
a32 vpextrw r10d,xmm7,-128
a32 vpextrw r10d,xmm7,127
a32 gs vpextrw r10d,xmm0,75
gs a32 vpextrw r10d,xmm0,-128
gs a32 vpextrw r10d,xmm0,127
gs vpextrw edi,xmm8,75
a32 vpextrw edi,xmm8,-128
vpextrw edi,xmm8,127
gs vpextrw edi,xmm7,75
gs a32 vpextrw edi,xmm7,-128
gs vpextrw edi,xmm7,127
a32 vpextrw edi,xmm0,75
gs a32 vpextrw edi,xmm0,-128
vpextrw edi,xmm0,127
gs vpextrw esp,xmm8,75
gs a32 vpextrw esp,xmm8,-128
gs a32 vpextrw esp,xmm8,127
gs a32 vpextrw esp,xmm7,75
a32 gs vpextrw esp,xmm7,-128
vpextrw esp,xmm7,127
a32 vpextrw esp,xmm0,75
gs a32 vpextrw esp,xmm0,-128
a32 gs vpextrw esp,xmm0,127
a32 gs vpextrw r11,xmm8,-8
a32 vpextrw r11,xmm8,-86
gs vpextrw r11,xmm8,-128
gs a32 vpextrw r11,xmm4,-8
vpextrw r11,xmm4,-86
vpextrw r11,xmm4,-128
gs vpextrw r11,xmm9,-8
a32 vpextrw r11,xmm9,-86
a32 gs vpextrw r11,xmm9,-128
a32 gs vpextrw rbx,xmm8,-8
gs vpextrw rbx,xmm8,-86
a32 gs vpextrw rbx,xmm8,-128
a32 vpextrw rbx,xmm4,-8
vpextrw rbx,xmm4,-86
gs a32 vpextrw rbx,xmm4,-128
a32 vpextrw rbx,xmm9,-8
a32 gs vpextrw rbx,xmm9,-86
a32 vpextrw rbx,xmm9,-128
gs a32 vpextrw rbp,xmm8,-8
vpextrw rbp,xmm8,-86
gs vpextrw rbp,xmm8,-128
a32 gs vpextrw rbp,xmm4,-8
gs vpextrw rbp,xmm4,-86
gs a32 vpextrw rbp,xmm4,-128
a32 vpextrw rbp,xmm9,-8
gs a32 vpextrw rbp,xmm9,-86
a32 vpextrw rbp,xmm9,-128
a32 gs vpextrw rax,xmm9,-86
gs vpextrw rax,xmm9,17
gs vpextrw rax,xmm9,0
gs a32 vpextrw rax,xmm4,-86
gs vpextrw rax,xmm4,17
a32 gs vpextrw rax,xmm4,0
vpextrw rax,xmm2,-86
gs a32 vpextrw rax,xmm2,17
a32 gs vpextrw rax,xmm2,0
a32 gs vpextrw r13,xmm9,-86
a32 vpextrw r13,xmm9,17
gs a32 vpextrw r13,xmm9,0
vpextrw r13,xmm4,-86
vpextrw r13,xmm4,17
gs a32 vpextrw r13,xmm4,0
vpextrw r13,xmm2,-86
a32 vpextrw r13,xmm2,17
a32 vpextrw r13,xmm2,0
gs vpextrw rsi,xmm9,-86
a32 gs vpextrw rsi,xmm9,17
gs a32 vpextrw rsi,xmm9,0
vpextrw rsi,xmm4,-86
a32 gs vpextrw rsi,xmm4,17
a32 gs vpextrw rsi,xmm4,0
a32 gs vpextrw rsi,xmm2,-86
a32 gs vpextrw rsi,xmm2,17
gs vpextrw rsi,xmm2,0
a32 vpextrw rdi,xmm3,-5
vpextrw rdi,xmm3,0
a32 vpextrw rdi,xmm3,9
a32 gs vpextrw rdi,xmm6,-5
gs vpextrw rdi,xmm6,0
gs a32 vpextrw rdi,xmm6,9
gs vpextrw rdi,xmm13,-5
a32 gs vpextrw rdi,xmm13,0
gs a32 vpextrw rdi,xmm13,9
a32 vpextrw r14,xmm3,-5
gs a32 vpextrw r14,xmm3,0
a32 gs vpextrw r14,xmm3,9
a32 gs vpextrw r14,xmm6,-5
gs vpextrw r14,xmm6,0
a32 gs vpextrw r14,xmm6,9
a32 gs vpextrw r14,xmm13,-5
gs vpextrw r14,xmm13,0
gs a32 vpextrw r14,xmm13,9
a32 gs vpextrw r15,xmm3,-5
gs a32 vpextrw r15,xmm3,0
gs a32 vpextrw r15,xmm3,9
a32 vpextrw r15,xmm6,-5
a32 gs vpextrw r15,xmm6,0
a32 gs vpextrw r15,xmm6,9
gs vpextrw r15,xmm13,-5
a32 vpextrw r15,xmm13,0
gs vpextrw r15,xmm13,9
