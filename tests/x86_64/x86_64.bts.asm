bts rcx,-96
bts rcx,0
bts rcx,84
a32 gs bts r12,-96
a32 gs bts r12,0
bts r12,84
bts rbp,-96
a32 gs bts rbp,0
a32 bts rbp,84
gs bts r9d,-128
gs bts r9d,-112
a32 gs bts r9d,127
gs a32 bts edi,-128
gs a32 bts edi,-112
bts edi,127
a32 bts edx,-128
a32 gs bts edx,-112
a32 bts edx,127
bts esi,0
a32 bts esi,-112
gs a32 bts esi,32
gs bts ebx,0
gs bts ebx,-112
a32 bts ebx,32
bts edx,0
a32 bts edx,-112
gs bts edx,32
gs a32 bts bp,90
o16 bts bp,-87
a32 o16 bts bp,127
gs bts r12w,90
o16 bts r12w,-87
o16 a32 gs bts r12w,127
o16 a32 bts r11w,90
o16 a32 gs bts r11w,-87
gs a32 o16 bts r11w,127
gs a32 bts dx,127
a32 gs bts dx,-87
gs bts dx,-128
a32 bts r15w,127
bts r15w,-87
gs o16 a32 bts r15w,-128
gs o16 bts di,127
o16 bts di,-87
a32 bts di,-128
gs bts qword [r12],-128
bts qword [r12],-92
bts qword [r12],127
bts qword [rsp],-128
gs bts qword [rsp],-92
lock bts qword [rsp],127
lock gs bts qword [rbx + 8 * rdx],-128
gs lock bts qword [rbx + 8 * rdx],-92
gs lock bts qword [rbx + 8 * rdx],127
gs lock a32 bts qword [edx - 0x80000000],0
lock bts qword [edx - 0x80000000],31
gs a32 bts qword [edx - 0x80000000],-92
a32 lock bts qword [eax],0
gs bts qword [eax],31
gs lock bts qword [eax],-92
gs bts qword [ebp],0
gs lock bts qword [ebp],31
gs lock bts qword [ebp],-92
lock bts dword [r13],48
lock bts dword [r13],0
lock gs bts dword [r13],-128
lock bts dword [rdx - 0x80000000],48
lock bts dword [rdx - 0x80000000],0
gs lock bts dword [rdx - 0x80000000],-128
gs bts dword [rsp + 1 * rbp],48
bts dword [rsp + 1 * rbp],0
lock gs bts dword [rsp + 1 * rbp],-128
a32 lock bts dword [esp],60
lock bts dword [esp],76
lock a32 gs bts dword [esp],-128
a32 bts dword [r13d],60
a32 gs lock bts dword [r13d],76
lock a32 gs bts dword [r13d],-128
lock bts dword [r11d + r11d * 2 + 0x4db30d51],60
gs a32 bts dword [r11d + r11d * 2 + 0x4db30d51],76
a32 gs bts dword [r11d + r11d * 2 + 0x4db30d51],-128
gs bts dword [rbx + 8 * rdx],76
gs lock bts dword [rbx + 8 * rdx],48
lock gs bts dword [rbx + 8 * rdx],127
gs lock bts dword [r11 + r11 * 2 + 0x4db30d51],76
gs bts dword [r11 + r11 * 2 + 0x4db30d51],48
gs bts dword [r11 + r11 * 2 + 0x4db30d51],127
gs lock bts dword [r13],76
gs lock bts dword [r13],48
bts dword [r13],127
lock gs bts dword [r11d + r11d * 2 + 0x4db30d51],127
lock gs a32 bts dword [r11d + r11d * 2 + 0x4db30d51],48
a32 lock bts dword [r11d + r11d * 2 + 0x4db30d51],60
a32 lock bts dword [eax],127
lock gs a32 bts dword [eax],48
lock bts dword [eax],60
lock gs bts dword [edx - 0x80000000],127
lock gs bts dword [edx - 0x80000000],48
a32 bts dword [edx - 0x80000000],60
o16 bts word [r11 + r11 * 2 + 0x700e2b25],0
lock gs o16 bts word [r11 + r11 * 2 + 0x700e2b25],80
gs o16 lock bts word [r11 + r11 * 2 + 0x700e2b25],-45
lock bts word [r12],0
lock bts word [r12],80
lock bts word [r12],-45
o16 lock gs bts word [rdx - 0x80000000],0
o16 lock gs bts word [rdx - 0x80000000],80
lock gs bts word [rdx - 0x80000000],-45
o16 a32 bts word [r12d],80
a32 lock bts word [r12d],-128
o16 lock gs a32 bts word [r12d],95
lock gs bts word [esp],80
a32 o16 lock bts word [esp],-128
o16 gs a32 bts word [esp],95
gs a32 lock bts word [ebx + 8 * edx],80
lock o16 a32 gs bts word [ebx + 8 * edx],-128
a32 o16 bts word [ebx + 8 * edx],95
gs bts word [r12],95
bts word [r12],80
o16 lock gs bts word [r12],0
lock gs bts word [r14 + 1 * rdx + 0x7FFFFFFF],95
o16 lock gs bts word [r14 + 1 * rdx + 0x7FFFFFFF],80
gs lock bts word [r14 + 1 * rdx + 0x7FFFFFFF],0
lock gs o16 bts word [r13],95
lock o16 gs bts word [r13],80
o16 bts word [r13],0
a32 o16 lock gs bts word [r13d],80
o16 a32 gs bts word [r13d],127
lock o16 gs a32 bts word [r13d],-128
lock o16 a32 gs bts word [r11d + r11d * 2 + 0x700e2b25],80
gs o16 bts word [r11d + r11d * 2 + 0x700e2b25],127
o16 gs lock bts word [r11d + r11d * 2 + 0x700e2b25],-128
o16 gs lock bts word [r12d],80
o16 a32 bts word [r12d],127
a32 o16 gs lock bts word [r12d],-128
lock gs bts qword [r12],r10
bts qword [r12],r8
lock gs bts qword [r12],rcx
lock bts qword [rsp],r10
bts qword [rsp],r8
gs bts qword [rsp],rcx
lock bts qword [r15 + 2 * rdi + 0x72],r10
lock gs bts qword [r15 + 2 * rdi + 0x72],r8
gs lock bts qword [r15 + 2 * rdi + 0x72],rcx
a32 lock gs bts qword [r12d],rsp
lock a32 bts qword [r12d],rbx
a32 gs bts qword [r12d],r14
lock bts qword [ebx + 8 * edx],rsp
gs lock a32 bts qword [ebx + 8 * edx],rbx
a32 bts qword [ebx + 8 * edx],r14
gs lock a32 bts qword [eax],rsp
a32 gs lock bts qword [eax],rbx
a32 lock bts qword [eax],r14
lock gs bts dword [r13],r8d
gs lock bts dword [r13],r9d
lock bts dword [r13],r12d
lock gs bts dword [rax],r8d
gs bts dword [rax],r9d
bts dword [rax],r12d
gs lock bts dword [rsp + 1 * rbp],r8d
lock gs bts dword [rsp + 1 * rbp],r9d
bts dword [rsp + 1 * rbp],r12d
lock a32 gs bts dword [r11d + r11d * 2 + 0x172c9030],r9d
gs a32 lock bts dword [r11d + r11d * 2 + 0x172c9030],r12d
a32 lock bts dword [r11d + r11d * 2 + 0x172c9030],r11d
a32 gs lock bts dword [esp],r9d
lock a32 bts dword [esp],r12d
gs a32 bts dword [esp],r11d
gs lock a32 bts dword [edx - 0x80000000],r9d
lock a32 bts dword [edx - 0x80000000],r12d
gs a32 lock bts dword [edx - 0x80000000],r11d
bts dword [rbp],ebp
lock gs bts dword [rbp],eax
bts dword [rbp],r8d
gs bts dword [r11 + r11 * 2 + 0x172c9030],ebp
gs lock bts dword [r11 + r11 * 2 + 0x172c9030],eax
bts dword [r11 + r11 * 2 + 0x172c9030],r8d
bts dword [r13],ebp
lock bts dword [r13],eax
gs bts dword [r13],r8d
lock bts dword [r11d + r11d * 2 + 0x172c9030],ebx
a32 bts dword [r11d + r11d * 2 + 0x172c9030],r12d
lock a32 bts dword [r11d + r11d * 2 + 0x172c9030],edi
lock gs bts dword [eax],ebx
a32 bts dword [eax],r12d
gs lock a32 bts dword [eax],edi
gs a32 lock bts dword [esp],ebx
lock a32 bts dword [esp],r12d
a32 lock bts dword [esp],edi
gs lock bts word [rax],bx
lock bts word [rax],di
o16 gs lock bts word [rax],r11w
o16 lock bts word [rsp + 1 * rbp],bx
lock o16 bts word [rsp + 1 * rbp],di
o16 lock bts word [rsp + 1 * rbp],r11w
gs lock bts word [rsp],bx
gs o16 lock bts word [rsp],di
lock gs bts word [rsp],r11w
a32 lock gs o16 bts word [esp + 1 * ebp],r13w
lock o16 bts word [esp + 1 * ebp],bx
gs o16 a32 lock bts word [esp + 1 * ebp],r14w
o16 lock gs a32 bts word [ebp],r13w
lock bts word [ebp],bx
a32 gs lock bts word [ebp],r14w
gs o16 lock bts word [r11d + r11d * 2 + 0x3cbbe58e],r13w
lock a32 o16 bts word [r11d + r11d * 2 + 0x3cbbe58e],bx
o16 a32 bts word [r11d + r11d * 2 + 0x3cbbe58e],r14w
o16 gs lock bts word [rax],r10w
lock o16 bts word [rax],r13w
gs lock bts word [rax],r8w
o16 gs lock bts word [r15 + 2 * rdi + 0x72],r10w
lock o16 bts word [r15 + 2 * rdi + 0x72],r13w
gs o16 lock bts word [r15 + 2 * rdi + 0x72],r8w
lock o16 bts word [rsp],r10w
gs lock o16 bts word [rsp],r13w
bts word [rsp],r8w
gs lock o16 a32 bts word [edx - 0x80000000],di
a32 o16 lock gs bts word [edx - 0x80000000],bx
gs a32 o16 lock bts word [edx - 0x80000000],r10w
lock o16 a32 bts word [esp + 1 * ebp],di
gs lock o16 bts word [esp + 1 * ebp],bx
a32 o16 gs bts word [esp + 1 * ebp],r10w
o16 gs a32 lock bts word [r14d + 1 * edx + 0x7FFFFFFF],di
gs o16 a32 bts word [r14d + 1 * edx + 0x7FFFFFFF],bx
o16 a32 gs lock bts word [r14d + 1 * edx + 0x7FFFFFFF],r10w
a32 bts rdx,rdx
bts rdx,rax
a32 bts rdx,r14
bts r14,rdx
a32 gs bts r14,rax
a32 gs bts r14,r14
bts r10,rdx
gs bts r10,rax
gs bts r10,r14
gs bts r15d,r12d
gs a32 bts r15d,r8d
a32 bts r15d,r13d
a32 bts r12d,r12d
a32 bts r12d,r8d
a32 gs bts r12d,r13d
a32 bts r13d,r12d
bts r13d,r8d
gs a32 bts r13d,r13d
a32 gs bts r10d,r10d
gs bts r10d,edi
gs bts r10d,r13d
gs a32 bts ebx,r10d
a32 gs bts ebx,edi
a32 bts ebx,r13d
a32 bts r13d,r10d
a32 bts r13d,edi
gs a32 bts r13d,r13d
bts r9w,bp
gs o16 a32 bts r9w,r12w
a32 gs o16 bts r9w,sp
gs bts r12w,bp
o16 a32 bts r12w,r12w
gs a32 bts r12w,sp
a32 o16 bts cx,bp
gs o16 bts cx,r12w
o16 gs a32 bts cx,sp
a32 o16 bts r9w,r10w
gs o16 bts r9w,sp
o16 a32 bts r9w,r14w
gs o16 a32 bts bp,r10w
a32 gs bts bp,sp
gs o16 a32 bts bp,r14w
o16 a32 gs bts di,r10w
bts di,sp
a32 bts di,r14w
