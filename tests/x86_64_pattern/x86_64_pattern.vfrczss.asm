gs vfrczss xmm7,dword [r11 + r11 * 2 + 0x1e3c49ef]
gs vfrczss xmm7,dword [r13]
gs vfrczss xmm7,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfrczss xmm8,dword [r11 + r11 * 2 + 0x1e3c49ef]
gs vfrczss xmm8,dword [r13]
vfrczss xmm8,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs vfrczss xmm10,dword [r11 + r11 * 2 + 0x1e3c49ef]
gs vfrczss xmm10,dword [r13]
gs vfrczss xmm10,dword [r14 + 1 * rdx + 0x7FFFFFFF]
vfrczss xmm6,dword [r11d + r11d * 2 + 0x1e3c49ef]
vfrczss xmm6,dword [edx - 0x80000000]
a32 vfrczss xmm6,dword [r14d + 1 * edx + 0x7FFFFFFF]
vfrczss xmm5,dword [r11d + r11d * 2 + 0x1e3c49ef]
gs vfrczss xmm5,dword [edx - 0x80000000]
vfrczss xmm5,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfrczss xmm15,dword [r11d + r11d * 2 + 0x1e3c49ef]
gs vfrczss xmm15,dword [edx - 0x80000000]
vfrczss xmm15,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 vfrczss xmm8,xmm13
vfrczss xmm8,xmm7
a32 vfrczss xmm8,xmm4
vfrczss xmm1,xmm13
gs vfrczss xmm1,xmm7
gs vfrczss xmm1,xmm4
a32 gs vfrczss xmm5,xmm13
a32 vfrczss xmm5,xmm7
vfrczss xmm5,xmm4
