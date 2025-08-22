vpermpd ymm6,yword [rax],7
vpermpd ymm6,yword [rax],-6
vpermpd ymm6,yword [rax],-128
gs vpermpd ymm6,yword [r13],7
vpermpd ymm6,yword [r13],-6
vpermpd ymm6,yword [r13],-128
vpermpd ymm6,yword [r11 + r11 * 2 + 0x1e746e17],7
gs vpermpd ymm6,yword [r11 + r11 * 2 + 0x1e746e17],-6
vpermpd ymm6,yword [r11 + r11 * 2 + 0x1e746e17],-128
gs vpermpd ymm15,yword [rax],7
vpermpd ymm15,yword [rax],-6
gs vpermpd ymm15,yword [rax],-128
vpermpd ymm15,yword [r13],7
gs vpermpd ymm15,yword [r13],-6
vpermpd ymm15,yword [r13],-128
gs vpermpd ymm15,yword [r11 + r11 * 2 + 0x1e746e17],7
gs vpermpd ymm15,yword [r11 + r11 * 2 + 0x1e746e17],-6
gs vpermpd ymm15,yword [r11 + r11 * 2 + 0x1e746e17],-128
vpermpd ymm4,yword [rax],7
gs vpermpd ymm4,yword [rax],-6
vpermpd ymm4,yword [rax],-128
gs vpermpd ymm4,yword [r13],7
vpermpd ymm4,yword [r13],-6
vpermpd ymm4,yword [r13],-128
vpermpd ymm4,yword [r11 + r11 * 2 + 0x1e746e17],7
vpermpd ymm4,yword [r11 + r11 * 2 + 0x1e746e17],-6
vpermpd ymm4,yword [r11 + r11 * 2 + 0x1e746e17],-128
a32 gs vpermpd ymm8,yword [ebx + 8 * edx],0
a32 gs vpermpd ymm8,yword [ebx + 8 * edx],7
gs a32 vpermpd ymm8,yword [ebx + 8 * edx],127
a32 gs vpermpd ymm8,yword [r11d + r11d * 2 + 0x1e746e17],0
gs a32 vpermpd ymm8,yword [r11d + r11d * 2 + 0x1e746e17],7
a32 gs vpermpd ymm8,yword [r11d + r11d * 2 + 0x1e746e17],127
a32 vpermpd ymm8,yword [r15d + 2 * edi + 0x72],0
vpermpd ymm8,yword [r15d + 2 * edi + 0x72],7
a32 gs vpermpd ymm8,yword [r15d + 2 * edi + 0x72],127
a32 gs vpermpd ymm1,yword [ebx + 8 * edx],0
gs a32 vpermpd ymm1,yword [ebx + 8 * edx],7
a32 gs vpermpd ymm1,yword [ebx + 8 * edx],127
gs a32 vpermpd ymm1,yword [r11d + r11d * 2 + 0x1e746e17],0
vpermpd ymm1,yword [r11d + r11d * 2 + 0x1e746e17],7
vpermpd ymm1,yword [r11d + r11d * 2 + 0x1e746e17],127
vpermpd ymm1,yword [r15d + 2 * edi + 0x72],0
gs vpermpd ymm1,yword [r15d + 2 * edi + 0x72],7
vpermpd ymm1,yword [r15d + 2 * edi + 0x72],127
gs a32 vpermpd ymm0,yword [ebx + 8 * edx],0
gs a32 vpermpd ymm0,yword [ebx + 8 * edx],7
gs vpermpd ymm0,yword [ebx + 8 * edx],127
vpermpd ymm0,yword [r11d + r11d * 2 + 0x1e746e17],0
a32 gs vpermpd ymm0,yword [r11d + r11d * 2 + 0x1e746e17],7
a32 gs vpermpd ymm0,yword [r11d + r11d * 2 + 0x1e746e17],127
gs vpermpd ymm0,yword [r15d + 2 * edi + 0x72],0
vpermpd ymm0,yword [r15d + 2 * edi + 0x72],7
gs vpermpd ymm0,yword [r15d + 2 * edi + 0x72],127
a32 vpermpd ymm6,ymm11,-128
a32 vpermpd ymm6,ymm11,127
gs vpermpd ymm6,ymm11,0
a32 gs vpermpd ymm6,ymm2,-128
a32 gs vpermpd ymm6,ymm2,127
gs a32 vpermpd ymm6,ymm2,0
gs a32 vpermpd ymm6,ymm13,-128
gs vpermpd ymm6,ymm13,127
gs a32 vpermpd ymm6,ymm13,0
a32 gs vpermpd ymm9,ymm11,-128
gs a32 vpermpd ymm9,ymm11,127
gs a32 vpermpd ymm9,ymm11,0
gs vpermpd ymm9,ymm2,-128
a32 vpermpd ymm9,ymm2,127
gs a32 vpermpd ymm9,ymm2,0
gs a32 vpermpd ymm9,ymm13,-128
vpermpd ymm9,ymm13,127
gs a32 vpermpd ymm9,ymm13,0
vpermpd ymm7,ymm11,-128
a32 vpermpd ymm7,ymm11,127
a32 vpermpd ymm7,ymm11,0
gs vpermpd ymm7,ymm2,-128
a32 vpermpd ymm7,ymm2,127
gs vpermpd ymm7,ymm2,0
a32 vpermpd ymm7,ymm13,-128
gs a32 vpermpd ymm7,ymm13,127
gs vpermpd ymm7,ymm13,0
