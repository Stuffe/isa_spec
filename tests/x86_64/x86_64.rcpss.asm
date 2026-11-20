o16 rcpss xmm0,dword [r12]
o16 gs  rcpss xmm0,dword [rbx + 8 * rdx]
o16 rcpss xmm0,dword [r13]
gs  rcpss xmm2,dword [r12]
 o16 gs rcpss xmm2,dword [rbx + 8 * rdx]
 gs rcpss xmm2,dword [r13]
gs o16 rcpss xmm13,dword [r12]
 gs o16 rcpss xmm13,dword [rbx + 8 * rdx]
gs  rcpss xmm13,dword [r13]
 a32 gs o16 rcpss xmm7,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32  rcpss xmm7,dword [r11d + r11d * 2 + 0x249e938]
a32  o16 rcpss xmm7,dword [r12d]
gs o16 a32  rcpss xmm8,dword [r14d + 1 * edx + 0x7FFFFFFF]
o16  a32 rcpss xmm8,dword [r11d + r11d * 2 + 0x249e938]
gs o16  a32 rcpss xmm8,dword [r12d]
gs a32 rcpss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
 a32 rcpss xmm6,dword [r11d + r11d * 2 + 0x249e938]
a32 rcpss xmm6,dword [r12d]
o16  rcpss xmm4,dword [rdx - 0x80000000]
o16 gs  rcpss xmm4,dword [r15 + 2 * rdi + 0x72]
o16 gs  rcpss xmm4,dword [rsp]
gs o16 rcpss xmm3,dword [rdx - 0x80000000]
o16 rcpss xmm3,dword [r15 + 2 * rdi + 0x72]
rcpss xmm3,dword [rsp]
o16  rcpss xmm15,dword [rdx - 0x80000000]
o16 gs rcpss xmm15,dword [r15 + 2 * rdi + 0x72]
rcpss xmm15,dword [rsp]
o16  gs rcpss xmm14,dword [ebp]
 a32 o16 gs rcpss xmm14,dword [r15d + 2 * edi + 0x72]
 o16 gs rcpss xmm14,dword [r11d + r11d * 2 + 0x249e938]
 gs o16 a32 rcpss xmm13,dword [ebp]
o16  a32 rcpss xmm13,dword [r15d + 2 * edi + 0x72]
 o16 gs a32 rcpss xmm13,dword [r11d + r11d * 2 + 0x249e938]
a32 rcpss xmm15,dword [ebp]
a32 o16  rcpss xmm15,dword [r15d + 2 * edi + 0x72]
a32  gs rcpss xmm15,dword [r11d + r11d * 2 + 0x249e938]
a32  rcpss xmm4,xmm3
gs a32 rcpss xmm4,xmm5
a32  o16 gs rcpss xmm4,xmm6
 gs a32 o16 rcpss xmm13,xmm3
a32 o16 gs rcpss xmm13,xmm5
o16  rcpss xmm13,xmm6
o16 gs a32  rcpss xmm12,xmm3
 o16 a32 gs rcpss xmm12,xmm5
a32  o16 gs rcpss xmm12,xmm6
 a32 o16 rcpss xmm7,xmm0
rcpss xmm7,xmm6
o16  a32 rcpss xmm7,xmm4
o16 gs  a32 rcpss xmm0,xmm0
rcpss xmm0,xmm6
o16  gs rcpss xmm0,xmm4
o16 gs a32 rcpss xmm10,xmm0
 a32 rcpss xmm10,xmm6
o16  gs rcpss xmm10,xmm4
