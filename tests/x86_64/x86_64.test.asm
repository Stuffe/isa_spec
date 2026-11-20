test al,-116
test al,127
gs test al,-128
gs test bpl,byte [r11 + r11 * 2 + 0x45c97b60]
gs o16 test bpl,byte [rbp]
o16 test bpl,byte [r13]
o16 gs test dil,byte [r11 + r11 * 2 + 0x45c97b60]
test dil,byte [rbp]
o16 test dil,byte [r13]
gs o16 test spl,byte [r11 + r11 * 2 + 0x45c97b60]
gs o16 test spl,byte [rbp]
gs o16 test spl,byte [r13]
a32 test r10b,byte [r11d + r11d * 2 + 0x45c97b60]
a32 o16 test r10b,byte [r13d]
gs a32 test r10b,byte [edx - 0x80000000]
o16 a32 gs test r12b,byte [r11d + r11d * 2 + 0x45c97b60]
o16 gs test r12b,byte [r13d]
o16 a32 test r12b,byte [edx - 0x80000000]
o16 gs a32 test r11b,byte [r11d + r11d * 2 + 0x45c97b60]
o16 a32 gs test r11b,byte [r13d]
o16 test r11b,byte [edx - 0x80000000]
o16 gs test spl,byte [rdx - 0x80000000]
o16 gs test spl,byte [r12]
gs o16 test spl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
test dl,byte [rdx - 0x80000000]
gs test dl,byte [r12]
o16 gs test dl,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs test r8b,byte [rdx - 0x80000000]
o16 test r8b,byte [r12]
test r8b,byte [r14 + 1 * rdx + 0x7FFFFFFF]
o16 a32 gs test r13b,byte [r13d]
gs a32 o16 test r13b,byte [ebx + 8 * edx]
o16 gs a32 test r13b,byte [esp + 1 * ebp]
o16 test cl,byte [r13d]
gs a32 o16 test cl,byte [ebx + 8 * edx]
a32 o16 gs test cl,byte [esp + 1 * ebp]
o16 a32 test r10b,byte [r13d]
gs o16 test r10b,byte [ebx + 8 * edx]
test r10b,byte [esp + 1 * ebp]
o16 test byte [rsp + 1 * rbp],-113
gs o16 test byte [rsp + 1 * rbp],127
o16 gs test byte [rsp + 1 * rbp],-128
test byte [rsp],-113
gs o16 test byte [rsp],127
test byte [rsp],-128
gs o16 test byte [r15 + 2 * rdi + 0x72],-113
o16 test byte [r15 + 2 * rdi + 0x72],127
o16 gs test byte [r15 + 2 * rdi + 0x72],-128
gs test byte [r14d + 1 * edx + 0x7FFFFFFF],-105
test byte [r14d + 1 * edx + 0x7FFFFFFF],-113
a32 o16 test byte [r14d + 1 * edx + 0x7FFFFFFF],0
gs test byte [r15d + 2 * edi + 0x72],-105
o16 gs test byte [r15d + 2 * edi + 0x72],-113
gs a32 test byte [r15d + 2 * edi + 0x72],0
o16 gs test byte [r13d],-105
gs test byte [r13d],-113
a32 o16 test byte [r13d],0
gs test byte [r13],-105
gs test byte [r13],-128
gs test byte [r13],-113
gs test byte [rsp],-105
gs test byte [rsp],-128
test byte [rsp],-113
gs test byte [rbp],-105
o16 test byte [rbp],-128
o16 test byte [rbp],-113
gs a32 test byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 a32 test byte [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 test byte [r14d + 1 * edx + 0x7FFFFFFF],-126
gs o16 a32 test byte [r11d + r11d * 2 + 0x788a8483],-128
o16 a32 gs test byte [r11d + r11d * 2 + 0x788a8483],0
a32 gs test byte [r11d + r11d * 2 + 0x788a8483],-126
a32 o16 test byte [r13d],-128
gs test byte [r13d],0
gs a32 o16 test byte [r13d],-126
gs o16 test bpl,-126
a32 o16 gs test bpl,0
gs a32 test bpl,-113
o16 a32 test r12b,-126
a32 o16 gs test r12b,0
o16 a32 gs test r12b,-113
gs a32 test r11b,-126
a32 o16 gs test r11b,0
a32 o16 gs test r11b,-113
gs o16 a32 test sil,-113
o16 test sil,0
a32 gs test sil,-105
a32 test dil,-113
o16 gs a32 test dil,0
o16 gs test dil,-105
a32 o16 test r10b,-113
gs a32 test r10b,0
test r10b,-105
gs test byte [rsp],sil
o16 test byte [rsp],r15b
o16 gs test byte [rsp],cl
gs o16 test byte [rdx - 0x80000000],sil
gs o16 test byte [rdx - 0x80000000],r15b
o16 test byte [rdx - 0x80000000],cl
gs o16 test byte [rsp + 1 * rbp],sil
o16 test byte [rsp + 1 * rbp],r15b
o16 test byte [rsp + 1 * rbp],cl
gs test byte [edx - 0x80000000],r14b
a32 gs test byte [edx - 0x80000000],bpl
gs o16 test byte [edx - 0x80000000],r15b
o16 a32 test byte [r13d],r14b
o16 a32 test byte [r13d],bpl
gs a32 o16 test byte [r13d],r15b
gs a32 test byte [r12d],r14b
o16 a32 gs test byte [r12d],bpl
o16 test byte [r12d],r15b
o16 gs test byte [rsp + 1 * rbp],r10b
gs test byte [rsp + 1 * rbp],r12b
gs test byte [rsp + 1 * rbp],dil
test byte [r15 + 2 * rdi + 0x72],r10b
test byte [r15 + 2 * rdi + 0x72],r12b
gs o16 test byte [r15 + 2 * rdi + 0x72],dil
o16 test byte [rbp],r10b
o16 test byte [rbp],r12b
test byte [rbp],dil
a32 o16 gs test byte [r13d],r11b
test byte [r13d],dl
gs o16 a32 test byte [r13d],r13b
o16 a32 gs test byte [esp],r11b
a32 test byte [esp],dl
gs a32 o16 test byte [esp],r13b
a32 test byte [ebp],r11b
gs o16 test byte [ebp],dl
test byte [ebp],r13b
o16 gs test cl,r11b
o16 test cl,r13b
test cl,r12b
o16 gs a32 test r12b,r11b
test r12b,r13b
a32 o16 test r12b,r12b
gs a32 test r11b,r11b
gs test r11b,r13b
gs o16 test r11b,r12b
gs o16 a32 test r13b,r8b
o16 a32 test r13b,r10b
a32 gs o16 test r13b,r13b
o16 test sil,r8b
a32 gs o16 test sil,r10b
gs test sil,r13b
o16 gs a32 test r8b,r8b
gs test r8b,r10b
a32 gs o16 test r8b,r13b
gs a32 test rax,79532
a32 test rax,2147483647
test rax,0
gs a32 test eax,121751
a32 gs test eax,-126330
gs test eax,2147483647
o16 a32 test ax,-10840
o16 gs test ax,-32768
gs a32 test ax,32767
test rdi,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs test rdi,qword [r12]
test rdi,qword [r15 + 2 * rdi + 0x72]
test r12,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs test r12,qword [r12]
gs test r12,qword [r15 + 2 * rdi + 0x72]
test rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
test rcx,qword [r12]
test rcx,qword [r15 + 2 * rdi + 0x72]
a32 test r15,qword [esp]
test r15,qword [esp + 1 * ebp]
gs test r15,qword [ebx + 8 * edx]
a32 gs test r9,qword [esp]
gs test r9,qword [esp + 1 * ebp]
test r9,qword [ebx + 8 * edx]
gs a32 test rsp,qword [esp]
gs a32 test rsp,qword [esp + 1 * ebp]
a32 gs test rsp,qword [ebx + 8 * edx]
gs test ebx,dword [r13]
test ebx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs test ebx,dword [rsp]
gs test edi,dword [r13]
test edi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs test edi,dword [rsp]
test esi,dword [r13]
gs test esi,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs test esi,dword [rsp]
gs test r12d,dword [ebp]
gs a32 test r12d,dword [edx - 0x80000000]
gs a32 test r12d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs test r14d,dword [ebp]
a32 test r14d,dword [edx - 0x80000000]
gs test r14d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 test esp,dword [ebp]
test esp,dword [edx - 0x80000000]
a32 gs test esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs test r9d,dword [rsp + 1 * rbp]
test r9d,dword [r12]
gs test r9d,dword [rbx + 8 * rdx]
test esp,dword [rsp + 1 * rbp]
gs test esp,dword [r12]
gs test esp,dword [rbx + 8 * rdx]
test r8d,dword [rsp + 1 * rbp]
gs test r8d,dword [r12]
test r8d,dword [rbx + 8 * rdx]
gs test r12d,dword [r12d]
a32 gs test r12d,dword [esp + 1 * ebp]
gs a32 test r12d,dword [ebx + 8 * edx]
gs a32 test r9d,dword [r12d]
test r9d,dword [esp + 1 * ebp]
a32 gs test r9d,dword [ebx + 8 * edx]
test esi,dword [r12d]
a32 test esi,dword [esp + 1 * ebp]
a32 gs test esi,dword [ebx + 8 * edx]
o16 gs test r10w,word [rbp]
gs test r10w,word [r15 + 2 * rdi + 0x72]
gs test r10w,word [r12]
gs o16 test bx,word [rbp]
o16 gs test bx,word [r15 + 2 * rdi + 0x72]
o16 gs test bx,word [r12]
test r12w,word [rbp]
o16 test r12w,word [r15 + 2 * rdi + 0x72]
test r12w,word [r12]
gs o16 test sp,word [eax]
o16 gs a32 test sp,word [esp]
o16 test sp,word [r12d]
o16 test dx,word [eax]
gs a32 o16 test dx,word [esp]
gs a32 o16 test dx,word [r12d]
o16 gs test r12w,word [eax]
a32 o16 test r12w,word [esp]
o16 gs a32 test r12w,word [r12d]
test bp,word [rsp]
o16 gs test bp,word [rdx - 0x80000000]
o16 test bp,word [r12]
gs o16 test ax,word [rsp]
gs test ax,word [rdx - 0x80000000]
test ax,word [r12]
gs test r12w,word [rsp]
o16 gs test r12w,word [rdx - 0x80000000]
gs test r12w,word [r12]
o16 a32 test r10w,word [r12d]
a32 o16 test r10w,word [ebx + 8 * edx]
gs test r10w,word [r11d + r11d * 2 + 0x5f1b588f]
a32 o16 gs test bx,word [r12d]
o16 test bx,word [ebx + 8 * edx]
a32 o16 test bx,word [r11d + r11d * 2 + 0x5f1b588f]
a32 gs test r11w,word [r12d]
o16 test r11w,word [ebx + 8 * edx]
a32 o16 test r11w,word [r11d + r11d * 2 + 0x5f1b588f]
gs test qword [r12],0
gs test qword [r12],119495
gs test qword [r12],-91774
test qword [rbx + 8 * rdx],0
gs test qword [rbx + 8 * rdx],119495
test qword [rbx + 8 * rdx],-91774
test qword [r14 + 1 * rdx + 0x7FFFFFFF],0
test qword [r14 + 1 * rdx + 0x7FFFFFFF],119495
test qword [r14 + 1 * rdx + 0x7FFFFFFF],-91774
gs test qword [edx - 0x80000000],119495
test qword [edx - 0x80000000],61217
gs test qword [edx - 0x80000000],0
a32 gs test qword [ebp],119495
test qword [ebp],61217
gs a32 test qword [ebp],0
a32 test qword [esp],119495
gs test qword [esp],61217
a32 test qword [esp],0
gs a32 test r14,2147483647
gs test r14,0
gs test r14,-91774
gs a32 test rsi,2147483647
a32 test rsi,0
test rsi,-91774
test r13,2147483647
gs a32 test r13,0
a32 gs test r13,-91774
gs test dword [rbp],99882
test dword [rbp],-106986
gs test dword [rbp],-66650
gs test dword [r13],99882
test dword [r13],-106986
gs test dword [r13],-66650
gs test dword [rsp + 1 * rbp],99882
gs test dword [rsp + 1 * rbp],-106986
test dword [rsp + 1 * rbp],-66650
gs a32 test dword [eax],-49657
a32 test dword [eax],-106986
a32 gs test dword [eax],99882
test dword [r14d + 1 * edx + 0x7FFFFFFF],-49657
a32 test dword [r14d + 1 * edx + 0x7FFFFFFF],-106986
a32 gs test dword [r14d + 1 * edx + 0x7FFFFFFF],99882
test dword [r15d + 2 * edi + 0x72],-49657
test dword [r15d + 2 * edi + 0x72],-106986
gs a32 test dword [r15d + 2 * edi + 0x72],99882
test dword [r11 + r11 * 2 + 0x5f7ae7db],-106986
test dword [r11 + r11 * 2 + 0x5f7ae7db],2147483647
gs test dword [r11 + r11 * 2 + 0x5f7ae7db],-66650
test dword [rbx + 8 * rdx],-106986
gs test dword [rbx + 8 * rdx],2147483647
gs test dword [rbx + 8 * rdx],-66650
gs test dword [rdx - 0x80000000],-106986
gs test dword [rdx - 0x80000000],2147483647
test dword [rdx - 0x80000000],-66650
gs a32 test dword [r12d],52822
test dword [r12d],2147483647
gs test dword [r12d],-49657
gs a32 test dword [eax],52822
gs a32 test dword [eax],2147483647
a32 test dword [eax],-49657
test dword [esp],52822
test dword [esp],2147483647
test dword [esp],-49657
a32 gs test ebx,99882
gs test ebx,-2147483648
a32 test ebx,-106986
gs test r8d,99882
gs a32 test r8d,-2147483648
a32 gs test r8d,-106986
test esi,99882
a32 gs test esi,-2147483648
gs test esi,-106986
a32 gs test eax,52822
gs test eax,0
a32 test eax,-2147483648
a32 test ecx,52822
gs a32 test ecx,0
a32 test ecx,-2147483648
gs test r15d,52822
a32 test r15d,0
test r15d,-2147483648
gs o16 test word [rbx + 8 * rdx],0
o16 gs test word [rbx + 8 * rdx],21057
test word [rbx + 8 * rdx],-5782
gs test word [rdx - 0x80000000],0
o16 gs test word [rdx - 0x80000000],21057
gs o16 test word [rdx - 0x80000000],-5782
o16 gs test word [rbp],0
gs test word [rbp],21057
test word [rbp],-5782
gs a32 test word [ebx + 8 * edx],-5782
gs test word [ebx + 8 * edx],21057
a32 gs test word [ebx + 8 * edx],32767
o16 a32 test word [r14d + 1 * edx + 0x7FFFFFFF],-5782
gs test word [r14d + 1 * edx + 0x7FFFFFFF],21057
a32 gs test word [r14d + 1 * edx + 0x7FFFFFFF],32767
gs o16 a32 test word [r15d + 2 * edi + 0x72],-5782
a32 o16 gs test word [r15d + 2 * edi + 0x72],21057
test word [r15d + 2 * edi + 0x72],32767
test word [r12],0
gs test word [r12],21057
test word [r12],32767
o16 test word [rbx + 8 * rdx],0
gs o16 test word [rbx + 8 * rdx],21057
test word [rbx + 8 * rdx],32767
gs test word [rsp],0
test word [rsp],21057
gs o16 test word [rsp],32767
a32 o16 gs test word [edx - 0x80000000],2952
o16 gs a32 test word [edx - 0x80000000],0
o16 gs test word [edx - 0x80000000],21057
test word [r14d + 1 * edx + 0x7FFFFFFF],2952
gs test word [r14d + 1 * edx + 0x7FFFFFFF],0
a32 o16 gs test word [r14d + 1 * edx + 0x7FFFFFFF],21057
o16 test word [r13d],2952
gs o16 a32 test word [r13d],0
a32 test word [r13d],21057
a32 gs o16 test r8w,-32768
test r8w,2952
test r8w,21057
a32 gs test cx,-32768
o16 gs test cx,2952
gs test cx,21057
o16 a32 test si,-32768
o16 test si,2952
o16 gs a32 test si,21057
a32 gs o16 test cx,0
a32 test cx,7426
a32 test cx,-32768
gs o16 a32 test ax,0
a32 o16 gs test ax,7426
o16 test ax,-32768
gs test bx,0
a32 test bx,7426
a32 gs test bx,-32768
test qword [rdx - 0x80000000],rbp
test qword [rdx - 0x80000000],rdi
test qword [rdx - 0x80000000],r8
test qword [rbp],rbp
gs test qword [rbp],rdi
test qword [rbp],r8
gs test qword [r13],rbp
gs test qword [r13],rdi
test qword [r13],r8
gs a32 test qword [esp],rdi
a32 test qword [esp],r9
a32 gs test qword [esp],r12
a32 gs test qword [eax],rdi
test qword [eax],r9
gs a32 test qword [eax],r12
gs test qword [r13d],rdi
test qword [r13d],r9
test qword [r13d],r12
gs a32 test rax,r14
a32 test rax,rcx
gs a32 test rax,rsi
a32 gs test rbp,r14
a32 test rbp,rcx
a32 test rbp,rsi
gs test r12,r14
gs test r12,rcx
test r12,rsi
test dword [r15 + 2 * rdi + 0x72],r14d
test dword [r15 + 2 * rdi + 0x72],r12d
gs test dword [r15 + 2 * rdi + 0x72],r9d
test dword [r13],r14d
gs test dword [r13],r12d
test dword [r13],r9d
gs test dword [rbx + 8 * rdx],r14d
gs test dword [rbx + 8 * rdx],r12d
gs test dword [rbx + 8 * rdx],r9d
a32 test dword [esp + 1 * ebp],eax
test dword [esp + 1 * ebp],r8d
test dword [esp + 1 * ebp],r9d
a32 test dword [r14d + 1 * edx + 0x7FFFFFFF],eax
test dword [r14d + 1 * edx + 0x7FFFFFFF],r8d
a32 test dword [r14d + 1 * edx + 0x7FFFFFFF],r9d
gs test dword [r15d + 2 * edi + 0x72],eax
test dword [r15d + 2 * edi + 0x72],r8d
test dword [r15d + 2 * edi + 0x72],r9d
gs test dword [rsp + 1 * rbp],r8d
test dword [rsp + 1 * rbp],edx
test dword [rsp + 1 * rbp],r14d
test dword [rsp],r8d
gs test dword [rsp],edx
test dword [rsp],r14d
test dword [rdx - 0x80000000],r8d
gs test dword [rdx - 0x80000000],edx
gs test dword [rdx - 0x80000000],r14d
test dword [r12d],esi
test dword [r12d],r15d
gs a32 test dword [r12d],ecx
test dword [edx - 0x80000000],esi
a32 test dword [edx - 0x80000000],r15d
a32 test dword [edx - 0x80000000],ecx
gs test dword [esp],esi
gs test dword [esp],r15d
a32 gs test dword [esp],ecx
a32 gs test r11d,r8d
gs test r11d,r11d
gs test r11d,esp
gs a32 test r13d,r8d
test r13d,r11d
gs a32 test r13d,esp
a32 gs test ebx,r8d
gs test ebx,r11d
gs a32 test ebx,esp
a32 test r8d,r10d
gs a32 test r8d,r14d
gs test r8d,ecx
a32 test edi,r10d
gs test edi,r14d
test edi,ecx
gs a32 test r12d,r10d
a32 test r12d,r14d
test r12d,ecx
gs test word [r14 + 1 * rdx + 0x7FFFFFFF],ax
o16 test word [r14 + 1 * rdx + 0x7FFFFFFF],r8w
test word [r14 + 1 * rdx + 0x7FFFFFFF],cx
o16 test word [rsp],ax
o16 gs test word [rsp],r8w
gs o16 test word [rsp],cx
test word [r11 + r11 * 2 + 0x4c630e04],ax
test word [r11 + r11 * 2 + 0x4c630e04],r8w
test word [r11 + r11 * 2 + 0x4c630e04],cx
o16 gs test word [edx - 0x80000000],di
gs o16 a32 test word [edx - 0x80000000],r12w
o16 gs a32 test word [edx - 0x80000000],r13w
o16 a32 test word [esp + 1 * ebp],di
o16 a32 test word [esp + 1 * ebp],r12w
a32 test word [esp + 1 * ebp],r13w
a32 gs o16 test word [r13d],di
o16 gs a32 test word [r13d],r12w
o16 test word [r13d],r13w
o16 gs test word [rsp + 1 * rbp],r9w
gs test word [rsp + 1 * rbp],r8w
o16 test word [rsp + 1 * rbp],bx
gs test word [r12],r9w
gs o16 test word [r12],r8w
o16 test word [r12],bx
gs test word [rbp],r9w
o16 test word [rbp],r8w
gs o16 test word [rbp],bx
a32 gs test word [r12d],si
o16 test word [r12d],bx
a32 gs o16 test word [r12d],bp
test word [ebp],si
o16 a32 gs test word [ebp],bx
gs test word [ebp],bp
gs o16 test word [r11d + r11d * 2 + 0x4c630e04],si
a32 gs test word [r11d + r11d * 2 + 0x4c630e04],bx
o16 a32 test word [r11d + r11d * 2 + 0x4c630e04],bp
o16 test cx,dx
gs test cx,r15w
a32 test cx,ax
o16 test bx,dx
o16 a32 gs test bx,r15w
a32 gs test bx,ax
o16 gs test r14w,dx
o16 a32 test r14w,r15w
o16 test r14w,ax
a32 gs test cx,r9w
a32 test cx,bp
a32 gs o16 test cx,r11w
gs o16 test dx,r9w
gs o16 test dx,bp
a32 test dx,r11w
o16 test bx,r9w
a32 gs o16 test bx,bp
o16 gs a32 test bx,r11w
