gs vbroadcastss xmm13,dword [rsp]
vbroadcastss xmm13,dword [rdx - 0x80000000]
vbroadcastss xmm13,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vbroadcastss xmm14,dword [rsp]
vbroadcastss xmm14,dword [rdx - 0x80000000]
vbroadcastss xmm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vbroadcastss xmm4,dword [rsp]
gs vbroadcastss xmm4,dword [rdx - 0x80000000]
vbroadcastss xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vbroadcastss xmm15,dword [esp]
gs vbroadcastss xmm15,dword [edx - 0x80000000]
gs vbroadcastss xmm15,dword [r11d + r11d * 2 + 0x430333c0]
a32 gs vbroadcastss xmm2,dword [esp]
vbroadcastss xmm2,dword [edx - 0x80000000]
a32 vbroadcastss xmm2,dword [r11d + r11d * 2 + 0x430333c0]
gs vbroadcastss xmm1,dword [esp]
gs a32 vbroadcastss xmm1,dword [edx - 0x80000000]
a32 gs vbroadcastss xmm1,dword [r11d + r11d * 2 + 0x430333c0]
gs vbroadcastss ymm1,dword [rsp + 1 * rbp]
vbroadcastss ymm1,dword [r11 + r11 * 2 + 0x752f9c6]
vbroadcastss ymm1,dword [rdx - 0x80000000]
vbroadcastss ymm0,dword [rsp + 1 * rbp]
gs vbroadcastss ymm0,dword [r11 + r11 * 2 + 0x752f9c6]
vbroadcastss ymm0,dword [rdx - 0x80000000]
vbroadcastss ymm3,dword [rsp + 1 * rbp]
vbroadcastss ymm3,dword [r11 + r11 * 2 + 0x752f9c6]
vbroadcastss ymm3,dword [rdx - 0x80000000]
gs a32 vbroadcastss ymm15,dword [eax]
vbroadcastss ymm15,dword [r13d]
gs vbroadcastss ymm15,dword [ebx + 8 * edx]
vbroadcastss ymm5,dword [eax]
a32 vbroadcastss ymm5,dword [r13d]
vbroadcastss ymm5,dword [ebx + 8 * edx]
a32 vbroadcastss ymm0,dword [eax]
a32 vbroadcastss ymm0,dword [r13d]
vbroadcastss ymm0,dword [ebx + 8 * edx]
gs vbroadcastss xmm15,xmm4
a32 gs vbroadcastss xmm15,xmm10
a32 vbroadcastss xmm15,xmm6
a32 gs vbroadcastss xmm4,xmm4
a32 vbroadcastss xmm4,xmm10
gs vbroadcastss xmm4,xmm6
gs vbroadcastss xmm11,xmm4
gs vbroadcastss xmm11,xmm10
a32 vbroadcastss xmm11,xmm6
vbroadcastss ymm15,xmm1
vbroadcastss ymm15,xmm8
vbroadcastss ymm15,xmm15
gs a32 vbroadcastss ymm9,xmm1
a32 vbroadcastss ymm9,xmm8
a32 vbroadcastss ymm9,xmm15
vbroadcastss ymm12,xmm1
vbroadcastss ymm12,xmm8
a32 gs vbroadcastss ymm12,xmm15
