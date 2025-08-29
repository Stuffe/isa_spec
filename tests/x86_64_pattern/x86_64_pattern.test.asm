o16 test al,-128
a32 o16 test al,69
a32 test al,77
o16 test r9b,byte [rsp]
gs test r9b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs test r9b,byte [r15 + 2 * rdi + 0x72]
o16 test bpl,byte [rsp]
o16 gs test bpl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs test bpl,byte [r15 + 2 * rdi + 0x72]
test bl,byte [rsp]
gs o16 test bl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
gs o16 test bl,byte [r15 + 2 * rdi + 0x72]
a32 gs test sil,byte [r13d]
o16 a32 test sil,byte [edx - 0x80000000]
o16 test sil,byte [r15d + 2 * edi + 0x72]
a32 gs o16 test r11b,byte [r13d]
gs o16 a32 test r11b,byte [edx - 0x80000000]
gs a32 o16 test r11b,byte [r15d + 2 * edi + 0x72]
o16 a32 gs test bpl,byte [r13d]
a32 gs test bpl,byte [edx - 0x80000000]
a32 test bpl,byte [r15d + 2 * edi + 0x72]
o16 test r8b,byte [rsp]
gs o16 test r8b,byte [rax]
test r8b,byte [r15 + 2 * rdi + 0x72]
o16 gs test r10b,byte [rsp]
o16 gs test r10b,byte [rax]
o16 test r10b,byte [r15 + 2 * rdi + 0x72]
gs o16 test dl,byte [rsp]
gs test dl,byte [rax]
test dl,byte [r15 + 2 * rdi + 0x72]
gs a32 o16 test spl,byte [esp]
o16 gs test spl,byte [r15d + 2 * edi + 0x72]
o16 a32 gs test spl,byte [ebx + 8 * edx]
test r14b,byte [esp]
gs o16 test r14b,byte [r15d + 2 * edi + 0x72]
o16 test r14b,byte [ebx + 8 * edx]
a32 test r10b,byte [esp]
gs o16 a32 test r10b,byte [r15d + 2 * edi + 0x72]
o16 gs a32 test r10b,byte [ebx + 8 * edx]
gs o16 test byte [rsp],-128
gs o16 test byte [rsp],112
gs o16 test byte [rsp],127
o16 test byte [r15 + 2 * rdi + 0x72],-128
gs o16 test byte [r15 + 2 * rdi + 0x72],112
o16 gs test byte [r15 + 2 * rdi + 0x72],127
o16 test byte [r13],-128
o16 test byte [r13],112
o16 test byte [r13],127
a32 o16 test byte [r15d + 2 * edi + 0x72],112
o16 a32 test byte [r15d + 2 * edi + 0x72],127
gs test byte [r15d + 2 * edi + 0x72],-128
a32 test byte [ebp],112
gs a32 test byte [ebp],127
a32 gs o16 test byte [ebp],-128
gs a32 test byte [eax],112
o16 gs a32 test byte [eax],127
a32 gs test byte [eax],-128
o16 gs test byte [rax],-19
gs o16 test byte [rax],0
gs o16 test byte [rax],127
gs test byte [r11 + r11 * 2 + 0x752054c3],-19
o16 gs test byte [r11 + r11 * 2 + 0x752054c3],0
test byte [r11 + r11 * 2 + 0x752054c3],127
o16 gs test byte [r14 + 1 * rdx + 0x7FFFFFFF],-19
o16 gs test byte [r14 + 1 * rdx + 0x7FFFFFFF],0
gs o16 test byte [r14 + 1 * rdx + 0x7FFFFFFF],127
test byte [r12d],0
test byte [r12d],-128
gs o16 a32 test byte [r12d],-19
o16 a32 test byte [esp + 1 * ebp],0
a32 o16 gs test byte [esp + 1 * ebp],-128
gs a32 test byte [esp + 1 * ebp],-19
a32 test byte [r15d + 2 * edi + 0x72],0
a32 o16 gs test byte [r15d + 2 * edi + 0x72],-128
gs o16 test byte [r15d + 2 * edi + 0x72],-19
gs o16 test r12b,0
a32 test r12b,127
gs a32 o16 test r12b,-3
gs o16 a32 test r10b,0
o16 a32 test r10b,127
test r10b,-3
o16 a32 gs test spl,0
o16 a32 test spl,127
a32 gs test spl,-3
o16 gs test cl,-19
o16 test cl,127
o16 a32 test cl,0
a32 o16 test spl,-19
o16 a32 gs test spl,127
o16 a32 gs test spl,0
o16 a32 test r13b,-19
a32 gs test r13b,127
o16 a32 test r13b,0
o16 test byte [rsp + 1 * rbp],bl
test byte [rsp + 1 * rbp],r8b
o16 test byte [rsp + 1 * rbp],r13b
test byte [r15 + 2 * rdi + 0x72],bl
o16 gs test byte [r15 + 2 * rdi + 0x72],r8b
gs o16 test byte [r15 + 2 * rdi + 0x72],r13b
test byte [r13],bl
test byte [r13],r8b
o16 test byte [r13],r13b
o16 test byte [edx - 0x80000000],r14b
o16 a32 gs test byte [edx - 0x80000000],dil
o16 a32 test byte [edx - 0x80000000],r11b
gs test byte [r12d],r14b
gs o16 test byte [r12d],dil
gs a32 o16 test byte [r12d],r11b
a32 o16 test byte [ebx + 8 * edx],r14b
o16 test byte [ebx + 8 * edx],dil
a32 test byte [ebx + 8 * edx],r11b
o16 test byte [r12],r15b
test byte [r12],r14b
gs test byte [r12],bpl
gs test byte [rbx + 8 * rdx],r15b
o16 test byte [rbx + 8 * rdx],r14b
gs test byte [rbx + 8 * rdx],bpl
o16 test byte [r13],r15b
test byte [r13],r14b
o16 gs test byte [r13],bpl
o16 gs a32 test byte [ebx + 8 * edx],r14b
o16 gs a32 test byte [ebx + 8 * edx],bpl
a32 gs o16 test byte [ebx + 8 * edx],r10b
gs a32 o16 test byte [r11d + r11d * 2 + 0x51adebe3],r14b
o16 a32 test byte [r11d + r11d * 2 + 0x51adebe3],bpl
gs a32 test byte [r11d + r11d * 2 + 0x51adebe3],r10b
o16 a32 test byte [r14d + 1 * edx + 0x7FFFFFFF],r14b
a32 gs o16 test byte [r14d + 1 * edx + 0x7FFFFFFF],bpl
a32 o16 test byte [r14d + 1 * edx + 0x7FFFFFFF],r10b
test bpl,r11b
a32 gs test bpl,r12b
o16 a32 gs test bpl,al
gs o16 a32 test cl,r11b
gs test cl,r12b
a32 gs o16 test cl,al
a32 test dil,r11b
a32 o16 test dil,r12b
o16 gs a32 test dil,al
a32 o16 test bl,bpl
gs a32 o16 test bl,al
o16 a32 test bl,sil
o16 gs a32 test r11b,bpl
a32 gs test r11b,al
gs a32 o16 test r11b,sil
gs o16 test r15b,bpl
gs o16 a32 test r15b,al
o16 a32 test r15b,sil
gs a32 test rax,-120832
test rax,2147483647
gs a32 test rax,142380
gs a32 test eax,0
a32 gs test eax,125308
gs test eax,-106872
gs a32 o16 test ax,1556
o16 gs test ax,0
a32 o16 test ax,32767
gs test r14,qword [rsp + 1 * rbp]
gs test r14,qword [r13]
test r14,qword [rbp]
test rdi,qword [rsp + 1 * rbp]
gs test rdi,qword [r13]
test rdi,qword [rbp]
gs test r9,qword [rsp + 1 * rbp]
test r9,qword [r13]
test r9,qword [rbp]
gs a32 test rbx,qword [r12d]
test rbx,qword [r15d + 2 * edi + 0x72]
gs a32 test rbx,qword [ebx + 8 * edx]
a32 gs test r9,qword [r12d]
a32 gs test r9,qword [r15d + 2 * edi + 0x72]
a32 gs test r9,qword [ebx + 8 * edx]
gs a32 test rax,qword [r12d]
a32 gs test rax,qword [r15d + 2 * edi + 0x72]
gs test rax,qword [ebx + 8 * edx]
test eax,dword [rbp]
gs test eax,dword [rax]
gs test eax,dword [r12]
test r11d,dword [rbp]
test r11d,dword [rax]
test r11d,dword [r12]
gs test ebp,dword [rbp]
gs test ebp,dword [rax]
test ebp,dword [r12]
a32 test ebx,dword [r11d + r11d * 2 + 0x17142290]
test ebx,dword [ebp]
gs test ebx,dword [ebx + 8 * edx]
a32 test r9d,dword [r11d + r11d * 2 + 0x17142290]
gs test r9d,dword [ebp]
gs a32 test r9d,dword [ebx + 8 * edx]
a32 test edi,dword [r11d + r11d * 2 + 0x17142290]
test edi,dword [ebp]
gs test edi,dword [ebx + 8 * edx]
test r8d,dword [rsp + 1 * rbp]
test r8d,dword [rax]
test r8d,dword [rbx + 8 * rdx]
test esi,dword [rsp + 1 * rbp]
test esi,dword [rax]
test esi,dword [rbx + 8 * rdx]
test r14d,dword [rsp + 1 * rbp]
test r14d,dword [rax]
gs test r14d,dword [rbx + 8 * rdx]
a32 gs test edx,dword [edx - 0x80000000]
gs a32 test edx,dword [ebp]
test edx,dword [eax]
a32 gs test r11d,dword [edx - 0x80000000]
gs a32 test r11d,dword [ebp]
gs a32 test r11d,dword [eax]
gs a32 test ecx,dword [edx - 0x80000000]
gs a32 test ecx,dword [ebp]
a32 test ecx,dword [eax]
o16 test si,word [rsp + 1 * rbp]
test si,word [rbx + 8 * rdx]
o16 test si,word [rbp]
gs o16 test r11w,word [rsp + 1 * rbp]
gs o16 test r11w,word [rbx + 8 * rdx]
o16 test r11w,word [rbp]
o16 gs test r15w,word [rsp + 1 * rbp]
o16 test r15w,word [rbx + 8 * rdx]
gs o16 test r15w,word [rbp]
a32 test r9w,word [ebx + 8 * edx]
gs a32 test r9w,word [r13d]
a32 o16 test r9w,word [r12d]
o16 gs test r8w,word [ebx + 8 * edx]
a32 o16 gs test r8w,word [r13d]
a32 gs test r8w,word [r12d]
a32 gs o16 test r12w,word [ebx + 8 * edx]
o16 a32 gs test r12w,word [r13d]
a32 gs o16 test r12w,word [r12d]
o16 test dx,word [rsp + 1 * rbp]
gs test dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 test dx,word [rdx - 0x80000000]
gs test sp,word [rsp + 1 * rbp]
gs o16 test sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs test sp,word [rdx - 0x80000000]
o16 test r8w,word [rsp + 1 * rbp]
gs test r8w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 test r8w,word [rdx - 0x80000000]
a32 o16 gs test bp,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs a32 test bp,word [ebx + 8 * edx]
gs a32 test bp,word [r15d + 2 * edi + 0x72]
a32 o16 gs test r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs test r13w,word [ebx + 8 * edx]
test r13w,word [r15d + 2 * edi + 0x72]
o16 gs a32 test di,word [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 test di,word [ebx + 8 * edx]
a32 gs test di,word [r15d + 2 * edi + 0x72]
gs test qword [rbp],-37933
gs test qword [rbp],-94706
gs test qword [rbp],2147483647
gs test qword [rsp],-37933
gs test qword [rsp],-94706
gs test qword [rsp],2147483647
gs test qword [rsp + 1 * rbp],-37933
test qword [rsp + 1 * rbp],-94706
gs test qword [rsp + 1 * rbp],2147483647
gs test qword [esp + 1 * ebp],-37933
gs a32 test qword [esp + 1 * ebp],57239
test qword [esp + 1 * ebp],2147483647
gs a32 test qword [eax],-37933
a32 test qword [eax],57239
a32 test qword [eax],2147483647
a32 gs test qword [ebp],-37933
gs a32 test qword [ebp],57239
gs test qword [ebp],2147483647
gs a32 test r9,-37933
gs test r9,-67249
a32 gs test r9,-94706
test rdx,-37933
gs a32 test rdx,-67249
gs test rdx,-94706
a32 test r15,-37933
test r15,-67249
a32 test r15,-94706
test dword [rax],138433
gs test dword [rax],23983
gs test dword [rax],60529
gs test dword [rbp],138433
gs test dword [rbp],23983
gs test dword [rbp],60529
test dword [r14 + 1 * rdx + 0x7FFFFFFF],138433
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],23983
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],60529
a32 test dword [ebp],138433
a32 gs test dword [ebp],0
a32 test dword [ebp],23983
gs test dword [r12d],138433
gs a32 test dword [r12d],0
a32 gs test dword [r12d],23983
a32 test dword [r15d + 2 * edi + 0x72],138433
a32 gs test dword [r15d + 2 * edi + 0x72],0
gs test dword [r15d + 2 * edi + 0x72],23983
gs test dword [rsp + 1 * rbp],-2147483648
test dword [rsp + 1 * rbp],0
test dword [rsp + 1 * rbp],23983
test dword [rax],-2147483648
test dword [rax],0
test dword [rax],23983
gs test dword [r12],-2147483648
test dword [r12],0
test dword [r12],23983
gs test dword [r12d],2147483647
a32 gs test dword [r12d],138433
test dword [r12d],-16430
a32 test dword [eax],2147483647
test dword [eax],138433
a32 test dword [eax],-16430
gs test dword [esp + 1 * ebp],2147483647
a32 test dword [esp + 1 * ebp],138433
gs test dword [esp + 1 * ebp],-16430
gs test r8d,138433
test r8d,0
a32 test r8d,-2147483648
gs a32 test eax,138433
a32 gs test eax,0
a32 gs test eax,-2147483648
gs a32 test r10d,138433
test r10d,0
test r10d,-2147483648
a32 test esi,-2147483648
a32 gs test esi,-8652
gs a32 test esi,0
gs a32 test r13d,-2147483648
test r13d,-8652
gs test r13d,0
a32 gs test r10d,-2147483648
a32 test r10d,-8652
test r10d,0
gs o16 test word [rbp],-19140
o16 test word [rbp],19239
test word [rbp],0
gs test word [rdx - 0x80000000],-19140
o16 test word [rdx - 0x80000000],19239
test word [rdx - 0x80000000],0
test word [r15 + 2 * rdi + 0x72],-19140
gs test word [r15 + 2 * rdi + 0x72],19239
o16 gs test word [r15 + 2 * rdi + 0x72],0
a32 test word [r13d],-19140
a32 gs test word [r13d],16215
a32 test word [r13d],-27842
gs a32 o16 test word [esp],-19140
a32 gs o16 test word [esp],16215
gs o16 test word [esp],-27842
o16 a32 test word [r14d + 1 * edx + 0x7FFFFFFF],-19140
o16 gs test word [r14d + 1 * edx + 0x7FFFFFFF],16215
o16 a32 test word [r14d + 1 * edx + 0x7FFFFFFF],-27842
test word [rsp + 1 * rbp],32767
gs o16 test word [rsp + 1 * rbp],16215
o16 gs test word [rsp + 1 * rbp],0
gs test word [rax],32767
gs test word [rax],16215
gs o16 test word [rax],0
o16 test word [rbx + 8 * rdx],32767
gs o16 test word [rbx + 8 * rdx],16215
o16 gs test word [rbx + 8 * rdx],0
o16 a32 gs test word [edx - 0x80000000],19239
gs a32 test word [edx - 0x80000000],0
a32 o16 test word [edx - 0x80000000],-27842
a32 test word [esp],19239
gs o16 a32 test word [esp],0
gs a32 o16 test word [esp],-27842
a32 gs test word [r13d],19239
gs a32 o16 test word [r13d],0
o16 a32 gs test word [r13d],-27842
gs test r8w,0
gs o16 a32 test r8w,-32768
a32 test r8w,16215
a32 o16 test r15w,0
a32 o16 gs test r15w,-32768
gs o16 test r15w,16215
a32 o16 test ax,0
a32 o16 test ax,-32768
gs a32 o16 test ax,16215
o16 a32 gs test r15w,0
gs test r15w,-19140
a32 o16 gs test r15w,-32768
a32 test r12w,0
a32 o16 gs test r12w,-19140
gs o16 test r12w,-32768
o16 gs test cx,0
a32 gs test cx,-19140
gs a32 o16 test cx,-32768
gs test qword [rsp + 1 * rbp],rsp
test qword [rsp + 1 * rbp],r15
gs test qword [rsp + 1 * rbp],r14
test qword [rdx - 0x80000000],rsp
test qword [rdx - 0x80000000],r15
test qword [rdx - 0x80000000],r14
gs test qword [r14 + 1 * rdx + 0x7FFFFFFF],rsp
test qword [r14 + 1 * rdx + 0x7FFFFFFF],r15
gs test qword [r14 + 1 * rdx + 0x7FFFFFFF],r14
a32 gs test qword [r13d],rax
gs a32 test qword [r13d],r15
gs a32 test qword [r13d],r12
a32 gs test qword [ebp],rax
gs test qword [ebp],r15
a32 test qword [ebp],r12
a32 gs test qword [esp],rax
test qword [esp],r15
a32 test qword [esp],r12
gs a32 test r12,rdi
a32 gs test r12,r15
gs a32 test r12,r10
gs a32 test rsi,rdi
a32 gs test rsi,r15
a32 test rsi,r10
test rdx,rdi
test rdx,r15
gs a32 test rdx,r10
gs test dword [rax],r9d
test dword [rax],edx
gs test dword [rax],r14d
test dword [r15 + 2 * rdi + 0x72],r9d
gs test dword [r15 + 2 * rdi + 0x72],edx
gs test dword [r15 + 2 * rdi + 0x72],r14d
test dword [rdx - 0x80000000],r9d
test dword [rdx - 0x80000000],edx
gs test dword [rdx - 0x80000000],r14d
gs a32 test dword [r11d + r11d * 2 + 0x120c7818],ecx
a32 gs test dword [r11d + r11d * 2 + 0x120c7818],eax
a32 test dword [r11d + r11d * 2 + 0x120c7818],edi
a32 test dword [ebp],ecx
a32 test dword [ebp],eax
a32 test dword [ebp],edi
a32 test dword [eax],ecx
gs a32 test dword [eax],eax
gs a32 test dword [eax],edi
gs test dword [rax],ecx
gs test dword [rax],ebx
gs test dword [rax],r8d
gs test dword [rdx - 0x80000000],ecx
gs test dword [rdx - 0x80000000],ebx
test dword [rdx - 0x80000000],r8d
gs test dword [r11 + r11 * 2 + 0x120c7818],ecx
gs test dword [r11 + r11 * 2 + 0x120c7818],ebx
test dword [r11 + r11 * 2 + 0x120c7818],r8d
a32 gs test dword [esp + 1 * ebp],edx
gs a32 test dword [esp + 1 * ebp],r14d
a32 gs test dword [esp + 1 * ebp],r10d
test dword [esp],edx
gs test dword [esp],r14d
a32 test dword [esp],r10d
gs test dword [edx - 0x80000000],edx
gs test dword [edx - 0x80000000],r14d
test dword [edx - 0x80000000],r10d
gs test r14d,r14d
a32 gs test r14d,r13d
gs a32 test r14d,r9d
a32 gs test ebp,r14d
gs test ebp,r13d
a32 gs test ebp,r9d
a32 gs test r10d,r14d
test r10d,r13d
a32 test r10d,r9d
a32 test edx,r8d
gs test edx,ebx
gs a32 test edx,esi
gs a32 test edi,r8d
gs test edi,ebx
gs a32 test edi,esi
a32 gs test r14d,r8d
test r14d,ebx
a32 gs test r14d,esi
gs test word [r11 + r11 * 2 + 0x6d1b60dc],r15w
gs test word [r11 + r11 * 2 + 0x6d1b60dc],r9w
o16 test word [r11 + r11 * 2 + 0x6d1b60dc],dx
test word [r13],r15w
gs o16 test word [r13],r9w
gs o16 test word [r13],dx
gs o16 test word [r15 + 2 * rdi + 0x72],r15w
o16 gs test word [r15 + 2 * rdi + 0x72],r9w
test word [r15 + 2 * rdi + 0x72],dx
o16 a32 gs test word [r14d + 1 * edx + 0x7FFFFFFF],r9w
gs test word [r14d + 1 * edx + 0x7FFFFFFF],r13w
gs a32 test word [r14d + 1 * edx + 0x7FFFFFFF],di
gs a32 o16 test word [edx - 0x80000000],r9w
o16 a32 gs test word [edx - 0x80000000],r13w
gs o16 a32 test word [edx - 0x80000000],di
a32 test word [eax],r9w
gs a32 test word [eax],r13w
o16 gs a32 test word [eax],di
gs test word [rdx - 0x80000000],si
o16 gs test word [rdx - 0x80000000],bx
test word [rdx - 0x80000000],ax
gs o16 test word [rsp + 1 * rbp],si
test word [rsp + 1 * rbp],bx
gs test word [rsp + 1 * rbp],ax
gs o16 test word [r13],si
o16 gs test word [r13],bx
gs test word [r13],ax
a32 gs o16 test word [edx - 0x80000000],r10w
gs test word [edx - 0x80000000],r12w
o16 a32 test word [edx - 0x80000000],di
gs o16 test word [r11d + r11d * 2 + 0x6d1b60dc],r10w
a32 gs test word [r11d + r11d * 2 + 0x6d1b60dc],r12w
a32 o16 test word [r11d + r11d * 2 + 0x6d1b60dc],di
a32 gs test word [ebp],r10w
o16 gs test word [ebp],r12w
o16 gs a32 test word [ebp],di
o16 test r15w,bp
a32 gs o16 test r15w,ax
a32 test r15w,sp
a32 gs test di,bp
a32 test di,ax
a32 gs o16 test di,sp
a32 test r8w,bp
o16 a32 gs test r8w,ax
o16 test r8w,sp
gs o16 test si,r8w
a32 o16 test si,r10w
a32 gs test si,r15w
test bp,r8w
o16 a32 gs test bp,r10w
o16 test bp,r15w
gs a32 o16 test sp,r8w
test sp,r10w
a32 test sp,r15w
