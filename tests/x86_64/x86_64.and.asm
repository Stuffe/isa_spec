a32 gs and al,-112
o16 gs and al,0
gs and al,58
o16 gs lock and byte [r12],87
lock o16 gs and byte [r12],-128
lock o16 and byte [r12],127
o16 gs lock and byte [r15 + 2 * rdi + 0x72],87
lock o16 gs and byte [r15 + 2 * rdi + 0x72],-128
and byte [r15 + 2 * rdi + 0x72],127
gs and byte [rsp],87
o16 and byte [rsp],-128
gs lock o16 and byte [rsp],127
gs o16 a32 and byte [ebp],-128
a32 gs lock o16 and byte [ebp],3
lock o16 gs and byte [ebp],87
lock a32 gs and byte [r14d + 1 * edx + 0x7FFFFFFF],-128
gs o16 lock a32 and byte [r14d + 1 * edx + 0x7FFFFFFF],3
lock a32 and byte [r14d + 1 * edx + 0x7FFFFFFF],87
o16 lock and byte [r13d],-128
a32 o16 lock and byte [r13d],3
o16 gs lock and byte [r13d],87
o16 lock and byte [rax],0
gs lock and byte [rax],-128
gs o16 lock and byte [rax],96
o16 lock gs and byte [rsp + 1 * rbp],0
gs lock and byte [rsp + 1 * rbp],-128
and byte [rsp + 1 * rbp],96
gs lock o16 and byte [rbp],0
o16 gs lock and byte [rbp],-128
o16 and byte [rbp],96
o16 and byte [r13d],87
lock gs and byte [r13d],-128
gs lock a32 and byte [r13d],96
a32 and byte [edx - 0x80000000],87
o16 a32 lock gs and byte [edx - 0x80000000],-128
gs a32 lock and byte [edx - 0x80000000],96
a32 lock and byte [r11d + r11d * 2 + 0x60081c3f],87
lock o16 a32 and byte [r11d + r11d * 2 + 0x60081c3f],-128
gs a32 lock and byte [r11d + r11d * 2 + 0x60081c3f],96
lock and byte [r15 + 2 * rdi + 0x72],r12b
o16 gs and byte [r15 + 2 * rdi + 0x72],spl
o16 gs lock and byte [r15 + 2 * rdi + 0x72],dil
lock o16 gs and byte [rax],r12b
gs and byte [rax],spl
gs lock and byte [rax],dil
o16 and byte [r12],r12b
gs lock and byte [r12],spl
o16 and byte [r12],dil
lock o16 a32 and byte [r11d + r11d * 2 + 0x78722afa],bl
o16 a32 lock gs and byte [r11d + r11d * 2 + 0x78722afa],r10b
o16 gs a32 and byte [r11d + r11d * 2 + 0x78722afa],r9b
a32 lock o16 gs and byte [esp],bl
o16 gs a32 and byte [esp],r10b
gs lock a32 and byte [esp],r9b
gs and byte [ebp],bl
gs o16 a32 and byte [ebp],r10b
o16 a32 lock and byte [ebp],r9b
lock gs o16 and byte [rsp],cl
o16 lock and byte [rsp],dil
gs o16 lock and byte [rsp],bpl
lock and byte [rsp + 1 * rbp],cl
lock and byte [rsp + 1 * rbp],dil
o16 lock and byte [rsp + 1 * rbp],bpl
lock gs and byte [rbp],cl
lock o16 gs and byte [rbp],dil
gs and byte [rbp],bpl
gs o16 a32 lock and byte [eax],r9b
o16 lock gs a32 and byte [eax],bpl
o16 a32 lock gs and byte [eax],dil
lock o16 gs and byte [r13d],r9b
lock gs a32 o16 and byte [r13d],bpl
a32 o16 and byte [r13d],dil
lock a32 gs o16 and byte [esp],r9b
lock o16 a32 gs and byte [esp],bpl
a32 gs lock o16 and byte [esp],dil
o16 gs a32 and r10b,0
o16 gs a32 and r10b,75
o16 gs a32 and r10b,-105
gs o16 and r13b,0
a32 gs and r13b,75
o16 gs and r13b,-105
gs a32 and cl,0
a32 and cl,75
gs a32 and cl,-105
o16 gs and dil,-31
a32 gs and dil,127
a32 o16 gs and dil,0
a32 o16 gs and spl,-31
a32 and spl,127
and spl,0
gs o16 a32 and r14b,-31
gs o16 and r14b,127
and r14b,0
gs a32 and r10b,cl
o16 gs a32 and r10b,r11b
a32 gs and r10b,bl
gs and cl,cl
a32 and cl,r11b
gs o16 and cl,bl
a32 gs o16 and al,cl
a32 gs o16 and al,r11b
o16 gs a32 and al,bl
gs and bpl,r13b
o16 a32 gs and bpl,r11b
o16 and bpl,spl
o16 and sil,r13b
o16 gs a32 and sil,r11b
a32 gs o16 and sil,spl
o16 gs a32 and r8b,r13b
a32 o16 gs and r8b,r11b
gs a32 and r8b,spl
o16 gs and r10b,byte [rax]
gs o16 and r10b,byte [rbx + 8 * rdx]
o16 gs and r10b,byte [rbp]
o16 gs and bpl,byte [rax]
o16 gs and bpl,byte [rbx + 8 * rdx]
and bpl,byte [rbp]
gs o16 and dl,byte [rax]
o16 and dl,byte [rbx + 8 * rdx]
gs and dl,byte [rbp]
and bpl,byte [r13d]
gs o16 and bpl,byte [esp]
gs and bpl,byte [esp + 1 * ebp]
o16 gs and sil,byte [r13d]
a32 o16 gs and sil,byte [esp]
gs o16 and sil,byte [esp + 1 * ebp]
o16 a32 and bl,byte [r13d]
a32 gs o16 and bl,byte [esp]
a32 o16 gs and bl,byte [esp + 1 * ebp]
o16 gs and r13b,byte [r12]
o16 gs and r13b,byte [r11 + r11 * 2 + 0x7e40178d]
gs and r13b,byte [rbp]
gs o16 and bl,byte [r12]
and bl,byte [r11 + r11 * 2 + 0x7e40178d]
and bl,byte [rbp]
gs and dil,byte [r12]
and dil,byte [r11 + r11 * 2 + 0x7e40178d]
gs o16 and dil,byte [rbp]
and bpl,byte [r12d]
o16 a32 gs and bpl,byte [esp]
gs o16 and bpl,byte [ebx + 8 * edx]
a32 gs o16 and r11b,byte [r12d]
a32 o16 gs and r11b,byte [esp]
a32 and r11b,byte [ebx + 8 * edx]
gs and r10b,byte [r12d]
a32 gs o16 and r10b,byte [esp]
gs a32 o16 and r10b,byte [ebx + 8 * edx]
a32 gs o16 and al,r10b
o16 gs a32 and al,r15b
gs a32 o16 and al,dil
gs and sil,r10b
o16 gs a32 and sil,r15b
a32 gs o16 and sil,dil
and r15b,r10b
o16 gs a32 and r15b,r15b
gs o16 a32 and r15b,dil
gs o16 and bpl,r13b
a32 and bpl,r10b
o16 a32 and bpl,r12b
o16 and r14b,r13b
gs o16 and r14b,r10b
gs a32 o16 and r14b,r12b
gs a32 o16 and bl,r13b
gs o16 a32 and bl,r10b
gs o16 a32 and bl,r12b
a32 gs and r13,-24
and r13,80
and r13,106
gs and r9,-24
a32 and r9,80
gs and r9,106
and r14,-24
and r14,80
and r14,106
gs and r9d,-128
a32 gs and r9d,-53
a32 and r9d,106
gs a32 and r10d,-128
a32 and r10d,-53
gs a32 and r10d,106
a32 gs and edi,-128
a32 and edi,-53
gs a32 and edi,106
gs a32 and ecx,-128
and ecx,19
gs a32 and ecx,106
a32 gs and r10d,-128
gs a32 and r10d,19
gs and r10d,106
and r13d,-128
and r13d,19
and r13d,106
gs o16 and si,58
gs and si,-128
gs and si,7
o16 and r12w,58
o16 gs a32 and r12w,-128
gs o16 and r12w,7
a32 gs o16 and r13w,58
o16 gs a32 and r13w,-128
a32 gs and r13w,7
a32 gs o16 and cx,-128
a32 o16 gs and cx,0
a32 o16 and cx,127
a32 and r12w,-128
gs a32 o16 and r12w,0
o16 gs a32 and r12w,127
a32 and r9w,-128
a32 o16 and r9w,0
and r9w,127
gs a32 and rax,-22524
a32 gs and rax,-81626
gs a32 and rax,16631
a32 gs and eax,124570
gs and eax,-97425
a32 gs and eax,57925
o16 a32 gs and ax,0
a32 and ax,32767
a32 o16 and ax,-32354
gs lock and qword [r12],-128
lock gs and qword [r12],-27
gs lock and qword [r12],-124
gs lock and qword [rbp],-128
gs lock and qword [rbp],-27
lock and qword [rbp],-124
and qword [rsp + 1 * rbp],-128
and qword [rsp + 1 * rbp],-27
and qword [rsp + 1 * rbp],-124
gs lock and qword [r13d],-27
gs lock a32 and qword [r13d],120
a32 and qword [r13d],-124
lock gs a32 and qword [ebx + 8 * edx],-27
a32 gs and qword [ebx + 8 * edx],120
a32 gs and qword [ebx + 8 * edx],-124
a32 lock and qword [ebp],-27
gs lock and qword [ebp],120
lock a32 and qword [ebp],-124
gs lock and dword [r13],6
lock and dword [r13],-128
gs and dword [r13],40
and dword [rbx + 8 * rdx],6
and dword [rbx + 8 * rdx],-128
gs and dword [rbx + 8 * rdx],40
lock and dword [r15 + 2 * rdi + 0x72],6
gs lock and dword [r15 + 2 * rdi + 0x72],-128
and dword [r15 + 2 * rdi + 0x72],40
gs a32 and dword [r11d + r11d * 2 + 0x5ac88bbe],-128
a32 gs lock and dword [r11d + r11d * 2 + 0x5ac88bbe],0
a32 gs lock and dword [r11d + r11d * 2 + 0x5ac88bbe],127
a32 lock gs and dword [eax],-128
a32 lock gs and dword [eax],0
lock gs and dword [eax],127
gs a32 and dword [ebx + 8 * edx],-128
a32 and dword [ebx + 8 * edx],0
gs a32 lock and dword [ebx + 8 * edx],127
gs and dword [rax],40
lock and dword [rax],-94
gs and dword [rax],6
lock gs and dword [r12],40
gs lock and dword [r12],-94
lock gs and dword [r12],6
gs lock and dword [r15 + 2 * rdi + 0x72],40
lock gs and dword [r15 + 2 * rdi + 0x72],-94
and dword [r15 + 2 * rdi + 0x72],6
gs lock and dword [r11d + r11d * 2 + 0x5ac88bbe],6
a32 gs and dword [r11d + r11d * 2 + 0x5ac88bbe],-128
a32 gs lock and dword [r11d + r11d * 2 + 0x5ac88bbe],127
lock a32 gs and dword [eax],6
and dword [eax],-128
a32 gs and dword [eax],127
a32 lock gs and dword [ebx + 8 * edx],6
gs lock and dword [ebx + 8 * edx],-128
a32 and dword [ebx + 8 * edx],127
lock gs o16 and word [rdx - 0x80000000],127
lock o16 and word [rdx - 0x80000000],-128
lock and word [rdx - 0x80000000],-99
lock gs o16 and word [r15 + 2 * rdi + 0x72],127
lock gs o16 and word [r15 + 2 * rdi + 0x72],-128
lock o16 gs and word [r15 + 2 * rdi + 0x72],-99
gs and word [rbx + 8 * rdx],127
gs o16 and word [rbx + 8 * rdx],-128
and word [rbx + 8 * rdx],-99
gs a32 lock o16 and word [esp + 1 * ebp],-128
gs o16 a32 and word [esp + 1 * ebp],0
a32 lock o16 and word [esp + 1 * ebp],110
lock a32 and word [r14d + 1 * edx + 0x7FFFFFFF],-128
a32 o16 gs and word [r14d + 1 * edx + 0x7FFFFFFF],0
lock a32 o16 gs and word [r14d + 1 * edx + 0x7FFFFFFF],110
gs o16 lock and word [r12d],-128
lock and word [r12d],0
lock a32 and word [r12d],110
o16 lock and word [r11 + r11 * 2 + 0x4f6b6b5],110
gs lock o16 and word [r11 + r11 * 2 + 0x4f6b6b5],-99
o16 and word [r11 + r11 * 2 + 0x4f6b6b5],0
o16 gs lock and word [r14 + 1 * rdx + 0x7FFFFFFF],110
gs o16 and word [r14 + 1 * rdx + 0x7FFFFFFF],-99
gs and word [r14 + 1 * rdx + 0x7FFFFFFF],0
o16 lock and word [rdx - 0x80000000],110
gs o16 lock and word [rdx - 0x80000000],-99
lock gs o16 and word [rdx - 0x80000000],0
a32 o16 gs lock and word [edx - 0x80000000],-128
gs o16 a32 and word [edx - 0x80000000],-99
lock a32 gs o16 and word [edx - 0x80000000],0
a32 o16 gs and word [r15d + 2 * edi + 0x72],-128
a32 lock o16 gs and word [r15d + 2 * edi + 0x72],-99
a32 gs lock and word [r15d + 2 * edi + 0x72],0
gs lock o16 and word [r11d + r11d * 2 + 0x4f6b6b5],-128
o16 a32 lock and word [r11d + r11d * 2 + 0x4f6b6b5],-99
gs lock o16 a32 and word [r11d + r11d * 2 + 0x4f6b6b5],0
gs lock and qword [r11 + r11 * 2 + 0x75cd2dbd],2147483647
lock gs and qword [r11 + r11 * 2 + 0x75cd2dbd],-106625
lock and qword [r11 + r11 * 2 + 0x75cd2dbd],-1829
lock gs and qword [rbp],2147483647
gs lock and qword [rbp],-106625
lock and qword [rbp],-1829
lock gs and qword [rax],2147483647
lock and qword [rax],-106625
gs and qword [rax],-1829
gs lock a32 and qword [ebx + 8 * edx],-106625
lock gs a32 and qword [ebx + 8 * edx],2147483647
lock gs and qword [ebx + 8 * edx],80413
gs and qword [ebp],-106625
a32 gs lock and qword [ebp],2147483647
a32 lock gs and qword [ebp],80413
gs a32 lock and qword [r12d],-106625
gs and qword [r12d],2147483647
a32 lock gs and qword [r12d],80413
lock gs and dword [rax],-84870
and dword [rax],124106
lock and dword [rax],0
lock gs and dword [r13],-84870
lock gs and dword [r13],124106
and dword [r13],0
lock gs and dword [rsp + 1 * rbp],-84870
and dword [rsp + 1 * rbp],124106
gs and dword [rsp + 1 * rbp],0
lock gs and dword [r13d],-74783
gs and dword [r13d],121143
lock gs a32 and dword [r13d],0
gs lock a32 and dword [eax],-74783
gs a32 and dword [eax],121143
a32 gs lock and dword [eax],0
lock a32 gs and dword [r15d + 2 * edi + 0x72],-74783
gs a32 lock and dword [r15d + 2 * edi + 0x72],121143
lock and dword [r15d + 2 * edi + 0x72],0
lock and dword [r13],121143
gs and dword [r13],54089
lock and dword [r13],0
gs and dword [rsp],121143
and dword [rsp],54089
and dword [rsp],0
lock and dword [rbp],121143
gs lock and dword [rbp],54089
gs and dword [rbp],0
a32 lock gs and dword [r14d + 1 * edx + 0x7FFFFFFF],121143
lock a32 gs and dword [r14d + 1 * edx + 0x7FFFFFFF],-84870
a32 and dword [r14d + 1 * edx + 0x7FFFFFFF],-74783
a32 gs and dword [eax],121143
lock gs a32 and dword [eax],-84870
a32 lock gs and dword [eax],-74783
a32 lock and dword [r13d],121143
gs a32 and dword [r13d],-84870
gs lock and dword [r13d],-74783
and word [rbx + 8 * rdx],32767
o16 gs lock and word [rbx + 8 * rdx],-32768
lock o16 gs and word [rbx + 8 * rdx],10919
and word [r11 + r11 * 2 + 0x31c69466],32767
lock gs and word [r11 + r11 * 2 + 0x31c69466],-32768
o16 gs lock and word [r11 + r11 * 2 + 0x31c69466],10919
gs lock o16 and word [rax],32767
lock and word [rax],-32768
gs lock o16 and word [rax],10919
a32 o16 gs and word [ebp],10919
o16 gs a32 lock and word [ebp],-7306
gs lock a32 and word [ebp],4603
o16 gs lock and word [r14d + 1 * edx + 0x7FFFFFFF],10919
o16 gs lock a32 and word [r14d + 1 * edx + 0x7FFFFFFF],-7306
lock a32 gs and word [r14d + 1 * edx + 0x7FFFFFFF],4603
gs lock o16 a32 and word [r11d + r11d * 2 + 0x31c69466],10919
o16 lock gs a32 and word [r11d + r11d * 2 + 0x31c69466],-7306
gs lock a32 and word [r11d + r11d * 2 + 0x31c69466],4603
gs lock and word [r13],-32698
o16 and word [r13],0
lock o16 and word [r13],-32768
o16 gs lock and word [r14 + 1 * rdx + 0x7FFFFFFF],-32698
gs o16 lock and word [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs o16 and word [r14 + 1 * rdx + 0x7FFFFFFF],-32768
lock o16 and word [rsp + 1 * rbp],-32698
gs o16 and word [rsp + 1 * rbp],0
gs and word [rsp + 1 * rbp],-32768
lock gs o16 a32 and word [eax],32767
a32 o16 lock gs and word [eax],-7306
o16 lock gs and word [eax],10919
lock a32 o16 gs and word [r13d],32767
a32 gs lock and word [r13d],-7306
o16 gs a32 lock and word [r13d],10919
lock a32 o16 gs and word [r12d],32767
lock a32 o16 and word [r12d],-7306
lock and word [r12d],10919
lock gs and qword [r12],rbx
lock gs and qword [r12],r10
gs and qword [r12],rax
lock gs and qword [rsp],rbx
lock gs and qword [rsp],r10
and qword [rsp],rax
lock and qword [r13],rbx
gs lock and qword [r13],r10
and qword [r13],rax
a32 gs lock and qword [r15d + 2 * edi + 0x72],r12
gs a32 and qword [r15d + 2 * edi + 0x72],rbp
lock a32 gs and qword [r15d + 2 * edi + 0x72],rdx
gs and qword [edx - 0x80000000],r12
lock a32 and qword [edx - 0x80000000],rbp
a32 lock gs and qword [edx - 0x80000000],rdx
a32 lock and qword [r14d + 1 * edx + 0x7FFFFFFF],r12
lock gs a32 and qword [r14d + 1 * edx + 0x7FFFFFFF],rbp
a32 gs and qword [r14d + 1 * edx + 0x7FFFFFFF],rdx
and dword [rbp],edx
gs lock and dword [rbp],r11d
gs lock and dword [rbp],esi
gs lock and dword [rbx + 8 * rdx],edx
lock gs and dword [rbx + 8 * rdx],r11d
lock and dword [rbx + 8 * rdx],esi
and dword [r13],edx
lock and dword [r13],r11d
lock gs and dword [r13],esi
a32 lock gs and dword [r11d + r11d * 2 + 0x7c8bde82],ebp
gs a32 and dword [r11d + r11d * 2 + 0x7c8bde82],eax
lock gs a32 and dword [r11d + r11d * 2 + 0x7c8bde82],edi
gs a32 lock and dword [esp],ebp
a32 lock and dword [esp],eax
a32 lock and dword [esp],edi
and dword [edx - 0x80000000],ebp
and dword [edx - 0x80000000],eax
a32 gs lock and dword [edx - 0x80000000],edi
lock and dword [r11 + r11 * 2 + 0x7c8bde82],r15d
lock and dword [r11 + r11 * 2 + 0x7c8bde82],r9d
gs and dword [r11 + r11 * 2 + 0x7c8bde82],r10d
lock gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],r15d
gs lock and dword [r14 + 1 * rdx + 0x7FFFFFFF],r9d
gs and dword [r14 + 1 * rdx + 0x7FFFFFFF],r10d
gs lock and dword [rsp + 1 * rbp],r15d
lock gs and dword [rsp + 1 * rbp],r9d
lock gs and dword [rsp + 1 * rbp],r10d
lock a32 and dword [r11d + r11d * 2 + 0x7c8bde82],r10d
gs a32 lock and dword [r11d + r11d * 2 + 0x7c8bde82],eax
gs lock and dword [r11d + r11d * 2 + 0x7c8bde82],r9d
gs lock and dword [r13d],r10d
gs lock and dword [r13d],eax
a32 and dword [r13d],r9d
gs and dword [esp + 1 * ebp],r10d
a32 and dword [esp + 1 * ebp],eax
a32 gs lock and dword [esp + 1 * ebp],r9d
gs and word [rsp + 1 * rbp],si
gs lock o16 and word [rsp + 1 * rbp],sp
o16 gs lock and word [rsp + 1 * rbp],r10w
lock gs and word [r15 + 2 * rdi + 0x72],si
lock o16 gs and word [r15 + 2 * rdi + 0x72],sp
gs lock and word [r15 + 2 * rdi + 0x72],r10w
lock and word [rdx - 0x80000000],si
gs o16 and word [rdx - 0x80000000],sp
o16 lock gs and word [rdx - 0x80000000],r10w
o16 gs a32 lock and word [eax],r15w
gs lock o16 and word [eax],ax
a32 lock gs o16 and word [eax],sp
a32 lock o16 gs and word [r15d + 2 * edi + 0x72],r15w
a32 o16 lock and word [r15d + 2 * edi + 0x72],ax
gs lock a32 o16 and word [r15d + 2 * edi + 0x72],sp
lock o16 a32 gs and word [r12d],r15w
a32 and word [r12d],ax
a32 and word [r12d],sp
o16 lock and word [rbp],bp
lock o16 gs and word [rbp],r9w
gs o16 and word [rbp],bx
o16 gs and word [rbx + 8 * rdx],bp
gs o16 lock and word [rbx + 8 * rdx],r9w
o16 gs lock and word [rbx + 8 * rdx],bx
gs o16 lock and word [r11 + r11 * 2 + 0x264ff020],bp
o16 and word [r11 + r11 * 2 + 0x264ff020],r9w
gs lock and word [r11 + r11 * 2 + 0x264ff020],bx
o16 gs and word [edx - 0x80000000],dx
gs lock and word [edx - 0x80000000],ax
lock gs a32 and word [edx - 0x80000000],r9w
lock o16 and word [r15d + 2 * edi + 0x72],dx
lock gs and word [r15d + 2 * edi + 0x72],ax
gs lock o16 and word [r15d + 2 * edi + 0x72],r9w
lock gs a32 o16 and word [r13d],dx
a32 lock o16 and word [r13d],ax
a32 o16 gs lock and word [r13d],r9w
a32 gs and r14,0
a32 and r14,-2147483648
gs and r14,34640
gs a32 and r12,0
a32 gs and r12,-2147483648
gs and r12,34640
and r8,0
gs a32 and r8,-2147483648
and r8,34640
gs and eax,-26317
and eax,2147483647
a32 gs and eax,0
and esp,-26317
a32 gs and esp,2147483647
gs and esp,0
and esi,-26317
and esi,2147483647
a32 gs and esi,0
a32 gs and r14d,-80683
gs a32 and r14d,-18772
gs a32 and r14d,-2147483648
gs a32 and ebx,-80683
a32 gs and ebx,-18772
gs a32 and ebx,-2147483648
gs a32 and edi,-80683
a32 gs and edi,-18772
gs and edi,-2147483648
gs a32 and r9w,-32768
a32 o16 and r9w,-15247
a32 gs o16 and r9w,29504
a32 gs and r12w,-32768
a32 gs o16 and r12w,-15247
o16 gs a32 and r12w,29504
a32 gs and di,-32768
gs o16 a32 and di,-15247
o16 gs and di,29504
gs a32 o16 and r9w,29504
gs and r9w,0
gs o16 a32 and r9w,-32768
o16 gs and di,29504
gs o16 and di,0
gs and di,-32768
gs and r8w,29504
a32 o16 and r8w,0
o16 and r8w,-32768
a32 and r10,rbx
gs and r10,rsp
gs a32 and r10,r12
gs and rdx,rbx
gs a32 and rdx,rsp
a32 and rdx,r12
gs a32 and rsp,rbx
gs a32 and rsp,rsp
gs a32 and rsp,r12
a32 and r13d,eax
gs a32 and r13d,r11d
gs and r13d,ebp
a32 and r15d,eax
and r15d,r11d
gs a32 and r15d,ebp
gs and edx,eax
gs and edx,r11d
a32 and edx,ebp
gs and esp,r10d
gs a32 and esp,ecx
a32 and esp,r15d
a32 gs and r8d,r10d
a32 gs and r8d,ecx
gs and r8d,r15d
a32 gs and eax,r10d
a32 and eax,ecx
and eax,r15d
gs and r8w,r11w
gs o16 and r8w,sp
gs o16 and r8w,r12w
a32 and r15w,r11w
o16 a32 gs and r15w,sp
o16 gs and r15w,r12w
gs a32 and si,r11w
and si,sp
gs and si,r12w
a32 and cx,r13w
a32 gs and cx,r14w
gs o16 a32 and cx,r12w
a32 o16 gs and si,r13w
a32 gs and si,r14w
a32 gs o16 and si,r12w
a32 gs o16 and ax,r13w
gs a32 and ax,r14w
gs o16 and ax,r12w
gs and rcx,qword [r14 + 1 * rdx + 0x7FFFFFFF]
and rcx,qword [r15 + 2 * rdi + 0x72]
gs and rcx,qword [rsp + 1 * rbp]
and r11,qword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and r11,qword [r15 + 2 * rdi + 0x72]
gs and r11,qword [rsp + 1 * rbp]
gs and r9,qword [r14 + 1 * rdx + 0x7FFFFFFF]
and r9,qword [r15 + 2 * rdi + 0x72]
gs and r9,qword [rsp + 1 * rbp]
and rdi,qword [r13d]
gs a32 and rdi,qword [r15d + 2 * edi + 0x72]
and rdi,qword [esp + 1 * ebp]
and rcx,qword [r13d]
a32 and rcx,qword [r15d + 2 * edi + 0x72]
a32 and rcx,qword [esp + 1 * ebp]
gs and r13,qword [r13d]
a32 and r13,qword [r15d + 2 * edi + 0x72]
a32 and r13,qword [esp + 1 * ebp]
a32 and r12,rdx
a32 and r12,rcx
gs a32 and r12,rax
a32 and rdx,rdx
and rdx,rcx
and rdx,rax
a32 and rcx,rdx
a32 gs and rcx,rcx
gs and rcx,rax
gs and r9d,dword [rax]
and r9d,dword [rsp]
and r9d,dword [r14 + 1 * rdx + 0x7FFFFFFF]
gs and edx,dword [rax]
and edx,dword [rsp]
and edx,dword [r14 + 1 * rdx + 0x7FFFFFFF]
and ebp,dword [rax]
and ebp,dword [rsp]
gs and ebp,dword [r14 + 1 * rdx + 0x7FFFFFFF]
a32 and r14d,dword [ebx + 8 * edx]
and r14d,dword [esp]
gs a32 and r14d,dword [eax]
a32 and r15d,dword [ebx + 8 * edx]
a32 gs and r15d,dword [esp]
a32 gs and r15d,dword [eax]
and eax,dword [ebx + 8 * edx]
gs a32 and eax,dword [esp]
and eax,dword [eax]
and r10d,dword [rsp]
gs and r10d,dword [r15 + 2 * rdi + 0x72]
and r10d,dword [rdx - 0x80000000]
and r13d,dword [rsp]
and r13d,dword [r15 + 2 * rdi + 0x72]
and r13d,dword [rdx - 0x80000000]
gs and ebp,dword [rsp]
gs and ebp,dword [r15 + 2 * rdi + 0x72]
and ebp,dword [rdx - 0x80000000]
gs a32 and edi,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 and edi,dword [edx - 0x80000000]
gs a32 and edi,dword [r13d]
and r8d,dword [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs and r8d,dword [edx - 0x80000000]
gs a32 and r8d,dword [r13d]
gs a32 and r9d,dword [r14d + 1 * edx + 0x7FFFFFFF]
and r9d,dword [edx - 0x80000000]
and r9d,dword [r13d]
and r10d,ecx
gs a32 and r10d,r15d
gs a32 and r10d,ebx
and ebp,ecx
a32 and ebp,r15d
and ebp,ebx
gs and r8d,ecx
gs a32 and r8d,r15d
a32 and r8d,ebx
gs and r15d,esi
gs and r15d,edx
gs a32 and r15d,ebx
and ebp,esi
a32 gs and ebp,edx
gs and ebp,ebx
gs and r14d,esi
and r14d,edx
and r14d,ebx
gs o16 and r9w,word [r11 + r11 * 2 + 0x8993fc2]
and r9w,word [r12]
gs o16 and r9w,word [r15 + 2 * rdi + 0x72]
o16 gs and r14w,word [r11 + r11 * 2 + 0x8993fc2]
gs and r14w,word [r12]
gs and r14w,word [r15 + 2 * rdi + 0x72]
o16 and di,word [r11 + r11 * 2 + 0x8993fc2]
gs and di,word [r12]
o16 gs and di,word [r15 + 2 * rdi + 0x72]
o16 and bp,word [ebp]
gs a32 o16 and bp,word [esp + 1 * ebp]
a32 gs o16 and bp,word [edx - 0x80000000]
and dx,word [ebp]
o16 gs a32 and dx,word [esp + 1 * ebp]
a32 o16 gs and dx,word [edx - 0x80000000]
a32 gs o16 and r14w,word [ebp]
a32 gs and r14w,word [esp + 1 * ebp]
gs a32 o16 and r14w,word [edx - 0x80000000]
o16 and sp,word [rbp]
o16 and sp,word [r14 + 1 * rdx + 0x7FFFFFFF]
gs and sp,word [rbx + 8 * rdx]
gs o16 and r12w,word [rbp]
o16 and r12w,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 gs and r12w,word [rbx + 8 * rdx]
o16 gs and dx,word [rbp]
o16 gs and dx,word [r14 + 1 * rdx + 0x7FFFFFFF]
o16 and dx,word [rbx + 8 * rdx]
gs a32 o16 and r10w,word [edx - 0x80000000]
gs and r10w,word [r14d + 1 * edx + 0x7FFFFFFF]
a32 gs and r10w,word [eax]
gs o16 a32 and r14w,word [edx - 0x80000000]
gs a32 o16 and r14w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 and r14w,word [eax]
gs and r13w,word [edx - 0x80000000]
o16 gs and r13w,word [r14d + 1 * edx + 0x7FFFFFFF]
gs o16 a32 and r13w,word [eax]
a32 gs and dx,cx
gs a32 o16 and dx,bp
o16 gs and dx,r9w
a32 gs o16 and di,cx
and di,bp
o16 gs a32 and di,r9w
o16 gs a32 and si,cx
a32 o16 gs and si,bp
and si,r9w
a32 gs and bx,r14w
o16 gs and bx,r9w
o16 a32 gs and bx,r8w
o16 gs and r13w,r14w
and r13w,r9w
a32 o16 gs and r13w,r8w
a32 gs o16 and r8w,r14w
o16 a32 gs and r8w,r9w
gs a32 and r8w,r8w
