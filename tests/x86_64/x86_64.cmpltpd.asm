cmpltpd xmm6,oword [rsp]
gs cmpltpd xmm6,oword [rbx + 8 * rdx]
cmpltpd xmm6,oword [rsp + 1 * rbp]
gs cmpltpd xmm9,oword [rsp]
gs  cmpltpd xmm9,oword [rbx + 8 * rdx]
gs cmpltpd xmm9,oword [rsp + 1 * rbp]
cmpltpd xmm12,oword [rsp]
gs cmpltpd xmm12,oword [rbx + 8 * rdx]
cmpltpd xmm12,oword [rsp + 1 * rbp]
gs cmpltpd xmm6,oword [edx - 0x80000000]
gs cmpltpd xmm6,oword [r12d]
 gs cmpltpd xmm6,oword [ebp]
 gs cmpltpd xmm10,oword [edx - 0x80000000]
a32 gs cmpltpd xmm10,oword [r12d]
 a32 cmpltpd xmm10,oword [ebp]
a32  gs cmpltpd xmm7,oword [edx - 0x80000000]
a32  cmpltpd xmm7,oword [r12d]
 a32 cmpltpd xmm7,oword [ebp]
gs  cmpltpd xmm5,oword [r14 + 1 * rdx + 0x7FFFFFFF]
 gs cmpltpd xmm5,oword [rax]
cmpltpd xmm5,oword [r13]
cmpltpd xmm0,oword [r14 + 1 * rdx + 0x7FFFFFFF]
gs  cmpltpd xmm0,oword [rax]
 gs cmpltpd xmm0,oword [r13]
cmpltpd xmm14,oword [r14 + 1 * rdx + 0x7FFFFFFF]
cmpltpd xmm14,oword [rax]
cmpltpd xmm14,oword [r13]
a32 cmpltpd xmm14,oword [ebx + 8 * edx]
 a32 gs cmpltpd xmm14,oword [eax]
a32 gs cmpltpd xmm14,oword [ebp]
gs  a32 cmpltpd xmm9,oword [ebx + 8 * edx]
cmpltpd xmm9,oword [eax]
a32 gs  cmpltpd xmm9,oword [ebp]
gs a32 cmpltpd xmm0,oword [ebx + 8 * edx]
a32  gs cmpltpd xmm0,oword [eax]
gs a32 cmpltpd xmm0,oword [ebp]
gs a32  cmpltpd xmm5,xmm0
cmpltpd xmm5,xmm12
gs cmpltpd xmm5,xmm10
gs cmpltpd xmm14,xmm0
 gs a32 cmpltpd xmm14,xmm12
gs a32 cmpltpd xmm14,xmm10
a32  cmpltpd xmm9,xmm0
gs cmpltpd xmm9,xmm12
a32 cmpltpd xmm9,xmm10
cmpltpd xmm6,xmm6
gs cmpltpd xmm6,xmm9
a32 cmpltpd xmm6,xmm3
gs  a32 cmpltpd xmm12,xmm6
 gs cmpltpd xmm12,xmm9
 gs a32 cmpltpd xmm12,xmm3
a32 cmpltpd xmm11,xmm6
 a32 gs cmpltpd xmm11,xmm9
gs cmpltpd xmm11,xmm3
