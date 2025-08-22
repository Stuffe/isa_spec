gs  pmovzxbd xmm10,dword [r12]
pmovzxbd xmm10,dword [r13]
pmovzxbd xmm10,dword [rdx - 0x80000000]
gs pmovzxbd xmm3,dword [r12]
pmovzxbd xmm3,dword [r13]
gs  pmovzxbd xmm3,dword [rdx - 0x80000000]
 gs pmovzxbd xmm15,dword [r12]
 gs pmovzxbd xmm15,dword [r13]
pmovzxbd xmm15,dword [rdx - 0x80000000]
gs a32 pmovzxbd xmm10,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs pmovzxbd xmm10,dword [ebp]
 gs a32 pmovzxbd xmm10,dword [esp + 1 * ebp]
a32 gs pmovzxbd xmm14,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 pmovzxbd xmm14,dword [ebp]
pmovzxbd xmm14,dword [esp + 1 * ebp]
 gs a32 pmovzxbd xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32  pmovzxbd xmm13,dword [ebp]
gs a32  pmovzxbd xmm13,dword [esp + 1 * ebp]
pmovzxbd xmm9,dword [rax]
pmovzxbd xmm9,dword [r12]
pmovzxbd xmm9,dword [r15 + 2 * rdi + 0x72]
gs pmovzxbd xmm15,dword [rax]
pmovzxbd xmm15,dword [r12]
pmovzxbd xmm15,dword [r15 + 2 * rdi + 0x72]
pmovzxbd xmm5,dword [rax]
gs  pmovzxbd xmm5,dword [r12]
 gs pmovzxbd xmm5,dword [r15 + 2 * rdi + 0x72]
 gs pmovzxbd xmm8,dword [edx - 0x80000000]
a32 gs  pmovzxbd xmm8,dword [r11d + r11d * 2 + 0x6617e4fb]
a32  pmovzxbd xmm8,dword [ebp]
pmovzxbd xmm5,dword [edx - 0x80000000]
a32 gs pmovzxbd xmm5,dword [r11d + r11d * 2 + 0x6617e4fb]
pmovzxbd xmm5,dword [ebp]
a32  gs pmovzxbd xmm14,dword [edx - 0x80000000]
a32 gs  pmovzxbd xmm14,dword [r11d + r11d * 2 + 0x6617e4fb]
 gs a32 pmovzxbd xmm14,dword [ebp]
a32 gs  pmovzxbd xmm15,xmm14
gs a32 pmovzxbd xmm15,xmm6
gs pmovzxbd xmm15,xmm11
 a32 gs pmovzxbd xmm14,xmm14
gs  pmovzxbd xmm14,xmm6
 gs pmovzxbd xmm14,xmm11
a32  gs pmovzxbd xmm11,xmm14
pmovzxbd xmm11,xmm6
gs  pmovzxbd xmm11,xmm11
gs  pmovzxbd xmm2,xmm0
 gs pmovzxbd xmm2,xmm15
pmovzxbd xmm2,xmm9
 gs pmovzxbd xmm15,xmm0
 a32 pmovzxbd xmm15,xmm15
a32 pmovzxbd xmm15,xmm9
 gs a32 pmovzxbd xmm12,xmm0
a32  gs pmovzxbd xmm12,xmm15
gs a32 pmovzxbd xmm12,xmm9
