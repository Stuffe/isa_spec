verw word [rdx - 0x80000000]
o16 gs verw word [rax]
o16 gs verw word [rbp]
o16 a32 gs verw word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 verw word [ebp]
o16 a32 verw word [eax]
verw word [rsp + 1 * rbp]
verw word [rax]
gs o16 verw word [r13]
verw word [r15d + 2 * edi + 0x72]
o16 verw word [esp]
o16 gs a32 verw word [edx - 0x80000000]
a32 o16 verw r12w
verw r11w
o16 a32 gs verw si
gs a32 verw r12w
gs o16 verw si
verw r15w
