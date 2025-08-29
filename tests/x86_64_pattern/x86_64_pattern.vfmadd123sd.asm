vfmadd123sd xmm15,xmm4,qword [rbp]
vfmadd123sd xmm15,xmm4,qword [rbx + 8 * rdx]
gs vfmadd123sd xmm15,xmm4,qword [rax]
gs vfmadd123sd xmm15,xmm6,qword [rbp]
gs vfmadd123sd xmm15,xmm6,qword [rbx + 8 * rdx]
vfmadd123sd xmm15,xmm6,qword [rax]
gs vfmadd123sd xmm15,xmm0,qword [rbp]
vfmadd123sd xmm15,xmm0,qword [rbx + 8 * rdx]
gs vfmadd123sd xmm15,xmm0,qword [rax]
vfmadd123sd xmm1,xmm4,qword [rbp]
gs vfmadd123sd xmm1,xmm4,qword [rbx + 8 * rdx]
vfmadd123sd xmm1,xmm4,qword [rax]
gs vfmadd123sd xmm1,xmm6,qword [rbp]
vfmadd123sd xmm1,xmm6,qword [rbx + 8 * rdx]
vfmadd123sd xmm1,xmm6,qword [rax]
gs vfmadd123sd xmm1,xmm0,qword [rbp]
vfmadd123sd xmm1,xmm0,qword [rbx + 8 * rdx]
gs vfmadd123sd xmm1,xmm0,qword [rax]
gs vfmadd123sd xmm0,xmm4,qword [rbp]
gs vfmadd123sd xmm0,xmm4,qword [rbx + 8 * rdx]
vfmadd123sd xmm0,xmm4,qword [rax]
vfmadd123sd xmm0,xmm6,qword [rbp]
gs vfmadd123sd xmm0,xmm6,qword [rbx + 8 * rdx]
vfmadd123sd xmm0,xmm6,qword [rax]
vfmadd123sd xmm0,xmm0,qword [rbp]
gs vfmadd123sd xmm0,xmm0,qword [rbx + 8 * rdx]
gs vfmadd123sd xmm0,xmm0,qword [rax]
vfmadd123sd xmm7,xmm15,qword [ebp]
vfmadd123sd xmm7,xmm15,qword [r11d + r11d * 2 + 0x51680b7c]
vfmadd123sd xmm7,xmm15,qword [esp]
a32 vfmadd123sd xmm7,xmm2,qword [ebp]
vfmadd123sd xmm7,xmm2,qword [r11d + r11d * 2 + 0x51680b7c]
vfmadd123sd xmm7,xmm2,qword [esp]
gs a32 vfmadd123sd xmm7,xmm6,qword [ebp]
a32 gs vfmadd123sd xmm7,xmm6,qword [r11d + r11d * 2 + 0x51680b7c]
gs vfmadd123sd xmm7,xmm6,qword [esp]
gs vfmadd123sd xmm2,xmm15,qword [ebp]
gs vfmadd123sd xmm2,xmm15,qword [r11d + r11d * 2 + 0x51680b7c]
a32 gs vfmadd123sd xmm2,xmm15,qword [esp]
a32 vfmadd123sd xmm2,xmm2,qword [ebp]
gs a32 vfmadd123sd xmm2,xmm2,qword [r11d + r11d * 2 + 0x51680b7c]
gs a32 vfmadd123sd xmm2,xmm2,qword [esp]
vfmadd123sd xmm2,xmm6,qword [ebp]
vfmadd123sd xmm2,xmm6,qword [r11d + r11d * 2 + 0x51680b7c]
a32 gs vfmadd123sd xmm2,xmm6,qword [esp]
a32 vfmadd123sd xmm11,xmm15,qword [ebp]
gs vfmadd123sd xmm11,xmm15,qword [r11d + r11d * 2 + 0x51680b7c]
gs a32 vfmadd123sd xmm11,xmm15,qword [esp]
vfmadd123sd xmm11,xmm2,qword [ebp]
vfmadd123sd xmm11,xmm2,qword [r11d + r11d * 2 + 0x51680b7c]
gs a32 vfmadd123sd xmm11,xmm2,qword [esp]
gs vfmadd123sd xmm11,xmm6,qword [ebp]
a32 vfmadd123sd xmm11,xmm6,qword [r11d + r11d * 2 + 0x51680b7c]
gs vfmadd123sd xmm11,xmm6,qword [esp]
a32 vfmadd123sd xmm6,xmm9,xmm11
a32 vfmadd123sd xmm6,xmm9,xmm13
vfmadd123sd xmm6,xmm9,xmm3
gs a32 vfmadd123sd xmm6,xmm2,xmm11
vfmadd123sd xmm6,xmm2,xmm13
gs a32 vfmadd123sd xmm6,xmm2,xmm3
a32 gs vfmadd123sd xmm6,xmm4,xmm11
vfmadd123sd xmm6,xmm4,xmm13
a32 gs vfmadd123sd xmm6,xmm4,xmm3
vfmadd123sd xmm0,xmm9,xmm11
vfmadd123sd xmm0,xmm9,xmm13
gs vfmadd123sd xmm0,xmm9,xmm3
gs vfmadd123sd xmm0,xmm2,xmm11
a32 gs vfmadd123sd xmm0,xmm2,xmm13
vfmadd123sd xmm0,xmm2,xmm3
a32 vfmadd123sd xmm0,xmm4,xmm11
a32 gs vfmadd123sd xmm0,xmm4,xmm13
gs vfmadd123sd xmm0,xmm4,xmm3
a32 gs vfmadd123sd xmm13,xmm9,xmm11
a32 gs vfmadd123sd xmm13,xmm9,xmm13
a32 vfmadd123sd xmm13,xmm9,xmm3
gs a32 vfmadd123sd xmm13,xmm2,xmm11
a32 vfmadd123sd xmm13,xmm2,xmm13
a32 gs vfmadd123sd xmm13,xmm2,xmm3
vfmadd123sd xmm13,xmm4,xmm11
gs vfmadd123sd xmm13,xmm4,xmm13
gs vfmadd123sd xmm13,xmm4,xmm3
