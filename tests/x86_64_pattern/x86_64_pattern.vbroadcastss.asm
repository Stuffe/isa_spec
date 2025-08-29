vbroadcastss xmm10,dword [r12]
vbroadcastss xmm10,dword [rsp]
vbroadcastss xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vbroadcastss xmm4,dword [r12]
vbroadcastss xmm4,dword [rsp]
gs vbroadcastss xmm4,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vbroadcastss xmm7,dword [r12]
gs vbroadcastss xmm7,dword [rsp]
vbroadcastss xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vbroadcastss xmm3,dword [esp + 1 * ebp]
a32 vbroadcastss xmm3,dword [ebp]
gs a32 vbroadcastss xmm3,dword [r11d + r11d * 2 + 0x50f76f7f]
gs vbroadcastss xmm4,dword [esp + 1 * ebp]
a32 gs vbroadcastss xmm4,dword [ebp]
a32 gs vbroadcastss xmm4,dword [r11d + r11d * 2 + 0x50f76f7f]
a32 gs vbroadcastss xmm15,dword [esp + 1 * ebp]
a32 gs vbroadcastss xmm15,dword [ebp]
a32 gs vbroadcastss xmm15,dword [r11d + r11d * 2 + 0x50f76f7f]
vbroadcastss ymm10,dword [r11 + r11 * 2 + 0x676c3e56]
vbroadcastss ymm10,dword [rdx - 0x80000000]
gs vbroadcastss ymm10,dword [rsp]
vbroadcastss ymm14,dword [r11 + r11 * 2 + 0x676c3e56]
gs vbroadcastss ymm14,dword [rdx - 0x80000000]
gs vbroadcastss ymm14,dword [rsp]
gs vbroadcastss ymm9,dword [r11 + r11 * 2 + 0x676c3e56]
vbroadcastss ymm9,dword [rdx - 0x80000000]
vbroadcastss ymm9,dword [rsp]
gs a32 vbroadcastss ymm8,dword [ebp]
gs vbroadcastss ymm8,dword [r13d]
vbroadcastss ymm8,dword [esp]
a32 vbroadcastss ymm11,dword [ebp]
a32 gs vbroadcastss ymm11,dword [r13d]
a32 gs vbroadcastss ymm11,dword [esp]
gs vbroadcastss ymm4,dword [ebp]
a32 vbroadcastss ymm4,dword [r13d]
a32 vbroadcastss ymm4,dword [esp]
gs vbroadcastss xmm13,xmm8
a32 vbroadcastss xmm13,xmm13
a32 vbroadcastss xmm13,xmm6
a32 gs vbroadcastss xmm10,xmm8
a32 gs vbroadcastss xmm10,xmm13
gs a32 vbroadcastss xmm10,xmm6
gs vbroadcastss xmm6,xmm8
gs a32 vbroadcastss xmm6,xmm13
gs a32 vbroadcastss xmm6,xmm6
gs vbroadcastss ymm7,xmm6
a32 gs vbroadcastss ymm7,xmm15
a32 vbroadcastss ymm7,xmm9
a32 vbroadcastss ymm4,xmm6
vbroadcastss ymm4,xmm15
a32 vbroadcastss ymm4,xmm9
a32 gs vbroadcastss ymm10,xmm6
gs vbroadcastss ymm10,xmm15
a32 gs vbroadcastss ymm10,xmm9
