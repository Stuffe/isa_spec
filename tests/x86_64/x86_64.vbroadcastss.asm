vbroadcastss xmm0,dword [r13]
vbroadcastss xmm0,dword [r11 + r11 * 2 + 0x368ff6ac]
gs vbroadcastss xmm0,dword [rsp + 1 * rbp]
gs vbroadcastss xmm11,dword [r13]
gs vbroadcastss xmm11,dword [r11 + r11 * 2 + 0x368ff6ac]
vbroadcastss xmm11,dword [rsp + 1 * rbp]
gs vbroadcastss xmm6,dword [r13]
gs vbroadcastss xmm6,dword [r11 + r11 * 2 + 0x368ff6ac]
gs vbroadcastss xmm6,dword [rsp + 1 * rbp]
gs vbroadcastss xmm12,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 vbroadcastss xmm12,dword [ebp]
gs vbroadcastss xmm12,dword [ebx + 8 * edx]
gs a32 vbroadcastss xmm9,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs vbroadcastss xmm9,dword [ebp]
gs vbroadcastss xmm9,dword [ebx + 8 * edx]
vbroadcastss xmm13,dword [r14d + 1 * edx + 0x7FFFFFFF]
vbroadcastss xmm13,dword [ebp]
vbroadcastss xmm13,dword [ebx + 8 * edx]
vbroadcastss ymm3,dword [r13]
gs vbroadcastss ymm3,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vbroadcastss ymm3,dword [rsp]
vbroadcastss ymm14,dword [r13]
vbroadcastss ymm14,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vbroadcastss ymm14,dword [rsp]
vbroadcastss ymm12,dword [r13]
vbroadcastss ymm12,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vbroadcastss ymm12,dword [rsp]
a32 vbroadcastss ymm15,dword [esp + 1 * ebp]
gs vbroadcastss ymm15,dword [edx - 0x80000000]
gs a32 vbroadcastss ymm15,dword [r13d]
gs a32 vbroadcastss ymm14,dword [esp + 1 * ebp]
a32 vbroadcastss ymm14,dword [edx - 0x80000000]
gs vbroadcastss ymm14,dword [r13d]
gs vbroadcastss ymm10,dword [esp + 1 * ebp]
a32 gs vbroadcastss ymm10,dword [edx - 0x80000000]
a32 gs vbroadcastss ymm10,dword [r13d]
a32 vbroadcastss xmm7,xmm0
gs a32 vbroadcastss xmm7,xmm1
vbroadcastss xmm7,xmm3
vbroadcastss xmm9,xmm0
vbroadcastss xmm9,xmm1
a32 gs vbroadcastss xmm9,xmm3
vbroadcastss xmm12,xmm0
gs a32 vbroadcastss xmm12,xmm1
gs a32 vbroadcastss xmm12,xmm3
gs vbroadcastss ymm5,xmm11
a32 gs vbroadcastss ymm5,xmm10
gs vbroadcastss ymm5,xmm13
gs vbroadcastss ymm10,xmm11
gs a32 vbroadcastss ymm10,xmm10
gs vbroadcastss ymm10,xmm13
a32 gs vbroadcastss ymm2,xmm11
gs vbroadcastss ymm2,xmm10
vbroadcastss ymm2,xmm13
