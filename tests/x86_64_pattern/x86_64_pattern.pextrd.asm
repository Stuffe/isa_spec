gs  pextrd dword [r13],xmm5,-22
pextrd dword [r13],xmm5,0
 gs pextrd dword [r13],xmm5,-128
pextrd dword [r13],xmm14,-22
 gs pextrd dword [r13],xmm14,0
gs  pextrd dword [r13],xmm14,-128
 gs pextrd dword [r13],xmm12,-22
 gs pextrd dword [r13],xmm12,0
pextrd dword [r13],xmm12,-128
gs  pextrd dword [rsp + 1 * rbp],xmm5,-22
gs  pextrd dword [rsp + 1 * rbp],xmm5,0
pextrd dword [rsp + 1 * rbp],xmm5,-128
 gs pextrd dword [rsp + 1 * rbp],xmm14,-22
pextrd dword [rsp + 1 * rbp],xmm14,0
 gs pextrd dword [rsp + 1 * rbp],xmm14,-128
pextrd dword [rsp + 1 * rbp],xmm12,-22
gs pextrd dword [rsp + 1 * rbp],xmm12,0
pextrd dword [rsp + 1 * rbp],xmm12,-128
pextrd dword [rdx - 0x80000000],xmm5,-22
gs pextrd dword [rdx - 0x80000000],xmm5,0
gs  pextrd dword [rdx - 0x80000000],xmm5,-128
 gs pextrd dword [rdx - 0x80000000],xmm14,-22
gs pextrd dword [rdx - 0x80000000],xmm14,0
pextrd dword [rdx - 0x80000000],xmm14,-128
 gs pextrd dword [rdx - 0x80000000],xmm12,-22
gs pextrd dword [rdx - 0x80000000],xmm12,0
gs  pextrd dword [rdx - 0x80000000],xmm12,-128
a32 pextrd dword [edx - 0x80000000],xmm2,0
a32  gs pextrd dword [edx - 0x80000000],xmm2,-22
 a32 gs pextrd dword [edx - 0x80000000],xmm2,67
a32 pextrd dword [edx - 0x80000000],xmm13,0
gs a32  pextrd dword [edx - 0x80000000],xmm13,-22
gs pextrd dword [edx - 0x80000000],xmm13,67
 a32 pextrd dword [edx - 0x80000000],xmm6,0
a32 gs pextrd dword [edx - 0x80000000],xmm6,-22
a32 gs pextrd dword [edx - 0x80000000],xmm6,67
gs  a32 pextrd dword [eax],xmm2,0
pextrd dword [eax],xmm2,-22
a32  gs pextrd dword [eax],xmm2,67
gs pextrd dword [eax],xmm13,0
a32 pextrd dword [eax],xmm13,-22
a32  gs pextrd dword [eax],xmm13,67
gs a32  pextrd dword [eax],xmm6,0
 gs a32 pextrd dword [eax],xmm6,-22
 a32 gs pextrd dword [eax],xmm6,67
pextrd dword [esp],xmm2,0
pextrd dword [esp],xmm2,-22
pextrd dword [esp],xmm2,67
 a32 gs pextrd dword [esp],xmm13,0
gs a32  pextrd dword [esp],xmm13,-22
gs  pextrd dword [esp],xmm13,67
 a32 pextrd dword [esp],xmm6,0
 gs pextrd dword [esp],xmm6,-22
a32 gs pextrd dword [esp],xmm6,67
pextrd dword [rax],xmm12,127
gs  pextrd dword [rax],xmm12,0
pextrd dword [rax],xmm12,-22
pextrd dword [rax],xmm2,127
gs  pextrd dword [rax],xmm2,0
gs pextrd dword [rax],xmm2,-22
gs  pextrd dword [rax],xmm7,127
gs  pextrd dword [rax],xmm7,0
pextrd dword [rax],xmm7,-22
 gs pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm12,127
pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm12,0
pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm12,-22
pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm2,127
pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm2,0
gs  pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm2,-22
gs  pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm7,127
 gs pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm7,0
pextrd dword [r11 + r11 * 2 + 0x4395b36d],xmm7,-22
pextrd dword [rsp + 1 * rbp],xmm12,127
pextrd dword [rsp + 1 * rbp],xmm12,0
pextrd dword [rsp + 1 * rbp],xmm12,-22
gs pextrd dword [rsp + 1 * rbp],xmm2,127
pextrd dword [rsp + 1 * rbp],xmm2,0
 gs pextrd dword [rsp + 1 * rbp],xmm2,-22
gs  pextrd dword [rsp + 1 * rbp],xmm7,127
gs  pextrd dword [rsp + 1 * rbp],xmm7,0
gs pextrd dword [rsp + 1 * rbp],xmm7,-22
a32 gs pextrd dword [esp + 1 * ebp],xmm9,-128
gs  pextrd dword [esp + 1 * ebp],xmm9,127
gs a32  pextrd dword [esp + 1 * ebp],xmm9,123
 gs pextrd dword [esp + 1 * ebp],xmm13,-128
gs a32 pextrd dword [esp + 1 * ebp],xmm13,127
 gs pextrd dword [esp + 1 * ebp],xmm13,123
pextrd dword [esp + 1 * ebp],xmm5,-128
a32 gs pextrd dword [esp + 1 * ebp],xmm5,127
gs  a32 pextrd dword [esp + 1 * ebp],xmm5,123
a32 pextrd dword [ebx + 8 * edx],xmm9,-128
a32  pextrd dword [ebx + 8 * edx],xmm9,127
a32 gs  pextrd dword [ebx + 8 * edx],xmm9,123
a32 gs pextrd dword [ebx + 8 * edx],xmm13,-128
a32 pextrd dword [ebx + 8 * edx],xmm13,127
gs  a32 pextrd dword [ebx + 8 * edx],xmm13,123
a32  gs pextrd dword [ebx + 8 * edx],xmm5,-128
gs a32  pextrd dword [ebx + 8 * edx],xmm5,127
gs a32 pextrd dword [ebx + 8 * edx],xmm5,123
 gs a32 pextrd dword [esp],xmm9,-128
 gs pextrd dword [esp],xmm9,127
 gs pextrd dword [esp],xmm9,123
 gs pextrd dword [esp],xmm13,-128
 gs a32 pextrd dword [esp],xmm13,127
pextrd dword [esp],xmm13,123
gs pextrd dword [esp],xmm5,-128
a32 pextrd dword [esp],xmm5,127
pextrd dword [esp],xmm5,123
gs  pextrd esi,xmm4,-22
a32 pextrd esi,xmm4,123
 gs pextrd esi,xmm4,127
 gs pextrd esi,xmm12,-22
 a32 pextrd esi,xmm12,123
a32 gs  pextrd esi,xmm12,127
gs  pextrd esi,xmm3,-22
 a32 pextrd esi,xmm3,123
 a32 gs pextrd esi,xmm3,127
gs pextrd esp,xmm4,-22
a32 gs  pextrd esp,xmm4,123
gs a32  pextrd esp,xmm4,127
 a32 gs pextrd esp,xmm12,-22
gs a32 pextrd esp,xmm12,123
a32  pextrd esp,xmm12,127
pextrd esp,xmm3,-22
a32 gs  pextrd esp,xmm3,123
a32  pextrd esp,xmm3,127
 gs a32 pextrd r15d,xmm4,-22
gs a32  pextrd r15d,xmm4,123
a32  gs pextrd r15d,xmm4,127
gs a32 pextrd r15d,xmm12,-22
gs pextrd r15d,xmm12,123
gs  a32 pextrd r15d,xmm12,127
a32  pextrd r15d,xmm3,-22
a32  gs pextrd r15d,xmm3,123
a32 gs pextrd r15d,xmm3,127
a32 gs  pextrd edx,xmm13,67
pextrd edx,xmm13,-128
 a32 pextrd edx,xmm13,0
gs  pextrd edx,xmm15,67
pextrd edx,xmm15,-128
pextrd edx,xmm15,0
pextrd edx,xmm5,67
a32 gs  pextrd edx,xmm5,-128
 gs a32 pextrd edx,xmm5,0
gs a32  pextrd r9d,xmm13,67
 gs pextrd r9d,xmm13,-128
 a32 pextrd r9d,xmm13,0
gs pextrd r9d,xmm15,67
a32 pextrd r9d,xmm15,-128
pextrd r9d,xmm15,0
 a32 gs pextrd r9d,xmm5,67
pextrd r9d,xmm5,-128
a32 pextrd r9d,xmm5,0
gs a32 pextrd eax,xmm13,67
 a32 pextrd eax,xmm13,-128
a32 gs pextrd eax,xmm13,0
gs pextrd eax,xmm15,67
a32  gs pextrd eax,xmm15,-128
gs  a32 pextrd eax,xmm15,0
gs  pextrd eax,xmm5,67
pextrd eax,xmm5,-128
pextrd eax,xmm5,0
