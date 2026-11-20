o16 gs verw word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs verw word [r13]
o16 gs verw word [rbp]
a32 verw word [ebx + 8 * edx]
gs o16 a32 verw word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 verw word [eax]
gs verw word [rsp + 1 * rbp]
verw word [rdx - 0x80000000]
gs verw word [rsp]
gs a32 verw word [ebp]
verw word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 verw word [esp]
o16 verw r13w
gs o16 a32 verw di
a32 o16 verw dx
gs a32 verw r11w
o16 verw si
o16 a32 verw r12w
