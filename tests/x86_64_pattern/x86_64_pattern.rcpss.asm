o16  rcpss xmm5,dword [rbx + 8 * rdx]
rcpss xmm5,dword [r13]
gs  rcpss xmm5,dword [rsp + 1 * rbp]
o16 rcpss xmm14,dword [rbx + 8 * rdx]
gs  rcpss xmm14,dword [r13]
gs  rcpss xmm14,dword [rsp + 1 * rbp]
 o16 gs rcpss xmm3,dword [rbx + 8 * rdx]
o16 rcpss xmm3,dword [r13]
o16  gs rcpss xmm3,dword [rsp + 1 * rbp]
gs a32 o16 rcpss xmm4,dword [r15d + 2 * edi + 0x72]
a32 o16 gs  rcpss xmm4,dword [r11d + r11d * 2 + 0x38949067]
 a32 gs o16 rcpss xmm4,dword [esp + 1 * ebp]
 gs rcpss xmm11,dword [r15d + 2 * edi + 0x72]
o16  gs a32 rcpss xmm11,dword [r11d + r11d * 2 + 0x38949067]
gs o16 a32 rcpss xmm11,dword [esp + 1 * ebp]
o16 gs a32 rcpss xmm13,dword [r15d + 2 * edi + 0x72]
a32 gs rcpss xmm13,dword [r11d + r11d * 2 + 0x38949067]
rcpss xmm13,dword [esp + 1 * ebp]
gs rcpss xmm8,dword [r12]
rcpss xmm8,dword [r15 + 2 * rdi + 0x72]
 gs o16 rcpss xmm8,dword [rsp]
 gs o16 rcpss xmm4,dword [r12]
 o16 rcpss xmm4,dword [r15 + 2 * rdi + 0x72]
gs o16 rcpss xmm4,dword [rsp]
 o16 rcpss xmm5,dword [r12]
 o16 gs rcpss xmm5,dword [r15 + 2 * rdi + 0x72]
gs  rcpss xmm5,dword [rsp]
gs  a32 o16 rcpss xmm0,dword [edx - 0x80000000]
a32 gs  rcpss xmm0,dword [esp]
o16  gs a32 rcpss xmm0,dword [ebp]
o16 a32  gs rcpss xmm11,dword [edx - 0x80000000]
 o16 a32 rcpss xmm11,dword [esp]
gs o16  rcpss xmm11,dword [ebp]
gs o16  rcpss xmm5,dword [edx - 0x80000000]
 a32 o16 rcpss xmm5,dword [esp]
 a32 o16 gs rcpss xmm5,dword [ebp]
o16 a32 gs rcpss xmm0,xmm5
o16  a32 rcpss xmm0,xmm2
o16 rcpss xmm0,xmm9
gs rcpss xmm2,xmm5
gs  o16 a32 rcpss xmm2,xmm2
 o16 a32 rcpss xmm2,xmm9
a32 rcpss xmm7,xmm5
o16 gs  a32 rcpss xmm7,xmm2
gs o16 rcpss xmm7,xmm9
gs  o16 rcpss xmm5,xmm3
rcpss xmm5,xmm11
a32 o16  rcpss xmm5,xmm2
gs a32 o16 rcpss xmm12,xmm3
gs o16  a32 rcpss xmm12,xmm11
o16 gs rcpss xmm12,xmm2
o16  a32 rcpss xmm13,xmm3
gs o16  a32 rcpss xmm13,xmm11
o16 gs  rcpss xmm13,xmm2
