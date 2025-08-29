gs vbroadcastsd ymm10,qword [rsp]
vbroadcastsd ymm10,qword [rbp]
gs vbroadcastsd ymm10,qword [r11 + r11 * 2 + 0x4271bde6]
gs vbroadcastsd ymm11,qword [rsp]
vbroadcastsd ymm11,qword [rbp]
vbroadcastsd ymm11,qword [r11 + r11 * 2 + 0x4271bde6]
vbroadcastsd ymm0,qword [rsp]
gs vbroadcastsd ymm0,qword [rbp]
vbroadcastsd ymm0,qword [r11 + r11 * 2 + 0x4271bde6]
vbroadcastsd ymm2,qword [eax]
a32 gs vbroadcastsd ymm2,qword [ebp]
a32 vbroadcastsd ymm2,qword [r13d]
vbroadcastsd ymm9,qword [eax]
gs a32 vbroadcastsd ymm9,qword [ebp]
vbroadcastsd ymm9,qword [r13d]
a32 vbroadcastsd ymm8,qword [eax]
gs a32 vbroadcastsd ymm8,qword [ebp]
a32 gs vbroadcastsd ymm8,qword [r13d]
vbroadcastsd ymm3,xmm10
gs vbroadcastsd ymm3,xmm9
a32 gs vbroadcastsd ymm3,xmm3
a32 vbroadcastsd ymm12,xmm10
gs a32 vbroadcastsd ymm12,xmm9
gs a32 vbroadcastsd ymm12,xmm3
vbroadcastsd ymm11,xmm10
a32 vbroadcastsd ymm11,xmm9
gs a32 vbroadcastsd ymm11,xmm3
