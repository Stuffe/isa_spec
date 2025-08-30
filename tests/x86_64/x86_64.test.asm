gs a32 test al,127
o16 test al,48
gs a32 test al,89
gs test r10b,byte [rax]
test r10b,byte [r15 + 2 * rdi + 0x72]
o16 gs test r10b,byte [rdx - 0x80000000]
o16 gs test r15b,byte [rax]
test r15b,byte [r15 + 2 * rdi + 0x72]
test r15b,byte [rdx - 0x80000000]
o16 test r9b,byte [rax]
gs o16 test r9b,byte [r15 + 2 * rdi + 0x72]
o16 test r9b,byte [rdx - 0x80000000]
a32 gs test r10b,byte [esp]
gs test r10b,byte [ebx + 8 * edx]
o16 a32 gs test r10b,byte [esp + 1 * ebp]
o16 test r11b,byte [esp]
o16 gs a32 test r11b,byte [ebx + 8 * edx]
gs o16 test r11b,byte [esp + 1 * ebp]
a32 gs o16 test r9b,byte [esp]
gs test r9b,byte [ebx + 8 * edx]
a32 test r9b,byte [esp + 1 * ebp]
test r15b,byte [rbx + 8 * rdx]
o16 test r15b,byte [rsp + 1 * rbp]
o16 gs test r15b,byte [r11 + r11 * 2 + 0x3232fdff]
gs test dil,byte [rbx + 8 * rdx]
gs test dil,byte [rsp + 1 * rbp]
gs o16 test dil,byte [r11 + r11 * 2 + 0x3232fdff]
o16 gs test sil,byte [rbx + 8 * rdx]
o16 test sil,byte [rsp + 1 * rbp]
o16 test sil,byte [r11 + r11 * 2 + 0x3232fdff]
o16 gs a32 test r12b,byte [r15d + 2 * edi + 0x72]
o16 gs test r12b,byte [r13d]
o16 gs a32 test r12b,byte [r12d]
gs test r8b,byte [r15d + 2 * edi + 0x72]
o16 gs test r8b,byte [r13d]
test r8b,byte [r12d]
gs o16 a32 test r10b,byte [r15d + 2 * edi + 0x72]
gs a32 test r10b,byte [r13d]
o16 gs test r10b,byte [r12d]
test byte [rsp],-61
gs test byte [rsp],58
test byte [rsp],0
gs test byte [r13],-61
test byte [r13],58
o16 test byte [r13],0
test byte [rsp + 1 * rbp],-61
o16 test byte [rsp + 1 * rbp],58
gs test byte [rsp + 1 * rbp],0
a32 gs o16 test byte [eax],-128
o16 a32 test byte [eax],58
a32 test byte [eax],0
o16 test byte [ebp],-128
gs test byte [ebp],58
a32 o16 test byte [ebp],0
o16 test byte [ebx + 8 * edx],-128
gs o16 test byte [ebx + 8 * edx],58
test byte [ebx + 8 * edx],0
o16 gs test byte [rsp],58
test byte [rsp],-128
gs o16 test byte [rsp],127
test byte [rbp],58
gs test byte [rbp],-128
gs test byte [rbp],127
test byte [r15 + 2 * rdi + 0x72],58
gs test byte [r15 + 2 * rdi + 0x72],-128
gs test byte [r15 + 2 * rdi + 0x72],127
gs a32 o16 test byte [ebx + 8 * edx],58
o16 test byte [ebx + 8 * edx],127
gs test byte [ebx + 8 * edx],-128
a32 test byte [esp],58
a32 o16 test byte [esp],127
a32 gs o16 test byte [esp],-128
o16 gs a32 test byte [eax],58
gs a32 test byte [eax],127
gs o16 test byte [eax],-128
o16 gs test r9b,-56
a32 o16 gs test r9b,127
a32 o16 gs test r9b,-128
a32 o16 test r15b,-56
o16 a32 gs test r15b,127
gs o16 test r15b,-128
gs o16 test r11b,-56
o16 gs test r11b,127
a32 gs test r11b,-128
a32 gs test dil,0
test dil,-61
gs a32 test dil,-56
o16 a32 gs test r10b,0
o16 test r10b,-61
a32 o16 gs test r10b,-56
gs a32 test r15b,0
o16 test r15b,-61
o16 a32 gs test r15b,-56
o16 test byte [rbx + 8 * rdx],r9b
o16 gs test byte [rbx + 8 * rdx],spl
gs o16 test byte [rbx + 8 * rdx],r12b
test byte [rdx - 0x80000000],r9b
o16 test byte [rdx - 0x80000000],spl
gs test byte [rdx - 0x80000000],r12b
gs o16 test byte [r13],r9b
gs o16 test byte [r13],spl
test byte [r13],r12b
a32 o16 gs test byte [edx - 0x80000000],r8b
a32 gs o16 test byte [edx - 0x80000000],r14b
o16 gs a32 test byte [edx - 0x80000000],r13b
a32 gs o16 test byte [r12d],r8b
o16 a32 gs test byte [r12d],r14b
gs o16 a32 test byte [r12d],r13b
o16 a32 test byte [ebx + 8 * edx],r8b
gs o16 a32 test byte [ebx + 8 * edx],r14b
o16 a32 test byte [ebx + 8 * edx],r13b
o16 test byte [r12],r14b
gs test byte [r12],r15b
o16 test byte [r12],bpl
test byte [r14 + 1 * rdx + 0x7FFFFFFF],r14b
o16 test byte [r14 + 1 * rdx + 0x7FFFFFFF],r15b
test byte [r14 + 1 * rdx + 0x7FFFFFFF],bpl
test byte [rbp],r14b
gs o16 test byte [rbp],r15b
test byte [rbp],bpl
gs o16 test byte [edx - 0x80000000],r11b
gs test byte [edx - 0x80000000],r14b
gs o16 a32 test byte [edx - 0x80000000],sil
a32 gs test byte [ebp],r11b
o16 test byte [ebp],r14b
gs test byte [ebp],sil
o16 a32 test byte [esp + 1 * ebp],r11b
a32 gs test byte [esp + 1 * ebp],r14b
gs a32 test byte [esp + 1 * ebp],sil
a32 gs test r14b,spl
a32 gs o16 test r14b,bpl
a32 test r14b,r9b
a32 gs test r11b,spl
o16 test r11b,bpl
gs a32 o16 test r11b,r9b
a32 o16 test r15b,spl
a32 gs test r15b,bpl
a32 gs test r15b,r9b
a32 gs o16 test r8b,r11b
o16 a32 test r8b,sil
a32 gs o16 test r8b,r13b
o16 gs test r12b,r11b
a32 test r12b,sil
gs o16 a32 test r12b,r13b
gs o16 a32 test r9b,r11b
a32 o16 test r9b,sil
a32 o16 test r9b,r13b
a32 test rax,57643
test rax,-84990
gs a32 test rax,-24227
test eax,2147483647
gs test eax,-76637
gs test eax,-2147483648
a32 o16 test ax,30709
a32 test ax,-24565
o16 gs a32 test ax,0
gs test rsi,qword [r15 + 2 * rdi + 0x72]
test rsi,qword [rax]
gs test rsi,qword [rsp]
gs test r12,qword [r15 + 2 * rdi + 0x72]
test r12,qword [rax]
test r12,qword [rsp]
gs test r10,qword [r15 + 2 * rdi + 0x72]
gs test r10,qword [rax]
gs test r10,qword [rsp]
test rdx,qword [r13d]
a32 test rdx,qword [r11d + r11d * 2 + 0x2ef15e49]
a32 test rdx,qword [esp]
gs a32 test rdi,qword [r13d]
a32 gs test rdi,qword [r11d + r11d * 2 + 0x2ef15e49]
test rdi,qword [esp]
gs a32 test rcx,qword [r13d]
a32 gs test rcx,qword [r11d + r11d * 2 + 0x2ef15e49]
gs a32 test rcx,qword [esp]
test r14d,dword [rsp + 1 * rbp]
test r14d,dword [rsp]
gs test r14d,dword [r13]
gs test esi,dword [rsp + 1 * rbp]
gs test esi,dword [rsp]
test esi,dword [r13]
gs test eax,dword [rsp + 1 * rbp]
test eax,dword [rsp]
gs test eax,dword [r13]
a32 gs test eax,dword [eax]
gs test eax,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs test eax,dword [ebx + 8 * edx]
a32 gs test esp,dword [eax]
gs test esp,dword [r14d + 1 * edx + 0x7FFFFFFF]
test esp,dword [ebx + 8 * edx]
gs a32 test edi,dword [eax]
a32 gs test edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 test edi,dword [ebx + 8 * edx]
gs test ebp,dword [r11 + r11 * 2 + 0x256da3f8]
test ebp,dword [r15 + 2 * rdi + 0x72]
gs test ebp,dword [rbp]
gs test r9d,dword [r11 + r11 * 2 + 0x256da3f8]
test r9d,dword [r15 + 2 * rdi + 0x72]
gs test r9d,dword [rbp]
test r8d,dword [r11 + r11 * 2 + 0x256da3f8]
gs test r8d,dword [r15 + 2 * rdi + 0x72]
test r8d,dword [rbp]
a32 gs test r15d,dword [r13d]
test r15d,dword [r14d + 1 * edx + 0x7FFFFFFF]
gs a32 test r15d,dword [eax]
test r11d,dword [r13d]
gs a32 test r11d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 test r11d,dword [eax]
gs a32 test esi,dword [r13d]
a32 gs test esi,dword [r14d + 1 * edx + 0x7FFFFFFF]
test esi,dword [eax]
gs o16 test dx,word [r12]
o16 test dx,word [rbx + 8 * rdx]
gs test dx,word [r13]
test si,word [r12]
o16 test si,word [rbx + 8 * rdx]
test si,word [r13]
test cx,word [r12]
o16 gs test cx,word [rbx + 8 * rdx]
o16 test cx,word [r13]
o16 a32 test r15w,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 gs test r15w,word [ebp]
a32 o16 gs test r15w,word [r13d]
gs o16 test cx,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 test cx,word [ebp]
gs test cx,word [r13d]
a32 gs o16 test dx,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 test dx,word [ebp]
gs test dx,word [r13d]
o16 test r15w,word [rdx - 0x80000000]
gs test r15w,word [r11 + r11 * 2 + 0x4f70a953]
gs o16 test r15w,word [r12]
test r12w,word [rdx - 0x80000000]
test r12w,word [r11 + r11 * 2 + 0x4f70a953]
gs o16 test r12w,word [r12]
o16 test cx,word [rdx - 0x80000000]
o16 gs test cx,word [r11 + r11 * 2 + 0x4f70a953]
gs o16 test cx,word [r12]
gs a32 test r12w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 o16 gs test r12w,word [esp + 1 * ebp]
gs test r12w,word [r13d]
a32 o16 test cx,word [r14d + 1 * edx + 0x7FFFFFFF]
test cx,word [esp + 1 * ebp]
o16 a32 test cx,word [r13d]
gs a32 o16 test di,word [r14d + 1 * edx + 0x7FFFFFFF]
o16 a32 gs test di,word [esp + 1 * ebp]
o16 test di,word [r13d]
test qword [r12],-47859
test qword [r12],2147483647
test qword [r12],-57825
test qword [rsp + 1 * rbp],-47859
test qword [rsp + 1 * rbp],2147483647
test qword [rsp + 1 * rbp],-57825
test qword [r11 + r11 * 2 + 0x1be3ceda],-47859
test qword [r11 + r11 * 2 + 0x1be3ceda],2147483647
test qword [r11 + r11 * 2 + 0x1be3ceda],-57825
a32 gs test qword [eax],2147483647
test qword [eax],-47859
gs test qword [eax],-2147483648
gs test qword [r15d + 2 * edi + 0x72],2147483647
gs a32 test qword [r15d + 2 * edi + 0x72],-47859
gs test qword [r15d + 2 * edi + 0x72],-2147483648
a32 gs test qword [ebp],2147483647
gs test qword [ebp],-47859
a32 test qword [ebp],-2147483648
gs test r8,2147483647
a32 test r8,-2147483648
a32 test r8,-47402
gs test rbx,2147483647
a32 test rbx,-2147483648
a32 test rbx,-47402
gs a32 test rdx,2147483647
test rdx,-2147483648
gs a32 test rdx,-47402
gs test dword [r15 + 2 * rdi + 0x72],144854
test dword [r15 + 2 * rdi + 0x72],51548
gs test dword [r15 + 2 * rdi + 0x72],2147483647
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],144854
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],51548
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
test dword [r12],144854
test dword [r12],51548
test dword [r12],2147483647
gs test dword [r12d],0
gs test dword [r12d],-4013
gs test dword [r12d],32641
gs a32 test dword [r11d + r11d * 2 + 0x58024f1b],0
test dword [r11d + r11d * 2 + 0x58024f1b],-4013
a32 gs test dword [r11d + r11d * 2 + 0x58024f1b],32641
a32 test dword [esp],0
a32 test dword [esp],-4013
test dword [esp],32641
test dword [rax],32641
gs test dword [rax],-2147483648
gs test dword [rax],2147483647
test dword [r12],32641
gs test dword [r12],-2147483648
test dword [r12],2147483647
test dword [r14 + 1 * rdx + 0x7FFFFFFF],32641
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],-2147483648
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],2147483647
a32 gs test dword [esp + 1 * ebp],37346
a32 gs test dword [esp + 1 * ebp],-2147483648
gs a32 test dword [esp + 1 * ebp],32641
gs test dword [ebp],37346
gs a32 test dword [ebp],-2147483648
gs test dword [ebp],32641
a32 gs test dword [esp],37346
a32 gs test dword [esp],-2147483648
gs test dword [esp],32641
test r10d,2147483647
gs test r10d,32641
gs test r10d,51548
a32 test r8d,2147483647
gs test r8d,32641
a32 test r8d,51548
gs a32 test ecx,2147483647
gs a32 test ecx,32641
gs test ecx,51548
a32 gs test esi,51548
gs test esi,2147483647
a32 test esi,-4013
a32 test r14d,51548
gs a32 test r14d,2147483647
gs test r14d,-4013
gs test ebp,51548
gs a32 test ebp,2147483647
a32 test ebp,-4013
gs o16 test word [r12],-32768
gs test word [r12],0
o16 gs test word [r12],-17918
gs o16 test word [rsp],-32768
gs o16 test word [rsp],0
gs o16 test word [rsp],-17918
o16 test word [r13],-32768
test word [r13],0
gs test word [r13],-17918
test word [r15d + 2 * edi + 0x72],-32768
a32 gs test word [r15d + 2 * edi + 0x72],-17800
gs test word [r15d + 2 * edi + 0x72],-17918
o16 a32 gs test word [r13d],-32768
test word [r13d],-17800
o16 gs test word [r13d],-17918
o16 test word [r14d + 1 * edx + 0x7FFFFFFF],-32768
o16 gs a32 test word [r14d + 1 * edx + 0x7FFFFFFF],-17800
a32 test word [r14d + 1 * edx + 0x7FFFFFFF],-17918
gs o16 test word [rbx + 8 * rdx],-32768
test word [rbx + 8 * rdx],3791
gs o16 test word [rbx + 8 * rdx],17137
test word [r12],-32768
o16 test word [r12],3791
gs test word [r12],17137
o16 gs test word [rdx - 0x80000000],-32768
gs test word [rdx - 0x80000000],3791
o16 gs test word [rdx - 0x80000000],17137
o16 gs test word [ebx + 8 * edx],-32768
gs a32 o16 test word [ebx + 8 * edx],3791
gs a32 test word [ebx + 8 * edx],-17800
o16 gs test word [edx - 0x80000000],-32768
a32 gs o16 test word [edx - 0x80000000],3791
a32 gs o16 test word [edx - 0x80000000],-17800
o16 gs a32 test word [ebp],-32768
a32 o16 gs test word [ebp],3791
a32 gs test word [ebp],-17800
a32 test cx,-17800
a32 gs test cx,0
a32 o16 gs test cx,-17918
gs test r13w,-17800
a32 o16 test r13w,0
o16 a32 gs test r13w,-17918
a32 gs test r11w,-17800
gs a32 test r11w,0
a32 gs o16 test r11w,-17918
a32 o16 gs test r15w,-32768
o16 a32 gs test r15w,3791
o16 gs a32 test r15w,32767
o16 a32 test cx,-32768
a32 gs test cx,3791
gs o16 test cx,32767
o16 gs a32 test r9w,-32768
gs o16 a32 test r9w,3791
gs o16 a32 test r9w,32767
test qword [rdx - 0x80000000],rsp
gs test qword [rdx - 0x80000000],r13
gs test qword [rdx - 0x80000000],rdi
gs test qword [rbx + 8 * rdx],rsp
gs test qword [rbx + 8 * rdx],r13
gs test qword [rbx + 8 * rdx],rdi
test qword [r13],rsp
gs test qword [r13],r13
test qword [r13],rdi
a32 gs test qword [r14d + 1 * edx + 0x7FFFFFFF],rbp
gs test qword [r14d + 1 * edx + 0x7FFFFFFF],rcx
gs test qword [r14d + 1 * edx + 0x7FFFFFFF],r9
gs test qword [r13d],rbp
test qword [r13d],rcx
gs a32 test qword [r13d],r9
gs test qword [r15d + 2 * edi + 0x72],rbp
a32 gs test qword [r15d + 2 * edi + 0x72],rcx
gs a32 test qword [r15d + 2 * edi + 0x72],r9
gs a32 test r8,rsi
a32 test r8,rsp
gs test r8,r11
gs test r11,rsi
test r11,rsp
a32 gs test r11,r11
test rcx,rsi
a32 gs test rcx,rsp
gs test rcx,r11
gs test dword [r12],r11d
test dword [r12],esi
gs test dword [r12],edx
gs test dword [rsp],r11d
gs test dword [rsp],esi
gs test dword [rsp],edx
gs test dword [rax],r11d
gs test dword [rax],esi
gs test dword [rax],edx
test dword [ebp],r15d
gs a32 test dword [ebp],ebp
a32 gs test dword [ebp],edx
gs a32 test dword [eax],r15d
test dword [eax],ebp
test dword [eax],edx
gs test dword [edx - 0x80000000],r15d
gs test dword [edx - 0x80000000],ebp
gs a32 test dword [edx - 0x80000000],edx
test dword [r11 + r11 * 2 + 0x3020d381],esi
gs test dword [r11 + r11 * 2 + 0x3020d381],edi
test dword [r11 + r11 * 2 + 0x3020d381],r14d
test dword [r14 + 1 * rdx + 0x7FFFFFFF],esi
test dword [r14 + 1 * rdx + 0x7FFFFFFF],edi
gs test dword [r14 + 1 * rdx + 0x7FFFFFFF],r14d
gs test dword [rbx + 8 * rdx],esi
test dword [rbx + 8 * rdx],edi
gs test dword [rbx + 8 * rdx],r14d
gs a32 test dword [edx - 0x80000000],esi
gs test dword [edx - 0x80000000],esp
a32 test dword [edx - 0x80000000],edx
a32 test dword [ebx + 8 * edx],esi
a32 test dword [ebx + 8 * edx],esp
gs test dword [ebx + 8 * edx],edx
gs a32 test dword [r14d + 1 * edx + 0x7FFFFFFF],esi
a32 gs test dword [r14d + 1 * edx + 0x7FFFFFFF],esp
a32 test dword [r14d + 1 * edx + 0x7FFFFFFF],edx
gs a32 test esi,r8d
test esi,r14d
gs test esi,r15d
a32 test ecx,r8d
gs a32 test ecx,r14d
gs a32 test ecx,r15d
a32 test ebp,r8d
a32 test ebp,r14d
test ebp,r15d
gs a32 test r8d,r14d
gs a32 test r8d,r9d
test r8d,r8d
test r10d,r14d
test r10d,r9d
test r10d,r8d
gs a32 test esi,r14d
gs a32 test esi,r9d
test esi,r8d
o16 test word [rdx - 0x80000000],cx
gs test word [rdx - 0x80000000],bx
gs o16 test word [rdx - 0x80000000],di
o16 gs test word [rbx + 8 * rdx],cx
gs test word [rbx + 8 * rdx],bx
test word [rbx + 8 * rdx],di
test word [r14 + 1 * rdx + 0x7FFFFFFF],cx
gs o16 test word [r14 + 1 * rdx + 0x7FFFFFFF],bx
o16 test word [r14 + 1 * rdx + 0x7FFFFFFF],di
o16 test word [esp + 1 * ebp],r11w
o16 a32 gs test word [esp + 1 * ebp],r8w
gs test word [esp + 1 * ebp],dx
o16 a32 gs test word [ebx + 8 * edx],r11w
gs a32 o16 test word [ebx + 8 * edx],r8w
gs o16 test word [ebx + 8 * edx],dx
gs a32 o16 test word [r12d],r11w
o16 test word [r12d],r8w
o16 gs a32 test word [r12d],dx
gs o16 test word [r12],r15w
gs o16 test word [r12],r9w
o16 gs test word [r12],cx
gs test word [r11 + r11 * 2 + 0x52d7dca8],r15w
gs test word [r11 + r11 * 2 + 0x52d7dca8],r9w
gs test word [r11 + r11 * 2 + 0x52d7dca8],cx
gs test word [rsp],r15w
o16 test word [rsp],r9w
gs o16 test word [rsp],cx
a32 gs o16 test word [eax],r9w
a32 test word [eax],r15w
gs o16 a32 test word [eax],bp
test word [r11d + r11d * 2 + 0x52d7dca8],r9w
o16 a32 test word [r11d + r11d * 2 + 0x52d7dca8],r15w
gs a32 o16 test word [r11d + r11d * 2 + 0x52d7dca8],bp
gs o16 test word [ebp],r9w
o16 test word [ebp],r15w
a32 gs o16 test word [ebp],bp
o16 gs a32 test r12w,r13w
o16 gs test r12w,si
o16 a32 test r12w,bp
a32 gs o16 test r13w,r13w
gs a32 o16 test r13w,si
o16 test r13w,bp
test r14w,r13w
o16 gs a32 test r14w,si
gs a32 test r14w,bp
gs o16 a32 test r15w,r12w
o16 a32 gs test r15w,r11w
a32 o16 gs test r15w,bp
gs test bp,r12w
gs a32 test bp,r11w
o16 a32 gs test bp,bp
a32 gs test sp,r12w
gs o16 a32 test sp,r11w
a32 gs test sp,bp
