paddsiw mm3,qword [rdx - 0x80000000]
o16 paddsiw mm3,qword [r12]
gs paddsiw mm3,qword [rbx + 8 * rdx]
o16 paddsiw mm4,qword [rdx - 0x80000000]
paddsiw mm4,qword [r12]
gs paddsiw mm4,qword [rbx + 8 * rdx]
o16 paddsiw mm6,qword [rdx - 0x80000000]
gs paddsiw mm6,qword [r12]
gs paddsiw mm6,qword [rbx + 8 * rdx]
a32 o16 gs paddsiw mm2,qword [r11d + r11d * 2 + 0x4691916b]
o16 a32 gs paddsiw mm2,qword [esp]
gs paddsiw mm2,qword [ebp]
a32 o16 gs paddsiw mm0,qword [r11d + r11d * 2 + 0x4691916b]
a32 o16 paddsiw mm0,qword [esp]
a32 gs o16 paddsiw mm0,qword [ebp]
gs paddsiw mm6,qword [r11d + r11d * 2 + 0x4691916b]
a32 gs o16 paddsiw mm6,qword [esp]
o16 paddsiw mm6,qword [ebp]
o16 paddsiw mm2,qword [r15 + 2 * rdi + 0x72]
o16 gs paddsiw mm2,qword [rdx - 0x80000000]
o16 paddsiw mm2,qword [r12]
paddsiw mm5,qword [r15 + 2 * rdi + 0x72]
paddsiw mm5,qword [rdx - 0x80000000]
o16 gs paddsiw mm5,qword [r12]
o16 paddsiw mm0,qword [r15 + 2 * rdi + 0x72]
paddsiw mm0,qword [rdx - 0x80000000]
gs o16 paddsiw mm0,qword [r12]
o16 gs paddsiw mm5,qword [ebx + 8 * edx]
o16 paddsiw mm5,qword [esp]
gs o16 paddsiw mm5,qword [r11d + r11d * 2 + 0x4691916b]
gs a32 paddsiw mm3,qword [ebx + 8 * edx]
o16 paddsiw mm3,qword [esp]
paddsiw mm3,qword [r11d + r11d * 2 + 0x4691916b]
paddsiw mm1,qword [ebx + 8 * edx]
paddsiw mm1,qword [esp]
o16 a32 gs paddsiw mm1,qword [r11d + r11d * 2 + 0x4691916b]
o16 a32 paddsiw mm7,mm4
o16 a32 gs paddsiw mm7,mm5
a32 paddsiw mm7,mm2
gs a32 o16 paddsiw mm2,mm4
gs o16 paddsiw mm2,mm5
a32 o16 gs paddsiw mm2,mm2
o16 gs a32 paddsiw mm0,mm4
o16 gs a32 paddsiw mm0,mm5
a32 o16 gs paddsiw mm0,mm2
gs paddsiw mm1,mm7
o16 a32 paddsiw mm1,mm0
gs o16 a32 paddsiw mm1,mm6
paddsiw mm5,mm7
a32 o16 gs paddsiw mm5,mm0
a32 gs o16 paddsiw mm5,mm6
a32 o16 gs paddsiw mm7,mm7
a32 o16 gs paddsiw mm7,mm0
a32 gs paddsiw mm7,mm6
