o16 pmagw mm0,qword [r15 + 2 * rdi + 0x72]
pmagw mm0,qword [rsp]
gs pmagw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmagw mm3,qword [r15 + 2 * rdi + 0x72]
gs o16 pmagw mm3,qword [rsp]
gs o16 pmagw mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pmagw mm1,qword [r15 + 2 * rdi + 0x72]
pmagw mm1,qword [rsp]
o16 gs pmagw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs pmagw mm1,qword [esp]
a32 o16 pmagw mm1,qword [r12d]
gs o16 pmagw mm1,qword [r11d + r11d * 2 + 0x4f9cf747]
gs a32 o16 pmagw mm4,qword [esp]
o16 gs a32 pmagw mm4,qword [r12d]
gs a32 pmagw mm4,qword [r11d + r11d * 2 + 0x4f9cf747]
a32 gs o16 pmagw mm3,qword [esp]
o16 gs pmagw mm3,qword [r12d]
gs o16 a32 pmagw mm3,qword [r11d + r11d * 2 + 0x4f9cf747]
o16 gs pmagw mm0,qword [rax]
pmagw mm0,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pmagw mm0,qword [r12]
pmagw mm5,qword [rax]
pmagw mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmagw mm5,qword [r12]
gs pmagw mm1,qword [rax]
o16 gs pmagw mm1,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pmagw mm1,qword [r12]
a32 pmagw mm0,qword [esp + 1 * ebp]
a32 o16 gs pmagw mm0,qword [edx - 0x80000000]
a32 pmagw mm0,qword [esp]
a32 gs pmagw mm3,qword [esp + 1 * ebp]
o16 a32 gs pmagw mm3,qword [edx - 0x80000000]
o16 gs pmagw mm3,qword [esp]
gs o16 a32 pmagw mm7,qword [esp + 1 * ebp]
a32 gs pmagw mm7,qword [edx - 0x80000000]
o16 gs a32 pmagw mm7,qword [esp]
gs o16 pmagw mm3,mm0
o16 pmagw mm3,mm7
gs o16 pmagw mm3,mm3
a32 o16 gs pmagw mm6,mm0
gs o16 pmagw mm6,mm7
gs o16 pmagw mm6,mm3
a32 o16 gs pmagw mm5,mm0
o16 a32 pmagw mm5,mm7
pmagw mm5,mm3
o16 gs a32 pmagw mm4,mm5
a32 gs o16 pmagw mm4,mm0
a32 o16 pmagw mm4,mm3
a32 pmagw mm0,mm5
gs a32 o16 pmagw mm0,mm0
gs o16 pmagw mm0,mm3
a32 o16 gs pmagw mm7,mm5
o16 gs a32 pmagw mm7,mm0
pmagw mm7,mm3
