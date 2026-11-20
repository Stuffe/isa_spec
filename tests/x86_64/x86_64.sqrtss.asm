gs sqrtss xmm15,dword [rbx + 8 * rdx]
gs sqrtss xmm15,dword [rbp]
sqrtss xmm15,dword [r13]
 o16 gs sqrtss xmm6,dword [rbx + 8 * rdx]
o16  gs sqrtss xmm6,dword [rbp]
o16 gs  sqrtss xmm6,dword [r13]
gs  sqrtss xmm4,dword [rbx + 8 * rdx]
o16  sqrtss xmm4,dword [rbp]
o16 gs  sqrtss xmm4,dword [r13]
gs a32 o16 sqrtss xmm0,dword [r13d]
 a32 gs sqrtss xmm0,dword [ebp]
 gs a32 o16 sqrtss xmm0,dword [eax]
o16 sqrtss xmm15,dword [r13d]
 a32 gs sqrtss xmm15,dword [ebp]
 a32 o16 sqrtss xmm15,dword [eax]
gs o16  a32 sqrtss xmm4,dword [r13d]
gs  a32 o16 sqrtss xmm4,dword [ebp]
gs sqrtss xmm4,dword [eax]
gs sqrtss xmm12,dword [r11 + r11 * 2 + 0x157f582e]
sqrtss xmm12,dword [r15 + 2 * rdi + 0x72]
 gs sqrtss xmm12,dword [rax]
gs  sqrtss xmm2,dword [r11 + r11 * 2 + 0x157f582e]
gs  o16 sqrtss xmm2,dword [r15 + 2 * rdi + 0x72]
sqrtss xmm2,dword [rax]
gs o16  sqrtss xmm3,dword [r11 + r11 * 2 + 0x157f582e]
sqrtss xmm3,dword [r15 + 2 * rdi + 0x72]
 gs sqrtss xmm3,dword [rax]
gs o16 a32 sqrtss xmm1,dword [ebp]
gs a32 sqrtss xmm1,dword [r11d + r11d * 2 + 0x157f582e]
 gs a32 o16 sqrtss xmm1,dword [eax]
o16 gs  sqrtss xmm11,dword [ebp]
o16  a32 sqrtss xmm11,dword [r11d + r11d * 2 + 0x157f582e]
gs o16 a32  sqrtss xmm11,dword [eax]
gs a32  sqrtss xmm12,dword [ebp]
gs  a32 sqrtss xmm12,dword [r11d + r11d * 2 + 0x157f582e]
gs o16  a32 sqrtss xmm12,dword [eax]
 gs o16 a32 sqrtss xmm13,xmm15
 gs o16 sqrtss xmm13,xmm2
a32 gs sqrtss xmm13,xmm6
gs o16 sqrtss xmm0,xmm15
a32 o16 gs sqrtss xmm0,xmm2
gs o16 sqrtss xmm0,xmm6
o16 sqrtss xmm1,xmm15
o16  sqrtss xmm1,xmm2
o16  sqrtss xmm1,xmm6
gs a32  o16 sqrtss xmm11,xmm8
 a32 o16 sqrtss xmm11,xmm15
 gs a32 sqrtss xmm11,xmm2
o16  gs sqrtss xmm13,xmm8
 o16 sqrtss xmm13,xmm15
gs a32  o16 sqrtss xmm13,xmm2
o16  a32 gs sqrtss xmm14,xmm8
gs a32 sqrtss xmm14,xmm15
sqrtss xmm14,xmm2
