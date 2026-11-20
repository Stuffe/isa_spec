gs  a32 extractps rbx,xmm7,66
 gs extractps rbx,xmm7,0
a32 gs  extractps rbx,xmm7,-128
a32 gs  extractps rbx,xmm12,66
gs a32  extractps rbx,xmm12,0
 a32 gs extractps rbx,xmm12,-128
 gs a32 extractps rbx,xmm1,66
a32  gs extractps rbx,xmm1,0
gs  a32 extractps rbx,xmm1,-128
gs extractps rsi,xmm7,66
 a32 gs extractps rsi,xmm7,0
gs extractps rsi,xmm7,-128
a32 gs  extractps rsi,xmm12,66
a32 gs extractps rsi,xmm12,0
 gs extractps rsi,xmm12,-128
a32 gs extractps rsi,xmm1,66
gs  a32 extractps rsi,xmm1,0
 a32 extractps rsi,xmm1,-128
a32 gs  extractps rdx,xmm7,66
 a32 gs extractps rdx,xmm7,0
a32 extractps rdx,xmm7,-128
extractps rdx,xmm12,66
gs a32 extractps rdx,xmm12,0
gs extractps rdx,xmm12,-128
a32 extractps rdx,xmm1,66
a32  gs extractps rdx,xmm1,0
gs  extractps rdx,xmm1,-128
 gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,0
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,-103
gs  extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm7,127
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,0
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,-103
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm5,127
 gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9,0
extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9,-103
gs extractps dword [r14 + 1 * rdx + 0x7FFFFFFF],xmm9,127
 gs extractps dword [r12],xmm7,0
extractps dword [r12],xmm7,-103
extractps dword [r12],xmm7,127
 gs extractps dword [r12],xmm5,0
gs extractps dword [r12],xmm5,-103
extractps dword [r12],xmm5,127
gs extractps dword [r12],xmm9,0
gs  extractps dword [r12],xmm9,-103
gs  extractps dword [r12],xmm9,127
extractps dword [rdx - 0x80000000],xmm7,0
gs  extractps dword [rdx - 0x80000000],xmm7,-103
 gs extractps dword [rdx - 0x80000000],xmm7,127
gs extractps dword [rdx - 0x80000000],xmm5,0
gs extractps dword [rdx - 0x80000000],xmm5,-103
extractps dword [rdx - 0x80000000],xmm5,127
extractps dword [rdx - 0x80000000],xmm9,0
 gs extractps dword [rdx - 0x80000000],xmm9,-103
extractps dword [rdx - 0x80000000],xmm9,127
gs  a32 extractps dword [r15d + 2 * edi + 0x72],xmm2,0
 a32 gs extractps dword [r15d + 2 * edi + 0x72],xmm2,-103
 a32 gs extractps dword [r15d + 2 * edi + 0x72],xmm2,127
a32  extractps dword [r15d + 2 * edi + 0x72],xmm14,0
a32 gs extractps dword [r15d + 2 * edi + 0x72],xmm14,-103
extractps dword [r15d + 2 * edi + 0x72],xmm14,127
a32 gs extractps dword [r15d + 2 * edi + 0x72],xmm6,0
extractps dword [r15d + 2 * edi + 0x72],xmm6,-103
extractps dword [r15d + 2 * edi + 0x72],xmm6,127
gs  extractps dword [esp],xmm2,0
 a32 extractps dword [esp],xmm2,-103
a32 gs extractps dword [esp],xmm2,127
 gs a32 extractps dword [esp],xmm14,0
gs extractps dword [esp],xmm14,-103
extractps dword [esp],xmm14,127
a32  gs extractps dword [esp],xmm6,0
 a32 extractps dword [esp],xmm6,-103
 a32 extractps dword [esp],xmm6,127
a32  gs extractps dword [r11d + r11d * 2 + 0x35255974],xmm2,0
extractps dword [r11d + r11d * 2 + 0x35255974],xmm2,-103
extractps dword [r11d + r11d * 2 + 0x35255974],xmm2,127
 a32 extractps dword [r11d + r11d * 2 + 0x35255974],xmm14,0
a32 gs extractps dword [r11d + r11d * 2 + 0x35255974],xmm14,-103
gs a32  extractps dword [r11d + r11d * 2 + 0x35255974],xmm14,127
 gs a32 extractps dword [r11d + r11d * 2 + 0x35255974],xmm6,0
gs  a32 extractps dword [r11d + r11d * 2 + 0x35255974],xmm6,-103
a32 gs extractps dword [r11d + r11d * 2 + 0x35255974],xmm6,127
gs  extractps dword [r12],xmm2,127
gs  extractps dword [r12],xmm2,-24
 gs extractps dword [r12],xmm2,-103
extractps dword [r12],xmm8,127
extractps dword [r12],xmm8,-24
extractps dword [r12],xmm8,-103
gs  extractps dword [r12],xmm11,127
extractps dword [r12],xmm11,-24
extractps dword [r12],xmm11,-103
gs  extractps dword [rbx + 8 * rdx],xmm2,127
gs extractps dword [rbx + 8 * rdx],xmm2,-24
gs extractps dword [rbx + 8 * rdx],xmm2,-103
extractps dword [rbx + 8 * rdx],xmm8,127
 gs extractps dword [rbx + 8 * rdx],xmm8,-24
gs  extractps dword [rbx + 8 * rdx],xmm8,-103
extractps dword [rbx + 8 * rdx],xmm11,127
extractps dword [rbx + 8 * rdx],xmm11,-24
extractps dword [rbx + 8 * rdx],xmm11,-103
extractps dword [r11 + r11 * 2 + 0x35255974],xmm2,127
 gs extractps dword [r11 + r11 * 2 + 0x35255974],xmm2,-24
gs extractps dword [r11 + r11 * 2 + 0x35255974],xmm2,-103
extractps dword [r11 + r11 * 2 + 0x35255974],xmm8,127
gs extractps dword [r11 + r11 * 2 + 0x35255974],xmm8,-24
extractps dword [r11 + r11 * 2 + 0x35255974],xmm8,-103
gs  extractps dword [r11 + r11 * 2 + 0x35255974],xmm11,127
extractps dword [r11 + r11 * 2 + 0x35255974],xmm11,-24
extractps dword [r11 + r11 * 2 + 0x35255974],xmm11,-103
extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,-24
a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,3
a32 gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm15,0
a32 gs  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,-24
gs extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,3
a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm0,0
a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4,-24
a32  extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4,3
gs extractps dword [r14d + 1 * edx + 0x7FFFFFFF],xmm4,0
gs  a32 extractps dword [r13d],xmm15,-24
extractps dword [r13d],xmm15,3
extractps dword [r13d],xmm15,0
a32 gs  extractps dword [r13d],xmm0,-24
 gs a32 extractps dword [r13d],xmm0,3
gs a32  extractps dword [r13d],xmm0,0
a32 gs  extractps dword [r13d],xmm4,-24
a32 gs extractps dword [r13d],xmm4,3
gs a32  extractps dword [r13d],xmm4,0
a32  extractps dword [eax],xmm15,-24
 a32 gs extractps dword [eax],xmm15,3
extractps dword [eax],xmm15,0
gs a32 extractps dword [eax],xmm0,-24
 a32 gs extractps dword [eax],xmm0,3
 a32 gs extractps dword [eax],xmm0,0
 a32 extractps dword [eax],xmm4,-24
extractps dword [eax],xmm4,3
gs a32  extractps dword [eax],xmm4,0
gs a32 extractps r10d,xmm3,-103
gs  extractps r10d,xmm3,0
gs  a32 extractps r10d,xmm3,3
gs a32 extractps r10d,xmm8,-103
 a32 extractps r10d,xmm8,0
a32 extractps r10d,xmm8,3
 gs extractps r10d,xmm13,-103
gs a32 extractps r10d,xmm13,0
 gs a32 extractps r10d,xmm13,3
 gs a32 extractps r14d,xmm3,-103
a32 extractps r14d,xmm3,0
gs extractps r14d,xmm3,3
gs a32 extractps r14d,xmm8,-103
gs a32 extractps r14d,xmm8,0
a32  extractps r14d,xmm8,3
gs extractps r14d,xmm13,-103
gs  a32 extractps r14d,xmm13,0
 a32 extractps r14d,xmm13,3
a32 gs  extractps r12d,xmm3,-103
a32 extractps r12d,xmm3,0
gs  a32 extractps r12d,xmm3,3
extractps r12d,xmm8,-103
a32  gs extractps r12d,xmm8,0
a32  gs extractps r12d,xmm8,3
extractps r12d,xmm13,-103
a32  gs extractps r12d,xmm13,0
 gs extractps r12d,xmm13,3
 gs extractps edi,xmm12,3
a32 gs  extractps edi,xmm12,0
gs  a32 extractps edi,xmm12,-103
 gs a32 extractps edi,xmm5,3
 gs a32 extractps edi,xmm5,0
 gs extractps edi,xmm5,-103
a32 extractps edi,xmm7,3
a32 gs extractps edi,xmm7,0
gs a32  extractps edi,xmm7,-103
a32 extractps r9d,xmm12,3
a32 gs  extractps r9d,xmm12,0
gs  extractps r9d,xmm12,-103
 a32 gs extractps r9d,xmm5,3
a32  extractps r9d,xmm5,0
gs  a32 extractps r9d,xmm5,-103
a32 extractps r9d,xmm7,3
a32 extractps r9d,xmm7,0
a32  extractps r9d,xmm7,-103
a32  extractps esp,xmm12,3
gs a32  extractps esp,xmm12,0
gs  extractps esp,xmm12,-103
 gs a32 extractps esp,xmm5,3
a32 gs  extractps esp,xmm5,0
a32 extractps esp,xmm5,-103
a32 extractps esp,xmm7,3
a32 gs extractps esp,xmm7,0
 gs extractps esp,xmm7,-103
