gs o16 pcmpgtd mm7,qword [r11 + r11 * 2 + 0x3d2b0abf]
o16 gs pcmpgtd mm7,qword [rbp]
gs o16 pcmpgtd mm7,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pcmpgtd mm6,qword [r11 + r11 * 2 + 0x3d2b0abf]
gs pcmpgtd mm6,qword [rbp]
gs pcmpgtd mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs pcmpgtd mm5,qword [r11 + r11 * 2 + 0x3d2b0abf]
gs o16 pcmpgtd mm5,qword [rbp]
pcmpgtd mm5,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 pcmpgtd mm3,qword [r11d + r11d * 2 + 0x3d2b0abf]
gs o16 a32 pcmpgtd mm3,qword [ebx + 8 * edx]
gs pcmpgtd mm3,qword [edx - 0x80000000]
gs o16 a32 pcmpgtd mm1,qword [r11d + r11d * 2 + 0x3d2b0abf]
o16 gs a32 pcmpgtd mm1,qword [ebx + 8 * edx]
gs o16 a32 pcmpgtd mm1,qword [edx - 0x80000000]
gs a32 o16 pcmpgtd mm4,qword [r11d + r11d * 2 + 0x3d2b0abf]
a32 gs o16 pcmpgtd mm4,qword [ebx + 8 * edx]
o16 a32 pcmpgtd mm4,qword [edx - 0x80000000]
o16 gs pcmpgtd mm7,qword [rsp]
gs o16 pcmpgtd mm7,qword [rbp]
pcmpgtd mm7,qword [r13]
gs pcmpgtd mm5,qword [rsp]
o16 gs pcmpgtd mm5,qword [rbp]
gs pcmpgtd mm5,qword [r13]
gs pcmpgtd mm1,qword [rsp]
gs pcmpgtd mm1,qword [rbp]
o16 pcmpgtd mm1,qword [r13]
o16 a32 pcmpgtd mm2,qword [ebx + 8 * edx]
pcmpgtd mm2,qword [ebp]
gs o16 pcmpgtd mm2,qword [r11d + r11d * 2 + 0x3d2b0abf]
o16 gs a32 pcmpgtd mm3,qword [ebx + 8 * edx]
gs o16 a32 pcmpgtd mm3,qword [ebp]
gs o16 pcmpgtd mm3,qword [r11d + r11d * 2 + 0x3d2b0abf]
o16 gs pcmpgtd mm7,qword [ebx + 8 * edx]
o16 pcmpgtd mm7,qword [ebp]
gs o16 pcmpgtd mm7,qword [r11d + r11d * 2 + 0x3d2b0abf]
o16 gs pcmpgtd mm4,mm2
o16 a32 gs pcmpgtd mm4,mm1
pcmpgtd mm4,mm7
a32 pcmpgtd mm3,mm2
o16 pcmpgtd mm3,mm1
gs o16 a32 pcmpgtd mm3,mm7
o16 a32 gs pcmpgtd mm5,mm2
gs a32 o16 pcmpgtd mm5,mm1
gs o16 pcmpgtd mm5,mm7
pcmpgtd mm5,mm7
a32 pcmpgtd mm5,mm2
o16 a32 pcmpgtd mm5,mm0
o16 pcmpgtd mm1,mm7
a32 o16 gs pcmpgtd mm1,mm2
gs pcmpgtd mm1,mm0
o16 a32 gs pcmpgtd mm3,mm7
o16 pcmpgtd mm3,mm2
gs o16 a32 pcmpgtd mm3,mm0
gs pcmpgtd xmm3,oword [r13]
pcmpgtd xmm3,oword [r11 + r11 * 2 + 0x69d04feb]
pcmpgtd xmm3,oword [rdx - 0x80000000]
pcmpgtd xmm11,oword [r13]
 gs pcmpgtd xmm11,oword [r11 + r11 * 2 + 0x69d04feb]
 gs pcmpgtd xmm11,oword [rdx - 0x80000000]
pcmpgtd xmm14,oword [r13]
pcmpgtd xmm14,oword [r11 + r11 * 2 + 0x69d04feb]
gs pcmpgtd xmm14,oword [rdx - 0x80000000]
a32  gs pcmpgtd xmm10,oword [r11d + r11d * 2 + 0x69d04feb]
a32 gs  pcmpgtd xmm10,oword [ebx + 8 * edx]
a32 gs pcmpgtd xmm10,oword [eax]
a32  gs pcmpgtd xmm0,oword [r11d + r11d * 2 + 0x69d04feb]
 a32 gs pcmpgtd xmm0,oword [ebx + 8 * edx]
pcmpgtd xmm0,oword [eax]
a32 gs  pcmpgtd xmm13,oword [r11d + r11d * 2 + 0x69d04feb]
a32 pcmpgtd xmm13,oword [ebx + 8 * edx]
gs  pcmpgtd xmm13,oword [eax]
gs  pcmpgtd xmm5,oword [rsp + 1 * rbp]
gs pcmpgtd xmm5,oword [rax]
gs  pcmpgtd xmm5,oword [r11 + r11 * 2 + 0x69d04feb]
gs pcmpgtd xmm9,oword [rsp + 1 * rbp]
gs  pcmpgtd xmm9,oword [rax]
pcmpgtd xmm9,oword [r11 + r11 * 2 + 0x69d04feb]
gs pcmpgtd xmm14,oword [rsp + 1 * rbp]
gs pcmpgtd xmm14,oword [rax]
pcmpgtd xmm14,oword [r11 + r11 * 2 + 0x69d04feb]
pcmpgtd xmm13,oword [esp + 1 * ebp]
 gs pcmpgtd xmm13,oword [eax]
gs pcmpgtd xmm13,oword [esp]
a32 gs  pcmpgtd xmm0,oword [esp + 1 * ebp]
 gs pcmpgtd xmm0,oword [eax]
a32  pcmpgtd xmm0,oword [esp]
 gs pcmpgtd xmm7,oword [esp + 1 * ebp]
 a32 gs pcmpgtd xmm7,oword [eax]
a32 gs  pcmpgtd xmm7,oword [esp]
a32 gs  pcmpgtd xmm7,xmm15
a32 gs pcmpgtd xmm7,xmm0
gs a32  pcmpgtd xmm7,xmm3
pcmpgtd xmm11,xmm15
pcmpgtd xmm11,xmm0
gs  pcmpgtd xmm11,xmm3
 gs pcmpgtd xmm9,xmm15
a32 pcmpgtd xmm9,xmm0
 a32 gs pcmpgtd xmm9,xmm3
gs a32  pcmpgtd xmm6,xmm15
 gs a32 pcmpgtd xmm6,xmm2
gs a32 pcmpgtd xmm6,xmm3
a32  gs pcmpgtd xmm15,xmm15
gs pcmpgtd xmm15,xmm2
pcmpgtd xmm15,xmm3
 a32 gs pcmpgtd xmm10,xmm15
a32 gs  pcmpgtd xmm10,xmm2
a32  gs pcmpgtd xmm10,xmm3
