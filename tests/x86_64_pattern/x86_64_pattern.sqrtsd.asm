o16 gs sqrtsd xmm11,qword [rsp + 1 * rbp]
gs  sqrtsd xmm11,qword [rsp]
gs sqrtsd xmm11,qword [r12]
sqrtsd xmm12,qword [rsp + 1 * rbp]
gs o16 sqrtsd xmm12,qword [rsp]
gs sqrtsd xmm12,qword [r12]
sqrtsd xmm10,qword [rsp + 1 * rbp]
gs o16 sqrtsd xmm10,qword [rsp]
gs  sqrtsd xmm10,qword [r12]
o16 gs  a32 sqrtsd xmm5,qword [r12d]
 o16 gs a32 sqrtsd xmm5,qword [esp]
gs o16 sqrtsd xmm5,qword [eax]
 gs o16 a32 sqrtsd xmm4,qword [r12d]
gs o16  sqrtsd xmm4,qword [esp]
a32  gs sqrtsd xmm4,qword [eax]
gs o16 a32 sqrtsd xmm1,qword [r12d]
a32  o16 sqrtsd xmm1,qword [esp]
a32  o16 sqrtsd xmm1,qword [eax]
o16 gs  sqrtsd xmm5,qword [rsp]
o16 gs sqrtsd xmm5,qword [r13]
o16 sqrtsd xmm5,qword [r15 + 2 * rdi + 0x72]
sqrtsd xmm11,qword [rsp]
o16  gs sqrtsd xmm11,qword [r13]
gs  sqrtsd xmm11,qword [r15 + 2 * rdi + 0x72]
 o16 sqrtsd xmm0,qword [rsp]
o16 sqrtsd xmm0,qword [r13]
gs o16 sqrtsd xmm0,qword [r15 + 2 * rdi + 0x72]
a32  sqrtsd xmm6,qword [edx - 0x80000000]
 o16 a32 sqrtsd xmm6,qword [eax]
gs a32 o16  sqrtsd xmm6,qword [esp]
 a32 gs sqrtsd xmm4,qword [edx - 0x80000000]
 o16 a32 gs sqrtsd xmm4,qword [eax]
o16  sqrtsd xmm4,qword [esp]
o16 a32 gs  sqrtsd xmm1,qword [edx - 0x80000000]
o16 gs  a32 sqrtsd xmm1,qword [eax]
gs a32 sqrtsd xmm1,qword [esp]
a32  sqrtsd xmm6,xmm15
 o16 a32 sqrtsd xmm6,xmm12
a32 o16 gs  sqrtsd xmm6,xmm4
a32  o16 gs sqrtsd xmm13,xmm15
gs a32 o16 sqrtsd xmm13,xmm12
o16 gs  sqrtsd xmm13,xmm4
 a32 o16 sqrtsd xmm2,xmm15
a32 o16 gs sqrtsd xmm2,xmm12
a32 gs sqrtsd xmm2,xmm4
o16  gs a32 sqrtsd xmm6,xmm9
gs  sqrtsd xmm6,xmm12
gs a32 o16  sqrtsd xmm6,xmm15
o16 a32 sqrtsd xmm12,xmm9
a32 gs sqrtsd xmm12,xmm12
 o16 gs a32 sqrtsd xmm12,xmm15
a32 gs sqrtsd xmm7,xmm9
gs  a32 sqrtsd xmm7,xmm12
o16  gs a32 sqrtsd xmm7,xmm15
