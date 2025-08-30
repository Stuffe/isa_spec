gs vfrczss xmm3,dword [rax]
gs vfrczss xmm3,dword [rdx - 0x80000000]
gs vfrczss xmm3,dword [rsp + 1 * rbp]
vfrczss xmm4,dword [rax]
gs vfrczss xmm4,dword [rdx - 0x80000000]
vfrczss xmm4,dword [rsp + 1 * rbp]
vfrczss xmm7,dword [rax]
vfrczss xmm7,dword [rdx - 0x80000000]
gs vfrczss xmm7,dword [rsp + 1 * rbp]
vfrczss xmm1,dword [r12d]
gs a32 vfrczss xmm1,dword [ebp]
vfrczss xmm1,dword [esp + 1 * ebp]
gs a32 vfrczss xmm12,dword [r12d]
a32 gs vfrczss xmm12,dword [ebp]
vfrczss xmm12,dword [esp + 1 * ebp]
a32 vfrczss xmm15,dword [r12d]
a32 gs vfrczss xmm15,dword [ebp]
gs vfrczss xmm15,dword [esp + 1 * ebp]
a32 vfrczss xmm7,xmm8
vfrczss xmm7,xmm0
a32 gs vfrczss xmm7,xmm14
gs vfrczss xmm2,xmm8
gs a32 vfrczss xmm2,xmm0
vfrczss xmm2,xmm14
gs a32 vfrczss xmm0,xmm8
gs vfrczss xmm0,xmm0
gs vfrczss xmm0,xmm14
