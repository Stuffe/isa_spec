gs vpcmpestrm xmm10,oword [rsp],127
gs vpcmpestrm xmm10,oword [rsp],28
vpcmpestrm xmm10,oword [rsp],-128
gs vpcmpestrm xmm10,oword [rdx - 0x80000000],127
gs vpcmpestrm xmm10,oword [rdx - 0x80000000],28
gs vpcmpestrm xmm10,oword [rdx - 0x80000000],-128
gs vpcmpestrm xmm10,oword [rbx + 8 * rdx],127
gs vpcmpestrm xmm10,oword [rbx + 8 * rdx],28
vpcmpestrm xmm10,oword [rbx + 8 * rdx],-128
gs vpcmpestrm xmm11,oword [rsp],127
gs vpcmpestrm xmm11,oword [rsp],28
gs vpcmpestrm xmm11,oword [rsp],-128
vpcmpestrm xmm11,oword [rdx - 0x80000000],127
gs vpcmpestrm xmm11,oword [rdx - 0x80000000],28
gs vpcmpestrm xmm11,oword [rdx - 0x80000000],-128
gs vpcmpestrm xmm11,oword [rbx + 8 * rdx],127
gs vpcmpestrm xmm11,oword [rbx + 8 * rdx],28
gs vpcmpestrm xmm11,oword [rbx + 8 * rdx],-128
gs vpcmpestrm xmm0,oword [rsp],127
vpcmpestrm xmm0,oword [rsp],28
gs vpcmpestrm xmm0,oword [rsp],-128
vpcmpestrm xmm0,oword [rdx - 0x80000000],127
gs vpcmpestrm xmm0,oword [rdx - 0x80000000],28
gs vpcmpestrm xmm0,oword [rdx - 0x80000000],-128
gs vpcmpestrm xmm0,oword [rbx + 8 * rdx],127
vpcmpestrm xmm0,oword [rbx + 8 * rdx],28
gs vpcmpestrm xmm0,oword [rbx + 8 * rdx],-128
a32 gs vpcmpestrm xmm6,oword [r15d + 2 * edi + 0x72],127
a32 gs vpcmpestrm xmm6,oword [r15d + 2 * edi + 0x72],28
gs vpcmpestrm xmm6,oword [r15d + 2 * edi + 0x72],0
a32 gs vpcmpestrm xmm6,oword [eax],127
gs vpcmpestrm xmm6,oword [eax],28
vpcmpestrm xmm6,oword [eax],0
a32 gs vpcmpestrm xmm6,oword [esp],127
a32 gs vpcmpestrm xmm6,oword [esp],28
vpcmpestrm xmm6,oword [esp],0
gs vpcmpestrm xmm11,oword [r15d + 2 * edi + 0x72],127
vpcmpestrm xmm11,oword [r15d + 2 * edi + 0x72],28
gs a32 vpcmpestrm xmm11,oword [r15d + 2 * edi + 0x72],0
vpcmpestrm xmm11,oword [eax],127
a32 gs vpcmpestrm xmm11,oword [eax],28
a32 gs vpcmpestrm xmm11,oword [eax],0
gs a32 vpcmpestrm xmm11,oword [esp],127
gs vpcmpestrm xmm11,oword [esp],28
a32 gs vpcmpestrm xmm11,oword [esp],0
a32 vpcmpestrm xmm9,oword [r15d + 2 * edi + 0x72],127
a32 vpcmpestrm xmm9,oword [r15d + 2 * edi + 0x72],28
gs vpcmpestrm xmm9,oword [r15d + 2 * edi + 0x72],0
a32 vpcmpestrm xmm9,oword [eax],127
gs a32 vpcmpestrm xmm9,oword [eax],28
a32 gs vpcmpestrm xmm9,oword [eax],0
a32 gs vpcmpestrm xmm9,oword [esp],127
a32 vpcmpestrm xmm9,oword [esp],28
gs a32 vpcmpestrm xmm9,oword [esp],0
a32 vpcmpestrm xmm10,xmm11,67
vpcmpestrm xmm10,xmm11,0
gs vpcmpestrm xmm10,xmm11,127
vpcmpestrm xmm10,xmm2,67
gs vpcmpestrm xmm10,xmm2,0
gs a32 vpcmpestrm xmm10,xmm2,127
a32 vpcmpestrm xmm10,xmm14,67
a32 gs vpcmpestrm xmm10,xmm14,0
a32 vpcmpestrm xmm10,xmm14,127
gs a32 vpcmpestrm xmm4,xmm11,67
gs a32 vpcmpestrm xmm4,xmm11,0
gs vpcmpestrm xmm4,xmm11,127
a32 vpcmpestrm xmm4,xmm2,67
gs vpcmpestrm xmm4,xmm2,0
a32 vpcmpestrm xmm4,xmm2,127
a32 vpcmpestrm xmm4,xmm14,67
a32 gs vpcmpestrm xmm4,xmm14,0
a32 vpcmpestrm xmm4,xmm14,127
vpcmpestrm xmm7,xmm11,67
a32 gs vpcmpestrm xmm7,xmm11,0
a32 gs vpcmpestrm xmm7,xmm11,127
gs vpcmpestrm xmm7,xmm2,67
a32 gs vpcmpestrm xmm7,xmm2,0
gs a32 vpcmpestrm xmm7,xmm2,127
a32 vpcmpestrm xmm7,xmm14,67
vpcmpestrm xmm7,xmm14,0
gs vpcmpestrm xmm7,xmm14,127
