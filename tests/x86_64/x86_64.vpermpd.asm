gs vpermpd ymm7,yword [rax],0
vpermpd ymm7,yword [rax],-73
vpermpd ymm7,yword [rax],127
gs vpermpd ymm7,yword [rbx + 8 * rdx],0
vpermpd ymm7,yword [rbx + 8 * rdx],-73
vpermpd ymm7,yword [rbx + 8 * rdx],127
vpermpd ymm7,yword [rdx - 0x80000000],0
vpermpd ymm7,yword [rdx - 0x80000000],-73
gs vpermpd ymm7,yword [rdx - 0x80000000],127
gs vpermpd ymm5,yword [rax],0
gs vpermpd ymm5,yword [rax],-73
gs vpermpd ymm5,yword [rax],127
vpermpd ymm5,yword [rbx + 8 * rdx],0
vpermpd ymm5,yword [rbx + 8 * rdx],-73
vpermpd ymm5,yword [rbx + 8 * rdx],127
gs vpermpd ymm5,yword [rdx - 0x80000000],0
vpermpd ymm5,yword [rdx - 0x80000000],-73
vpermpd ymm5,yword [rdx - 0x80000000],127
gs vpermpd ymm9,yword [rax],0
vpermpd ymm9,yword [rax],-73
gs vpermpd ymm9,yword [rax],127
vpermpd ymm9,yword [rbx + 8 * rdx],0
gs vpermpd ymm9,yword [rbx + 8 * rdx],-73
gs vpermpd ymm9,yword [rbx + 8 * rdx],127
vpermpd ymm9,yword [rdx - 0x80000000],0
vpermpd ymm9,yword [rdx - 0x80000000],-73
vpermpd ymm9,yword [rdx - 0x80000000],127
vpermpd ymm5,yword [r13d],127
gs a32 vpermpd ymm5,yword [r13d],-73
a32 vpermpd ymm5,yword [r13d],28
gs a32 vpermpd ymm5,yword [ebp],127
a32 vpermpd ymm5,yword [ebp],-73
a32 vpermpd ymm5,yword [ebp],28
gs vpermpd ymm5,yword [esp],127
a32 gs vpermpd ymm5,yword [esp],-73
a32 gs vpermpd ymm5,yword [esp],28
a32 gs vpermpd ymm14,yword [r13d],127
a32 gs vpermpd ymm14,yword [r13d],-73
a32 gs vpermpd ymm14,yword [r13d],28
a32 gs vpermpd ymm14,yword [ebp],127
gs a32 vpermpd ymm14,yword [ebp],-73
a32 gs vpermpd ymm14,yword [ebp],28
a32 vpermpd ymm14,yword [esp],127
gs vpermpd ymm14,yword [esp],-73
a32 gs vpermpd ymm14,yword [esp],28
a32 gs vpermpd ymm4,yword [r13d],127
gs a32 vpermpd ymm4,yword [r13d],-73
a32 gs vpermpd ymm4,yword [r13d],28
gs a32 vpermpd ymm4,yword [ebp],127
gs a32 vpermpd ymm4,yword [ebp],-73
gs vpermpd ymm4,yword [ebp],28
a32 vpermpd ymm4,yword [esp],127
a32 vpermpd ymm4,yword [esp],-73
vpermpd ymm4,yword [esp],28
vpermpd ymm1,ymm8,0
gs vpermpd ymm1,ymm8,-128
gs a32 vpermpd ymm1,ymm8,127
a32 vpermpd ymm1,ymm10,0
gs vpermpd ymm1,ymm10,-128
a32 gs vpermpd ymm1,ymm10,127
gs vpermpd ymm1,ymm6,0
gs vpermpd ymm1,ymm6,-128
gs vpermpd ymm1,ymm6,127
gs a32 vpermpd ymm14,ymm8,0
a32 vpermpd ymm14,ymm8,-128
gs a32 vpermpd ymm14,ymm8,127
gs a32 vpermpd ymm14,ymm10,0
a32 vpermpd ymm14,ymm10,-128
a32 gs vpermpd ymm14,ymm10,127
a32 vpermpd ymm14,ymm6,0
gs vpermpd ymm14,ymm6,-128
gs a32 vpermpd ymm14,ymm6,127
gs a32 vpermpd ymm4,ymm8,0
a32 vpermpd ymm4,ymm8,-128
vpermpd ymm4,ymm8,127
vpermpd ymm4,ymm10,0
gs a32 vpermpd ymm4,ymm10,-128
gs a32 vpermpd ymm4,ymm10,127
a32 vpermpd ymm4,ymm6,0
gs a32 vpermpd ymm4,ymm6,-128
gs a32 vpermpd ymm4,ymm6,127
