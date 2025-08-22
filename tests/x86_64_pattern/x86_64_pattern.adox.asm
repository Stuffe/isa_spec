o16  adox rcx,qword [r11 + r11 * 2 + 0x187a667c]
adox rcx,qword [r12]
 gs adox rcx,qword [rax]
o16  adox rdi,qword [r11 + r11 * 2 + 0x187a667c]
adox rdi,qword [r12]
gs o16  adox rdi,qword [rax]
 gs adox r15,qword [r11 + r11 * 2 + 0x187a667c]
 gs adox r15,qword [r12]
gs o16 adox r15,qword [rax]
gs  adox rdx,qword [edx - 0x80000000]
 o16 adox rdx,qword [r12d]
o16 adox rdx,qword [r15d + 2 * edi + 0x72]
a32 o16 gs  adox rbp,qword [edx - 0x80000000]
gs  adox rbp,qword [r12d]
a32 gs  adox rbp,qword [r15d + 2 * edi + 0x72]
 a32 o16 adox r11,qword [edx - 0x80000000]
gs a32 o16  adox r11,qword [r12d]
 gs a32 o16 adox r11,qword [r15d + 2 * edi + 0x72]
o16 gs  adox rax,rdx
gs  o16 adox rax,rcx
gs a32 adox rax,r8
gs  a32 adox r11,rdx
a32 o16  adox r11,rcx
gs a32 o16  adox r11,r8
 gs o16 a32 adox rbx,rdx
o16  a32 gs adox rbx,rcx
gs o16 a32 adox rbx,r8
