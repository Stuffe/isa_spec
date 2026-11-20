vextractps dword [rsp],xmm3,0
gs vextractps dword [rsp],xmm3,96
vextractps dword [rsp],xmm3,11
gs vextractps dword [rsp],xmm10,0
vextractps dword [rsp],xmm10,96
gs vextractps dword [rsp],xmm10,11
gs vextractps dword [rsp],xmm9,0
gs vextractps dword [rsp],xmm9,96
vextractps dword [rsp],xmm9,11
vextractps dword [r15 + 2 * rdi + 0x72],xmm3,0
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm3,96
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm3,11
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm10,0
vextractps dword [r15 + 2 * rdi + 0x72],xmm10,96
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm10,11
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm9,0
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm9,96
gs vextractps dword [r15 + 2 * rdi + 0x72],xmm9,11
vextractps dword [r12],xmm3,0
vextractps dword [r12],xmm3,96
gs vextractps dword [r12],xmm3,11
vextractps dword [r12],xmm10,0
gs vextractps dword [r12],xmm10,96
gs vextractps dword [r12],xmm10,11
vextractps dword [r12],xmm9,0
vextractps dword [r12],xmm9,96
gs vextractps dword [r12],xmm9,11
gs a32 vextractps dword [r12d],xmm0,96
a32 gs vextractps dword [r12d],xmm0,127
gs a32 vextractps dword [r12d],xmm0,11
a32 gs vextractps dword [r12d],xmm3,96
gs a32 vextractps dword [r12d],xmm3,127
gs a32 vextractps dword [r12d],xmm3,11
gs a32 vextractps dword [r12d],xmm6,96
a32 gs vextractps dword [r12d],xmm6,127
gs vextractps dword [r12d],xmm6,11
gs vextractps dword [esp],xmm0,96
a32 vextractps dword [esp],xmm0,127
vextractps dword [esp],xmm0,11
vextractps dword [esp],xmm3,96
a32 vextractps dword [esp],xmm3,127
gs a32 vextractps dword [esp],xmm3,11
a32 vextractps dword [esp],xmm6,96
a32 gs vextractps dword [esp],xmm6,127
a32 vextractps dword [esp],xmm6,11
vextractps dword [ebx + 8 * edx],xmm0,96
gs vextractps dword [ebx + 8 * edx],xmm0,127
gs vextractps dword [ebx + 8 * edx],xmm0,11
a32 gs vextractps dword [ebx + 8 * edx],xmm3,96
gs a32 vextractps dword [ebx + 8 * edx],xmm3,127
vextractps dword [ebx + 8 * edx],xmm3,11
vextractps dword [ebx + 8 * edx],xmm6,96
gs a32 vextractps dword [ebx + 8 * edx],xmm6,127
gs a32 vextractps dword [ebx + 8 * edx],xmm6,11
gs a32 vextractps r15d,xmm9,96
a32 vextractps r15d,xmm9,0
vextractps r15d,xmm9,127
vextractps r15d,xmm6,96
gs a32 vextractps r15d,xmm6,0
vextractps r15d,xmm6,127
gs vextractps r15d,xmm8,96
vextractps r15d,xmm8,0
vextractps r15d,xmm8,127
a32 vextractps esp,xmm9,96
a32 vextractps esp,xmm9,0
a32 gs vextractps esp,xmm9,127
gs a32 vextractps esp,xmm6,96
a32 vextractps esp,xmm6,0
a32 vextractps esp,xmm6,127
a32 gs vextractps esp,xmm8,96
vextractps esp,xmm8,0
gs a32 vextractps esp,xmm8,127
vextractps r13d,xmm9,96
gs vextractps r13d,xmm9,0
a32 gs vextractps r13d,xmm9,127
a32 vextractps r13d,xmm6,96
gs a32 vextractps r13d,xmm6,0
gs a32 vextractps r13d,xmm6,127
a32 gs vextractps r13d,xmm8,96
gs a32 vextractps r13d,xmm8,0
a32 vextractps r13d,xmm8,127
