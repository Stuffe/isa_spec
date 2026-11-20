gs  pinsrq xmm8,qword [r13],-128
gs pinsrq xmm8,qword [r13],127
 gs pinsrq xmm8,qword [r13],0
 gs pinsrq xmm8,qword [rbx + 8 * rdx],-128
gs  pinsrq xmm8,qword [rbx + 8 * rdx],127
pinsrq xmm8,qword [rbx + 8 * rdx],0
pinsrq xmm8,qword [rsp],-128
pinsrq xmm8,qword [rsp],127
gs  pinsrq xmm8,qword [rsp],0
gs pinsrq xmm10,qword [r13],-128
pinsrq xmm10,qword [r13],127
gs  pinsrq xmm10,qword [r13],0
pinsrq xmm10,qword [rbx + 8 * rdx],-128
 gs pinsrq xmm10,qword [rbx + 8 * rdx],127
gs pinsrq xmm10,qword [rbx + 8 * rdx],0
pinsrq xmm10,qword [rsp],-128
gs pinsrq xmm10,qword [rsp],127
gs pinsrq xmm10,qword [rsp],0
gs pinsrq xmm12,qword [r13],-128
pinsrq xmm12,qword [r13],127
 gs pinsrq xmm12,qword [r13],0
gs pinsrq xmm12,qword [rbx + 8 * rdx],-128
pinsrq xmm12,qword [rbx + 8 * rdx],127
pinsrq xmm12,qword [rbx + 8 * rdx],0
pinsrq xmm12,qword [rsp],-128
gs pinsrq xmm12,qword [rsp],127
pinsrq xmm12,qword [rsp],0
 gs a32 pinsrq xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF],-120
 gs pinsrq xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF],127
gs  pinsrq xmm10,qword [r14d + 1 * edx + 0x7FFFFFFF],30
 gs pinsrq xmm10,qword [esp],-120
 a32 pinsrq xmm10,qword [esp],127
a32  gs pinsrq xmm10,qword [esp],30
a32  pinsrq xmm10,qword [ebp],-120
 gs pinsrq xmm10,qword [ebp],127
gs a32  pinsrq xmm10,qword [ebp],30
a32 gs  pinsrq xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],-120
gs  a32 pinsrq xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],127
a32  gs pinsrq xmm11,qword [r14d + 1 * edx + 0x7FFFFFFF],30
a32 gs  pinsrq xmm11,qword [esp],-120
pinsrq xmm11,qword [esp],127
a32  pinsrq xmm11,qword [esp],30
gs  pinsrq xmm11,qword [ebp],-120
gs pinsrq xmm11,qword [ebp],127
 a32 pinsrq xmm11,qword [ebp],30
a32  pinsrq xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF],-120
gs a32  pinsrq xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF],127
pinsrq xmm12,qword [r14d + 1 * edx + 0x7FFFFFFF],30
gs a32  pinsrq xmm12,qword [esp],-120
pinsrq xmm12,qword [esp],127
 a32 gs pinsrq xmm12,qword [esp],30
 gs pinsrq xmm12,qword [ebp],-120
 a32 gs pinsrq xmm12,qword [ebp],127
a32 gs  pinsrq xmm12,qword [ebp],30
a32 gs pinsrq xmm15,rsi,-128
a32  pinsrq xmm15,rsi,127
 a32 gs pinsrq xmm15,rsi,-61
pinsrq xmm15,rdi,-128
gs  pinsrq xmm15,rdi,127
 gs pinsrq xmm15,rdi,-61
 a32 pinsrq xmm15,r11,-128
a32  pinsrq xmm15,r11,127
gs a32 pinsrq xmm15,r11,-61
a32 pinsrq xmm6,rsi,-128
a32  pinsrq xmm6,rsi,127
gs a32  pinsrq xmm6,rsi,-61
gs a32 pinsrq xmm6,rdi,-128
a32 gs  pinsrq xmm6,rdi,127
gs a32 pinsrq xmm6,rdi,-61
gs a32  pinsrq xmm6,r11,-128
a32 gs  pinsrq xmm6,r11,127
a32  pinsrq xmm6,r11,-61
pinsrq xmm13,rsi,-128
gs  a32 pinsrq xmm13,rsi,127
pinsrq xmm13,rsi,-61
gs pinsrq xmm13,rdi,-128
 a32 pinsrq xmm13,rdi,127
gs  pinsrq xmm13,rdi,-61
 gs pinsrq xmm13,r11,-128
 a32 gs pinsrq xmm13,r11,127
pinsrq xmm13,r11,-61
