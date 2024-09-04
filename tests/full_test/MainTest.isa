[fields]

register
r0 0000
r1 0001
r2 0010
r3 0011
r4 0100
r5 0101
r6 0110
r7 0111

error
e 000

register16
r0r1 1000
r2r3 1001
r4r5 1010
r6r7 1011

[instructions]

Test(%a(register)!=%b(immediate)) =>%c(error);
cccccccc bbbbbbbb aaaaaaaa 10011000 
pop error if a != b


%a(register)=%b(immediate);
aaaaaaaa bbbbbbbb bbbbbbbb 11000000 
Set register to b


%a(register16)=%b(immediate);
aaaaaaaa bbbbbbbb bbbbbbbb 11000000 
Set register to b


%a(register)=%b(register);
aaaaaaaa 00000000 bbbbbbbb 00000000 
Set register a to register b


%a(register16)=%b(register16);
aaaaaaaa 00000000 bbbbbbbb 00000000 
Set register a to register b


%a(register)=%b(register)+%c(register);
aaaaaaaa cccccccc bbbbbbbb 00001000 
Add


%a(register16)=%b(register)+%c(register);
aaaaaaaa cccccccc bbbbbbbb 00001000 
Add


%a(register16)=%b(register16)+%c(register16);
aaaaaaaa 00000000 cccccccc 00001000 00000000 00000000 bbbbbbbb 00000001 
Add(16bit)


%a(register16)=%b(register)-%c(register);
aaaaaaaa cccccccc bbbbbbbb 00001001 
Sub


%a(register)=%b(register)-%c(register);
aaaaaaaa cccccccc bbbbbbbb 00001001 
Sub


%a(register16)=%b(register16)-%c(register16);
aaaaaaaa 00000000 cccccccc 00001001 00000000 00000000 bbbbbbbb 00000001 
Sub(16bit)


%a(register)=And(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001010 
And


%a(register16)=And(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001010 
And


%a(register16)=And(%b(register16),%c(register16));
aaaaaaaa 00000000 cccccccc 00001010 00000000 00000000 bbbbbbbb 00000001 
And(16bit)


%a(register)=Or(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001011 
Or


%a(register16)=Or(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001011 
Or


%a(register16)=Or(%b(register16),%c(register16));
aaaaaaaa 00000000 cccccccc 00001011 00000000 00000000 bbbbbbbb 00000001 
Or(16bit)


%a(register)=Nand(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001100 
Nand


%a(register16)=Nand(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001100 
Nand


%a(register16)=Nand(%b(register16),%c(register16));
aaaaaaaa 00000000 cccccccc 00001100 00000000 00000000 bbbbbbbb 00000001 
Nand(16bit)


%a(register)=Nor(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001101 
Nor


%a(register16)=Nor(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001101 
Nor


%a(register16)=Nor(%b(register16),%c(register16));
aaaaaaaa 00000000 cccccccc 00001101 00000000 00000000 bbbbbbbb 00000001 
Nor(16bit)


%a(register)=Xor(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001110 
Xor


%a(register16)=Xor(%b(register),%c(register));
aaaaaaaa cccccccc bbbbbbbb 00001110 
Xor


%a(register16)=Xor(%b(register16),%c(register16));
aaaaaaaa 00000000 cccccccc 00001110 00000000 00000000 bbbbbbbb 00000001 
Xor(16bit)


Not %a(register);
aaaaaaaa 00000000 aaaaaaaa 10001111 
Not


Not %a(register16);
aaaaaaaa 00000000 00000000 00001111 00000000 00000000 aaaaaaaa 00000001 
Not(16bit)


%a(register)==%b(register)=>%c(label);
cccccccc cccccccc bbbbaaaa 00100000 
Bge


%a(register16)==%b(register16)=>%c(label);
cccccccc cccccccc 0000bbbb 00100000 00000000 00000000 0000aaaa 00000001 
Bge(16bit)

