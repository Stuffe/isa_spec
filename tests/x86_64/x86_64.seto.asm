gs seto byte [rbp]
o16 seto byte [r12]
o16 seto byte [rsp]
seto byte [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 seto byte [ebx + 8 * edx]
o16 seto byte [eax]
o16 gs seto byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs seto byte [r15 + 2 * rdi + 0x72]
o16 seto byte [r12]
a32 gs seto byte [r13d]
o16 a32 gs seto byte [r12d]
seto byte [eax]
o16 gs seto bl
a32 seto dl
a32 gs o16 seto sil
o16 gs seto dl
a32 seto bpl
a32 gs seto r12b
