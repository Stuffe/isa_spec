pextrq qword [rsp],xmm11,127
gs pextrq qword [rsp],xmm11,55
gs  pextrq qword [rsp],xmm11,0
gs  pextrq qword [rsp],xmm8,127
pextrq qword [rsp],xmm8,55
gs pextrq qword [rsp],xmm8,0
gs pextrq qword [rsp],xmm5,127
gs pextrq qword [rsp],xmm5,55
gs  pextrq qword [rsp],xmm5,0
pextrq qword [r15 + 2 * rdi + 0x72],xmm11,127
pextrq qword [r15 + 2 * rdi + 0x72],xmm11,55
pextrq qword [r15 + 2 * rdi + 0x72],xmm11,0
gs pextrq qword [r15 + 2 * rdi + 0x72],xmm8,127
gs pextrq qword [r15 + 2 * rdi + 0x72],xmm8,55
 gs pextrq qword [r15 + 2 * rdi + 0x72],xmm8,0
gs pextrq qword [r15 + 2 * rdi + 0x72],xmm5,127
pextrq qword [r15 + 2 * rdi + 0x72],xmm5,55
gs pextrq qword [r15 + 2 * rdi + 0x72],xmm5,0
 gs pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm11,127
pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm11,55
 gs pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm11,0
gs pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm8,127
gs  pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm8,55
gs pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm8,0
gs  pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm5,127
gs pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm5,55
gs  pextrq qword [r11 + r11 * 2 + 0xf5dd78c],xmm5,0
gs a32 pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,127
a32 gs  pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,-128
gs  pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm14,9
a32 pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9,127
a32 pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9,-128
gs  pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm9,9
a32  pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1,127
 gs a32 pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1,-128
a32 pextrq qword [r14d + 1 * edx + 0x7FFFFFFF],xmm1,9
 gs a32 pextrq qword [r13d],xmm14,127
a32 pextrq qword [r13d],xmm14,-128
gs  pextrq qword [r13d],xmm14,9
 a32 pextrq qword [r13d],xmm9,127
gs  pextrq qword [r13d],xmm9,-128
 gs a32 pextrq qword [r13d],xmm9,9
 a32 gs pextrq qword [r13d],xmm1,127
a32  gs pextrq qword [r13d],xmm1,-128
pextrq qword [r13d],xmm1,9
 a32 gs pextrq qword [edx - 0x80000000],xmm14,127
gs a32 pextrq qword [edx - 0x80000000],xmm14,-128
a32  pextrq qword [edx - 0x80000000],xmm14,9
a32 gs  pextrq qword [edx - 0x80000000],xmm9,127
pextrq qword [edx - 0x80000000],xmm9,-128
 a32 pextrq qword [edx - 0x80000000],xmm9,9
gs pextrq qword [edx - 0x80000000],xmm1,127
gs pextrq qword [edx - 0x80000000],xmm1,-128
pextrq qword [edx - 0x80000000],xmm1,9
a32 gs pextrq rsi,xmm11,0
a32 gs pextrq rsi,xmm11,9
 a32 pextrq rsi,xmm11,55
gs pextrq rsi,xmm7,0
pextrq rsi,xmm7,9
gs pextrq rsi,xmm7,55
a32 pextrq rsi,xmm10,0
 gs pextrq rsi,xmm10,9
gs  pextrq rsi,xmm10,55
a32 gs  pextrq rdi,xmm11,0
 a32 gs pextrq rdi,xmm11,9
gs a32 pextrq rdi,xmm11,55
 gs a32 pextrq rdi,xmm7,0
 gs pextrq rdi,xmm7,9
pextrq rdi,xmm7,55
a32 gs pextrq rdi,xmm10,0
gs  a32 pextrq rdi,xmm10,9
 gs pextrq rdi,xmm10,55
gs  pextrq r9,xmm11,0
pextrq r9,xmm11,9
a32  pextrq r9,xmm11,55
 a32 pextrq r9,xmm7,0
 a32 gs pextrq r9,xmm7,9
pextrq r9,xmm7,55
 a32 gs pextrq r9,xmm10,0
 gs a32 pextrq r9,xmm10,9
 a32 gs pextrq r9,xmm10,55
