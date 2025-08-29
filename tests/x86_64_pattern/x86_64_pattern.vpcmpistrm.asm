vpcmpistrm xmm13,oword [r11 + r11 * 2 + 0x6442490b],-128
vpcmpistrm xmm13,oword [r11 + r11 * 2 + 0x6442490b],0
gs vpcmpistrm xmm13,oword [r11 + r11 * 2 + 0x6442490b],-25
gs vpcmpistrm xmm13,oword [r15 + 2 * rdi + 0x72],-128
vpcmpistrm xmm13,oword [r15 + 2 * rdi + 0x72],0
vpcmpistrm xmm13,oword [r15 + 2 * rdi + 0x72],-25
vpcmpistrm xmm13,oword [r13],-128
gs vpcmpistrm xmm13,oword [r13],0
gs vpcmpistrm xmm13,oword [r13],-25
gs vpcmpistrm xmm8,oword [r11 + r11 * 2 + 0x6442490b],-128
vpcmpistrm xmm8,oword [r11 + r11 * 2 + 0x6442490b],0
vpcmpistrm xmm8,oword [r11 + r11 * 2 + 0x6442490b],-25
gs vpcmpistrm xmm8,oword [r15 + 2 * rdi + 0x72],-128
vpcmpistrm xmm8,oword [r15 + 2 * rdi + 0x72],0
gs vpcmpistrm xmm8,oword [r15 + 2 * rdi + 0x72],-25
vpcmpistrm xmm8,oword [r13],-128
gs vpcmpistrm xmm8,oword [r13],0
vpcmpistrm xmm8,oword [r13],-25
gs vpcmpistrm xmm0,oword [r11 + r11 * 2 + 0x6442490b],-128
vpcmpistrm xmm0,oword [r11 + r11 * 2 + 0x6442490b],0
vpcmpistrm xmm0,oword [r11 + r11 * 2 + 0x6442490b],-25
gs vpcmpistrm xmm0,oword [r15 + 2 * rdi + 0x72],-128
gs vpcmpistrm xmm0,oword [r15 + 2 * rdi + 0x72],0
vpcmpistrm xmm0,oword [r15 + 2 * rdi + 0x72],-25
gs vpcmpistrm xmm0,oword [r13],-128
gs vpcmpistrm xmm0,oword [r13],0
gs vpcmpistrm xmm0,oword [r13],-25
gs a32 vpcmpistrm xmm10,oword [eax],9
gs a32 vpcmpistrm xmm10,oword [eax],0
a32 vpcmpistrm xmm10,oword [eax],-128
a32 gs vpcmpistrm xmm10,oword [esp + 1 * ebp],9
a32 vpcmpistrm xmm10,oword [esp + 1 * ebp],0
gs vpcmpistrm xmm10,oword [esp + 1 * ebp],-128
a32 vpcmpistrm xmm10,oword [r15d + 2 * edi + 0x72],9
gs a32 vpcmpistrm xmm10,oword [r15d + 2 * edi + 0x72],0
a32 vpcmpistrm xmm10,oword [r15d + 2 * edi + 0x72],-128
a32 vpcmpistrm xmm5,oword [eax],9
gs a32 vpcmpistrm xmm5,oword [eax],0
a32 vpcmpistrm xmm5,oword [eax],-128
a32 vpcmpistrm xmm5,oword [esp + 1 * ebp],9
gs a32 vpcmpistrm xmm5,oword [esp + 1 * ebp],0
gs a32 vpcmpistrm xmm5,oword [esp + 1 * ebp],-128
gs a32 vpcmpistrm xmm5,oword [r15d + 2 * edi + 0x72],9
gs a32 vpcmpistrm xmm5,oword [r15d + 2 * edi + 0x72],0
vpcmpistrm xmm5,oword [r15d + 2 * edi + 0x72],-128
a32 vpcmpistrm xmm8,oword [eax],9
a32 vpcmpistrm xmm8,oword [eax],0
a32 vpcmpistrm xmm8,oword [eax],-128
a32 gs vpcmpistrm xmm8,oword [esp + 1 * ebp],9
a32 gs vpcmpistrm xmm8,oword [esp + 1 * ebp],0
gs vpcmpistrm xmm8,oword [esp + 1 * ebp],-128
gs a32 vpcmpistrm xmm8,oword [r15d + 2 * edi + 0x72],9
gs a32 vpcmpistrm xmm8,oword [r15d + 2 * edi + 0x72],0
a32 vpcmpistrm xmm8,oword [r15d + 2 * edi + 0x72],-128
gs a32 vpcmpistrm xmm0,xmm5,0
a32 vpcmpistrm xmm0,xmm5,40
a32 vpcmpistrm xmm0,xmm5,-128
a32 gs vpcmpistrm xmm0,xmm6,0
gs a32 vpcmpistrm xmm0,xmm6,40
gs a32 vpcmpistrm xmm0,xmm6,-128
a32 gs vpcmpistrm xmm0,xmm12,0
vpcmpistrm xmm0,xmm12,40
gs vpcmpistrm xmm0,xmm12,-128
a32 vpcmpistrm xmm12,xmm5,0
a32 gs vpcmpistrm xmm12,xmm5,40
vpcmpistrm xmm12,xmm5,-128
gs vpcmpistrm xmm12,xmm6,0
gs vpcmpistrm xmm12,xmm6,40
a32 gs vpcmpistrm xmm12,xmm6,-128
gs vpcmpistrm xmm12,xmm12,0
vpcmpistrm xmm12,xmm12,40
a32 gs vpcmpistrm xmm12,xmm12,-128
vpcmpistrm xmm5,xmm5,0
gs a32 vpcmpistrm xmm5,xmm5,40
vpcmpistrm xmm5,xmm5,-128
gs a32 vpcmpistrm xmm5,xmm6,0
gs a32 vpcmpistrm xmm5,xmm6,40
gs a32 vpcmpistrm xmm5,xmm6,-128
a32 vpcmpistrm xmm5,xmm12,0
vpcmpistrm xmm5,xmm12,40
gs vpcmpistrm xmm5,xmm12,-128
