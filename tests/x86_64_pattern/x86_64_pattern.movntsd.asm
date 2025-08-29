 o16 movntsd qword [r11 + r11 * 2 + 0x448102cc],xmm4
o16 gs  movntsd qword [r11 + r11 * 2 + 0x448102cc],xmm2
gs  movntsd qword [r11 + r11 * 2 + 0x448102cc],xmm5
o16 movntsd qword [rbx + 8 * rdx],xmm4
gs movntsd qword [rbx + 8 * rdx],xmm2
o16 movntsd qword [rbx + 8 * rdx],xmm5
gs  o16 movntsd qword [r13],xmm4
 gs movntsd qword [r13],xmm2
movntsd qword [r13],xmm5
 gs movntsd qword [r15d + 2 * edi + 0x72],xmm13
o16 a32 movntsd qword [r15d + 2 * edi + 0x72],xmm3
a32 o16 gs  movntsd qword [r15d + 2 * edi + 0x72],xmm9
o16 gs movntsd qword [ebx + 8 * edx],xmm13
gs  a32 o16 movntsd qword [ebx + 8 * edx],xmm3
o16 gs movntsd qword [ebx + 8 * edx],xmm9
 a32 o16 gs movntsd qword [r13d],xmm13
o16 a32  movntsd qword [r13d],xmm3
gs  o16 a32 movntsd qword [r13d],xmm9
 o16 movntsd qword [r13],xmm6
movntsd qword [r13],xmm10
o16 movntsd qword [r13],xmm8
o16 gs movntsd qword [rsp],xmm6
 o16 movntsd qword [rsp],xmm10
movntsd qword [rsp],xmm8
gs movntsd qword [rbp],xmm6
 gs o16 movntsd qword [rbp],xmm10
movntsd qword [rbp],xmm8
a32 gs  o16 movntsd qword [edx - 0x80000000],xmm1
 a32 o16 movntsd qword [edx - 0x80000000],xmm5
gs a32  movntsd qword [edx - 0x80000000],xmm10
 o16 a32 movntsd qword [eax],xmm1
a32 gs movntsd qword [eax],xmm5
 a32 o16 movntsd qword [eax],xmm10
 o16 a32 gs movntsd qword [r15d + 2 * edi + 0x72],xmm1
a32 o16 gs movntsd qword [r15d + 2 * edi + 0x72],xmm5
o16  gs a32 movntsd qword [r15d + 2 * edi + 0x72],xmm10
