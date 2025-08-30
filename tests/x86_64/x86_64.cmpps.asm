cmpps xmm7,oword [rax],1
gs o16 cmpps xmm7,oword [rax],-128
gs cmpps xmm7,oword [rax],127
gs o16 cmpps xmm7,oword [rbx + 8 * rdx],1
cmpps xmm7,oword [rbx + 8 * rdx],-128
o16 cmpps xmm7,oword [rbx + 8 * rdx],127
cmpps xmm7,oword [rsp + 1 * rbp],1
gs cmpps xmm7,oword [rsp + 1 * rbp],-128
o16 cmpps xmm7,oword [rsp + 1 * rbp],127
o16 cmpps xmm3,oword [rax],1
cmpps xmm3,oword [rax],-128
o16 gs cmpps xmm3,oword [rax],127
o16 cmpps xmm3,oword [rbx + 8 * rdx],1
o16 gs cmpps xmm3,oword [rbx + 8 * rdx],-128
gs cmpps xmm3,oword [rbx + 8 * rdx],127
o16 cmpps xmm3,oword [rsp + 1 * rbp],1
o16 cmpps xmm3,oword [rsp + 1 * rbp],-128
gs o16 cmpps xmm3,oword [rsp + 1 * rbp],127
gs o16 cmpps xmm6,oword [rax],1
gs cmpps xmm6,oword [rax],-128
gs o16 cmpps xmm6,oword [rax],127
cmpps xmm6,oword [rbx + 8 * rdx],1
o16 gs cmpps xmm6,oword [rbx + 8 * rdx],-128
gs o16 cmpps xmm6,oword [rbx + 8 * rdx],127
o16 gs cmpps xmm6,oword [rsp + 1 * rbp],1
o16 cmpps xmm6,oword [rsp + 1 * rbp],-128
cmpps xmm6,oword [rsp + 1 * rbp],127
a32 gs o16 cmpps xmm4,oword [r12d],0
a32 cmpps xmm4,oword [r12d],110
gs o16 a32 cmpps xmm4,oword [r12d],127
o16 a32 gs cmpps xmm4,oword [ebp],0
gs cmpps xmm4,oword [ebp],110
o16 cmpps xmm4,oword [ebp],127
a32 gs cmpps xmm4,oword [esp],0
o16 a32 cmpps xmm4,oword [esp],110
gs a32 cmpps xmm4,oword [esp],127
o16 cmpps xmm15,oword [r12d],0
o16 cmpps xmm15,oword [r12d],110
o16 cmpps xmm15,oword [r12d],127
o16 gs cmpps xmm15,oword [ebp],0
a32 gs o16 cmpps xmm15,oword [ebp],110
o16 gs a32 cmpps xmm15,oword [ebp],127
a32 cmpps xmm15,oword [esp],0
a32 o16 gs cmpps xmm15,oword [esp],110
gs cmpps xmm15,oword [esp],127
cmpps xmm13,oword [r12d],0
o16 gs cmpps xmm13,oword [r12d],110
gs a32 o16 cmpps xmm13,oword [r12d],127
o16 cmpps xmm13,oword [ebp],0
cmpps xmm13,oword [ebp],110
gs a32 cmpps xmm13,oword [ebp],127
a32 cmpps xmm13,oword [esp],0
gs o16 a32 cmpps xmm13,oword [esp],110
gs a32 cmpps xmm13,oword [esp],127
cmpps xmm0,oword [rax],127
gs o16 cmpps xmm0,oword [rax],110
o16 gs cmpps xmm0,oword [rax],-128
o16 gs cmpps xmm0,oword [rbx + 8 * rdx],127
o16 gs cmpps xmm0,oword [rbx + 8 * rdx],110
o16 cmpps xmm0,oword [rbx + 8 * rdx],-128
cmpps xmm0,oword [r12],127
gs cmpps xmm0,oword [r12],110
o16 cmpps xmm0,oword [r12],-128
gs cmpps xmm5,oword [rax],127
gs o16 cmpps xmm5,oword [rax],110
gs o16 cmpps xmm5,oword [rax],-128
gs cmpps xmm5,oword [rbx + 8 * rdx],127
cmpps xmm5,oword [rbx + 8 * rdx],110
gs cmpps xmm5,oword [rbx + 8 * rdx],-128
gs cmpps xmm5,oword [r12],127
gs cmpps xmm5,oword [r12],110
o16 cmpps xmm5,oword [r12],-128
gs o16 cmpps xmm13,oword [rax],127
gs o16 cmpps xmm13,oword [rax],110
gs o16 cmpps xmm13,oword [rax],-128
cmpps xmm13,oword [rbx + 8 * rdx],127
o16 gs cmpps xmm13,oword [rbx + 8 * rdx],110
o16 gs cmpps xmm13,oword [rbx + 8 * rdx],-128
o16 cmpps xmm13,oword [r12],127
gs o16 cmpps xmm13,oword [r12],110
o16 gs cmpps xmm13,oword [r12],-128
a32 gs o16 cmpps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
o16 a32 cmpps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],0
cmpps xmm6,oword [r14d + 1 * edx + 0x7FFFFFFF],28
o16 cmpps xmm6,oword [edx - 0x80000000],-128
a32 cmpps xmm6,oword [edx - 0x80000000],0
a32 gs cmpps xmm6,oword [edx - 0x80000000],28
gs a32 o16 cmpps xmm6,oword [esp + 1 * ebp],-128
o16 a32 gs cmpps xmm6,oword [esp + 1 * ebp],0
o16 cmpps xmm6,oword [esp + 1 * ebp],28
a32 o16 cmpps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 cmpps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 gs o16 cmpps xmm0,oword [r14d + 1 * edx + 0x7FFFFFFF],28
gs o16 cmpps xmm0,oword [edx - 0x80000000],-128
a32 o16 cmpps xmm0,oword [edx - 0x80000000],0
o16 a32 cmpps xmm0,oword [edx - 0x80000000],28
a32 o16 cmpps xmm0,oword [esp + 1 * ebp],-128
a32 gs o16 cmpps xmm0,oword [esp + 1 * ebp],0
o16 a32 gs cmpps xmm0,oword [esp + 1 * ebp],28
gs o16 cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 o16 cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 cmpps xmm12,oword [r14d + 1 * edx + 0x7FFFFFFF],28
o16 gs a32 cmpps xmm12,oword [edx - 0x80000000],-128
a32 o16 cmpps xmm12,oword [edx - 0x80000000],0
cmpps xmm12,oword [edx - 0x80000000],28
cmpps xmm12,oword [esp + 1 * ebp],-128
gs o16 a32 cmpps xmm12,oword [esp + 1 * ebp],0
a32 o16 gs cmpps xmm12,oword [esp + 1 * ebp],28
a32 o16 gs cmpps xmm11,xmm5,110
a32 gs cmpps xmm11,xmm5,28
o16 gs a32 cmpps xmm11,xmm5,-128
o16 a32 cmpps xmm11,xmm13,110
o16 gs cmpps xmm11,xmm13,28
a32 gs o16 cmpps xmm11,xmm13,-128
gs a32 o16 cmpps xmm11,xmm2,110
o16 gs a32 cmpps xmm11,xmm2,28
o16 gs a32 cmpps xmm11,xmm2,-128
gs a32 o16 cmpps xmm5,xmm5,110
o16 a32 gs cmpps xmm5,xmm5,28
o16 a32 cmpps xmm5,xmm5,-128
o16 a32 gs cmpps xmm5,xmm13,110
cmpps xmm5,xmm13,28
o16 a32 cmpps xmm5,xmm13,-128
gs o16 cmpps xmm5,xmm2,110
gs o16 cmpps xmm5,xmm2,28
o16 gs a32 cmpps xmm5,xmm2,-128
a32 gs o16 cmpps xmm14,xmm5,110
a32 gs cmpps xmm14,xmm5,28
o16 gs a32 cmpps xmm14,xmm5,-128
gs o16 a32 cmpps xmm14,xmm13,110
gs cmpps xmm14,xmm13,28
a32 cmpps xmm14,xmm13,-128
gs a32 cmpps xmm14,xmm2,110
o16 gs cmpps xmm14,xmm2,28
a32 gs o16 cmpps xmm14,xmm2,-128
o16 gs cmpps xmm3,xmm11,1
gs o16 cmpps xmm3,xmm11,28
o16 gs a32 cmpps xmm3,xmm11,110
o16 gs a32 cmpps xmm3,xmm13,1
a32 o16 gs cmpps xmm3,xmm13,28
a32 o16 gs cmpps xmm3,xmm13,110
a32 gs o16 cmpps xmm3,xmm4,1
o16 a32 gs cmpps xmm3,xmm4,28
gs a32 o16 cmpps xmm3,xmm4,110
gs o16 cmpps xmm4,xmm11,1
o16 a32 cmpps xmm4,xmm11,28
a32 gs cmpps xmm4,xmm11,110
gs a32 o16 cmpps xmm4,xmm13,1
a32 o16 cmpps xmm4,xmm13,28
gs a32 o16 cmpps xmm4,xmm13,110
o16 cmpps xmm4,xmm4,1
o16 gs cmpps xmm4,xmm4,28
gs a32 o16 cmpps xmm4,xmm4,110
gs cmpps xmm9,xmm11,1
gs o16 cmpps xmm9,xmm11,28
gs cmpps xmm9,xmm11,110
o16 a32 gs cmpps xmm9,xmm13,1
gs o16 a32 cmpps xmm9,xmm13,28
gs a32 o16 cmpps xmm9,xmm13,110
a32 o16 gs cmpps xmm9,xmm4,1
gs o16 a32 cmpps xmm9,xmm4,28
a32 gs o16 cmpps xmm9,xmm4,110
