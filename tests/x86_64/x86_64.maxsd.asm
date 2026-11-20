o16 gs  maxsd xmm10,qword [rsp + 1 * rbp]
o16 maxsd xmm10,qword [rdx - 0x80000000]
o16 maxsd xmm10,qword [r15 + 2 * rdi + 0x72]
o16 maxsd xmm14,qword [rsp + 1 * rbp]
maxsd xmm14,qword [rdx - 0x80000000]
maxsd xmm14,qword [r15 + 2 * rdi + 0x72]
gs maxsd xmm8,qword [rsp + 1 * rbp]
 gs maxsd xmm8,qword [rdx - 0x80000000]
maxsd xmm8,qword [r15 + 2 * rdi + 0x72]
o16 gs a32  maxsd xmm6,qword [r15d + 2 * edi + 0x72]
a32 gs o16 maxsd xmm6,qword [edx - 0x80000000]
gs  maxsd xmm6,qword [r13d]
o16 a32  gs maxsd xmm2,qword [r15d + 2 * edi + 0x72]
maxsd xmm2,qword [edx - 0x80000000]
 a32 gs maxsd xmm2,qword [r13d]
o16  a32 maxsd xmm1,qword [r15d + 2 * edi + 0x72]
a32  o16 maxsd xmm1,qword [edx - 0x80000000]
gs o16 a32  maxsd xmm1,qword [r13d]
o16 gs maxsd xmm9,qword [r13]
 o16 gs maxsd xmm9,qword [rdx - 0x80000000]
o16 gs  maxsd xmm9,qword [rsp]
 o16 gs maxsd xmm14,qword [r13]
o16 gs  maxsd xmm14,qword [rdx - 0x80000000]
 gs o16 maxsd xmm14,qword [rsp]
gs maxsd xmm7,qword [r13]
gs  o16 maxsd xmm7,qword [rdx - 0x80000000]
maxsd xmm7,qword [rsp]
a32 o16 gs maxsd xmm3,qword [esp + 1 * ebp]
 gs o16 a32 maxsd xmm3,qword [ebp]
gs o16 a32  maxsd xmm3,qword [r14d + 1 * edx + 0x7FFFFFFF]
maxsd xmm15,qword [esp + 1 * ebp]
o16 a32 gs maxsd xmm15,qword [ebp]
o16 a32 maxsd xmm15,qword [r14d + 1 * edx + 0x7FFFFFFF]
o16  maxsd xmm8,qword [esp + 1 * ebp]
 a32 gs maxsd xmm8,qword [ebp]
 a32 o16 gs maxsd xmm8,qword [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16  gs maxsd xmm6,xmm14
gs o16 a32 maxsd xmm6,xmm8
a32 gs o16  maxsd xmm6,xmm2
 gs o16 a32 maxsd xmm3,xmm14
o16  gs a32 maxsd xmm3,xmm8
 a32 gs maxsd xmm3,xmm2
o16 gs a32 maxsd xmm11,xmm14
 a32 o16 gs maxsd xmm11,xmm8
o16  maxsd xmm11,xmm2
o16  gs maxsd xmm12,xmm4
 a32 o16 maxsd xmm12,xmm1
a32 o16 maxsd xmm12,xmm11
gs o16 maxsd xmm8,xmm4
a32 gs o16 maxsd xmm8,xmm1
gs  a32 maxsd xmm8,xmm11
 a32 maxsd xmm9,xmm4
a32 gs  maxsd xmm9,xmm1
gs  a32 o16 maxsd xmm9,xmm11
