gs adox r14,qword [rsp]
gs  o16 adox r14,qword [rbx + 8 * rdx]
gs  adox r14,qword [r12]
adox r15,qword [rsp]
 gs adox r15,qword [rbx + 8 * rdx]
o16 gs  adox r15,qword [r12]
gs o16  adox rsi,qword [rsp]
 o16 adox rsi,qword [rbx + 8 * rdx]
gs adox rsi,qword [r12]
 o16 gs adox r9,qword [r12d]
a32 gs adox r9,qword [ebp]
a32 o16 gs adox r9,qword [esp]
o16  a32 adox rax,qword [r12d]
a32 o16 gs adox rax,qword [ebp]
a32  gs o16 adox rax,qword [esp]
 o16 gs a32 adox r15,qword [r12d]
o16 gs  adox r15,qword [ebp]
gs  a32 adox r15,qword [esp]
gs  a32 adox r9,r13
gs  adox r9,r8
 a32 o16 gs adox r9,rsi
adox r14,r13
gs o16 a32 adox r14,r8
 o16 gs a32 adox r14,rsi
o16 a32  adox r13,r13
a32  adox r13,r8
gs  adox r13,rsi
