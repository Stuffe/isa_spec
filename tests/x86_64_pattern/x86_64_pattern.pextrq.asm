pextrq qword [rbp],xmm8,99
gs  pextrq qword [rbp],xmm8,-128
gs pextrq qword [rbp],xmm8,127
pextrq qword [rbp],xmm3,99
gs  pextrq qword [rbp],xmm3,-128
gs pextrq qword [rbp],xmm3,127
 gs pextrq qword [rbp],xmm5,99
gs  pextrq qword [rbp],xmm5,-128
pextrq qword [rbp],xmm5,127
gs  pextrq qword [rax],xmm8,99
gs  pextrq qword [rax],xmm8,-128
gs  pextrq qword [rax],xmm8,127
pextrq qword [rax],xmm3,99
pextrq qword [rax],xmm3,-128
gs  pextrq qword [rax],xmm3,127
pextrq qword [rax],xmm5,99
 gs pextrq qword [rax],xmm5,-128
 gs pextrq qword [rax],xmm5,127
 gs pextrq qword [rbx + 8 * rdx],xmm8,99
pextrq qword [rbx + 8 * rdx],xmm8,-128
gs  pextrq qword [rbx + 8 * rdx],xmm8,127
pextrq qword [rbx + 8 * rdx],xmm3,99
 gs pextrq qword [rbx + 8 * rdx],xmm3,-128
gs pextrq qword [rbx + 8 * rdx],xmm3,127
gs pextrq qword [rbx + 8 * rdx],xmm5,99
pextrq qword [rbx + 8 * rdx],xmm5,-128
pextrq qword [rbx + 8 * rdx],xmm5,127
a32  pextrq qword [edx - 0x80000000],xmm13,127
pextrq qword [edx - 0x80000000],xmm13,32
gs  a32 pextrq qword [edx - 0x80000000],xmm13,25
a32 gs  pextrq qword [edx - 0x80000000],xmm6,127
 a32 gs pextrq qword [edx - 0x80000000],xmm6,32
gs  a32 pextrq qword [edx - 0x80000000],xmm6,25
 gs a32 pextrq qword [edx - 0x80000000],xmm7,127
gs  a32 pextrq qword [edx - 0x80000000],xmm7,32
 gs a32 pextrq qword [edx - 0x80000000],xmm7,25
gs  pextrq qword [ebx + 8 * edx],xmm13,127
a32  pextrq qword [ebx + 8 * edx],xmm13,32
a32  gs pextrq qword [ebx + 8 * edx],xmm13,25
gs a32 pextrq qword [ebx + 8 * edx],xmm6,127
pextrq qword [ebx + 8 * edx],xmm6,32
a32  pextrq qword [ebx + 8 * edx],xmm6,25
 gs pextrq qword [ebx + 8 * edx],xmm7,127
gs a32  pextrq qword [ebx + 8 * edx],xmm7,32
a32  gs pextrq qword [ebx + 8 * edx],xmm7,25
 a32 gs pextrq qword [esp],xmm13,127
 a32 gs pextrq qword [esp],xmm13,32
a32  pextrq qword [esp],xmm13,25
 gs a32 pextrq qword [esp],xmm6,127
a32 gs pextrq qword [esp],xmm6,32
a32 gs pextrq qword [esp],xmm6,25
 a32 gs pextrq qword [esp],xmm7,127
gs a32 pextrq qword [esp],xmm7,32
a32 gs pextrq qword [esp],xmm7,25
a32 gs pextrq rsp,xmm0,25
a32 gs pextrq rsp,xmm0,32
a32 gs pextrq rsp,xmm0,-128
 gs pextrq rsp,xmm5,25
a32  gs pextrq rsp,xmm5,32
 gs a32 pextrq rsp,xmm5,-128
a32 gs  pextrq rsp,xmm2,25
gs a32  pextrq rsp,xmm2,32
a32  pextrq rsp,xmm2,-128
 a32 pextrq r8,xmm0,25
a32  gs pextrq r8,xmm0,32
a32  gs pextrq r8,xmm0,-128
a32  gs pextrq r8,xmm5,25
 a32 gs pextrq r8,xmm5,32
 gs pextrq r8,xmm5,-128
pextrq r8,xmm2,25
a32  gs pextrq r8,xmm2,32
 gs pextrq r8,xmm2,-128
gs a32  pextrq r10,xmm0,25
gs  pextrq r10,xmm0,32
pextrq r10,xmm0,-128
 gs pextrq r10,xmm5,25
a32  pextrq r10,xmm5,32
a32  pextrq r10,xmm5,-128
 gs a32 pextrq r10,xmm2,25
gs a32  pextrq r10,xmm2,32
a32 gs  pextrq r10,xmm2,-128
