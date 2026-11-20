sldt word [rbp]
sldt word [r15 + 2 * rdi + 0x72]
o16 gs sldt word [rsp]
o16 a32 gs sldt word [ebx + 8 * edx]
sldt word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 sldt word [r13d]
sldt word [rsp]
gs sldt word [rax]
o16 sldt word [rdx - 0x80000000]
a32 gs sldt word [r12d]
a32 o16 gs sldt word [r13d]
a32 gs sldt word [edx - 0x80000000]
gs sldt r11w
o16 gs a32 sldt r10w
gs sldt bp
gs o16 sldt bx
o16 a32 gs sldt r15w
a32 gs o16 sldt r13w
a32 gs sldt eax
gs a32 sldt esp
sldt r8d
a32 sldt r13d
a32 gs sldt ecx
a32 gs sldt r9d
gs o16 a32 sldt r13
a32 gs o16 sldt rdx
a32 o16 sldt rbp
o16 gs a32 sldt rbx
a32 o16 gs sldt r10
a32 o16 sldt rsp
