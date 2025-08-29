o16 gs pshufw mm4, [rdx - 0x80000000],127
gs o16 pshufw mm4, [rdx - 0x80000000],0
pshufw mm4, [rdx - 0x80000000],-92
o16 gs pshufw mm4, [r15 + 2 * rdi + 0x72],127
gs pshufw mm4, [r15 + 2 * rdi + 0x72],0
gs pshufw mm4, [r15 + 2 * rdi + 0x72],-92
o16 gs pshufw mm4, [rbx + 8 * rdx],127
pshufw mm4, [rbx + 8 * rdx],0
o16 gs pshufw mm4, [rbx + 8 * rdx],-92
o16 gs pshufw mm1, [rdx - 0x80000000],127
gs pshufw mm1, [rdx - 0x80000000],0
o16 gs pshufw mm1, [rdx - 0x80000000],-92
o16 gs pshufw mm1, [r15 + 2 * rdi + 0x72],127
gs pshufw mm1, [r15 + 2 * rdi + 0x72],0
gs pshufw mm1, [r15 + 2 * rdi + 0x72],-92
gs o16 pshufw mm1, [rbx + 8 * rdx],127
pshufw mm1, [rbx + 8 * rdx],0
o16 pshufw mm1, [rbx + 8 * rdx],-92
gs pshufw mm6, [rdx - 0x80000000],127
o16 pshufw mm6, [rdx - 0x80000000],0
o16 pshufw mm6, [rdx - 0x80000000],-92
o16 gs pshufw mm6, [r15 + 2 * rdi + 0x72],127
o16 pshufw mm6, [r15 + 2 * rdi + 0x72],0
o16 pshufw mm6, [r15 + 2 * rdi + 0x72],-92
o16 pshufw mm6, [rbx + 8 * rdx],127
pshufw mm6, [rbx + 8 * rdx],0
pshufw mm6, [rbx + 8 * rdx],-92
o16 gs pshufw mm0, [eax],127
a32 gs pshufw mm0, [eax],-45
o16 gs a32 pshufw mm0, [eax],-128
a32 gs o16 pshufw mm0, [ebx + 8 * edx],127
pshufw mm0, [ebx + 8 * edx],-45
a32 gs pshufw mm0, [ebx + 8 * edx],-128
o16 a32 pshufw mm0, [esp + 1 * ebp],127
a32 o16 gs pshufw mm0, [esp + 1 * ebp],-45
o16 gs a32 pshufw mm0, [esp + 1 * ebp],-128
a32 o16 gs pshufw mm5, [eax],127
o16 gs a32 pshufw mm5, [eax],-45
gs o16 a32 pshufw mm5, [eax],-128
o16 pshufw mm5, [ebx + 8 * edx],127
a32 pshufw mm5, [ebx + 8 * edx],-45
a32 gs o16 pshufw mm5, [ebx + 8 * edx],-128
a32 gs o16 pshufw mm5, [esp + 1 * ebp],127
a32 o16 pshufw mm5, [esp + 1 * ebp],-45
o16 gs a32 pshufw mm5, [esp + 1 * ebp],-128
a32 o16 gs pshufw mm7, [eax],127
a32 o16 gs pshufw mm7, [eax],-45
pshufw mm7, [eax],-128
a32 pshufw mm7, [ebx + 8 * edx],127
a32 pshufw mm7, [ebx + 8 * edx],-45
a32 o16 gs pshufw mm7, [ebx + 8 * edx],-128
gs o16 a32 pshufw mm7, [esp + 1 * ebp],127
a32 gs o16 pshufw mm7, [esp + 1 * ebp],-45
o16 pshufw mm7, [esp + 1 * ebp],-128
o16 gs pshufw mm1, [r13],0
gs pshufw mm1, [r13],127
o16 pshufw mm1, [r13],-45
o16 gs pshufw mm1, [rsp + 1 * rbp],0
gs o16 pshufw mm1, [rsp + 1 * rbp],127
gs pshufw mm1, [rsp + 1 * rbp],-45
gs o16 pshufw mm1, [rax],0
o16 pshufw mm1, [rax],127
o16 gs pshufw mm1, [rax],-45
gs pshufw mm7, [r13],0
gs o16 pshufw mm7, [r13],127
o16 pshufw mm7, [r13],-45
o16 gs pshufw mm7, [rsp + 1 * rbp],0
o16 gs pshufw mm7, [rsp + 1 * rbp],127
pshufw mm7, [rsp + 1 * rbp],-45
gs pshufw mm7, [rax],0
gs o16 pshufw mm7, [rax],127
gs pshufw mm7, [rax],-45
o16 gs pshufw mm5, [r13],0
gs pshufw mm5, [r13],127
gs pshufw mm5, [r13],-45
gs pshufw mm5, [rsp + 1 * rbp],0
pshufw mm5, [rsp + 1 * rbp],127
pshufw mm5, [rsp + 1 * rbp],-45
o16 pshufw mm5, [rax],0
gs pshufw mm5, [rax],127
gs o16 pshufw mm5, [rax],-45
a32 gs pshufw mm5, [ebx + 8 * edx],-128
a32 pshufw mm5, [ebx + 8 * edx],127
gs a32 o16 pshufw mm5, [ebx + 8 * edx],0
o16 gs pshufw mm5, [edx - 0x80000000],-128
o16 pshufw mm5, [edx - 0x80000000],127
a32 gs pshufw mm5, [edx - 0x80000000],0
pshufw mm5, [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 gs a32 pshufw mm5, [r14d + 1 * edx + 0x7FFFFFFF],127
a32 pshufw mm5, [r14d + 1 * edx + 0x7FFFFFFF],0
gs o16 pshufw mm1, [ebx + 8 * edx],-128
a32 gs o16 pshufw mm1, [ebx + 8 * edx],127
a32 gs pshufw mm1, [ebx + 8 * edx],0
gs o16 pshufw mm1, [edx - 0x80000000],-128
o16 pshufw mm1, [edx - 0x80000000],127
a32 o16 pshufw mm1, [edx - 0x80000000],0
a32 gs o16 pshufw mm1, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32 pshufw mm1, [r14d + 1 * edx + 0x7FFFFFFF],127
pshufw mm1, [r14d + 1 * edx + 0x7FFFFFFF],0
gs pshufw mm4, [ebx + 8 * edx],-128
o16 gs pshufw mm4, [ebx + 8 * edx],127
a32 o16 pshufw mm4, [ebx + 8 * edx],0
a32 o16 gs pshufw mm4, [edx - 0x80000000],-128
a32 pshufw mm4, [edx - 0x80000000],127
a32 pshufw mm4, [edx - 0x80000000],0
a32 o16 gs pshufw mm4, [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 pshufw mm4, [r14d + 1 * edx + 0x7FFFFFFF],127
gs a32 pshufw mm4, [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 pshufw mm4,mm3,127
o16 a32 gs pshufw mm4,mm3,44
a32 o16 pshufw mm4,mm3,-45
a32 pshufw mm4,mm4,127
o16 gs a32 pshufw mm4,mm4,44
a32 pshufw mm4,mm4,-45
o16 a32 gs pshufw mm4,mm6,127
pshufw mm4,mm6,44
a32 gs o16 pshufw mm4,mm6,-45
o16 pshufw mm6,mm3,127
o16 gs a32 pshufw mm6,mm3,44
o16 gs a32 pshufw mm6,mm3,-45
o16 gs a32 pshufw mm6,mm4,127
a32 gs o16 pshufw mm6,mm4,44
o16 a32 pshufw mm6,mm4,-45
a32 pshufw mm6,mm6,127
a32 gs o16 pshufw mm6,mm6,44
a32 gs o16 pshufw mm6,mm6,-45
gs o16 pshufw mm1,mm3,127
o16 pshufw mm1,mm3,44
o16 gs a32 pshufw mm1,mm3,-45
o16 gs pshufw mm1,mm4,127
o16 gs a32 pshufw mm1,mm4,44
a32 o16 pshufw mm1,mm4,-45
a32 gs pshufw mm1,mm6,127
a32 gs pshufw mm1,mm6,44
o16 gs pshufw mm1,mm6,-45
a32 pshufw mm6,mm1,127
o16 gs a32 pshufw mm6,mm1,0
pshufw mm6,mm1,-92
gs pshufw mm6,mm3,127
a32 gs o16 pshufw mm6,mm3,0
o16 a32 gs pshufw mm6,mm3,-92
pshufw mm6,mm6,127
o16 gs a32 pshufw mm6,mm6,0
o16 a32 pshufw mm6,mm6,-92
gs o16 a32 pshufw mm3,mm1,127
a32 gs o16 pshufw mm3,mm1,0
gs a32 o16 pshufw mm3,mm1,-92
a32 o16 pshufw mm3,mm3,127
o16 a32 gs pshufw mm3,mm3,0
gs pshufw mm3,mm3,-92
a32 pshufw mm3,mm6,127
pshufw mm3,mm6,0
gs a32 o16 pshufw mm3,mm6,-92
a32 o16 gs pshufw mm7,mm1,127
o16 a32 pshufw mm7,mm1,0
o16 a32 pshufw mm7,mm1,-92
o16 a32 gs pshufw mm7,mm3,127
a32 o16 pshufw mm7,mm3,0
a32 gs o16 pshufw mm7,mm3,-92
a32 gs o16 pshufw mm7,mm6,127
o16 a32 pshufw mm7,mm6,0
a32 o16 pshufw mm7,mm6,-92
