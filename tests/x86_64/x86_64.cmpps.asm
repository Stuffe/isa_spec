o16 gs cmpps xmm0,oword [rax],-83
o16 cmpps xmm0,oword [rax],127
o16 cmpps xmm0,oword [rax],0
cmpps xmm0,oword [rbx + 8 * rdx],-83
o16 gs cmpps xmm0,oword [rbx + 8 * rdx],127
cmpps xmm0,oword [rbx + 8 * rdx],0
cmpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],-83
gs cmpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 cmpps xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 cmpps xmm5,oword [rax],-83
o16 gs cmpps xmm5,oword [rax],127
gs o16 cmpps xmm5,oword [rax],0
gs o16 cmpps xmm5,oword [rbx + 8 * rdx],-83
gs cmpps xmm5,oword [rbx + 8 * rdx],127
o16 gs cmpps xmm5,oword [rbx + 8 * rdx],0
gs o16 cmpps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],-83
cmpps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
o16 cmpps xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 cmpps xmm10,oword [rax],-83
cmpps xmm10,oword [rax],127
gs o16 cmpps xmm10,oword [rax],0
gs cmpps xmm10,oword [rbx + 8 * rdx],-83
cmpps xmm10,oword [rbx + 8 * rdx],127
cmpps xmm10,oword [rbx + 8 * rdx],0
gs cmpps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],-83
o16 gs cmpps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],127
gs o16 cmpps xmm10,oword [r14 + 1 * rdx + 0x7FFFFFFF],0
gs a32 o16 cmpps xmm3,oword [esp],72
o16 a32 gs cmpps xmm3,oword [esp],0
gs o16 cmpps xmm3,oword [esp],-128
cmpps xmm3,oword [r15d + 2 * edi + 0x72],72
a32 gs cmpps xmm3,oword [r15d + 2 * edi + 0x72],0
gs a32 o16 cmpps xmm3,oword [r15d + 2 * edi + 0x72],-128
gs cmpps xmm3,oword [esp + 1 * ebp],72
a32 gs cmpps xmm3,oword [esp + 1 * ebp],0
gs a32 cmpps xmm3,oword [esp + 1 * ebp],-128
gs a32 cmpps xmm14,oword [esp],72
a32 gs cmpps xmm14,oword [esp],0
o16 a32 gs cmpps xmm14,oword [esp],-128
o16 a32 cmpps xmm14,oword [r15d + 2 * edi + 0x72],72
a32 o16 cmpps xmm14,oword [r15d + 2 * edi + 0x72],0
o16 cmpps xmm14,oword [r15d + 2 * edi + 0x72],-128
gs o16 a32 cmpps xmm14,oword [esp + 1 * ebp],72
a32 gs cmpps xmm14,oword [esp + 1 * ebp],0
gs o16 cmpps xmm14,oword [esp + 1 * ebp],-128
a32 o16 cmpps xmm5,oword [esp],72
a32 gs cmpps xmm5,oword [esp],0
a32 gs o16 cmpps xmm5,oword [esp],-128
a32 gs o16 cmpps xmm5,oword [r15d + 2 * edi + 0x72],72
o16 a32 gs cmpps xmm5,oword [r15d + 2 * edi + 0x72],0
a32 gs cmpps xmm5,oword [r15d + 2 * edi + 0x72],-128
gs o16 a32 cmpps xmm5,oword [esp + 1 * ebp],72
o16 a32 gs cmpps xmm5,oword [esp + 1 * ebp],0
o16 gs a32 cmpps xmm5,oword [esp + 1 * ebp],-128
gs o16 cmpps xmm11,oword [rsp + 1 * rbp],72
o16 gs cmpps xmm11,oword [rsp + 1 * rbp],0
gs cmpps xmm11,oword [rsp + 1 * rbp],127
cmpps xmm11,oword [r13],72
gs o16 cmpps xmm11,oword [r13],0
o16 cmpps xmm11,oword [r13],127
gs cmpps xmm11,oword [rdx - 0x80000000],72
cmpps xmm11,oword [rdx - 0x80000000],0
gs cmpps xmm11,oword [rdx - 0x80000000],127
o16 cmpps xmm3,oword [rsp + 1 * rbp],72
gs o16 cmpps xmm3,oword [rsp + 1 * rbp],0
gs cmpps xmm3,oword [rsp + 1 * rbp],127
cmpps xmm3,oword [r13],72
gs o16 cmpps xmm3,oword [r13],0
gs o16 cmpps xmm3,oword [r13],127
gs cmpps xmm3,oword [rdx - 0x80000000],72
gs cmpps xmm3,oword [rdx - 0x80000000],0
gs cmpps xmm3,oword [rdx - 0x80000000],127
o16 cmpps xmm0,oword [rsp + 1 * rbp],72
o16 gs cmpps xmm0,oword [rsp + 1 * rbp],0
cmpps xmm0,oword [rsp + 1 * rbp],127
cmpps xmm0,oword [r13],72
gs o16 cmpps xmm0,oword [r13],0
gs cmpps xmm0,oword [r13],127
gs o16 cmpps xmm0,oword [rdx - 0x80000000],72
o16 cmpps xmm0,oword [rdx - 0x80000000],0
o16 gs cmpps xmm0,oword [rdx - 0x80000000],127
a32 o16 gs cmpps xmm14,oword [eax],72
cmpps xmm14,oword [eax],127
o16 gs cmpps xmm14,oword [eax],0
o16 gs a32 cmpps xmm14,oword [r15d + 2 * edi + 0x72],72
gs cmpps xmm14,oword [r15d + 2 * edi + 0x72],127
gs a32 cmpps xmm14,oword [r15d + 2 * edi + 0x72],0
cmpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],72
o16 a32 gs cmpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs o16 cmpps xmm14,oword [r14d + 1 * edx + 0x7FFFFFFF],0
cmpps xmm3,oword [eax],72
gs o16 cmpps xmm3,oword [eax],127
a32 o16 cmpps xmm3,oword [eax],0
o16 a32 gs cmpps xmm3,oword [r15d + 2 * edi + 0x72],72
o16 a32 gs cmpps xmm3,oword [r15d + 2 * edi + 0x72],127
a32 o16 gs cmpps xmm3,oword [r15d + 2 * edi + 0x72],0
gs o16 a32 cmpps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],72
o16 gs a32 cmpps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],127
a32 o16 gs cmpps xmm3,oword [r14d + 1 * edx + 0x7FFFFFFF],0
gs cmpps xmm12,oword [eax],72
gs a32 o16 cmpps xmm12,oword [eax],127
o16 a32 cmpps xmm12,oword [eax],0
cmpps xmm12,oword [r15d + 2 * edi + 0x72],72
gs o16 cmpps xmm12,oword [r15d + 2 * edi + 0x72],127
a32 cmpps xmm12,oword [r15d + 2 * edi + 0x72],0
o16 gs a32 cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],72
o16 a32 gs cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],127
gs o16 a32 cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
o16 a32 gs cmpps xmm0,xmm2,0
gs o16 a32 cmpps xmm0,xmm2,127
cmpps xmm0,xmm2,-45
cmpps xmm0,xmm9,0
gs o16 cmpps xmm0,xmm9,127
a32 gs cmpps xmm0,xmm9,-45
gs o16 a32 cmpps xmm0,xmm6,0
gs a32 o16 cmpps xmm0,xmm6,127
a32 cmpps xmm0,xmm6,-45
o16 a32 gs cmpps xmm2,xmm2,0
a32 o16 gs cmpps xmm2,xmm2,127
o16 gs cmpps xmm2,xmm2,-45
a32 gs cmpps xmm2,xmm9,0
cmpps xmm2,xmm9,127
gs a32 cmpps xmm2,xmm9,-45
o16 cmpps xmm2,xmm6,0
o16 gs cmpps xmm2,xmm6,127
a32 cmpps xmm2,xmm6,-45
a32 o16 cmpps xmm15,xmm2,0
o16 gs a32 cmpps xmm15,xmm2,127
a32 o16 gs cmpps xmm15,xmm2,-45
a32 o16 gs cmpps xmm15,xmm9,0
a32 o16 gs cmpps xmm15,xmm9,127
a32 gs o16 cmpps xmm15,xmm9,-45
a32 o16 gs cmpps xmm15,xmm6,0
a32 gs o16 cmpps xmm15,xmm6,127
o16 a32 cmpps xmm15,xmm6,-45
o16 cmpps xmm1,xmm14,-128
o16 gs a32 cmpps xmm1,xmm14,0
a32 cmpps xmm1,xmm14,72
o16 gs a32 cmpps xmm1,xmm9,-128
gs o16 cmpps xmm1,xmm9,0
o16 cmpps xmm1,xmm9,72
o16 a32 gs cmpps xmm1,xmm0,-128
a32 o16 cmpps xmm1,xmm0,0
cmpps xmm1,xmm0,72
a32 o16 cmpps xmm14,xmm14,-128
o16 a32 gs cmpps xmm14,xmm14,0
gs o16 a32 cmpps xmm14,xmm14,72
o16 gs a32 cmpps xmm14,xmm9,-128
gs cmpps xmm14,xmm9,0
a32 o16 cmpps xmm14,xmm9,72
gs cmpps xmm14,xmm0,-128
a32 o16 gs cmpps xmm14,xmm0,0
o16 a32 gs cmpps xmm14,xmm0,72
a32 gs cmpps xmm10,xmm14,-128
o16 gs cmpps xmm10,xmm14,0
a32 o16 gs cmpps xmm10,xmm14,72
gs a32 cmpps xmm10,xmm9,-128
gs o16 a32 cmpps xmm10,xmm9,0
a32 o16 cmpps xmm10,xmm9,72
gs o16 cmpps xmm10,xmm0,-128
gs cmpps xmm10,xmm0,0
gs cmpps xmm10,xmm0,72
