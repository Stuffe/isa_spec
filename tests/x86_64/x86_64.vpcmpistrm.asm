gs vpcmpistrm xmm11,oword [r15 + 2 * rdi + 0x72],121
gs vpcmpistrm xmm11,oword [r15 + 2 * rdi + 0x72],127
vpcmpistrm xmm11,oword [r15 + 2 * rdi + 0x72],0
vpcmpistrm xmm11,oword [rsp + 1 * rbp],121
gs vpcmpistrm xmm11,oword [rsp + 1 * rbp],127
vpcmpistrm xmm11,oword [rsp + 1 * rbp],0
gs vpcmpistrm xmm11,oword [r12],121
vpcmpistrm xmm11,oword [r12],127
gs vpcmpistrm xmm11,oword [r12],0
vpcmpistrm xmm10,oword [r15 + 2 * rdi + 0x72],121
vpcmpistrm xmm10,oword [r15 + 2 * rdi + 0x72],127
gs vpcmpistrm xmm10,oword [r15 + 2 * rdi + 0x72],0
vpcmpistrm xmm10,oword [rsp + 1 * rbp],121
vpcmpistrm xmm10,oword [rsp + 1 * rbp],127
gs vpcmpistrm xmm10,oword [rsp + 1 * rbp],0
vpcmpistrm xmm10,oword [r12],121
gs vpcmpistrm xmm10,oword [r12],127
gs vpcmpistrm xmm10,oword [r12],0
vpcmpistrm xmm7,oword [r15 + 2 * rdi + 0x72],121
vpcmpistrm xmm7,oword [r15 + 2 * rdi + 0x72],127
vpcmpistrm xmm7,oword [r15 + 2 * rdi + 0x72],0
vpcmpistrm xmm7,oword [rsp + 1 * rbp],121
vpcmpistrm xmm7,oword [rsp + 1 * rbp],127
vpcmpistrm xmm7,oword [rsp + 1 * rbp],0
vpcmpistrm xmm7,oword [r12],121
gs vpcmpistrm xmm7,oword [r12],127
gs vpcmpistrm xmm7,oword [r12],0
vpcmpistrm xmm7,oword [edx - 0x80000000],121
gs vpcmpistrm xmm7,oword [edx - 0x80000000],26
vpcmpistrm xmm7,oword [edx - 0x80000000],127
a32 gs vpcmpistrm xmm7,oword [r12d],121
a32 vpcmpistrm xmm7,oword [r12d],26
a32 vpcmpistrm xmm7,oword [r12d],127
gs vpcmpistrm xmm7,oword [esp],121
vpcmpistrm xmm7,oword [esp],26
gs vpcmpistrm xmm7,oword [esp],127
vpcmpistrm xmm15,oword [edx - 0x80000000],121
a32 gs vpcmpistrm xmm15,oword [edx - 0x80000000],26
vpcmpistrm xmm15,oword [edx - 0x80000000],127
gs a32 vpcmpistrm xmm15,oword [r12d],121
gs a32 vpcmpistrm xmm15,oword [r12d],26
a32 gs vpcmpistrm xmm15,oword [r12d],127
gs vpcmpistrm xmm15,oword [esp],121
vpcmpistrm xmm15,oword [esp],26
vpcmpistrm xmm15,oword [esp],127
gs vpcmpistrm xmm13,oword [edx - 0x80000000],121
gs vpcmpistrm xmm13,oword [edx - 0x80000000],26
gs vpcmpistrm xmm13,oword [edx - 0x80000000],127
vpcmpistrm xmm13,oword [r12d],121
a32 vpcmpistrm xmm13,oword [r12d],26
a32 gs vpcmpistrm xmm13,oword [r12d],127
gs vpcmpistrm xmm13,oword [esp],121
a32 vpcmpistrm xmm13,oword [esp],26
gs vpcmpistrm xmm13,oword [esp],127
gs a32 vpcmpistrm xmm11,xmm14,-128
gs vpcmpistrm xmm11,xmm14,15
gs a32 vpcmpistrm xmm11,xmm14,0
vpcmpistrm xmm11,xmm3,-128
a32 vpcmpistrm xmm11,xmm3,15
gs vpcmpistrm xmm11,xmm3,0
a32 gs vpcmpistrm xmm11,xmm8,-128
a32 gs vpcmpistrm xmm11,xmm8,15
gs vpcmpistrm xmm11,xmm8,0
a32 gs vpcmpistrm xmm14,xmm14,-128
a32 gs vpcmpistrm xmm14,xmm14,15
a32 vpcmpistrm xmm14,xmm14,0
a32 gs vpcmpistrm xmm14,xmm3,-128
gs vpcmpistrm xmm14,xmm3,15
a32 vpcmpistrm xmm14,xmm3,0
vpcmpistrm xmm14,xmm8,-128
a32 vpcmpistrm xmm14,xmm8,15
vpcmpistrm xmm14,xmm8,0
a32 vpcmpistrm xmm6,xmm14,-128
gs a32 vpcmpistrm xmm6,xmm14,15
a32 gs vpcmpistrm xmm6,xmm14,0
gs a32 vpcmpistrm xmm6,xmm3,-128
a32 vpcmpistrm xmm6,xmm3,15
vpcmpistrm xmm6,xmm3,0
a32 gs vpcmpistrm xmm6,xmm8,-128
a32 vpcmpistrm xmm6,xmm8,15
a32 vpcmpistrm xmm6,xmm8,0
