gs vpcmpestrm xmm7,oword [rbx + 8 * rdx],-128
gs vpcmpestrm xmm7,oword [rbx + 8 * rdx],21
vpcmpestrm xmm7,oword [rbx + 8 * rdx],4
gs vpcmpestrm xmm7,oword [rbp],-128
vpcmpestrm xmm7,oword [rbp],21
vpcmpestrm xmm7,oword [rbp],4
gs vpcmpestrm xmm7,oword [rsp + 1 * rbp],-128
vpcmpestrm xmm7,oword [rsp + 1 * rbp],21
gs vpcmpestrm xmm7,oword [rsp + 1 * rbp],4
vpcmpestrm xmm1,oword [rbx + 8 * rdx],-128
vpcmpestrm xmm1,oword [rbx + 8 * rdx],21
gs vpcmpestrm xmm1,oword [rbx + 8 * rdx],4
gs vpcmpestrm xmm1,oword [rbp],-128
gs vpcmpestrm xmm1,oword [rbp],21
gs vpcmpestrm xmm1,oword [rbp],4
gs vpcmpestrm xmm1,oword [rsp + 1 * rbp],-128
gs vpcmpestrm xmm1,oword [rsp + 1 * rbp],21
gs vpcmpestrm xmm1,oword [rsp + 1 * rbp],4
gs vpcmpestrm xmm14,oword [rbx + 8 * rdx],-128
gs vpcmpestrm xmm14,oword [rbx + 8 * rdx],21
gs vpcmpestrm xmm14,oword [rbx + 8 * rdx],4
vpcmpestrm xmm14,oword [rbp],-128
gs vpcmpestrm xmm14,oword [rbp],21
gs vpcmpestrm xmm14,oword [rbp],4
vpcmpestrm xmm14,oword [rsp + 1 * rbp],-128
vpcmpestrm xmm14,oword [rsp + 1 * rbp],21
vpcmpestrm xmm14,oword [rsp + 1 * rbp],4
vpcmpestrm xmm9,oword [r12d],21
a32 vpcmpestrm xmm9,oword [r12d],-128
gs vpcmpestrm xmm9,oword [r12d],4
vpcmpestrm xmm9,oword [esp + 1 * ebp],21
a32 gs vpcmpestrm xmm9,oword [esp + 1 * ebp],-128
a32 vpcmpestrm xmm9,oword [esp + 1 * ebp],4
gs a32 vpcmpestrm xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],21
gs vpcmpestrm xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 gs vpcmpestrm xmm9,oword [r14d + 1 * edx + 0x7FFFFFFF],4
gs a32 vpcmpestrm xmm2,oword [r12d],21
gs vpcmpestrm xmm2,oword [r12d],-128
gs a32 vpcmpestrm xmm2,oword [r12d],4
gs vpcmpestrm xmm2,oword [esp + 1 * ebp],21
gs vpcmpestrm xmm2,oword [esp + 1 * ebp],-128
a32 gs vpcmpestrm xmm2,oword [esp + 1 * ebp],4
vpcmpestrm xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],21
a32 gs vpcmpestrm xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
gs a32 vpcmpestrm xmm2,oword [r14d + 1 * edx + 0x7FFFFFFF],4
a32 vpcmpestrm xmm7,oword [r12d],21
gs vpcmpestrm xmm7,oword [r12d],-128
gs vpcmpestrm xmm7,oword [r12d],4
a32 vpcmpestrm xmm7,oword [esp + 1 * ebp],21
gs a32 vpcmpestrm xmm7,oword [esp + 1 * ebp],-128
gs vpcmpestrm xmm7,oword [esp + 1 * ebp],4
vpcmpestrm xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],21
vpcmpestrm xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 vpcmpestrm xmm7,oword [r14d + 1 * edx + 0x7FFFFFFF],4
gs a32 vpcmpestrm xmm11,xmm10,0
a32 gs vpcmpestrm xmm11,xmm10,-128
a32 gs vpcmpestrm xmm11,xmm10,21
a32 gs vpcmpestrm xmm11,xmm12,0
a32 vpcmpestrm xmm11,xmm12,-128
vpcmpestrm xmm11,xmm12,21
gs a32 vpcmpestrm xmm11,xmm7,0
gs vpcmpestrm xmm11,xmm7,-128
a32 gs vpcmpestrm xmm11,xmm7,21
a32 vpcmpestrm xmm10,xmm10,0
gs vpcmpestrm xmm10,xmm10,-128
gs vpcmpestrm xmm10,xmm10,21
a32 gs vpcmpestrm xmm10,xmm12,0
gs vpcmpestrm xmm10,xmm12,-128
a32 vpcmpestrm xmm10,xmm12,21
vpcmpestrm xmm10,xmm7,0
gs vpcmpestrm xmm10,xmm7,-128
a32 gs vpcmpestrm xmm10,xmm7,21
gs a32 vpcmpestrm xmm1,xmm10,0
gs vpcmpestrm xmm1,xmm10,-128
vpcmpestrm xmm1,xmm10,21
vpcmpestrm xmm1,xmm12,0
gs vpcmpestrm xmm1,xmm12,-128
gs vpcmpestrm xmm1,xmm12,21
gs a32 vpcmpestrm xmm1,xmm7,0
vpcmpestrm xmm1,xmm7,-128
vpcmpestrm xmm1,xmm7,21
