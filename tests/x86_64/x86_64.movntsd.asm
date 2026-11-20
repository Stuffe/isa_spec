gs  o16 movntsd qword [rbx + 8 * rdx],xmm12
 gs movntsd qword [rbx + 8 * rdx],xmm2
movntsd qword [rbx + 8 * rdx],xmm14
 gs o16 movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm12
gs o16  movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm2
 gs movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm14
 gs movntsd qword [r15 + 2 * rdi + 0x72],xmm12
 o16 movntsd qword [r15 + 2 * rdi + 0x72],xmm2
movntsd qword [r15 + 2 * rdi + 0x72],xmm14
o16  gs a32 movntsd qword [edx - 0x80000000],xmm4
movntsd qword [edx - 0x80000000],xmm0
o16 a32 movntsd qword [edx - 0x80000000],xmm12
 gs a32 o16 movntsd qword [r11d + r11d * 2 + 0x23843fc3],xmm4
o16 gs  a32 movntsd qword [r11d + r11d * 2 + 0x23843fc3],xmm0
gs movntsd qword [r11d + r11d * 2 + 0x23843fc3],xmm12
movntsd qword [r15d + 2 * edi + 0x72],xmm4
o16 movntsd qword [r15d + 2 * edi + 0x72],xmm0
 o16 a32 gs movntsd qword [r15d + 2 * edi + 0x72],xmm12
o16 movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm13
o16  gs movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm1
o16 movntsd qword [r14 + 1 * rdx + 0x7FFFFFFF],xmm10
 o16 movntsd qword [rsp + 1 * rbp],xmm13
gs  movntsd qword [rsp + 1 * rbp],xmm1
 gs o16 movntsd qword [rsp + 1 * rbp],xmm10
movntsd qword [rax],xmm13
 gs movntsd qword [rax],xmm1
 gs movntsd qword [rax],xmm10
a32  gs movntsd qword [esp],xmm6
o16  movntsd qword [esp],xmm5
o16 gs  a32 movntsd qword [esp],xmm10
a32  o16 gs movntsd qword [ebp],xmm6
a32 gs  movntsd qword [ebp],xmm5
gs a32 o16  movntsd qword [ebp],xmm10
 o16 gs movntsd qword [edx - 0x80000000],xmm6
a32 gs  o16 movntsd qword [edx - 0x80000000],xmm5
gs o16  a32 movntsd qword [edx - 0x80000000],xmm10
