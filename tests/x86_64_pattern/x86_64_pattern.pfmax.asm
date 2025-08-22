o16 gs pfmax mm4,qword [r14 + 1 * rdx + 0x7FFFFFFF]
o16 pfmax mm4,qword [r13]
o16 gs pfmax mm4,qword [rsp]
o16 gs pfmax mm3,qword [r14 + 1 * rdx + 0x7FFFFFFF]
pfmax mm3,qword [r13]
o16 pfmax mm3,qword [rsp]
o16 gs pfmax mm6,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 pfmax mm6,qword [r13]
o16 gs pfmax mm6,qword [rsp]
o16 a32 pfmax mm7,qword [r12d]
a32 o16 pfmax mm7,qword [r11d + r11d * 2 + 0x63409d91]
gs a32 o16 pfmax mm7,qword [ebp]
o16 gs pfmax mm0,qword [r12d]
a32 o16 pfmax mm0,qword [r11d + r11d * 2 + 0x63409d91]
a32 gs pfmax mm0,qword [ebp]
gs a32 o16 pfmax mm4,qword [r12d]
o16 a32 pfmax mm4,qword [r11d + r11d * 2 + 0x63409d91]
o16 a32 pfmax mm4,qword [ebp]
o16 pfmax mm1,qword [r11 + r11 * 2 + 0x63409d91]
pfmax mm1,qword [rsp]
gs pfmax mm1,qword [r12]
gs o16 pfmax mm5,qword [r11 + r11 * 2 + 0x63409d91]
gs o16 pfmax mm5,qword [rsp]
gs o16 pfmax mm5,qword [r12]
o16 gs pfmax mm7,qword [r11 + r11 * 2 + 0x63409d91]
pfmax mm7,qword [rsp]
gs o16 pfmax mm7,qword [r12]
o16 gs a32 pfmax mm1,qword [r12d]
o16 gs a32 pfmax mm1,qword [eax]
o16 a32 gs pfmax mm1,qword [edx - 0x80000000]
a32 o16 pfmax mm5,qword [r12d]
a32 o16 gs pfmax mm5,qword [eax]
a32 o16 gs pfmax mm5,qword [edx - 0x80000000]
a32 o16 pfmax mm3,qword [r12d]
a32 gs o16 pfmax mm3,qword [eax]
gs pfmax mm3,qword [edx - 0x80000000]
gs o16 pfmax mm5,mm3
o16 pfmax mm5,mm5
gs a32 pfmax mm5,mm7
o16 a32 pfmax mm2,mm3
a32 o16 pfmax mm2,mm5
a32 o16 pfmax mm2,mm7
gs a32 o16 pfmax mm3,mm3
o16 a32 gs pfmax mm3,mm5
o16 gs pfmax mm3,mm7
gs o16 pfmax mm5,mm3
gs o16 pfmax mm5,mm7
pfmax mm5,mm5
gs a32 o16 pfmax mm6,mm3
a32 gs o16 pfmax mm6,mm7
a32 gs o16 pfmax mm6,mm5
gs o16 pfmax mm1,mm3
o16 gs pfmax mm1,mm7
o16 a32 pfmax mm1,mm5
