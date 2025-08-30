gs vextractps dword [rax],xmm3,-8
gs vextractps dword [rax],xmm3,-128
vextractps dword [rax],xmm3,0
gs vextractps dword [rax],xmm9,-8
vextractps dword [rax],xmm9,-128
vextractps dword [rax],xmm9,0
gs vextractps dword [rax],xmm7,-8
vextractps dword [rax],xmm7,-128
gs vextractps dword [rax],xmm7,0
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm3,-8
vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm3,-128
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm3,0
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm9,-8
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm9,-128
vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm9,0
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm7,-8
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm7,-128
gs vextractps dword [r11 + r11 * 2 + 0x33b4bed1],xmm7,0
gs vextractps dword [rsp],xmm3,-8
gs vextractps dword [rsp],xmm3,-128
vextractps dword [rsp],xmm3,0
gs vextractps dword [rsp],xmm9,-8
vextractps dword [rsp],xmm9,-128
gs vextractps dword [rsp],xmm9,0
vextractps dword [rsp],xmm7,-8
vextractps dword [rsp],xmm7,-128
vextractps dword [rsp],xmm7,0
a32 vextractps dword [ebx + 8 * edx],xmm5,-8
a32 gs vextractps dword [ebx + 8 * edx],xmm5,50
gs vextractps dword [ebx + 8 * edx],xmm5,-128
a32 gs vextractps dword [ebx + 8 * edx],xmm13,-8
gs vextractps dword [ebx + 8 * edx],xmm13,50
gs a32 vextractps dword [ebx + 8 * edx],xmm13,-128
a32 gs vextractps dword [ebx + 8 * edx],xmm10,-8
gs vextractps dword [ebx + 8 * edx],xmm10,50
gs a32 vextractps dword [ebx + 8 * edx],xmm10,-128
gs a32 vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm5,-8
a32 gs vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm5,50
gs a32 vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm5,-128
a32 vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm13,-8
a32 gs vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm13,50
vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm13,-128
a32 vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm10,-8
gs vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm10,50
gs a32 vextractps dword [r11d + r11d * 2 + 0x33b4bed1],xmm10,-128
vextractps dword [esp],xmm5,-8
a32 vextractps dword [esp],xmm5,50
vextractps dword [esp],xmm5,-128
gs a32 vextractps dword [esp],xmm13,-8
gs a32 vextractps dword [esp],xmm13,50
gs vextractps dword [esp],xmm13,-128
gs a32 vextractps dword [esp],xmm10,-8
gs vextractps dword [esp],xmm10,50
a32 gs vextractps dword [esp],xmm10,-128
a32 vextractps r14d,xmm13,-128
a32 vextractps r14d,xmm13,99
a32 gs vextractps r14d,xmm13,50
gs vextractps r14d,xmm15,-128
a32 gs vextractps r14d,xmm15,99
vextractps r14d,xmm15,50
vextractps r14d,xmm5,-128
vextractps r14d,xmm5,99
vextractps r14d,xmm5,50
gs a32 vextractps r9d,xmm13,-128
gs a32 vextractps r9d,xmm13,99
gs a32 vextractps r9d,xmm13,50
a32 vextractps r9d,xmm15,-128
vextractps r9d,xmm15,99
a32 gs vextractps r9d,xmm15,50
gs vextractps r9d,xmm5,-128
a32 vextractps r9d,xmm5,99
gs a32 vextractps r9d,xmm5,50
gs vextractps r8d,xmm13,-128
a32 gs vextractps r8d,xmm13,99
gs a32 vextractps r8d,xmm13,50
vextractps r8d,xmm15,-128
a32 vextractps r8d,xmm15,99
vextractps r8d,xmm15,50
a32 vextractps r8d,xmm5,-128
a32 gs vextractps r8d,xmm5,99
a32 gs vextractps r8d,xmm5,50
