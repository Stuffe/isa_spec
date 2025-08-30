pinsrq xmm5,qword [rbx + 8 * rdx],-128
gs pinsrq xmm5,qword [rbx + 8 * rdx],-69
gs  pinsrq xmm5,qword [rbx + 8 * rdx],-103
 gs pinsrq xmm5,qword [rsp],-128
gs  pinsrq xmm5,qword [rsp],-69
 gs pinsrq xmm5,qword [rsp],-103
pinsrq xmm5,qword [rbp],-128
pinsrq xmm5,qword [rbp],-69
pinsrq xmm5,qword [rbp],-103
gs  pinsrq xmm4,qword [rbx + 8 * rdx],-128
pinsrq xmm4,qword [rbx + 8 * rdx],-69
pinsrq xmm4,qword [rbx + 8 * rdx],-103
gs pinsrq xmm4,qword [rsp],-128
pinsrq xmm4,qword [rsp],-69
gs pinsrq xmm4,qword [rsp],-103
pinsrq xmm4,qword [rbp],-128
pinsrq xmm4,qword [rbp],-69
gs pinsrq xmm4,qword [rbp],-103
pinsrq xmm0,qword [rbx + 8 * rdx],-128
pinsrq xmm0,qword [rbx + 8 * rdx],-69
 gs pinsrq xmm0,qword [rbx + 8 * rdx],-103
gs pinsrq xmm0,qword [rsp],-128
gs pinsrq xmm0,qword [rsp],-69
gs pinsrq xmm0,qword [rsp],-103
pinsrq xmm0,qword [rbp],-128
 gs pinsrq xmm0,qword [rbp],-69
 gs pinsrq xmm0,qword [rbp],-103
 a32 pinsrq xmm3,qword [esp],-69
gs a32 pinsrq xmm3,qword [esp],-103
 gs a32 pinsrq xmm3,qword [esp],-17
 gs pinsrq xmm3,qword [ebx + 8 * edx],-69
gs  a32 pinsrq xmm3,qword [ebx + 8 * edx],-103
pinsrq xmm3,qword [ebx + 8 * edx],-17
gs a32 pinsrq xmm3,qword [eax],-69
 gs pinsrq xmm3,qword [eax],-103
gs a32  pinsrq xmm3,qword [eax],-17
gs a32  pinsrq xmm8,qword [esp],-69
pinsrq xmm8,qword [esp],-103
 gs a32 pinsrq xmm8,qword [esp],-17
gs pinsrq xmm8,qword [ebx + 8 * edx],-69
 gs pinsrq xmm8,qword [ebx + 8 * edx],-103
 a32 gs pinsrq xmm8,qword [ebx + 8 * edx],-17
 gs pinsrq xmm8,qword [eax],-69
gs a32  pinsrq xmm8,qword [eax],-103
gs pinsrq xmm8,qword [eax],-17
a32  gs pinsrq xmm1,qword [esp],-69
a32 pinsrq xmm1,qword [esp],-103
 a32 gs pinsrq xmm1,qword [esp],-17
gs pinsrq xmm1,qword [ebx + 8 * edx],-69
gs a32  pinsrq xmm1,qword [ebx + 8 * edx],-103
 a32 gs pinsrq xmm1,qword [ebx + 8 * edx],-17
gs a32  pinsrq xmm1,qword [eax],-69
gs  pinsrq xmm1,qword [eax],-103
a32 pinsrq xmm1,qword [eax],-17
gs  a32 pinsrq xmm2,rcx,127
gs pinsrq xmm2,rcx,-128
 a32 gs pinsrq xmm2,rcx,-103
gs a32  pinsrq xmm2,rbx,127
 a32 pinsrq xmm2,rbx,-128
gs  a32 pinsrq xmm2,rbx,-103
gs a32  pinsrq xmm2,rbp,127
gs pinsrq xmm2,rbp,-128
a32  pinsrq xmm2,rbp,-103
 gs a32 pinsrq xmm11,rcx,127
a32 pinsrq xmm11,rcx,-128
a32 gs  pinsrq xmm11,rcx,-103
a32 gs  pinsrq xmm11,rbx,127
 a32 pinsrq xmm11,rbx,-128
pinsrq xmm11,rbx,-103
gs pinsrq xmm11,rbp,127
gs a32  pinsrq xmm11,rbp,-128
 a32 gs pinsrq xmm11,rbp,-103
a32 gs  pinsrq xmm8,rcx,127
pinsrq xmm8,rcx,-128
pinsrq xmm8,rcx,-103
a32  gs pinsrq xmm8,rbx,127
 a32 gs pinsrq xmm8,rbx,-128
a32  gs pinsrq xmm8,rbx,-103
pinsrq xmm8,rbp,127
gs  a32 pinsrq xmm8,rbp,-128
pinsrq xmm8,rbp,-103
