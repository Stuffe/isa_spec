gs  pminuw xmm1,oword [r11 + r11 * 2 + 0x274044b1]
gs  pminuw xmm1,oword [r15 + 2 * rdi + 0x72]
 gs pminuw xmm1,oword [r12]
pminuw xmm12,oword [r11 + r11 * 2 + 0x274044b1]
 gs pminuw xmm12,oword [r15 + 2 * rdi + 0x72]
gs pminuw xmm12,oword [r12]
gs pminuw xmm3,oword [r11 + r11 * 2 + 0x274044b1]
gs  pminuw xmm3,oword [r15 + 2 * rdi + 0x72]
pminuw xmm3,oword [r12]
gs  pminuw xmm6,oword [ebx + 8 * edx]
 gs pminuw xmm6,oword [ebp]
gs a32 pminuw xmm6,oword [r11d + r11d * 2 + 0x274044b1]
 gs a32 pminuw xmm4,oword [ebx + 8 * edx]
 gs a32 pminuw xmm4,oword [ebp]
pminuw xmm4,oword [r11d + r11d * 2 + 0x274044b1]
a32 gs  pminuw xmm10,oword [ebx + 8 * edx]
gs a32  pminuw xmm10,oword [ebp]
a32 pminuw xmm10,oword [r11d + r11d * 2 + 0x274044b1]
gs pminuw xmm0,oword [rdx - 0x80000000]
pminuw xmm0,oword [r11 + r11 * 2 + 0x274044b1]
 gs pminuw xmm0,oword [rax]
gs  pminuw xmm7,oword [rdx - 0x80000000]
gs pminuw xmm7,oword [r11 + r11 * 2 + 0x274044b1]
gs  pminuw xmm7,oword [rax]
gs pminuw xmm12,oword [rdx - 0x80000000]
gs pminuw xmm12,oword [r11 + r11 * 2 + 0x274044b1]
pminuw xmm12,oword [rax]
 gs pminuw xmm8,oword [r15d + 2 * edi + 0x72]
pminuw xmm8,oword [esp + 1 * ebp]
 a32 pminuw xmm8,oword [edx - 0x80000000]
a32  pminuw xmm2,oword [r15d + 2 * edi + 0x72]
a32 pminuw xmm2,oword [esp + 1 * ebp]
a32  gs pminuw xmm2,oword [edx - 0x80000000]
a32  pminuw xmm4,oword [r15d + 2 * edi + 0x72]
 a32 pminuw xmm4,oword [esp + 1 * ebp]
 gs a32 pminuw xmm4,oword [edx - 0x80000000]
 a32 pminuw xmm15,xmm9
gs a32 pminuw xmm15,xmm6
 a32 pminuw xmm15,xmm5
pminuw xmm9,xmm9
gs  pminuw xmm9,xmm6
pminuw xmm9,xmm5
 gs pminuw xmm5,xmm9
pminuw xmm5,xmm6
a32 gs pminuw xmm5,xmm5
a32 gs pminuw xmm12,xmm1
a32  pminuw xmm12,xmm2
 gs pminuw xmm12,xmm8
gs a32  pminuw xmm8,xmm1
 gs a32 pminuw xmm8,xmm2
pminuw xmm8,xmm8
gs a32  pminuw xmm9,xmm1
pminuw xmm9,xmm2
a32  pminuw xmm9,xmm8
