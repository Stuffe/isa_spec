[fields]

register16
r0r1 1000
r2r3 1001
r4r5 1010
r6r7 1011

[instructions]


%a(register16)=%b(register16)+%c(register16);
aaaaaaaa 00000000 cccccccc 00001000 00000000 00000000 bbbbbbbb 00000001 
Add(16bit)
