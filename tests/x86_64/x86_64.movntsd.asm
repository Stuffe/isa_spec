 gs movntsd qword [r12],xmm11
gs  o16 movntsd qword [r12],xmm7
gs  movntsd qword [r12],xmm3
movntsd qword [rdx - 0x80000000],xmm11
gs  o16 movntsd qword [rdx - 0x80000000],xmm7
movntsd qword [rdx - 0x80000000],xmm3
movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm11
o16 movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7
gs o16  movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm3
o16 a32 gs  movntsd qword [ebp],xmm11
gs  a32 movntsd qword [ebp],xmm0
gs  o16 movntsd qword [ebp],xmm5
o16 gs a32  movntsd qword [esp],xmm11
o16 gs movntsd qword [esp],xmm0
o16  gs a32 movntsd qword [esp],xmm5
o16  a32 gs movntsd qword [esp + 1 * ebp],xmm11
gs a32  movntsd qword [esp + 1 * ebp],xmm0
 o16 a32 gs movntsd qword [esp + 1 * ebp],xmm5
o16 gs  movntsd qword [r11 + r11 * 2 + 0x5421aee7],xmm14
 o16 gs movntsd qword [r11 + r11 * 2 + 0x5421aee7],xmm11
gs o16 movntsd qword [r11 + r11 * 2 + 0x5421aee7],xmm6
movntsd qword [rbp],xmm14
 gs movntsd qword [rbp],xmm11
 o16 movntsd qword [rbp],xmm6
o16  gs movntsd qword [rdx - 0x80000000],xmm14
 gs movntsd qword [rdx - 0x80000000],xmm11
movntsd qword [rdx - 0x80000000],xmm6
 a32 gs o16 movntsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm7
gs  movntsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm11
o16 a32 movntsd qword [r14d + 1 * edx + 0x7FFFFFFF],xmm3
gs  a32 o16 movntsd qword [r13d],xmm7
gs  a32 movntsd qword [r13d],xmm11
gs a32 o16 movntsd qword [r13d],xmm3
a32 o16 gs movntsd qword [ebp],xmm7
a32 gs  movntsd qword [ebp],xmm11
gs o16  movntsd qword [ebp],xmm3
