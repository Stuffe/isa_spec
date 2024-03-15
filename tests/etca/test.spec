
[fields]
register_nosize
r0 000
r1 001
r2 010
r3 011
r4 100
r5 101
r6 110
r7 111

register_hword
rh0 000
rh1 001
rh2 010
rh3 011
rh4 100
rh5 101
rh6 110
rh7 111

register_xword
rx0 000
rx1 001
rx2 010
rx3 011
rx4 100
rx5 101
rx6 110
rx7 111

register_dword
rd0 000
rd1 001
rd2 010
rd3 011
rd4 100
rd5 101
rd6 110
rd7 111

register_qword
rq0 000
rq1 001
rq2 010
rq3 011
rq4 100
rq5 101
rq6 110
rq7 111

control_register
cr0 0

[instructions]
addh $register_hword, $register_hword
00000000 aaabbb00
add {b} to {a}.

addx $register_xword, $register_xword
00010000 aaabbb00
add {b} to {a}.

addd $register_dword, $register_dword
00100000 aaabbb00
add {b} to {a}.

addq $register_qword, $register_qword
00110000 aaabbb00
add {b} to {a}.

addh $register_hword, [$register_nosize]
00000000 aaa00010 ?????bbb
add {b} to {a}.

addx $register_xword, [$register_nosize]
00010000 aaa00010 ?????bbb
add {b} to {a}.

addd $register_dword, [$register_nosize]
00100000 aaa00010 ?????bbb
add {b} to {a}.

addq $register_qword, [$register_nosize]
00110000 aaa00010 ?????bbb
add {b} to {a}.

addh [$register_nosize], $register_hword
00000000 bbb00011 ?????aaa
add {b} to {a}.

addx [$register_nosize], $register_xword
00010000 bbb00011 ?????aaa
add {b} to {a}.

addd [$register_nosize], $register_dword
00100000 bbb00011 ?????aaa
add {b} to {a}.

addq [$register_nosize], $register_qword
00110000 bbb00011 ?????aaa
add {b} to {a}.

addh $register_hword, [$imm]
= $b:ba
00000000 aaa00110 ???????? cccccccc cccccccc
add {b} to {a}.

addx $register_xword, [$imm]
= $b:ba
00010000 aaa00110 ???????? cccccccc cccccccc
add {b} to {a}.

addd $register_dword, [$imm]
= $b:ba
00100000 aaa00110 ???????? cccccccc cccccccc
add {b} to {a}.

addq $register_qword, [$imm]
= $b:ba
00110000 aaa00110 ???????? cccccccc cccccccc
add {b} to {a}.

addh [$imm], $register_hword
= $a:ba
00000000 bbb00111 ???????? cccccccc cccccccc
add {b} to {a}.

addx [$imm], $register_xword
= $a:ba
00010000 bbb00111 ???????? cccccccc cccccccc
add {b} to {a}.

addd [$imm], $register_dword
= $a:ba
00100000 bbb00111 ???????? cccccccc cccccccc
add {b} to {a}.

addq [$imm], $register_qword
= $a:ba
00110000 bbb00111 ???????? cccccccc cccccccc
add {b} to {a}.

addh $register_hword, [$register_nosize + $imm]
= $c:a
00000000 aaa01010 ?????bbb dddddddd
add {b} to {a}.

addx $register_xword, [$register_nosize + $imm]
= $c:a
00010000 aaa01010 ?????bbb dddddddd
add {b} to {a}.

addd $register_dword, [$register_nosize + $imm]
= $c:a
00100000 aaa01010 ?????bbb dddddddd
add {b} to {a}.

addq $register_qword, [$register_nosize + $imm]
= $c:a
00110000 aaa01010 ?????bbb dddddddd
add {b} to {a}.

addh [$register_nosize + $imm], $register_hword
= $b:a
00000000 ccc01011 ?????aaa dddddddd
add {b} to {a}.

addx [$register_nosize + $imm], $register_xword
= $b:a
00010000 ccc01011 ?????aaa dddddddd
add {b} to {a}.

addd [$register_nosize + $imm], $register_dword
= $b:a
00100000 ccc01011 ?????aaa dddddddd
add {b} to {a}.

addq [$register_nosize + $imm], $register_qword
= $b:a
00110000 ccc01011 ?????aaa dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + $imm]
= $c:ba
00000000 aaa01110 ?????bbb dddddddd dddddddd
add {b} to {a}.

addx $register_xword, [$register_nosize + $imm]
= $c:ba
00010000 aaa01110 ?????bbb dddddddd dddddddd
add {b} to {a}.

addd $register_dword, [$register_nosize + $imm]
= $c:ba
00100000 aaa01110 ?????bbb dddddddd dddddddd
add {b} to {a}.

addq $register_qword, [$register_nosize + $imm]
= $c:ba
00110000 aaa01110 ?????bbb dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + $imm], $register_hword
= $b:ba
00000000 ccc01111 ?????aaa dddddddd dddddddd
add {b} to {a}.

addx [$register_nosize + $imm], $register_xword
= $b:ba
00010000 ccc01111 ?????aaa dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + $imm], $register_dword
= $b:ba
00100000 ccc01111 ?????aaa dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + $imm], $register_qword
= $b:ba
00110000 ccc01111 ?????aaa dddddddd dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + $imm]
= $c:a
00000000 aaa10010 00bbb??? dddddddd
add {b} to {a}.

addx $register_xword, [$register_nosize + $imm]
= $c:a
00010000 aaa10010 00bbb??? dddddddd
add {b} to {a}.

addd $register_dword, [$register_nosize + $imm]
= $c:a
00100000 aaa10010 00bbb??? dddddddd
add {b} to {a}.

addq $register_qword, [$register_nosize + $imm]
= $c:a
00110000 aaa10010 00bbb??? dddddddd
add {b} to {a}.

addh [$register_nosize + $imm], $register_hword
= $b:a
00000000 ccc10011 00aaa??? dddddddd
add {b} to {a}.

addx [$register_nosize + $imm], $register_xword
= $b:a
00010000 ccc10011 00aaa??? dddddddd
add {b} to {a}.

addd [$register_nosize + $imm], $register_dword
= $b:a
00100000 ccc10011 00aaa??? dddddddd
add {b} to {a}.

addq [$register_nosize + $imm], $register_qword
= $b:a
00110000 ccc10011 00aaa??? dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + $imm]
= $c:ba
00000000 aaa10010 00bbb??? dddddddd dddddddd
add {b} to {a}.

addx $register_xword, [$register_nosize + $imm]
= $c:ba
00010000 aaa10010 00bbb??? dddddddd dddddddd
add {b} to {a}.

addd $register_dword, [$register_nosize + $imm]
= $c:ba
00100000 aaa10010 00bbb??? dddddddd dddddddd
add {b} to {a}.

addq $register_qword, [$register_nosize + $imm]
= $c:ba
00110000 aaa10010 00bbb??? dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + $imm], $register_hword
= $b:ba
00000000 ccc10011 00aaa??? dddddddd dddddddd
add {b} to {a}.

addx [$register_nosize + $imm], $register_xword
= $b:ba
00010000 ccc10011 00aaa??? dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + $imm], $register_dword
= $b:ba
00100000 ccc10011 00aaa??? dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + $imm], $register_qword
= $b:ba
00110000 ccc10011 00aaa??? dddddddd dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000000 aaa10010 00cccbbb eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010000 aaa10010 00cccbbb eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100000 aaa10010 00cccbbb eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110000 aaa10010 00cccbbb eeeeeeee
add {b} to {a}.

addh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000000 ddd10011 00bbbaaa eeeeeeee
add {b} to {a}.

addx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010000 ddd10011 00bbbaaa eeeeeeee
add {b} to {a}.

addd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100000 ddd10011 00bbbaaa eeeeeeee
add {b} to {a}.

addq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110000 ddd10011 00bbbaaa eeeeeeee
add {b} to {a}.

addh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000000 aaa10010 00cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010000 aaa10010 00cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100000 aaa10010 00cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110000 aaa10010 00cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000000 aaa10010 01bbb??? dddddddd
add {b} to {a}.

addx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010000 aaa10010 01bbb??? dddddddd
add {b} to {a}.

addd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100000 aaa10010 01bbb??? dddddddd
add {b} to {a}.

addq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110000 aaa10010 01bbb??? dddddddd
add {b} to {a}.

addh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000000 ccc10011 01aaa??? dddddddd
add {b} to {a}.

addx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010000 ccc10011 01aaa??? dddddddd
add {b} to {a}.

addd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100000 ccc10011 01aaa??? dddddddd
add {b} to {a}.

addq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110000 ccc10011 01aaa??? dddddddd
add {b} to {a}.

addh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000000 aaa10010 01bbb??? dddddddd dddddddd
add {b} to {a}.

addx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010000 aaa10010 01bbb??? dddddddd dddddddd
add {b} to {a}.

addd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100000 aaa10010 01bbb??? dddddddd dddddddd
add {b} to {a}.

addq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110000 aaa10010 01bbb??? dddddddd dddddddd
add {b} to {a}.

addh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000000 ccc10011 01aaa??? dddddddd dddddddd
add {b} to {a}.

addx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010000 ccc10011 01aaa??? dddddddd dddddddd
add {b} to {a}.

addd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100000 ccc10011 01aaa??? dddddddd dddddddd
add {b} to {a}.

addq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110000 ccc10011 01aaa??? dddddddd dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000000 aaa10010 01cccbbb eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010000 aaa10010 01cccbbb eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100000 aaa10010 01cccbbb eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110000 aaa10010 01cccbbb eeeeeeee
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000000 ddd10011 01bbbaaa eeeeeeee
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010000 ddd10011 01bbbaaa eeeeeeee
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100000 ddd10011 01bbbaaa eeeeeeee
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110000 ddd10011 01bbbaaa eeeeeeee
add {b} to {a}.

addh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000000 aaa10010 01cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010000 aaa10010 01cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100000 aaa10010 01cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110000 aaa10010 01cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000000 aaa10010 10bbb??? dddddddd
add {b} to {a}.

addx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010000 aaa10010 10bbb??? dddddddd
add {b} to {a}.

addd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100000 aaa10010 10bbb??? dddddddd
add {b} to {a}.

addq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110000 aaa10010 10bbb??? dddddddd
add {b} to {a}.

addh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000000 ccc10011 10aaa??? dddddddd
add {b} to {a}.

addx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010000 ccc10011 10aaa??? dddddddd
add {b} to {a}.

addd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100000 ccc10011 10aaa??? dddddddd
add {b} to {a}.

addq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110000 ccc10011 10aaa??? dddddddd
add {b} to {a}.

addh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000000 aaa10010 10bbb??? dddddddd dddddddd
add {b} to {a}.

addx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010000 aaa10010 10bbb??? dddddddd dddddddd
add {b} to {a}.

addd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100000 aaa10010 10bbb??? dddddddd dddddddd
add {b} to {a}.

addq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110000 aaa10010 10bbb??? dddddddd dddddddd
add {b} to {a}.

addh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000000 ccc10011 10aaa??? dddddddd dddddddd
add {b} to {a}.

addx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010000 ccc10011 10aaa??? dddddddd dddddddd
add {b} to {a}.

addd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100000 ccc10011 10aaa??? dddddddd dddddddd
add {b} to {a}.

addq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110000 ccc10011 10aaa??? dddddddd dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000000 aaa10010 10cccbbb eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010000 aaa10010 10cccbbb eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100000 aaa10010 10cccbbb eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110000 aaa10010 10cccbbb eeeeeeee
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000000 ddd10011 10bbbaaa eeeeeeee
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010000 ddd10011 10bbbaaa eeeeeeee
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100000 ddd10011 10bbbaaa eeeeeeee
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110000 ddd10011 10bbbaaa eeeeeeee
add {b} to {a}.

addh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000000 aaa10010 10cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010000 aaa10010 10cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100000 aaa10010 10cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110000 aaa10010 10cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000000 aaa10010 11bbb??? dddddddd
add {b} to {a}.

addx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010000 aaa10010 11bbb??? dddddddd
add {b} to {a}.

addd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100000 aaa10010 11bbb??? dddddddd
add {b} to {a}.

addq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110000 aaa10010 11bbb??? dddddddd
add {b} to {a}.

addh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000000 ccc10011 11aaa??? dddddddd
add {b} to {a}.

addx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010000 ccc10011 11aaa??? dddddddd
add {b} to {a}.

addd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100000 ccc10011 11aaa??? dddddddd
add {b} to {a}.

addq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110000 ccc10011 11aaa??? dddddddd
add {b} to {a}.

addh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000000 aaa10010 11bbb??? dddddddd dddddddd
add {b} to {a}.

addx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010000 aaa10010 11bbb??? dddddddd dddddddd
add {b} to {a}.

addd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100000 aaa10010 11bbb??? dddddddd dddddddd
add {b} to {a}.

addq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110000 aaa10010 11bbb??? dddddddd dddddddd
add {b} to {a}.

addh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000000 ccc10011 11aaa??? dddddddd dddddddd
add {b} to {a}.

addx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010000 ccc10011 11aaa??? dddddddd dddddddd
add {b} to {a}.

addd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100000 ccc10011 11aaa??? dddddddd dddddddd
add {b} to {a}.

addq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110000 ccc10011 11aaa??? dddddddd dddddddd
add {b} to {a}.

addh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000000 aaa10010 11cccbbb eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010000 aaa10010 11cccbbb eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100000 aaa10010 11cccbbb eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110000 aaa10010 11cccbbb eeeeeeee
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000000 ddd10011 11bbbaaa eeeeeeee
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010000 ddd10011 11bbbaaa eeeeeeee
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100000 ddd10011 11bbbaaa eeeeeeee
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110000 ddd10011 11bbbaaa eeeeeeee
add {b} to {a}.

addh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000000 aaa10010 11cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010000 aaa10010 11cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100000 aaa10010 11cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110000 aaa10010 11cccbbb eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
add {b} to {a}.

addh $register_hword, $imm
= $b:a
00000000 aaa01001 cccccccc
add {b} to {a}.

addx $register_xword, $imm
= $b:a
00010000 aaa01001 cccccccc
add {b} to {a}.

addd $register_dword, $imm
= $b:a
00100000 aaa01001 cccccccc
add {b} to {a}.

addq $register_qword, $imm
= $b:a
00110000 aaa01001 cccccccc
add {b} to {a}.

addh $register_hword, $imm
= $b:a
00000000 aaa01101 cccccccc
add {b} to {a}.

addx $register_xword, $imm
= $b:ba
00010000 aaa01101 cccccccc cccccccc
add {b} to {a}.

addd $register_dword, $imm
= $b:dcba
00100000 aaa01101 cccccccc cccccccc cccccccc cccccccc
add {b} to {a}.

addq $register_qword, $imm
= $b:hgfedcba
00110000 aaa01101 cccccccc cccccccc cccccccc cccccccc
add {b} to {a}.

addh [$imm], $imm
= $a:ba
= $b:a
00000000 00100001 ???????? cccccccc cccccccc dddddddd
add {b} to {a}.

addx [$imm], $imm
= $a:ba
= $b:a
00010000 00100001 ???????? cccccccc cccccccc dddddddd
add {b} to {a}.

addd [$imm], $imm
= $a:ba
= $b:a
00100000 00100001 ???????? cccccccc cccccccc dddddddd
add {b} to {a}.

addq [$imm], $imm
= $a:ba
= $b:a
00110000 00100001 ???????? cccccccc cccccccc dddddddd
add {b} to {a}.

addh [$imm], $imm
= $a:ba
= $b:a
00000000 00100101 ???????? cccccccc cccccccc dddddddd
add {b} to {a}.

addx [$imm], $imm
= $a:ba
= $b:ba
00010000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
add {b} to {a}.

addd [$imm], $imm
= $a:ba
= $b:dcba
00100000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize], $imm
= $b:a
00000000 01000001 ?????aaa cccccccc
add {b} to {a}.

addx [$register_nosize], $imm
= $b:a
00010000 01000001 ?????aaa cccccccc
add {b} to {a}.

addd [$register_nosize], $imm
= $b:a
00100000 01000001 ?????aaa cccccccc
add {b} to {a}.

addq [$register_nosize], $imm
= $b:a
00110000 01000001 ?????aaa cccccccc
add {b} to {a}.

addh [$register_nosize], $imm
= $b:a
00000000 01000101 ?????aaa cccccccc
add {b} to {a}.

addx [$register_nosize], $imm
= $b:ba
00010000 01000101 ?????aaa cccccccc cccccccc
add {b} to {a}.

addd [$register_nosize], $imm
= $b:dcba
00100000 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
add {b} to {a}.

addq [$register_nosize], $imm
= $b:hgfedcba
00110000 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
add {b} to {a}.

addh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
add {b} to {a}.

addd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
add {b} to {a}.

addq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
add {b} to {a}.

addh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 01100101 ?????aaa dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100101 00aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
add {b} to {a}.

addd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + $register_nosize], $imm
= $c:a
00000000 11000001 00bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + $register_nosize], $imm
= $c:a
00010000 11000001 00bbbaaa dddddddd
add {b} to {a}.

addd [$register_nosize + $register_nosize], $imm
= $c:a
00100000 11000001 00bbbaaa dddddddd
add {b} to {a}.

addq [$register_nosize + $register_nosize], $imm
= $c:a
00110000 11000001 00bbbaaa dddddddd
add {b} to {a}.

addh [$register_nosize + $register_nosize], $imm
= $c:a
00000000 11000101 00bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + $register_nosize], $imm
= $c:ba
00010000 11000101 00bbbaaa dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100000 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110000 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
add {b} to {a}.

addd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100101 01aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
add {b} to {a}.

addd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000000 11000001 01bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010000 11000001 01bbbaaa dddddddd
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100000 11000001 01bbbaaa dddddddd
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110000 11000001 01bbbaaa dddddddd
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000000 11000101 01bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010000 11000101 01bbbaaa dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100000 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110000 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
add {b} to {a}.

addd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100101 10aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
add {b} to {a}.

addd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000000 11000001 10bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010000 11000001 10bbbaaa dddddddd
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100000 11000001 10bbbaaa dddddddd
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110000 11000001 10bbbaaa dddddddd
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000000 11000101 10bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010000 11000101 10bbbaaa dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100000 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110000 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
add {b} to {a}.

addd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000000 10100101 11aaa??? dddddddd dddddddd eeeeeeee
add {b} to {a}.

addx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
add {b} to {a}.

addd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000000 11000001 11bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010000 11000001 11bbbaaa dddddddd
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100000 11000001 11bbbaaa dddddddd
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110000 11000001 11bbbaaa dddddddd
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000000 11000101 11bbbaaa dddddddd
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010000 11000101 11bbbaaa dddddddd dddddddd
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100000 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110000 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
add {b} to {a}.

addx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
add {b} to {a}.

addd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
add {b} to {a}.

addh $register_hword, [ip + $imm]
= $b:a
00000000 aaa10001 ???????? cccccccc
add {b} to {a}.

addx $register_xword, [ip + $imm]
= $b:a
00010000 aaa10001 ???????? cccccccc
add {b} to {a}.

addd $register_dword, [ip + $imm]
= $b:a
00100000 aaa10001 ???????? cccccccc
add {b} to {a}.

addq $register_qword, [ip + $imm]
= $b:a
00110000 aaa10001 ???????? cccccccc
add {b} to {a}.

addh $register_hword, [ip + $imm]
= $b:ba
00000000 aaa10001 ???????? cccccccc cccccccc
add {b} to {a}.

addx $register_xword, [ip + $imm]
= $b:ba
00010000 aaa10001 ???????? cccccccc cccccccc
add {b} to {a}.

addd $register_dword, [ip + $imm]
= $b:ba
00100000 aaa10001 ???????? cccccccc cccccccc
add {b} to {a}.

addq $register_qword, [ip + $imm]
= $b:ba
00110000 aaa10001 ???????? cccccccc cccccccc
add {b} to {a}.

addh $register_hword, [$register_nosize, $register_nosize]
00000000 aaa11001 00ccc???
add {b} to {a}.

addx $register_xword, [$register_nosize, $register_nosize]
00010000 aaa11001 00ccc???
add {b} to {a}.

addd $register_dword, [$register_nosize, $register_nosize]
00100000 aaa11001 00ccc???
add {b} to {a}.

addq $register_qword, [$register_nosize, $register_nosize]
00110000 aaa11001 00ccc???
add {b} to {a}.

addh [$register_nosize, $register_nosize], $register_hword
00000000 ccc11101 00bbb???
add {b} to {a}.

addx [$register_nosize, $register_nosize], $register_xword
00010000 ccc11101 00bbb???
add {b} to {a}.

addd [$register_nosize, $register_nosize], $register_dword
00100000 ccc11101 00bbb???
add {b} to {a}.

addq [$register_nosize, $register_nosize], $register_qword
00110000 ccc11101 00bbb???
add {b} to {a}.

addh $register_hword, [$register_nosize, 2 * $register_nosize]
00000000 aaa11001 01ccc???
add {b} to {a}.

addx $register_xword, [$register_nosize, 2 * $register_nosize]
00010000 aaa11001 01ccc???
add {b} to {a}.

addd $register_dword, [$register_nosize, 2 * $register_nosize]
00100000 aaa11001 01ccc???
add {b} to {a}.

addq $register_qword, [$register_nosize, 2 * $register_nosize]
00110000 aaa11001 01ccc???
add {b} to {a}.

addh [$register_nosize, 2 * $register_nosize], $register_hword
00000000 ccc11101 01bbb???
add {b} to {a}.

addx [$register_nosize, 2 * $register_nosize], $register_xword
00010000 ccc11101 01bbb???
add {b} to {a}.

addd [$register_nosize, 2 * $register_nosize], $register_dword
00100000 ccc11101 01bbb???
add {b} to {a}.

addq [$register_nosize, 2 * $register_nosize], $register_qword
00110000 ccc11101 01bbb???
add {b} to {a}.

addh $register_hword, [$register_nosize, 4 * $register_nosize]
00000000 aaa11001 10ccc???
add {b} to {a}.

addx $register_xword, [$register_nosize, 4 * $register_nosize]
00010000 aaa11001 10ccc???
add {b} to {a}.

addd $register_dword, [$register_nosize, 4 * $register_nosize]
00100000 aaa11001 10ccc???
add {b} to {a}.

addq $register_qword, [$register_nosize, 4 * $register_nosize]
00110000 aaa11001 10ccc???
add {b} to {a}.

addh [$register_nosize, 4 * $register_nosize], $register_hword
00000000 ccc11101 10bbb???
add {b} to {a}.

addx [$register_nosize, 4 * $register_nosize], $register_xword
00010000 ccc11101 10bbb???
add {b} to {a}.

addd [$register_nosize, 4 * $register_nosize], $register_dword
00100000 ccc11101 10bbb???
add {b} to {a}.

addq [$register_nosize, 4 * $register_nosize], $register_qword
00110000 ccc11101 10bbb???
add {b} to {a}.

addh $register_hword, [$register_nosize, 8 * $register_nosize]
00000000 aaa11001 11ccc???
add {b} to {a}.

addx $register_xword, [$register_nosize, 8 * $register_nosize]
00010000 aaa11001 11ccc???
add {b} to {a}.

addd $register_dword, [$register_nosize, 8 * $register_nosize]
00100000 aaa11001 11ccc???
add {b} to {a}.

addq $register_qword, [$register_nosize, 8 * $register_nosize]
00110000 aaa11001 11ccc???
add {b} to {a}.

addh [$register_nosize, 8 * $register_nosize], $register_hword
00000000 ccc11101 11bbb???
add {b} to {a}.

addx [$register_nosize, 8 * $register_nosize], $register_xword
00010000 ccc11101 11bbb???
add {b} to {a}.

addd [$register_nosize, 8 * $register_nosize], $register_dword
00100000 ccc11101 11bbb???
add {b} to {a}.

addq [$register_nosize, 8 * $register_nosize], $register_qword
00110000 ccc11101 11bbb???
add {b} to {a}.

addh $register_hword, $imm
01000000 aaabbbbb
add {b} to {a}.

addx $register_xword, $imm
01010000 aaabbbbb
add {b} to {a}.

addd $register_dword, $imm
01100000 aaabbbbb
add {b} to {a}.

addq $register_qword, $imm
01110000 aaabbbbb
add {b} to {a}.

subh $register_hword, $register_hword
00000001 aaabbb00
subtract {b} from {a}.

subx $register_xword, $register_xword
00010001 aaabbb00
subtract {b} from {a}.

subd $register_dword, $register_dword
00100001 aaabbb00
subtract {b} from {a}.

subq $register_qword, $register_qword
00110001 aaabbb00
subtract {b} from {a}.

subh $register_hword, [$register_nosize]
00000001 aaa00010 ?????bbb
subtract {b} from {a}.

subx $register_xword, [$register_nosize]
00010001 aaa00010 ?????bbb
subtract {b} from {a}.

subd $register_dword, [$register_nosize]
00100001 aaa00010 ?????bbb
subtract {b} from {a}.

subq $register_qword, [$register_nosize]
00110001 aaa00010 ?????bbb
subtract {b} from {a}.

subh [$register_nosize], $register_hword
00000001 bbb00011 ?????aaa
subtract {b} from {a}.

subx [$register_nosize], $register_xword
00010001 bbb00011 ?????aaa
subtract {b} from {a}.

subd [$register_nosize], $register_dword
00100001 bbb00011 ?????aaa
subtract {b} from {a}.

subq [$register_nosize], $register_qword
00110001 bbb00011 ?????aaa
subtract {b} from {a}.

subh $register_hword, [$imm]
= $b:ba
00000001 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}.

subx $register_xword, [$imm]
= $b:ba
00010001 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}.

subd $register_dword, [$imm]
= $b:ba
00100001 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}.

subq $register_qword, [$imm]
= $b:ba
00110001 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}.

subh [$imm], $register_hword
= $a:ba
00000001 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}.

subx [$imm], $register_xword
= $a:ba
00010001 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}.

subd [$imm], $register_dword
= $a:ba
00100001 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}.

subq [$imm], $register_qword
= $a:ba
00110001 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $imm]
= $c:a
00000001 aaa01010 ?????bbb dddddddd
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $imm]
= $c:a
00010001 aaa01010 ?????bbb dddddddd
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $imm]
= $c:a
00100001 aaa01010 ?????bbb dddddddd
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $imm]
= $c:a
00110001 aaa01010 ?????bbb dddddddd
subtract {b} from {a}.

subh [$register_nosize + $imm], $register_hword
= $b:a
00000001 ccc01011 ?????aaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + $imm], $register_xword
= $b:a
00010001 ccc01011 ?????aaa dddddddd
subtract {b} from {a}.

subd [$register_nosize + $imm], $register_dword
= $b:a
00100001 ccc01011 ?????aaa dddddddd
subtract {b} from {a}.

subq [$register_nosize + $imm], $register_qword
= $b:a
00110001 ccc01011 ?????aaa dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $imm]
= $c:ba
00000001 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $imm]
= $c:ba
00010001 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $imm]
= $c:ba
00100001 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $imm]
= $c:ba
00110001 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + $imm], $register_hword
= $b:ba
00000001 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}.

subx [$register_nosize + $imm], $register_xword
= $b:ba
00010001 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + $imm], $register_dword
= $b:ba
00100001 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + $imm], $register_qword
= $b:ba
00110001 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $imm]
= $c:a
00000001 aaa10010 00bbb??? dddddddd
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $imm]
= $c:a
00010001 aaa10010 00bbb??? dddddddd
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $imm]
= $c:a
00100001 aaa10010 00bbb??? dddddddd
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $imm]
= $c:a
00110001 aaa10010 00bbb??? dddddddd
subtract {b} from {a}.

subh [$register_nosize + $imm], $register_hword
= $b:a
00000001 ccc10011 00aaa??? dddddddd
subtract {b} from {a}.

subx [$register_nosize + $imm], $register_xword
= $b:a
00010001 ccc10011 00aaa??? dddddddd
subtract {b} from {a}.

subd [$register_nosize + $imm], $register_dword
= $b:a
00100001 ccc10011 00aaa??? dddddddd
subtract {b} from {a}.

subq [$register_nosize + $imm], $register_qword
= $b:a
00110001 ccc10011 00aaa??? dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $imm]
= $c:ba
00000001 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $imm]
= $c:ba
00010001 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $imm]
= $c:ba
00100001 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $imm]
= $c:ba
00110001 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + $imm], $register_hword
= $b:ba
00000001 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}.

subx [$register_nosize + $imm], $register_xword
= $b:ba
00010001 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + $imm], $register_dword
= $b:ba
00100001 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + $imm], $register_qword
= $b:ba
00110001 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000001 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010001 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100001 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110001 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000001 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010001 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100001 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110001 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}.

subh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000001 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010001 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100001 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110001 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000001 aaa10010 01bbb??? dddddddd
subtract {b} from {a}.

subx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010001 aaa10010 01bbb??? dddddddd
subtract {b} from {a}.

subd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100001 aaa10010 01bbb??? dddddddd
subtract {b} from {a}.

subq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110001 aaa10010 01bbb??? dddddddd
subtract {b} from {a}.

subh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000001 ccc10011 01aaa??? dddddddd
subtract {b} from {a}.

subx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010001 ccc10011 01aaa??? dddddddd
subtract {b} from {a}.

subd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100001 ccc10011 01aaa??? dddddddd
subtract {b} from {a}.

subq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110001 ccc10011 01aaa??? dddddddd
subtract {b} from {a}.

subh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000001 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}.

subx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010001 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}.

subd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100001 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}.

subq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110001 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}.

subh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000001 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}.

subx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010001 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}.

subd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100001 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}.

subq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110001 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000001 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010001 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100001 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110001 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000001 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010001 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100001 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110001 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000001 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010001 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100001 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110001 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000001 aaa10010 10bbb??? dddddddd
subtract {b} from {a}.

subx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010001 aaa10010 10bbb??? dddddddd
subtract {b} from {a}.

subd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100001 aaa10010 10bbb??? dddddddd
subtract {b} from {a}.

subq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110001 aaa10010 10bbb??? dddddddd
subtract {b} from {a}.

subh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000001 ccc10011 10aaa??? dddddddd
subtract {b} from {a}.

subx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010001 ccc10011 10aaa??? dddddddd
subtract {b} from {a}.

subd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100001 ccc10011 10aaa??? dddddddd
subtract {b} from {a}.

subq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110001 ccc10011 10aaa??? dddddddd
subtract {b} from {a}.

subh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000001 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}.

subx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010001 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}.

subd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100001 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}.

subq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110001 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}.

subh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000001 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}.

subx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010001 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}.

subd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100001 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}.

subq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110001 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000001 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010001 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100001 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110001 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000001 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010001 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100001 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110001 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000001 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010001 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100001 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110001 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000001 aaa10010 11bbb??? dddddddd
subtract {b} from {a}.

subx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010001 aaa10010 11bbb??? dddddddd
subtract {b} from {a}.

subd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100001 aaa10010 11bbb??? dddddddd
subtract {b} from {a}.

subq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110001 aaa10010 11bbb??? dddddddd
subtract {b} from {a}.

subh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000001 ccc10011 11aaa??? dddddddd
subtract {b} from {a}.

subx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010001 ccc10011 11aaa??? dddddddd
subtract {b} from {a}.

subd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100001 ccc10011 11aaa??? dddddddd
subtract {b} from {a}.

subq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110001 ccc10011 11aaa??? dddddddd
subtract {b} from {a}.

subh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000001 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}.

subx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010001 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}.

subd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100001 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}.

subq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110001 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}.

subh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000001 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}.

subx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010001 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}.

subd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100001 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}.

subq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110001 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000001 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010001 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100001 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110001 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000001 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010001 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100001 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110001 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}.

subh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000001 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010001 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100001 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110001 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}.

subh $register_hword, $imm
= $b:a
00000001 aaa01001 cccccccc
subtract {b} from {a}.

subx $register_xword, $imm
= $b:a
00010001 aaa01001 cccccccc
subtract {b} from {a}.

subd $register_dword, $imm
= $b:a
00100001 aaa01001 cccccccc
subtract {b} from {a}.

subq $register_qword, $imm
= $b:a
00110001 aaa01001 cccccccc
subtract {b} from {a}.

subh $register_hword, $imm
= $b:a
00000001 aaa01101 cccccccc
subtract {b} from {a}.

subx $register_xword, $imm
= $b:ba
00010001 aaa01101 cccccccc cccccccc
subtract {b} from {a}.

subd $register_dword, $imm
= $b:dcba
00100001 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}.

subq $register_qword, $imm
= $b:hgfedcba
00110001 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}.

subh [$imm], $imm
= $a:ba
= $b:a
00000001 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}.

subx [$imm], $imm
= $a:ba
= $b:a
00010001 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}.

subd [$imm], $imm
= $a:ba
= $b:a
00100001 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}.

subq [$imm], $imm
= $a:ba
= $b:a
00110001 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}.

subh [$imm], $imm
= $a:ba
= $b:a
00000001 00100101 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}.

subx [$imm], $imm
= $a:ba
= $b:ba
00010001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
subtract {b} from {a}.

subd [$imm], $imm
= $a:ba
= $b:dcba
00100001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize], $imm
= $b:a
00000001 01000001 ?????aaa cccccccc
subtract {b} from {a}.

subx [$register_nosize], $imm
= $b:a
00010001 01000001 ?????aaa cccccccc
subtract {b} from {a}.

subd [$register_nosize], $imm
= $b:a
00100001 01000001 ?????aaa cccccccc
subtract {b} from {a}.

subq [$register_nosize], $imm
= $b:a
00110001 01000001 ?????aaa cccccccc
subtract {b} from {a}.

subh [$register_nosize], $imm
= $b:a
00000001 01000101 ?????aaa cccccccc
subtract {b} from {a}.

subx [$register_nosize], $imm
= $b:ba
00010001 01000101 ?????aaa cccccccc cccccccc
subtract {b} from {a}.

subd [$register_nosize], $imm
= $b:dcba
00100001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}.

subq [$register_nosize], $imm
= $b:hgfedcba
00110001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}.

subh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 01100101 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100101 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + $register_nosize], $imm
= $c:a
00000001 11000001 00bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + $register_nosize], $imm
= $c:a
00010001 11000001 00bbbaaa dddddddd
subtract {b} from {a}.

subd [$register_nosize + $register_nosize], $imm
= $c:a
00100001 11000001 00bbbaaa dddddddd
subtract {b} from {a}.

subq [$register_nosize + $register_nosize], $imm
= $c:a
00110001 11000001 00bbbaaa dddddddd
subtract {b} from {a}.

subh [$register_nosize + $register_nosize], $imm
= $c:a
00000001 11000101 00bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + $register_nosize], $imm
= $c:ba
00010001 11000101 00bbbaaa dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}.

subd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100101 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000001 11000001 01bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010001 11000001 01bbbaaa dddddddd
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100001 11000001 01bbbaaa dddddddd
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110001 11000001 01bbbaaa dddddddd
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000001 11000101 01bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010001 11000101 01bbbaaa dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}.

subd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100101 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000001 11000001 10bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010001 11000001 10bbbaaa dddddddd
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100001 11000001 10bbbaaa dddddddd
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110001 11000001 10bbbaaa dddddddd
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000001 11000101 10bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010001 11000101 10bbbaaa dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}.

subd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000001 10100101 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}.

subx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}.

subd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000001 11000001 11bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010001 11000001 11bbbaaa dddddddd
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100001 11000001 11bbbaaa dddddddd
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110001 11000001 11bbbaaa dddddddd
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000001 11000101 11bbbaaa dddddddd
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010001 11000101 11bbbaaa dddddddd dddddddd
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}.

subx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}.

subd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}.

subh $register_hword, [ip + $imm]
= $b:a
00000001 aaa10001 ???????? cccccccc
subtract {b} from {a}.

subx $register_xword, [ip + $imm]
= $b:a
00010001 aaa10001 ???????? cccccccc
subtract {b} from {a}.

subd $register_dword, [ip + $imm]
= $b:a
00100001 aaa10001 ???????? cccccccc
subtract {b} from {a}.

subq $register_qword, [ip + $imm]
= $b:a
00110001 aaa10001 ???????? cccccccc
subtract {b} from {a}.

subh $register_hword, [ip + $imm]
= $b:ba
00000001 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}.

subx $register_xword, [ip + $imm]
= $b:ba
00010001 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}.

subd $register_dword, [ip + $imm]
= $b:ba
00100001 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}.

subq $register_qword, [ip + $imm]
= $b:ba
00110001 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}.

subh $register_hword, [$register_nosize, $register_nosize]
00000001 aaa11001 00ccc???
subtract {b} from {a}.

subx $register_xword, [$register_nosize, $register_nosize]
00010001 aaa11001 00ccc???
subtract {b} from {a}.

subd $register_dword, [$register_nosize, $register_nosize]
00100001 aaa11001 00ccc???
subtract {b} from {a}.

subq $register_qword, [$register_nosize, $register_nosize]
00110001 aaa11001 00ccc???
subtract {b} from {a}.

subh [$register_nosize, $register_nosize], $register_hword
00000001 ccc11101 00bbb???
subtract {b} from {a}.

subx [$register_nosize, $register_nosize], $register_xword
00010001 ccc11101 00bbb???
subtract {b} from {a}.

subd [$register_nosize, $register_nosize], $register_dword
00100001 ccc11101 00bbb???
subtract {b} from {a}.

subq [$register_nosize, $register_nosize], $register_qword
00110001 ccc11101 00bbb???
subtract {b} from {a}.

subh $register_hword, [$register_nosize, 2 * $register_nosize]
00000001 aaa11001 01ccc???
subtract {b} from {a}.

subx $register_xword, [$register_nosize, 2 * $register_nosize]
00010001 aaa11001 01ccc???
subtract {b} from {a}.

subd $register_dword, [$register_nosize, 2 * $register_nosize]
00100001 aaa11001 01ccc???
subtract {b} from {a}.

subq $register_qword, [$register_nosize, 2 * $register_nosize]
00110001 aaa11001 01ccc???
subtract {b} from {a}.

subh [$register_nosize, 2 * $register_nosize], $register_hword
00000001 ccc11101 01bbb???
subtract {b} from {a}.

subx [$register_nosize, 2 * $register_nosize], $register_xword
00010001 ccc11101 01bbb???
subtract {b} from {a}.

subd [$register_nosize, 2 * $register_nosize], $register_dword
00100001 ccc11101 01bbb???
subtract {b} from {a}.

subq [$register_nosize, 2 * $register_nosize], $register_qword
00110001 ccc11101 01bbb???
subtract {b} from {a}.

subh $register_hword, [$register_nosize, 4 * $register_nosize]
00000001 aaa11001 10ccc???
subtract {b} from {a}.

subx $register_xword, [$register_nosize, 4 * $register_nosize]
00010001 aaa11001 10ccc???
subtract {b} from {a}.

subd $register_dword, [$register_nosize, 4 * $register_nosize]
00100001 aaa11001 10ccc???
subtract {b} from {a}.

subq $register_qword, [$register_nosize, 4 * $register_nosize]
00110001 aaa11001 10ccc???
subtract {b} from {a}.

subh [$register_nosize, 4 * $register_nosize], $register_hword
00000001 ccc11101 10bbb???
subtract {b} from {a}.

subx [$register_nosize, 4 * $register_nosize], $register_xword
00010001 ccc11101 10bbb???
subtract {b} from {a}.

subd [$register_nosize, 4 * $register_nosize], $register_dword
00100001 ccc11101 10bbb???
subtract {b} from {a}.

subq [$register_nosize, 4 * $register_nosize], $register_qword
00110001 ccc11101 10bbb???
subtract {b} from {a}.

subh $register_hword, [$register_nosize, 8 * $register_nosize]
00000001 aaa11001 11ccc???
subtract {b} from {a}.

subx $register_xword, [$register_nosize, 8 * $register_nosize]
00010001 aaa11001 11ccc???
subtract {b} from {a}.

subd $register_dword, [$register_nosize, 8 * $register_nosize]
00100001 aaa11001 11ccc???
subtract {b} from {a}.

subq $register_qword, [$register_nosize, 8 * $register_nosize]
00110001 aaa11001 11ccc???
subtract {b} from {a}.

subh [$register_nosize, 8 * $register_nosize], $register_hword
00000001 ccc11101 11bbb???
subtract {b} from {a}.

subx [$register_nosize, 8 * $register_nosize], $register_xword
00010001 ccc11101 11bbb???
subtract {b} from {a}.

subd [$register_nosize, 8 * $register_nosize], $register_dword
00100001 ccc11101 11bbb???
subtract {b} from {a}.

subq [$register_nosize, 8 * $register_nosize], $register_qword
00110001 ccc11101 11bbb???
subtract {b} from {a}.

subh $register_hword, $imm
01000001 aaabbbbb
subtract {b} from {a}.

subx $register_xword, $imm
01010001 aaabbbbb
subtract {b} from {a}.

subd $register_dword, $imm
01100001 aaabbbbb
subtract {b} from {a}.

subq $register_qword, $imm
01110001 aaabbbbb
subtract {b} from {a}.

rsubh $register_hword, $register_hword
00000010 aaabbb00
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, $register_xword
00010010 aaabbb00
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, $register_dword
00100010 aaabbb00
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, $register_qword
00110010 aaabbb00
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize]
00000010 aaa00010 ?????bbb
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize]
00010010 aaa00010 ?????bbb
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize]
00100010 aaa00010 ?????bbb
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize]
00110010 aaa00010 ?????bbb
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize], $register_hword
00000010 bbb00011 ?????aaa
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize], $register_xword
00010010 bbb00011 ?????aaa
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize], $register_dword
00100010 bbb00011 ?????aaa
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize], $register_qword
00110010 bbb00011 ?????aaa
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$imm]
= $b:ba
00000010 aaa00110 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$imm]
= $b:ba
00010010 aaa00110 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$imm]
= $b:ba
00100010 aaa00110 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$imm]
= $b:ba
00110010 aaa00110 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubh [$imm], $register_hword
= $a:ba
00000010 bbb00111 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubx [$imm], $register_xword
= $a:ba
00010010 bbb00111 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubd [$imm], $register_dword
= $a:ba
00100010 bbb00111 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubq [$imm], $register_qword
= $a:ba
00110010 bbb00111 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $imm]
= $c:a
00000010 aaa01010 ?????bbb dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $imm]
= $c:a
00010010 aaa01010 ?????bbb dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $imm]
= $c:a
00100010 aaa01010 ?????bbb dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $imm]
= $c:a
00110010 aaa01010 ?????bbb dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $register_hword
= $b:a
00000010 ccc01011 ?????aaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $register_xword
= $b:a
00010010 ccc01011 ?????aaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $register_dword
= $b:a
00100010 ccc01011 ?????aaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $register_qword
= $b:a
00110010 ccc01011 ?????aaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $imm]
= $c:ba
00000010 aaa01110 ?????bbb dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $imm]
= $c:ba
00010010 aaa01110 ?????bbb dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $imm]
= $c:ba
00100010 aaa01110 ?????bbb dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $imm]
= $c:ba
00110010 aaa01110 ?????bbb dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $register_hword
= $b:ba
00000010 ccc01111 ?????aaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $register_xword
= $b:ba
00010010 ccc01111 ?????aaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $register_dword
= $b:ba
00100010 ccc01111 ?????aaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $register_qword
= $b:ba
00110010 ccc01111 ?????aaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $imm]
= $c:a
00000010 aaa10010 00bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $imm]
= $c:a
00010010 aaa10010 00bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $imm]
= $c:a
00100010 aaa10010 00bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $imm]
= $c:a
00110010 aaa10010 00bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $register_hword
= $b:a
00000010 ccc10011 00aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $register_xword
= $b:a
00010010 ccc10011 00aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $register_dword
= $b:a
00100010 ccc10011 00aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $register_qword
= $b:a
00110010 ccc10011 00aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $imm]
= $c:ba
00000010 aaa10010 00bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $imm]
= $c:ba
00010010 aaa10010 00bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $imm]
= $c:ba
00100010 aaa10010 00bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $imm]
= $c:ba
00110010 aaa10010 00bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $register_hword
= $b:ba
00000010 ccc10011 00aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $register_xword
= $b:ba
00010010 ccc10011 00aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $register_dword
= $b:ba
00100010 ccc10011 00aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $register_qword
= $b:ba
00110010 ccc10011 00aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000010 aaa10010 00cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010010 aaa10010 00cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100010 aaa10010 00cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110010 aaa10010 00cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000010 ddd10011 00bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010010 ddd10011 00bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100010 ddd10011 00bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110010 ddd10011 00bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000010 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010010 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100010 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110010 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000010 aaa10010 01bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010010 aaa10010 01bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100010 aaa10010 01bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110010 aaa10010 01bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000010 ccc10011 01aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010010 ccc10011 01aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100010 ccc10011 01aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110010 ccc10011 01aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000010 aaa10010 01bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010010 aaa10010 01bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100010 aaa10010 01bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110010 aaa10010 01bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000010 ccc10011 01aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010010 ccc10011 01aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100010 ccc10011 01aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110010 ccc10011 01aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000010 aaa10010 01cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010010 aaa10010 01cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100010 aaa10010 01cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110010 aaa10010 01cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000010 ddd10011 01bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010010 ddd10011 01bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100010 ddd10011 01bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110010 ddd10011 01bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000010 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010010 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100010 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110010 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000010 aaa10010 10bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010010 aaa10010 10bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100010 aaa10010 10bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110010 aaa10010 10bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000010 ccc10011 10aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010010 ccc10011 10aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100010 ccc10011 10aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110010 ccc10011 10aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000010 aaa10010 10bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010010 aaa10010 10bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100010 aaa10010 10bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110010 aaa10010 10bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000010 ccc10011 10aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010010 ccc10011 10aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100010 ccc10011 10aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110010 ccc10011 10aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000010 aaa10010 10cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010010 aaa10010 10cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100010 aaa10010 10cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110010 aaa10010 10cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000010 ddd10011 10bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010010 ddd10011 10bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100010 ddd10011 10bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110010 ddd10011 10bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000010 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010010 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100010 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110010 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000010 aaa10010 11bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010010 aaa10010 11bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100010 aaa10010 11bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110010 aaa10010 11bbb??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000010 ccc10011 11aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010010 ccc10011 11aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100010 ccc10011 11aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110010 ccc10011 11aaa??? dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000010 aaa10010 11bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010010 aaa10010 11bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100010 aaa10010 11bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110010 aaa10010 11bbb??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000010 ccc10011 11aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010010 ccc10011 11aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100010 ccc10011 11aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110010 ccc10011 11aaa??? dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000010 aaa10010 11cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010010 aaa10010 11cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100010 aaa10010 11cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110010 aaa10010 11cccbbb eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000010 ddd10011 11bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010010 ddd10011 11bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100010 ddd10011 11bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110010 ddd10011 11bbbaaa eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000010 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010010 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100010 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110010 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, $imm
= $b:a
00000010 aaa01001 cccccccc
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, $imm
= $b:a
00010010 aaa01001 cccccccc
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, $imm
= $b:a
00100010 aaa01001 cccccccc
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, $imm
= $b:a
00110010 aaa01001 cccccccc
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, $imm
= $b:a
00000010 aaa01101 cccccccc
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, $imm
= $b:ba
00010010 aaa01101 cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, $imm
= $b:dcba
00100010 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, $imm
= $b:hgfedcba
00110010 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubh [$imm], $imm
= $a:ba
= $b:a
00000010 00100001 ???????? cccccccc cccccccc dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$imm], $imm
= $a:ba
= $b:a
00010010 00100001 ???????? cccccccc cccccccc dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$imm], $imm
= $a:ba
= $b:a
00100010 00100001 ???????? cccccccc cccccccc dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$imm], $imm
= $a:ba
= $b:a
00110010 00100001 ???????? cccccccc cccccccc dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$imm], $imm
= $a:ba
= $b:a
00000010 00100101 ???????? cccccccc cccccccc dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$imm], $imm
= $a:ba
= $b:ba
00010010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$imm], $imm
= $a:ba
= $b:dcba
00100010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize], $imm
= $b:a
00000010 01000001 ?????aaa cccccccc
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize], $imm
= $b:a
00010010 01000001 ?????aaa cccccccc
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize], $imm
= $b:a
00100010 01000001 ?????aaa cccccccc
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize], $imm
= $b:a
00110010 01000001 ?????aaa cccccccc
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize], $imm
= $b:a
00000010 01000101 ?????aaa cccccccc
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize], $imm
= $b:ba
00010010 01000101 ?????aaa cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize], $imm
= $b:dcba
00100010 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize], $imm
= $b:hgfedcba
00110010 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 01100101 ?????aaa dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100101 00aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize], $imm
= $c:a
00000010 11000001 00bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize], $imm
= $c:a
00010010 11000001 00bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize], $imm
= $c:a
00100010 11000001 00bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize], $imm
= $c:a
00110010 11000001 00bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize], $imm
= $c:a
00000010 11000101 00bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize], $imm
= $c:ba
00010010 11000101 00bbbaaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100010 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110010 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100101 01aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000010 11000001 01bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010010 11000001 01bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100010 11000001 01bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110010 11000001 01bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000010 11000101 01bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010010 11000101 01bbbaaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100010 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110010 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100101 10aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000010 11000001 10bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010010 11000001 10bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100010 11000001 10bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110010 11000001 10bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000010 11000101 10bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010010 11000101 10bbbaaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100010 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110010 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000010 10100101 11aaa??? dddddddd dddddddd eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000010 11000001 11bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010010 11000001 11bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100010 11000001 11bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110010 11000001 11bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000010 11000101 11bbbaaa dddddddd
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010010 11000101 11bbbaaa dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100010 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110010 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [ip + $imm]
= $b:a
00000010 aaa10001 ???????? cccccccc
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [ip + $imm]
= $b:a
00010010 aaa10001 ???????? cccccccc
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [ip + $imm]
= $b:a
00100010 aaa10001 ???????? cccccccc
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [ip + $imm]
= $b:a
00110010 aaa10001 ???????? cccccccc
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [ip + $imm]
= $b:ba
00000010 aaa10001 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [ip + $imm]
= $b:ba
00010010 aaa10001 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [ip + $imm]
= $b:ba
00100010 aaa10001 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [ip + $imm]
= $b:ba
00110010 aaa10001 ???????? cccccccc cccccccc
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize, $register_nosize]
00000010 aaa11001 00ccc???
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize, $register_nosize]
00010010 aaa11001 00ccc???
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize, $register_nosize]
00100010 aaa11001 00ccc???
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize, $register_nosize]
00110010 aaa11001 00ccc???
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize, $register_nosize], $register_hword
00000010 ccc11101 00bbb???
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize, $register_nosize], $register_xword
00010010 ccc11101 00bbb???
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize, $register_nosize], $register_dword
00100010 ccc11101 00bbb???
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize, $register_nosize], $register_qword
00110010 ccc11101 00bbb???
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize, 2 * $register_nosize]
00000010 aaa11001 01ccc???
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize, 2 * $register_nosize]
00010010 aaa11001 01ccc???
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize, 2 * $register_nosize]
00100010 aaa11001 01ccc???
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize, 2 * $register_nosize]
00110010 aaa11001 01ccc???
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize, 2 * $register_nosize], $register_hword
00000010 ccc11101 01bbb???
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize, 2 * $register_nosize], $register_xword
00010010 ccc11101 01bbb???
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize, 2 * $register_nosize], $register_dword
00100010 ccc11101 01bbb???
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize, 2 * $register_nosize], $register_qword
00110010 ccc11101 01bbb???
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize, 4 * $register_nosize]
00000010 aaa11001 10ccc???
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize, 4 * $register_nosize]
00010010 aaa11001 10ccc???
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize, 4 * $register_nosize]
00100010 aaa11001 10ccc???
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize, 4 * $register_nosize]
00110010 aaa11001 10ccc???
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize, 4 * $register_nosize], $register_hword
00000010 ccc11101 10bbb???
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize, 4 * $register_nosize], $register_xword
00010010 ccc11101 10bbb???
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize, 4 * $register_nosize], $register_dword
00100010 ccc11101 10bbb???
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize, 4 * $register_nosize], $register_qword
00110010 ccc11101 10bbb???
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, [$register_nosize, 8 * $register_nosize]
00000010 aaa11001 11ccc???
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, [$register_nosize, 8 * $register_nosize]
00010010 aaa11001 11ccc???
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, [$register_nosize, 8 * $register_nosize]
00100010 aaa11001 11ccc???
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, [$register_nosize, 8 * $register_nosize]
00110010 aaa11001 11ccc???
subtract {a} from {b}, storing to {a}.

rsubh [$register_nosize, 8 * $register_nosize], $register_hword
00000010 ccc11101 11bbb???
subtract {a} from {b}, storing to {a}.

rsubx [$register_nosize, 8 * $register_nosize], $register_xword
00010010 ccc11101 11bbb???
subtract {a} from {b}, storing to {a}.

rsubd [$register_nosize, 8 * $register_nosize], $register_dword
00100010 ccc11101 11bbb???
subtract {a} from {b}, storing to {a}.

rsubq [$register_nosize, 8 * $register_nosize], $register_qword
00110010 ccc11101 11bbb???
subtract {a} from {b}, storing to {a}.

rsubh $register_hword, $imm
01000010 aaabbbbb
subtract {a} from {b}, storing to {a}.

rsubx $register_xword, $imm
01010010 aaabbbbb
subtract {a} from {b}, storing to {a}.

rsubd $register_dword, $imm
01100010 aaabbbbb
subtract {a} from {b}, storing to {a}.

rsubq $register_qword, $imm
01110010 aaabbbbb
subtract {a} from {b}, storing to {a}.

cmph $register_hword, $register_hword
00000011 aaabbb00
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, $register_xword
00010011 aaabbb00
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, $register_dword
00100011 aaabbb00
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, $register_qword
00110011 aaabbb00
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize]
00000011 aaa00010 ?????bbb
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize]
00010011 aaa00010 ?????bbb
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize]
00100011 aaa00010 ?????bbb
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize]
00110011 aaa00010 ?????bbb
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize], $register_hword
00000011 bbb00011 ?????aaa
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize], $register_xword
00010011 bbb00011 ?????aaa
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize], $register_dword
00100011 bbb00011 ?????aaa
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize], $register_qword
00110011 bbb00011 ?????aaa
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$imm]
= $b:ba
00000011 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$imm]
= $b:ba
00010011 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$imm]
= $b:ba
00100011 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$imm]
= $b:ba
00110011 aaa00110 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmph [$imm], $register_hword
= $a:ba
00000011 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpx [$imm], $register_xword
= $a:ba
00010011 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpd [$imm], $register_dword
= $a:ba
00100011 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpq [$imm], $register_qword
= $a:ba
00110011 bbb00111 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $imm]
= $c:a
00000011 aaa01010 ?????bbb dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $imm]
= $c:a
00010011 aaa01010 ?????bbb dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $imm]
= $c:a
00100011 aaa01010 ?????bbb dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $imm]
= $c:a
00110011 aaa01010 ?????bbb dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $register_hword
= $b:a
00000011 ccc01011 ?????aaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $register_xword
= $b:a
00010011 ccc01011 ?????aaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $register_dword
= $b:a
00100011 ccc01011 ?????aaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $register_qword
= $b:a
00110011 ccc01011 ?????aaa dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $imm]
= $c:ba
00000011 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $imm]
= $c:ba
00010011 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $imm]
= $c:ba
00100011 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $imm]
= $c:ba
00110011 aaa01110 ?????bbb dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $register_hword
= $b:ba
00000011 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $register_xword
= $b:ba
00010011 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $register_dword
= $b:ba
00100011 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $register_qword
= $b:ba
00110011 ccc01111 ?????aaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $imm]
= $c:a
00000011 aaa10010 00bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $imm]
= $c:a
00010011 aaa10010 00bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $imm]
= $c:a
00100011 aaa10010 00bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $imm]
= $c:a
00110011 aaa10010 00bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $register_hword
= $b:a
00000011 ccc10011 00aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $register_xword
= $b:a
00010011 ccc10011 00aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $register_dword
= $b:a
00100011 ccc10011 00aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $register_qword
= $b:a
00110011 ccc10011 00aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $imm]
= $c:ba
00000011 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $imm]
= $c:ba
00010011 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $imm]
= $c:ba
00100011 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $imm]
= $c:ba
00110011 aaa10010 00bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $register_hword
= $b:ba
00000011 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $register_xword
= $b:ba
00010011 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $register_dword
= $b:ba
00100011 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $register_qword
= $b:ba
00110011 ccc10011 00aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000011 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010011 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100011 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110011 aaa10010 00cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000011 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010011 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100011 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110011 ddd10011 00bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000011 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010011 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100011 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110011 aaa10010 00cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000011 aaa10010 01bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010011 aaa10010 01bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100011 aaa10010 01bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110011 aaa10010 01bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph [2 * $register_nosize + $imm], $register_hword
= $b:a
00000011 ccc10011 01aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010011 ccc10011 01aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100011 ccc10011 01aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110011 ccc10011 01aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000011 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010011 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100011 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110011 aaa10010 01bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000011 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010011 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100011 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110011 ccc10011 01aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000011 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010011 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100011 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110011 aaa10010 01cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000011 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010011 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100011 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110011 ddd10011 01bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000011 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010011 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100011 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110011 aaa10010 01cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000011 aaa10010 10bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010011 aaa10010 10bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100011 aaa10010 10bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110011 aaa10010 10bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph [4 * $register_nosize + $imm], $register_hword
= $b:a
00000011 ccc10011 10aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010011 ccc10011 10aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100011 ccc10011 10aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110011 ccc10011 10aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000011 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010011 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100011 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110011 aaa10010 10bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000011 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010011 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100011 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110011 ccc10011 10aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000011 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010011 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100011 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110011 aaa10010 10cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000011 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010011 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100011 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110011 ddd10011 10bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000011 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010011 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100011 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110011 aaa10010 10cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000011 aaa10010 11bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010011 aaa10010 11bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100011 aaa10010 11bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110011 aaa10010 11bbb??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph [8 * $register_nosize + $imm], $register_hword
= $b:a
00000011 ccc10011 11aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010011 ccc10011 11aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100011 ccc10011 11aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110011 ccc10011 11aaa??? dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000011 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010011 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100011 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110011 aaa10010 11bbb??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000011 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010011 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100011 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110011 ccc10011 11aaa??? dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000011 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010011 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100011 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110011 aaa10010 11cccbbb eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000011 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010011 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100011 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110011 ddd10011 11bbbaaa eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000011 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010011 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100011 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110011 aaa10010 11cccbbb eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph $register_hword, $imm
= $b:a
00000011 aaa01001 cccccccc
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, $imm
= $b:a
00010011 aaa01001 cccccccc
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, $imm
= $b:a
00100011 aaa01001 cccccccc
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, $imm
= $b:a
00110011 aaa01001 cccccccc
subtract {b} from {a}, throwing away the result.

cmph $register_hword, $imm
= $b:a
00000011 aaa01101 cccccccc
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, $imm
= $b:ba
00010011 aaa01101 cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, $imm
= $b:dcba
00100011 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, $imm
= $b:hgfedcba
00110011 aaa01101 cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmph [$imm], $imm
= $a:ba
= $b:a
00000011 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$imm], $imm
= $a:ba
= $b:a
00010011 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$imm], $imm
= $a:ba
= $b:a
00100011 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$imm], $imm
= $a:ba
= $b:a
00110011 00100001 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$imm], $imm
= $a:ba
= $b:a
00000011 00100101 ???????? cccccccc cccccccc dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$imm], $imm
= $a:ba
= $b:ba
00010011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$imm], $imm
= $a:ba
= $b:dcba
00100011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize], $imm
= $b:a
00000011 01000001 ?????aaa cccccccc
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize], $imm
= $b:a
00010011 01000001 ?????aaa cccccccc
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize], $imm
= $b:a
00100011 01000001 ?????aaa cccccccc
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize], $imm
= $b:a
00110011 01000001 ?????aaa cccccccc
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize], $imm
= $b:a
00000011 01000101 ?????aaa cccccccc
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize], $imm
= $b:ba
00010011 01000101 ?????aaa cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize], $imm
= $b:dcba
00100011 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize], $imm
= $b:hgfedcba
00110011 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 01100101 ?????aaa dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100101 00aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize], $imm
= $c:a
00000011 11000001 00bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize], $imm
= $c:a
00010011 11000001 00bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize], $imm
= $c:a
00100011 11000001 00bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize], $imm
= $c:a
00110011 11000001 00bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize], $imm
= $c:a
00000011 11000101 00bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize], $imm
= $c:ba
00010011 11000101 00bbbaaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100011 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110011 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmph [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100101 01aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000011 11000001 01bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010011 11000001 01bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100011 11000001 01bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110011 11000001 01bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000011 11000101 01bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010011 11000101 01bbbaaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100011 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110011 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmph [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100101 10aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000011 11000001 10bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010011 11000001 10bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100011 11000001 10bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110011 11000001 10bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000011 11000101 10bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010011 11000101 10bbbaaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100011 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110011 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmph [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000011 10100101 11aaa??? dddddddd dddddddd eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmpq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000011 11000001 11bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010011 11000001 11bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100011 11000001 11bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110011 11000001 11bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000011 11000101 11bbbaaa dddddddd
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010011 11000101 11bbbaaa dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100011 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110011 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [ip + $imm]
= $b:a
00000011 aaa10001 ???????? cccccccc
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [ip + $imm]
= $b:a
00010011 aaa10001 ???????? cccccccc
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [ip + $imm]
= $b:a
00100011 aaa10001 ???????? cccccccc
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [ip + $imm]
= $b:a
00110011 aaa10001 ???????? cccccccc
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [ip + $imm]
= $b:ba
00000011 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [ip + $imm]
= $b:ba
00010011 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [ip + $imm]
= $b:ba
00100011 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [ip + $imm]
= $b:ba
00110011 aaa10001 ???????? cccccccc cccccccc
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize, $register_nosize]
00000011 aaa11001 00ccc???
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize, $register_nosize]
00010011 aaa11001 00ccc???
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize, $register_nosize]
00100011 aaa11001 00ccc???
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize, $register_nosize]
00110011 aaa11001 00ccc???
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize, $register_nosize], $register_hword
00000011 ccc11101 00bbb???
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize, $register_nosize], $register_xword
00010011 ccc11101 00bbb???
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize, $register_nosize], $register_dword
00100011 ccc11101 00bbb???
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize, $register_nosize], $register_qword
00110011 ccc11101 00bbb???
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize, 2 * $register_nosize]
00000011 aaa11001 01ccc???
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize, 2 * $register_nosize]
00010011 aaa11001 01ccc???
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize, 2 * $register_nosize]
00100011 aaa11001 01ccc???
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize, 2 * $register_nosize]
00110011 aaa11001 01ccc???
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize, 2 * $register_nosize], $register_hword
00000011 ccc11101 01bbb???
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize, 2 * $register_nosize], $register_xword
00010011 ccc11101 01bbb???
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize, 2 * $register_nosize], $register_dword
00100011 ccc11101 01bbb???
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize, 2 * $register_nosize], $register_qword
00110011 ccc11101 01bbb???
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize, 4 * $register_nosize]
00000011 aaa11001 10ccc???
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize, 4 * $register_nosize]
00010011 aaa11001 10ccc???
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize, 4 * $register_nosize]
00100011 aaa11001 10ccc???
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize, 4 * $register_nosize]
00110011 aaa11001 10ccc???
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize, 4 * $register_nosize], $register_hword
00000011 ccc11101 10bbb???
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize, 4 * $register_nosize], $register_xword
00010011 ccc11101 10bbb???
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize, 4 * $register_nosize], $register_dword
00100011 ccc11101 10bbb???
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize, 4 * $register_nosize], $register_qword
00110011 ccc11101 10bbb???
subtract {b} from {a}, throwing away the result.

cmph $register_hword, [$register_nosize, 8 * $register_nosize]
00000011 aaa11001 11ccc???
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, [$register_nosize, 8 * $register_nosize]
00010011 aaa11001 11ccc???
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, [$register_nosize, 8 * $register_nosize]
00100011 aaa11001 11ccc???
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, [$register_nosize, 8 * $register_nosize]
00110011 aaa11001 11ccc???
subtract {b} from {a}, throwing away the result.

cmph [$register_nosize, 8 * $register_nosize], $register_hword
00000011 ccc11101 11bbb???
subtract {b} from {a}, throwing away the result.

cmpx [$register_nosize, 8 * $register_nosize], $register_xword
00010011 ccc11101 11bbb???
subtract {b} from {a}, throwing away the result.

cmpd [$register_nosize, 8 * $register_nosize], $register_dword
00100011 ccc11101 11bbb???
subtract {b} from {a}, throwing away the result.

cmpq [$register_nosize, 8 * $register_nosize], $register_qword
00110011 ccc11101 11bbb???
subtract {b} from {a}, throwing away the result.

cmph $register_hword, $imm
01000011 aaabbbbb
subtract {b} from {a}, throwing away the result.

cmpx $register_xword, $imm
01010011 aaabbbbb
subtract {b} from {a}, throwing away the result.

cmpd $register_dword, $imm
01100011 aaabbbbb
subtract {b} from {a}, throwing away the result.

cmpq $register_qword, $imm
01110011 aaabbbbb
subtract {b} from {a}, throwing away the result.

orh $register_hword, $register_hword
00000100 aaabbb00
or {a} and {b}.

orx $register_xword, $register_xword
00010100 aaabbb00
or {a} and {b}.

ord $register_dword, $register_dword
00100100 aaabbb00
or {a} and {b}.

orq $register_qword, $register_qword
00110100 aaabbb00
or {a} and {b}.

orh $register_hword, [$register_nosize]
00000100 aaa00010 ?????bbb
or {a} and {b}.

orx $register_xword, [$register_nosize]
00010100 aaa00010 ?????bbb
or {a} and {b}.

ord $register_dword, [$register_nosize]
00100100 aaa00010 ?????bbb
or {a} and {b}.

orq $register_qword, [$register_nosize]
00110100 aaa00010 ?????bbb
or {a} and {b}.

orh [$register_nosize], $register_hword
00000100 bbb00011 ?????aaa
or {a} and {b}.

orx [$register_nosize], $register_xword
00010100 bbb00011 ?????aaa
or {a} and {b}.

ord [$register_nosize], $register_dword
00100100 bbb00011 ?????aaa
or {a} and {b}.

orq [$register_nosize], $register_qword
00110100 bbb00011 ?????aaa
or {a} and {b}.

orh $register_hword, [$imm]
= $b:ba
00000100 aaa00110 ???????? cccccccc cccccccc
or {a} and {b}.

orx $register_xword, [$imm]
= $b:ba
00010100 aaa00110 ???????? cccccccc cccccccc
or {a} and {b}.

ord $register_dword, [$imm]
= $b:ba
00100100 aaa00110 ???????? cccccccc cccccccc
or {a} and {b}.

orq $register_qword, [$imm]
= $b:ba
00110100 aaa00110 ???????? cccccccc cccccccc
or {a} and {b}.

orh [$imm], $register_hword
= $a:ba
00000100 bbb00111 ???????? cccccccc cccccccc
or {a} and {b}.

orx [$imm], $register_xword
= $a:ba
00010100 bbb00111 ???????? cccccccc cccccccc
or {a} and {b}.

ord [$imm], $register_dword
= $a:ba
00100100 bbb00111 ???????? cccccccc cccccccc
or {a} and {b}.

orq [$imm], $register_qword
= $a:ba
00110100 bbb00111 ???????? cccccccc cccccccc
or {a} and {b}.

orh $register_hword, [$register_nosize + $imm]
= $c:a
00000100 aaa01010 ?????bbb dddddddd
or {a} and {b}.

orx $register_xword, [$register_nosize + $imm]
= $c:a
00010100 aaa01010 ?????bbb dddddddd
or {a} and {b}.

ord $register_dword, [$register_nosize + $imm]
= $c:a
00100100 aaa01010 ?????bbb dddddddd
or {a} and {b}.

orq $register_qword, [$register_nosize + $imm]
= $c:a
00110100 aaa01010 ?????bbb dddddddd
or {a} and {b}.

orh [$register_nosize + $imm], $register_hword
= $b:a
00000100 ccc01011 ?????aaa dddddddd
or {a} and {b}.

orx [$register_nosize + $imm], $register_xword
= $b:a
00010100 ccc01011 ?????aaa dddddddd
or {a} and {b}.

ord [$register_nosize + $imm], $register_dword
= $b:a
00100100 ccc01011 ?????aaa dddddddd
or {a} and {b}.

orq [$register_nosize + $imm], $register_qword
= $b:a
00110100 ccc01011 ?????aaa dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + $imm]
= $c:ba
00000100 aaa01110 ?????bbb dddddddd dddddddd
or {a} and {b}.

orx $register_xword, [$register_nosize + $imm]
= $c:ba
00010100 aaa01110 ?????bbb dddddddd dddddddd
or {a} and {b}.

ord $register_dword, [$register_nosize + $imm]
= $c:ba
00100100 aaa01110 ?????bbb dddddddd dddddddd
or {a} and {b}.

orq $register_qword, [$register_nosize + $imm]
= $c:ba
00110100 aaa01110 ?????bbb dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + $imm], $register_hword
= $b:ba
00000100 ccc01111 ?????aaa dddddddd dddddddd
or {a} and {b}.

orx [$register_nosize + $imm], $register_xword
= $b:ba
00010100 ccc01111 ?????aaa dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + $imm], $register_dword
= $b:ba
00100100 ccc01111 ?????aaa dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + $imm], $register_qword
= $b:ba
00110100 ccc01111 ?????aaa dddddddd dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + $imm]
= $c:a
00000100 aaa10010 00bbb??? dddddddd
or {a} and {b}.

orx $register_xword, [$register_nosize + $imm]
= $c:a
00010100 aaa10010 00bbb??? dddddddd
or {a} and {b}.

ord $register_dword, [$register_nosize + $imm]
= $c:a
00100100 aaa10010 00bbb??? dddddddd
or {a} and {b}.

orq $register_qword, [$register_nosize + $imm]
= $c:a
00110100 aaa10010 00bbb??? dddddddd
or {a} and {b}.

orh [$register_nosize + $imm], $register_hword
= $b:a
00000100 ccc10011 00aaa??? dddddddd
or {a} and {b}.

orx [$register_nosize + $imm], $register_xword
= $b:a
00010100 ccc10011 00aaa??? dddddddd
or {a} and {b}.

ord [$register_nosize + $imm], $register_dword
= $b:a
00100100 ccc10011 00aaa??? dddddddd
or {a} and {b}.

orq [$register_nosize + $imm], $register_qword
= $b:a
00110100 ccc10011 00aaa??? dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + $imm]
= $c:ba
00000100 aaa10010 00bbb??? dddddddd dddddddd
or {a} and {b}.

orx $register_xword, [$register_nosize + $imm]
= $c:ba
00010100 aaa10010 00bbb??? dddddddd dddddddd
or {a} and {b}.

ord $register_dword, [$register_nosize + $imm]
= $c:ba
00100100 aaa10010 00bbb??? dddddddd dddddddd
or {a} and {b}.

orq $register_qword, [$register_nosize + $imm]
= $c:ba
00110100 aaa10010 00bbb??? dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + $imm], $register_hword
= $b:ba
00000100 ccc10011 00aaa??? dddddddd dddddddd
or {a} and {b}.

orx [$register_nosize + $imm], $register_xword
= $b:ba
00010100 ccc10011 00aaa??? dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + $imm], $register_dword
= $b:ba
00100100 ccc10011 00aaa??? dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + $imm], $register_qword
= $b:ba
00110100 ccc10011 00aaa??? dddddddd dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000100 aaa10010 00cccbbb eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010100 aaa10010 00cccbbb eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100100 aaa10010 00cccbbb eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110100 aaa10010 00cccbbb eeeeeeee
or {a} and {b}.

orh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000100 ddd10011 00bbbaaa eeeeeeee
or {a} and {b}.

orx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010100 ddd10011 00bbbaaa eeeeeeee
or {a} and {b}.

ord [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100100 ddd10011 00bbbaaa eeeeeeee
or {a} and {b}.

orq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110100 ddd10011 00bbbaaa eeeeeeee
or {a} and {b}.

orh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000100 aaa10010 00cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010100 aaa10010 00cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100100 aaa10010 00cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110100 aaa10010 00cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000100 ddd10011 00bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010100 ddd10011 00bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100100 ddd10011 00bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110100 ddd10011 00bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000100 aaa10010 01bbb??? dddddddd
or {a} and {b}.

orx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010100 aaa10010 01bbb??? dddddddd
or {a} and {b}.

ord $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100100 aaa10010 01bbb??? dddddddd
or {a} and {b}.

orq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110100 aaa10010 01bbb??? dddddddd
or {a} and {b}.

orh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000100 ccc10011 01aaa??? dddddddd
or {a} and {b}.

orx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010100 ccc10011 01aaa??? dddddddd
or {a} and {b}.

ord [2 * $register_nosize + $imm], $register_dword
= $b:a
00100100 ccc10011 01aaa??? dddddddd
or {a} and {b}.

orq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110100 ccc10011 01aaa??? dddddddd
or {a} and {b}.

orh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000100 aaa10010 01bbb??? dddddddd dddddddd
or {a} and {b}.

orx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010100 aaa10010 01bbb??? dddddddd dddddddd
or {a} and {b}.

ord $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100100 aaa10010 01bbb??? dddddddd dddddddd
or {a} and {b}.

orq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110100 aaa10010 01bbb??? dddddddd dddddddd
or {a} and {b}.

orh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000100 ccc10011 01aaa??? dddddddd dddddddd
or {a} and {b}.

orx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010100 ccc10011 01aaa??? dddddddd dddddddd
or {a} and {b}.

ord [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100100 ccc10011 01aaa??? dddddddd dddddddd
or {a} and {b}.

orq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110100 ccc10011 01aaa??? dddddddd dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000100 aaa10010 01cccbbb eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010100 aaa10010 01cccbbb eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100100 aaa10010 01cccbbb eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110100 aaa10010 01cccbbb eeeeeeee
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000100 ddd10011 01bbbaaa eeeeeeee
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010100 ddd10011 01bbbaaa eeeeeeee
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100100 ddd10011 01bbbaaa eeeeeeee
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110100 ddd10011 01bbbaaa eeeeeeee
or {a} and {b}.

orh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000100 aaa10010 01cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010100 aaa10010 01cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100100 aaa10010 01cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110100 aaa10010 01cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000100 ddd10011 01bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010100 ddd10011 01bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100100 ddd10011 01bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110100 ddd10011 01bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000100 aaa10010 10bbb??? dddddddd
or {a} and {b}.

orx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010100 aaa10010 10bbb??? dddddddd
or {a} and {b}.

ord $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100100 aaa10010 10bbb??? dddddddd
or {a} and {b}.

orq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110100 aaa10010 10bbb??? dddddddd
or {a} and {b}.

orh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000100 ccc10011 10aaa??? dddddddd
or {a} and {b}.

orx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010100 ccc10011 10aaa??? dddddddd
or {a} and {b}.

ord [4 * $register_nosize + $imm], $register_dword
= $b:a
00100100 ccc10011 10aaa??? dddddddd
or {a} and {b}.

orq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110100 ccc10011 10aaa??? dddddddd
or {a} and {b}.

orh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000100 aaa10010 10bbb??? dddddddd dddddddd
or {a} and {b}.

orx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010100 aaa10010 10bbb??? dddddddd dddddddd
or {a} and {b}.

ord $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100100 aaa10010 10bbb??? dddddddd dddddddd
or {a} and {b}.

orq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110100 aaa10010 10bbb??? dddddddd dddddddd
or {a} and {b}.

orh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000100 ccc10011 10aaa??? dddddddd dddddddd
or {a} and {b}.

orx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010100 ccc10011 10aaa??? dddddddd dddddddd
or {a} and {b}.

ord [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100100 ccc10011 10aaa??? dddddddd dddddddd
or {a} and {b}.

orq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110100 ccc10011 10aaa??? dddddddd dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000100 aaa10010 10cccbbb eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010100 aaa10010 10cccbbb eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100100 aaa10010 10cccbbb eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110100 aaa10010 10cccbbb eeeeeeee
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000100 ddd10011 10bbbaaa eeeeeeee
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010100 ddd10011 10bbbaaa eeeeeeee
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100100 ddd10011 10bbbaaa eeeeeeee
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110100 ddd10011 10bbbaaa eeeeeeee
or {a} and {b}.

orh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000100 aaa10010 10cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010100 aaa10010 10cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100100 aaa10010 10cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110100 aaa10010 10cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000100 ddd10011 10bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010100 ddd10011 10bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100100 ddd10011 10bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110100 ddd10011 10bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000100 aaa10010 11bbb??? dddddddd
or {a} and {b}.

orx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010100 aaa10010 11bbb??? dddddddd
or {a} and {b}.

ord $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100100 aaa10010 11bbb??? dddddddd
or {a} and {b}.

orq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110100 aaa10010 11bbb??? dddddddd
or {a} and {b}.

orh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000100 ccc10011 11aaa??? dddddddd
or {a} and {b}.

orx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010100 ccc10011 11aaa??? dddddddd
or {a} and {b}.

ord [8 * $register_nosize + $imm], $register_dword
= $b:a
00100100 ccc10011 11aaa??? dddddddd
or {a} and {b}.

orq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110100 ccc10011 11aaa??? dddddddd
or {a} and {b}.

orh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000100 aaa10010 11bbb??? dddddddd dddddddd
or {a} and {b}.

orx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010100 aaa10010 11bbb??? dddddddd dddddddd
or {a} and {b}.

ord $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100100 aaa10010 11bbb??? dddddddd dddddddd
or {a} and {b}.

orq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110100 aaa10010 11bbb??? dddddddd dddddddd
or {a} and {b}.

orh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000100 ccc10011 11aaa??? dddddddd dddddddd
or {a} and {b}.

orx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010100 ccc10011 11aaa??? dddddddd dddddddd
or {a} and {b}.

ord [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100100 ccc10011 11aaa??? dddddddd dddddddd
or {a} and {b}.

orq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110100 ccc10011 11aaa??? dddddddd dddddddd
or {a} and {b}.

orh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000100 aaa10010 11cccbbb eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010100 aaa10010 11cccbbb eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100100 aaa10010 11cccbbb eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110100 aaa10010 11cccbbb eeeeeeee
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000100 ddd10011 11bbbaaa eeeeeeee
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010100 ddd10011 11bbbaaa eeeeeeee
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100100 ddd10011 11bbbaaa eeeeeeee
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110100 ddd10011 11bbbaaa eeeeeeee
or {a} and {b}.

orh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000100 aaa10010 11cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010100 aaa10010 11cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

ord $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100100 aaa10010 11cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110100 aaa10010 11cccbbb eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000100 ddd10011 11bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010100 ddd10011 11bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100100 ddd10011 11bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110100 ddd10011 11bbbaaa eeeeeeee eeeeeeee
or {a} and {b}.

orh $register_hword, $imm
= $b:a
00000100 aaa01001 cccccccc
or {a} and {b}.

orx $register_xword, $imm
= $b:a
00010100 aaa01001 cccccccc
or {a} and {b}.

ord $register_dword, $imm
= $b:a
00100100 aaa01001 cccccccc
or {a} and {b}.

orq $register_qword, $imm
= $b:a
00110100 aaa01001 cccccccc
or {a} and {b}.

orh $register_hword, $imm
= $b:a
00000100 aaa01101 cccccccc
or {a} and {b}.

orx $register_xword, $imm
= $b:ba
00010100 aaa01101 cccccccc cccccccc
or {a} and {b}.

ord $register_dword, $imm
= $b:dcba
00100100 aaa01101 cccccccc cccccccc cccccccc cccccccc
or {a} and {b}.

orq $register_qword, $imm
= $b:hgfedcba
00110100 aaa01101 cccccccc cccccccc cccccccc cccccccc
or {a} and {b}.

orh [$imm], $imm
= $a:ba
= $b:a
00000100 00100001 ???????? cccccccc cccccccc dddddddd
or {a} and {b}.

orx [$imm], $imm
= $a:ba
= $b:a
00010100 00100001 ???????? cccccccc cccccccc dddddddd
or {a} and {b}.

ord [$imm], $imm
= $a:ba
= $b:a
00100100 00100001 ???????? cccccccc cccccccc dddddddd
or {a} and {b}.

orq [$imm], $imm
= $a:ba
= $b:a
00110100 00100001 ???????? cccccccc cccccccc dddddddd
or {a} and {b}.

orh [$imm], $imm
= $a:ba
= $b:a
00000100 00100101 ???????? cccccccc cccccccc dddddddd
or {a} and {b}.

orx [$imm], $imm
= $a:ba
= $b:ba
00010100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
or {a} and {b}.

ord [$imm], $imm
= $a:ba
= $b:dcba
00100100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize], $imm
= $b:a
00000100 01000001 ?????aaa cccccccc
or {a} and {b}.

orx [$register_nosize], $imm
= $b:a
00010100 01000001 ?????aaa cccccccc
or {a} and {b}.

ord [$register_nosize], $imm
= $b:a
00100100 01000001 ?????aaa cccccccc
or {a} and {b}.

orq [$register_nosize], $imm
= $b:a
00110100 01000001 ?????aaa cccccccc
or {a} and {b}.

orh [$register_nosize], $imm
= $b:a
00000100 01000101 ?????aaa cccccccc
or {a} and {b}.

orx [$register_nosize], $imm
= $b:ba
00010100 01000101 ?????aaa cccccccc cccccccc
or {a} and {b}.

ord [$register_nosize], $imm
= $b:dcba
00100100 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
or {a} and {b}.

orq [$register_nosize], $imm
= $b:hgfedcba
00110100 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
or {a} and {b}.

orh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
or {a} and {b}.

ord [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
or {a} and {b}.

orq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
or {a} and {b}.

orh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 01100101 ?????aaa dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

ord [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100101 00aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
or {a} and {b}.

ord [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + $register_nosize], $imm
= $c:a
00000100 11000001 00bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + $register_nosize], $imm
= $c:a
00010100 11000001 00bbbaaa dddddddd
or {a} and {b}.

ord [$register_nosize + $register_nosize], $imm
= $c:a
00100100 11000001 00bbbaaa dddddddd
or {a} and {b}.

orq [$register_nosize + $register_nosize], $imm
= $c:a
00110100 11000001 00bbbaaa dddddddd
or {a} and {b}.

orh [$register_nosize + $register_nosize], $imm
= $c:a
00000100 11000101 00bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + $register_nosize], $imm
= $c:ba
00010100 11000101 00bbbaaa dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + $register_nosize], $imm
= $c:dcba
00100100 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110100 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

ord [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
or {a} and {b}.

ord [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

ord [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100101 01aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
or {a} and {b}.

ord [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000100 11000001 01bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010100 11000001 01bbbaaa dddddddd
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100100 11000001 01bbbaaa dddddddd
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110100 11000001 01bbbaaa dddddddd
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000100 11000101 01bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010100 11000101 01bbbaaa dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100100 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110100 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
or {a} and {b}.

ord [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

ord [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100101 10aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
or {a} and {b}.

ord [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000100 11000001 10bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010100 11000001 10bbbaaa dddddddd
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100100 11000001 10bbbaaa dddddddd
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110100 11000001 10bbbaaa dddddddd
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000100 11000101 10bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010100 11000101 10bbbaaa dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100100 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110100 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
or {a} and {b}.

ord [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

ord [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000100 10100101 11aaa??? dddddddd dddddddd eeeeeeee
or {a} and {b}.

orx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
or {a} and {b}.

ord [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000100 11000001 11bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010100 11000001 11bbbaaa dddddddd
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100100 11000001 11bbbaaa dddddddd
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110100 11000001 11bbbaaa dddddddd
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000100 11000101 11bbbaaa dddddddd
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010100 11000101 11bbbaaa dddddddd dddddddd
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100100 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110100 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
or {a} and {b}.

orx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
or {a} and {b}.

ord [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
or {a} and {b}.

orh $register_hword, [ip + $imm]
= $b:a
00000100 aaa10001 ???????? cccccccc
or {a} and {b}.

orx $register_xword, [ip + $imm]
= $b:a
00010100 aaa10001 ???????? cccccccc
or {a} and {b}.

ord $register_dword, [ip + $imm]
= $b:a
00100100 aaa10001 ???????? cccccccc
or {a} and {b}.

orq $register_qword, [ip + $imm]
= $b:a
00110100 aaa10001 ???????? cccccccc
or {a} and {b}.

orh $register_hword, [ip + $imm]
= $b:ba
00000100 aaa10001 ???????? cccccccc cccccccc
or {a} and {b}.

orx $register_xword, [ip + $imm]
= $b:ba
00010100 aaa10001 ???????? cccccccc cccccccc
or {a} and {b}.

ord $register_dword, [ip + $imm]
= $b:ba
00100100 aaa10001 ???????? cccccccc cccccccc
or {a} and {b}.

orq $register_qword, [ip + $imm]
= $b:ba
00110100 aaa10001 ???????? cccccccc cccccccc
or {a} and {b}.

orh $register_hword, [$register_nosize, $register_nosize]
00000100 aaa11001 00ccc???
or {a} and {b}.

orx $register_xword, [$register_nosize, $register_nosize]
00010100 aaa11001 00ccc???
or {a} and {b}.

ord $register_dword, [$register_nosize, $register_nosize]
00100100 aaa11001 00ccc???
or {a} and {b}.

orq $register_qword, [$register_nosize, $register_nosize]
00110100 aaa11001 00ccc???
or {a} and {b}.

orh [$register_nosize, $register_nosize], $register_hword
00000100 ccc11101 00bbb???
or {a} and {b}.

orx [$register_nosize, $register_nosize], $register_xword
00010100 ccc11101 00bbb???
or {a} and {b}.

ord [$register_nosize, $register_nosize], $register_dword
00100100 ccc11101 00bbb???
or {a} and {b}.

orq [$register_nosize, $register_nosize], $register_qword
00110100 ccc11101 00bbb???
or {a} and {b}.

orh $register_hword, [$register_nosize, 2 * $register_nosize]
00000100 aaa11001 01ccc???
or {a} and {b}.

orx $register_xword, [$register_nosize, 2 * $register_nosize]
00010100 aaa11001 01ccc???
or {a} and {b}.

ord $register_dword, [$register_nosize, 2 * $register_nosize]
00100100 aaa11001 01ccc???
or {a} and {b}.

orq $register_qword, [$register_nosize, 2 * $register_nosize]
00110100 aaa11001 01ccc???
or {a} and {b}.

orh [$register_nosize, 2 * $register_nosize], $register_hword
00000100 ccc11101 01bbb???
or {a} and {b}.

orx [$register_nosize, 2 * $register_nosize], $register_xword
00010100 ccc11101 01bbb???
or {a} and {b}.

ord [$register_nosize, 2 * $register_nosize], $register_dword
00100100 ccc11101 01bbb???
or {a} and {b}.

orq [$register_nosize, 2 * $register_nosize], $register_qword
00110100 ccc11101 01bbb???
or {a} and {b}.

orh $register_hword, [$register_nosize, 4 * $register_nosize]
00000100 aaa11001 10ccc???
or {a} and {b}.

orx $register_xword, [$register_nosize, 4 * $register_nosize]
00010100 aaa11001 10ccc???
or {a} and {b}.

ord $register_dword, [$register_nosize, 4 * $register_nosize]
00100100 aaa11001 10ccc???
or {a} and {b}.

orq $register_qword, [$register_nosize, 4 * $register_nosize]
00110100 aaa11001 10ccc???
or {a} and {b}.

orh [$register_nosize, 4 * $register_nosize], $register_hword
00000100 ccc11101 10bbb???
or {a} and {b}.

orx [$register_nosize, 4 * $register_nosize], $register_xword
00010100 ccc11101 10bbb???
or {a} and {b}.

ord [$register_nosize, 4 * $register_nosize], $register_dword
00100100 ccc11101 10bbb???
or {a} and {b}.

orq [$register_nosize, 4 * $register_nosize], $register_qword
00110100 ccc11101 10bbb???
or {a} and {b}.

orh $register_hword, [$register_nosize, 8 * $register_nosize]
00000100 aaa11001 11ccc???
or {a} and {b}.

orx $register_xword, [$register_nosize, 8 * $register_nosize]
00010100 aaa11001 11ccc???
or {a} and {b}.

ord $register_dword, [$register_nosize, 8 * $register_nosize]
00100100 aaa11001 11ccc???
or {a} and {b}.

orq $register_qword, [$register_nosize, 8 * $register_nosize]
00110100 aaa11001 11ccc???
or {a} and {b}.

orh [$register_nosize, 8 * $register_nosize], $register_hword
00000100 ccc11101 11bbb???
or {a} and {b}.

orx [$register_nosize, 8 * $register_nosize], $register_xword
00010100 ccc11101 11bbb???
or {a} and {b}.

ord [$register_nosize, 8 * $register_nosize], $register_dword
00100100 ccc11101 11bbb???
or {a} and {b}.

orq [$register_nosize, 8 * $register_nosize], $register_qword
00110100 ccc11101 11bbb???
or {a} and {b}.

orh $register_hword, $imm
01000100 aaabbbbb
or {a} and {b}.

orx $register_xword, $imm
01010100 aaabbbbb
or {a} and {b}.

ord $register_dword, $imm
01100100 aaabbbbb
or {a} and {b}.

orq $register_qword, $imm
01110100 aaabbbbb
or {a} and {b}.

xorh $register_hword, $register_hword
00000101 aaabbb00
xor {a} to {b}.

xorx $register_xword, $register_xword
00010101 aaabbb00
xor {a} to {b}.

xord $register_dword, $register_dword
00100101 aaabbb00
xor {a} to {b}.

xorq $register_qword, $register_qword
00110101 aaabbb00
xor {a} to {b}.

xorh $register_hword, [$register_nosize]
00000101 aaa00010 ?????bbb
xor {a} to {b}.

xorx $register_xword, [$register_nosize]
00010101 aaa00010 ?????bbb
xor {a} to {b}.

xord $register_dword, [$register_nosize]
00100101 aaa00010 ?????bbb
xor {a} to {b}.

xorq $register_qword, [$register_nosize]
00110101 aaa00010 ?????bbb
xor {a} to {b}.

xorh [$register_nosize], $register_hword
00000101 bbb00011 ?????aaa
xor {a} to {b}.

xorx [$register_nosize], $register_xword
00010101 bbb00011 ?????aaa
xor {a} to {b}.

xord [$register_nosize], $register_dword
00100101 bbb00011 ?????aaa
xor {a} to {b}.

xorq [$register_nosize], $register_qword
00110101 bbb00011 ?????aaa
xor {a} to {b}.

xorh $register_hword, [$imm]
= $b:ba
00000101 aaa00110 ???????? cccccccc cccccccc
xor {a} to {b}.

xorx $register_xword, [$imm]
= $b:ba
00010101 aaa00110 ???????? cccccccc cccccccc
xor {a} to {b}.

xord $register_dword, [$imm]
= $b:ba
00100101 aaa00110 ???????? cccccccc cccccccc
xor {a} to {b}.

xorq $register_qword, [$imm]
= $b:ba
00110101 aaa00110 ???????? cccccccc cccccccc
xor {a} to {b}.

xorh [$imm], $register_hword
= $a:ba
00000101 bbb00111 ???????? cccccccc cccccccc
xor {a} to {b}.

xorx [$imm], $register_xword
= $a:ba
00010101 bbb00111 ???????? cccccccc cccccccc
xor {a} to {b}.

xord [$imm], $register_dword
= $a:ba
00100101 bbb00111 ???????? cccccccc cccccccc
xor {a} to {b}.

xorq [$imm], $register_qword
= $a:ba
00110101 bbb00111 ???????? cccccccc cccccccc
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $imm]
= $c:a
00000101 aaa01010 ?????bbb dddddddd
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $imm]
= $c:a
00010101 aaa01010 ?????bbb dddddddd
xor {a} to {b}.

xord $register_dword, [$register_nosize + $imm]
= $c:a
00100101 aaa01010 ?????bbb dddddddd
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $imm]
= $c:a
00110101 aaa01010 ?????bbb dddddddd
xor {a} to {b}.

xorh [$register_nosize + $imm], $register_hword
= $b:a
00000101 ccc01011 ?????aaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + $imm], $register_xword
= $b:a
00010101 ccc01011 ?????aaa dddddddd
xor {a} to {b}.

xord [$register_nosize + $imm], $register_dword
= $b:a
00100101 ccc01011 ?????aaa dddddddd
xor {a} to {b}.

xorq [$register_nosize + $imm], $register_qword
= $b:a
00110101 ccc01011 ?????aaa dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $imm]
= $c:ba
00000101 aaa01110 ?????bbb dddddddd dddddddd
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $imm]
= $c:ba
00010101 aaa01110 ?????bbb dddddddd dddddddd
xor {a} to {b}.

xord $register_dword, [$register_nosize + $imm]
= $c:ba
00100101 aaa01110 ?????bbb dddddddd dddddddd
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $imm]
= $c:ba
00110101 aaa01110 ?????bbb dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + $imm], $register_hword
= $b:ba
00000101 ccc01111 ?????aaa dddddddd dddddddd
xor {a} to {b}.

xorx [$register_nosize + $imm], $register_xword
= $b:ba
00010101 ccc01111 ?????aaa dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + $imm], $register_dword
= $b:ba
00100101 ccc01111 ?????aaa dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + $imm], $register_qword
= $b:ba
00110101 ccc01111 ?????aaa dddddddd dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $imm]
= $c:a
00000101 aaa10010 00bbb??? dddddddd
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $imm]
= $c:a
00010101 aaa10010 00bbb??? dddddddd
xor {a} to {b}.

xord $register_dword, [$register_nosize + $imm]
= $c:a
00100101 aaa10010 00bbb??? dddddddd
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $imm]
= $c:a
00110101 aaa10010 00bbb??? dddddddd
xor {a} to {b}.

xorh [$register_nosize + $imm], $register_hword
= $b:a
00000101 ccc10011 00aaa??? dddddddd
xor {a} to {b}.

xorx [$register_nosize + $imm], $register_xword
= $b:a
00010101 ccc10011 00aaa??? dddddddd
xor {a} to {b}.

xord [$register_nosize + $imm], $register_dword
= $b:a
00100101 ccc10011 00aaa??? dddddddd
xor {a} to {b}.

xorq [$register_nosize + $imm], $register_qword
= $b:a
00110101 ccc10011 00aaa??? dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $imm]
= $c:ba
00000101 aaa10010 00bbb??? dddddddd dddddddd
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $imm]
= $c:ba
00010101 aaa10010 00bbb??? dddddddd dddddddd
xor {a} to {b}.

xord $register_dword, [$register_nosize + $imm]
= $c:ba
00100101 aaa10010 00bbb??? dddddddd dddddddd
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $imm]
= $c:ba
00110101 aaa10010 00bbb??? dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + $imm], $register_hword
= $b:ba
00000101 ccc10011 00aaa??? dddddddd dddddddd
xor {a} to {b}.

xorx [$register_nosize + $imm], $register_xword
= $b:ba
00010101 ccc10011 00aaa??? dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + $imm], $register_dword
= $b:ba
00100101 ccc10011 00aaa??? dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + $imm], $register_qword
= $b:ba
00110101 ccc10011 00aaa??? dddddddd dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000101 aaa10010 00cccbbb eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010101 aaa10010 00cccbbb eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100101 aaa10010 00cccbbb eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110101 aaa10010 00cccbbb eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000101 ddd10011 00bbbaaa eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010101 ddd10011 00bbbaaa eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100101 ddd10011 00bbbaaa eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110101 ddd10011 00bbbaaa eeeeeeee
xor {a} to {b}.

xorh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000101 aaa10010 00cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010101 aaa10010 00cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100101 aaa10010 00cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110101 aaa10010 00cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000101 ddd10011 00bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010101 ddd10011 00bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100101 ddd10011 00bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110101 ddd10011 00bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000101 aaa10010 01bbb??? dddddddd
xor {a} to {b}.

xorx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010101 aaa10010 01bbb??? dddddddd
xor {a} to {b}.

xord $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100101 aaa10010 01bbb??? dddddddd
xor {a} to {b}.

xorq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110101 aaa10010 01bbb??? dddddddd
xor {a} to {b}.

xorh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000101 ccc10011 01aaa??? dddddddd
xor {a} to {b}.

xorx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010101 ccc10011 01aaa??? dddddddd
xor {a} to {b}.

xord [2 * $register_nosize + $imm], $register_dword
= $b:a
00100101 ccc10011 01aaa??? dddddddd
xor {a} to {b}.

xorq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110101 ccc10011 01aaa??? dddddddd
xor {a} to {b}.

xorh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000101 aaa10010 01bbb??? dddddddd dddddddd
xor {a} to {b}.

xorx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010101 aaa10010 01bbb??? dddddddd dddddddd
xor {a} to {b}.

xord $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100101 aaa10010 01bbb??? dddddddd dddddddd
xor {a} to {b}.

xorq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110101 aaa10010 01bbb??? dddddddd dddddddd
xor {a} to {b}.

xorh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000101 ccc10011 01aaa??? dddddddd dddddddd
xor {a} to {b}.

xorx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010101 ccc10011 01aaa??? dddddddd dddddddd
xor {a} to {b}.

xord [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100101 ccc10011 01aaa??? dddddddd dddddddd
xor {a} to {b}.

xorq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110101 ccc10011 01aaa??? dddddddd dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000101 aaa10010 01cccbbb eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010101 aaa10010 01cccbbb eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100101 aaa10010 01cccbbb eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110101 aaa10010 01cccbbb eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000101 ddd10011 01bbbaaa eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010101 ddd10011 01bbbaaa eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100101 ddd10011 01bbbaaa eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110101 ddd10011 01bbbaaa eeeeeeee
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000101 aaa10010 01cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010101 aaa10010 01cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100101 aaa10010 01cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110101 aaa10010 01cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000101 ddd10011 01bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010101 ddd10011 01bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100101 ddd10011 01bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110101 ddd10011 01bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000101 aaa10010 10bbb??? dddddddd
xor {a} to {b}.

xorx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010101 aaa10010 10bbb??? dddddddd
xor {a} to {b}.

xord $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100101 aaa10010 10bbb??? dddddddd
xor {a} to {b}.

xorq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110101 aaa10010 10bbb??? dddddddd
xor {a} to {b}.

xorh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000101 ccc10011 10aaa??? dddddddd
xor {a} to {b}.

xorx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010101 ccc10011 10aaa??? dddddddd
xor {a} to {b}.

xord [4 * $register_nosize + $imm], $register_dword
= $b:a
00100101 ccc10011 10aaa??? dddddddd
xor {a} to {b}.

xorq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110101 ccc10011 10aaa??? dddddddd
xor {a} to {b}.

xorh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000101 aaa10010 10bbb??? dddddddd dddddddd
xor {a} to {b}.

xorx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010101 aaa10010 10bbb??? dddddddd dddddddd
xor {a} to {b}.

xord $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100101 aaa10010 10bbb??? dddddddd dddddddd
xor {a} to {b}.

xorq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110101 aaa10010 10bbb??? dddddddd dddddddd
xor {a} to {b}.

xorh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000101 ccc10011 10aaa??? dddddddd dddddddd
xor {a} to {b}.

xorx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010101 ccc10011 10aaa??? dddddddd dddddddd
xor {a} to {b}.

xord [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100101 ccc10011 10aaa??? dddddddd dddddddd
xor {a} to {b}.

xorq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110101 ccc10011 10aaa??? dddddddd dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000101 aaa10010 10cccbbb eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010101 aaa10010 10cccbbb eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100101 aaa10010 10cccbbb eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110101 aaa10010 10cccbbb eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000101 ddd10011 10bbbaaa eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010101 ddd10011 10bbbaaa eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100101 ddd10011 10bbbaaa eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110101 ddd10011 10bbbaaa eeeeeeee
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000101 aaa10010 10cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010101 aaa10010 10cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100101 aaa10010 10cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110101 aaa10010 10cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000101 ddd10011 10bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010101 ddd10011 10bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100101 ddd10011 10bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110101 ddd10011 10bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000101 aaa10010 11bbb??? dddddddd
xor {a} to {b}.

xorx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010101 aaa10010 11bbb??? dddddddd
xor {a} to {b}.

xord $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100101 aaa10010 11bbb??? dddddddd
xor {a} to {b}.

xorq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110101 aaa10010 11bbb??? dddddddd
xor {a} to {b}.

xorh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000101 ccc10011 11aaa??? dddddddd
xor {a} to {b}.

xorx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010101 ccc10011 11aaa??? dddddddd
xor {a} to {b}.

xord [8 * $register_nosize + $imm], $register_dword
= $b:a
00100101 ccc10011 11aaa??? dddddddd
xor {a} to {b}.

xorq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110101 ccc10011 11aaa??? dddddddd
xor {a} to {b}.

xorh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000101 aaa10010 11bbb??? dddddddd dddddddd
xor {a} to {b}.

xorx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010101 aaa10010 11bbb??? dddddddd dddddddd
xor {a} to {b}.

xord $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100101 aaa10010 11bbb??? dddddddd dddddddd
xor {a} to {b}.

xorq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110101 aaa10010 11bbb??? dddddddd dddddddd
xor {a} to {b}.

xorh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000101 ccc10011 11aaa??? dddddddd dddddddd
xor {a} to {b}.

xorx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010101 ccc10011 11aaa??? dddddddd dddddddd
xor {a} to {b}.

xord [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100101 ccc10011 11aaa??? dddddddd dddddddd
xor {a} to {b}.

xorq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110101 ccc10011 11aaa??? dddddddd dddddddd
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000101 aaa10010 11cccbbb eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010101 aaa10010 11cccbbb eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100101 aaa10010 11cccbbb eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110101 aaa10010 11cccbbb eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000101 ddd10011 11bbbaaa eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010101 ddd10011 11bbbaaa eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100101 ddd10011 11bbbaaa eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110101 ddd10011 11bbbaaa eeeeeeee
xor {a} to {b}.

xorh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000101 aaa10010 11cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010101 aaa10010 11cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xord $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100101 aaa10010 11cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110101 aaa10010 11cccbbb eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000101 ddd10011 11bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010101 ddd10011 11bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100101 ddd10011 11bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110101 ddd10011 11bbbaaa eeeeeeee eeeeeeee
xor {a} to {b}.

xorh $register_hword, $imm
= $b:a
00000101 aaa01001 cccccccc
xor {a} to {b}.

xorx $register_xword, $imm
= $b:a
00010101 aaa01001 cccccccc
xor {a} to {b}.

xord $register_dword, $imm
= $b:a
00100101 aaa01001 cccccccc
xor {a} to {b}.

xorq $register_qword, $imm
= $b:a
00110101 aaa01001 cccccccc
xor {a} to {b}.

xorh $register_hword, $imm
= $b:a
00000101 aaa01101 cccccccc
xor {a} to {b}.

xorx $register_xword, $imm
= $b:ba
00010101 aaa01101 cccccccc cccccccc
xor {a} to {b}.

xord $register_dword, $imm
= $b:dcba
00100101 aaa01101 cccccccc cccccccc cccccccc cccccccc
xor {a} to {b}.

xorq $register_qword, $imm
= $b:hgfedcba
00110101 aaa01101 cccccccc cccccccc cccccccc cccccccc
xor {a} to {b}.

xorh [$imm], $imm
= $a:ba
= $b:a
00000101 00100001 ???????? cccccccc cccccccc dddddddd
xor {a} to {b}.

xorx [$imm], $imm
= $a:ba
= $b:a
00010101 00100001 ???????? cccccccc cccccccc dddddddd
xor {a} to {b}.

xord [$imm], $imm
= $a:ba
= $b:a
00100101 00100001 ???????? cccccccc cccccccc dddddddd
xor {a} to {b}.

xorq [$imm], $imm
= $a:ba
= $b:a
00110101 00100001 ???????? cccccccc cccccccc dddddddd
xor {a} to {b}.

xorh [$imm], $imm
= $a:ba
= $b:a
00000101 00100101 ???????? cccccccc cccccccc dddddddd
xor {a} to {b}.

xorx [$imm], $imm
= $a:ba
= $b:ba
00010101 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
xor {a} to {b}.

xord [$imm], $imm
= $a:ba
= $b:dcba
00100101 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110101 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize], $imm
= $b:a
00000101 01000001 ?????aaa cccccccc
xor {a} to {b}.

xorx [$register_nosize], $imm
= $b:a
00010101 01000001 ?????aaa cccccccc
xor {a} to {b}.

xord [$register_nosize], $imm
= $b:a
00100101 01000001 ?????aaa cccccccc
xor {a} to {b}.

xorq [$register_nosize], $imm
= $b:a
00110101 01000001 ?????aaa cccccccc
xor {a} to {b}.

xorh [$register_nosize], $imm
= $b:a
00000101 01000101 ?????aaa cccccccc
xor {a} to {b}.

xorx [$register_nosize], $imm
= $b:ba
00010101 01000101 ?????aaa cccccccc cccccccc
xor {a} to {b}.

xord [$register_nosize], $imm
= $b:dcba
00100101 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
xor {a} to {b}.

xorq [$register_nosize], $imm
= $b:hgfedcba
00110101 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
xor {a} to {b}.

xorh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 01100001 ?????aaa dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010101 01100001 ?????aaa dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100101 01100001 ?????aaa dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110101 01100001 ?????aaa dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 01100101 ?????aaa dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010101 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100101 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110101 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100001 00aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010101 10100001 00aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100101 10100001 00aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110101 10100001 00aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100101 00aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010101 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
xor {a} to {b}.

xord [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100101 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110101 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + $register_nosize], $imm
= $c:a
00000101 11000001 00bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + $register_nosize], $imm
= $c:a
00010101 11000001 00bbbaaa dddddddd
xor {a} to {b}.

xord [$register_nosize + $register_nosize], $imm
= $c:a
00100101 11000001 00bbbaaa dddddddd
xor {a} to {b}.

xorq [$register_nosize + $register_nosize], $imm
= $c:a
00110101 11000001 00bbbaaa dddddddd
xor {a} to {b}.

xorh [$register_nosize + $register_nosize], $imm
= $c:a
00000101 11000101 00bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + $register_nosize], $imm
= $c:ba
00010101 11000101 00bbbaaa dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + $register_nosize], $imm
= $c:dcba
00100101 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110101 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010101 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xord [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100101 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110101 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010101 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
xor {a} to {b}.

xord [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100101 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110101 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100001 01aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010101 10100001 01aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xord [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100101 10100001 01aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110101 10100001 01aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100101 01aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010101 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
xor {a} to {b}.

xord [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100101 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110101 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000101 11000001 01bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010101 11000001 01bbbaaa dddddddd
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100101 11000001 01bbbaaa dddddddd
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110101 11000001 01bbbaaa dddddddd
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000101 11000101 01bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010101 11000101 01bbbaaa dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100101 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110101 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010101 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100101 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110101 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010101 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
xor {a} to {b}.

xord [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100101 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110101 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100001 10aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010101 10100001 10aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xord [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100101 10100001 10aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110101 10100001 10aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100101 10aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010101 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
xor {a} to {b}.

xord [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100101 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110101 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000101 11000001 10bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010101 11000001 10bbbaaa dddddddd
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100101 11000001 10bbbaaa dddddddd
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110101 11000001 10bbbaaa dddddddd
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000101 11000101 10bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010101 11000101 10bbbaaa dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100101 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110101 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010101 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100101 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110101 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010101 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
xor {a} to {b}.

xord [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100101 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110101 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100001 11aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010101 10100001 11aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xord [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100101 10100001 11aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110101 10100001 11aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000101 10100101 11aaa??? dddddddd dddddddd eeeeeeee
xor {a} to {b}.

xorx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010101 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
xor {a} to {b}.

xord [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100101 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110101 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000101 11000001 11bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010101 11000001 11bbbaaa dddddddd
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100101 11000001 11bbbaaa dddddddd
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110101 11000001 11bbbaaa dddddddd
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000101 11000101 11bbbaaa dddddddd
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010101 11000101 11bbbaaa dddddddd dddddddd
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100101 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110101 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010101 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100101 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110101 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000101 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
xor {a} to {b}.

xorx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010101 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
xor {a} to {b}.

xord [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100101 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110101 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
xor {a} to {b}.

xorh $register_hword, [ip + $imm]
= $b:a
00000101 aaa10001 ???????? cccccccc
xor {a} to {b}.

xorx $register_xword, [ip + $imm]
= $b:a
00010101 aaa10001 ???????? cccccccc
xor {a} to {b}.

xord $register_dword, [ip + $imm]
= $b:a
00100101 aaa10001 ???????? cccccccc
xor {a} to {b}.

xorq $register_qword, [ip + $imm]
= $b:a
00110101 aaa10001 ???????? cccccccc
xor {a} to {b}.

xorh $register_hword, [ip + $imm]
= $b:ba
00000101 aaa10001 ???????? cccccccc cccccccc
xor {a} to {b}.

xorx $register_xword, [ip + $imm]
= $b:ba
00010101 aaa10001 ???????? cccccccc cccccccc
xor {a} to {b}.

xord $register_dword, [ip + $imm]
= $b:ba
00100101 aaa10001 ???????? cccccccc cccccccc
xor {a} to {b}.

xorq $register_qword, [ip + $imm]
= $b:ba
00110101 aaa10001 ???????? cccccccc cccccccc
xor {a} to {b}.

xorh $register_hword, [$register_nosize, $register_nosize]
00000101 aaa11001 00ccc???
xor {a} to {b}.

xorx $register_xword, [$register_nosize, $register_nosize]
00010101 aaa11001 00ccc???
xor {a} to {b}.

xord $register_dword, [$register_nosize, $register_nosize]
00100101 aaa11001 00ccc???
xor {a} to {b}.

xorq $register_qword, [$register_nosize, $register_nosize]
00110101 aaa11001 00ccc???
xor {a} to {b}.

xorh [$register_nosize, $register_nosize], $register_hword
00000101 ccc11101 00bbb???
xor {a} to {b}.

xorx [$register_nosize, $register_nosize], $register_xword
00010101 ccc11101 00bbb???
xor {a} to {b}.

xord [$register_nosize, $register_nosize], $register_dword
00100101 ccc11101 00bbb???
xor {a} to {b}.

xorq [$register_nosize, $register_nosize], $register_qword
00110101 ccc11101 00bbb???
xor {a} to {b}.

xorh $register_hword, [$register_nosize, 2 * $register_nosize]
00000101 aaa11001 01ccc???
xor {a} to {b}.

xorx $register_xword, [$register_nosize, 2 * $register_nosize]
00010101 aaa11001 01ccc???
xor {a} to {b}.

xord $register_dword, [$register_nosize, 2 * $register_nosize]
00100101 aaa11001 01ccc???
xor {a} to {b}.

xorq $register_qword, [$register_nosize, 2 * $register_nosize]
00110101 aaa11001 01ccc???
xor {a} to {b}.

xorh [$register_nosize, 2 * $register_nosize], $register_hword
00000101 ccc11101 01bbb???
xor {a} to {b}.

xorx [$register_nosize, 2 * $register_nosize], $register_xword
00010101 ccc11101 01bbb???
xor {a} to {b}.

xord [$register_nosize, 2 * $register_nosize], $register_dword
00100101 ccc11101 01bbb???
xor {a} to {b}.

xorq [$register_nosize, 2 * $register_nosize], $register_qword
00110101 ccc11101 01bbb???
xor {a} to {b}.

xorh $register_hword, [$register_nosize, 4 * $register_nosize]
00000101 aaa11001 10ccc???
xor {a} to {b}.

xorx $register_xword, [$register_nosize, 4 * $register_nosize]
00010101 aaa11001 10ccc???
xor {a} to {b}.

xord $register_dword, [$register_nosize, 4 * $register_nosize]
00100101 aaa11001 10ccc???
xor {a} to {b}.

xorq $register_qword, [$register_nosize, 4 * $register_nosize]
00110101 aaa11001 10ccc???
xor {a} to {b}.

xorh [$register_nosize, 4 * $register_nosize], $register_hword
00000101 ccc11101 10bbb???
xor {a} to {b}.

xorx [$register_nosize, 4 * $register_nosize], $register_xword
00010101 ccc11101 10bbb???
xor {a} to {b}.

xord [$register_nosize, 4 * $register_nosize], $register_dword
00100101 ccc11101 10bbb???
xor {a} to {b}.

xorq [$register_nosize, 4 * $register_nosize], $register_qword
00110101 ccc11101 10bbb???
xor {a} to {b}.

xorh $register_hword, [$register_nosize, 8 * $register_nosize]
00000101 aaa11001 11ccc???
xor {a} to {b}.

xorx $register_xword, [$register_nosize, 8 * $register_nosize]
00010101 aaa11001 11ccc???
xor {a} to {b}.

xord $register_dword, [$register_nosize, 8 * $register_nosize]
00100101 aaa11001 11ccc???
xor {a} to {b}.

xorq $register_qword, [$register_nosize, 8 * $register_nosize]
00110101 aaa11001 11ccc???
xor {a} to {b}.

xorh [$register_nosize, 8 * $register_nosize], $register_hword
00000101 ccc11101 11bbb???
xor {a} to {b}.

xorx [$register_nosize, 8 * $register_nosize], $register_xword
00010101 ccc11101 11bbb???
xor {a} to {b}.

xord [$register_nosize, 8 * $register_nosize], $register_dword
00100101 ccc11101 11bbb???
xor {a} to {b}.

xorq [$register_nosize, 8 * $register_nosize], $register_qword
00110101 ccc11101 11bbb???
xor {a} to {b}.

xorh $register_hword, $imm
01000101 aaabbbbb
xor {a} to {b}.

xorx $register_xword, $imm
01010101 aaabbbbb
xor {a} to {b}.

xord $register_dword, $imm
01100101 aaabbbbb
xor {a} to {b}.

xorq $register_qword, $imm
01110101 aaabbbbb
xor {a} to {b}.

andh $register_hword, $register_hword
00000110 aaabbb00
and {a} to {b}.

andx $register_xword, $register_xword
00010110 aaabbb00
and {a} to {b}.

andd $register_dword, $register_dword
00100110 aaabbb00
and {a} to {b}.

andq $register_qword, $register_qword
00110110 aaabbb00
and {a} to {b}.

andh $register_hword, [$register_nosize]
00000110 aaa00010 ?????bbb
and {a} to {b}.

andx $register_xword, [$register_nosize]
00010110 aaa00010 ?????bbb
and {a} to {b}.

andd $register_dword, [$register_nosize]
00100110 aaa00010 ?????bbb
and {a} to {b}.

andq $register_qword, [$register_nosize]
00110110 aaa00010 ?????bbb
and {a} to {b}.

andh [$register_nosize], $register_hword
00000110 bbb00011 ?????aaa
and {a} to {b}.

andx [$register_nosize], $register_xword
00010110 bbb00011 ?????aaa
and {a} to {b}.

andd [$register_nosize], $register_dword
00100110 bbb00011 ?????aaa
and {a} to {b}.

andq [$register_nosize], $register_qword
00110110 bbb00011 ?????aaa
and {a} to {b}.

andh $register_hword, [$imm]
= $b:ba
00000110 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}.

andx $register_xword, [$imm]
= $b:ba
00010110 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}.

andd $register_dword, [$imm]
= $b:ba
00100110 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}.

andq $register_qword, [$imm]
= $b:ba
00110110 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}.

andh [$imm], $register_hword
= $a:ba
00000110 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}.

andx [$imm], $register_xword
= $a:ba
00010110 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}.

andd [$imm], $register_dword
= $a:ba
00100110 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}.

andq [$imm], $register_qword
= $a:ba
00110110 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}.

andh $register_hword, [$register_nosize + $imm]
= $c:a
00000110 aaa01010 ?????bbb dddddddd
and {a} to {b}.

andx $register_xword, [$register_nosize + $imm]
= $c:a
00010110 aaa01010 ?????bbb dddddddd
and {a} to {b}.

andd $register_dword, [$register_nosize + $imm]
= $c:a
00100110 aaa01010 ?????bbb dddddddd
and {a} to {b}.

andq $register_qword, [$register_nosize + $imm]
= $c:a
00110110 aaa01010 ?????bbb dddddddd
and {a} to {b}.

andh [$register_nosize + $imm], $register_hword
= $b:a
00000110 ccc01011 ?????aaa dddddddd
and {a} to {b}.

andx [$register_nosize + $imm], $register_xword
= $b:a
00010110 ccc01011 ?????aaa dddddddd
and {a} to {b}.

andd [$register_nosize + $imm], $register_dword
= $b:a
00100110 ccc01011 ?????aaa dddddddd
and {a} to {b}.

andq [$register_nosize + $imm], $register_qword
= $b:a
00110110 ccc01011 ?????aaa dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + $imm]
= $c:ba
00000110 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}.

andx $register_xword, [$register_nosize + $imm]
= $c:ba
00010110 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}.

andd $register_dword, [$register_nosize + $imm]
= $c:ba
00100110 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}.

andq $register_qword, [$register_nosize + $imm]
= $c:ba
00110110 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + $imm], $register_hword
= $b:ba
00000110 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}.

andx [$register_nosize + $imm], $register_xword
= $b:ba
00010110 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + $imm], $register_dword
= $b:ba
00100110 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + $imm], $register_qword
= $b:ba
00110110 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + $imm]
= $c:a
00000110 aaa10010 00bbb??? dddddddd
and {a} to {b}.

andx $register_xword, [$register_nosize + $imm]
= $c:a
00010110 aaa10010 00bbb??? dddddddd
and {a} to {b}.

andd $register_dword, [$register_nosize + $imm]
= $c:a
00100110 aaa10010 00bbb??? dddddddd
and {a} to {b}.

andq $register_qword, [$register_nosize + $imm]
= $c:a
00110110 aaa10010 00bbb??? dddddddd
and {a} to {b}.

andh [$register_nosize + $imm], $register_hword
= $b:a
00000110 ccc10011 00aaa??? dddddddd
and {a} to {b}.

andx [$register_nosize + $imm], $register_xword
= $b:a
00010110 ccc10011 00aaa??? dddddddd
and {a} to {b}.

andd [$register_nosize + $imm], $register_dword
= $b:a
00100110 ccc10011 00aaa??? dddddddd
and {a} to {b}.

andq [$register_nosize + $imm], $register_qword
= $b:a
00110110 ccc10011 00aaa??? dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + $imm]
= $c:ba
00000110 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}.

andx $register_xword, [$register_nosize + $imm]
= $c:ba
00010110 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}.

andd $register_dword, [$register_nosize + $imm]
= $c:ba
00100110 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}.

andq $register_qword, [$register_nosize + $imm]
= $c:ba
00110110 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + $imm], $register_hword
= $b:ba
00000110 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}.

andx [$register_nosize + $imm], $register_xword
= $b:ba
00010110 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + $imm], $register_dword
= $b:ba
00100110 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + $imm], $register_qword
= $b:ba
00110110 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000110 aaa10010 00cccbbb eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010110 aaa10010 00cccbbb eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100110 aaa10010 00cccbbb eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110110 aaa10010 00cccbbb eeeeeeee
and {a} to {b}.

andh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000110 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}.

andx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010110 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}.

andd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100110 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}.

andq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110110 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}.

andh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000110 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010110 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100110 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110110 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000110 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010110 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100110 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110110 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000110 aaa10010 01bbb??? dddddddd
and {a} to {b}.

andx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010110 aaa10010 01bbb??? dddddddd
and {a} to {b}.

andd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100110 aaa10010 01bbb??? dddddddd
and {a} to {b}.

andq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110110 aaa10010 01bbb??? dddddddd
and {a} to {b}.

andh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000110 ccc10011 01aaa??? dddddddd
and {a} to {b}.

andx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010110 ccc10011 01aaa??? dddddddd
and {a} to {b}.

andd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100110 ccc10011 01aaa??? dddddddd
and {a} to {b}.

andq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110110 ccc10011 01aaa??? dddddddd
and {a} to {b}.

andh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000110 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}.

andx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010110 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}.

andd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100110 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}.

andq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110110 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}.

andh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000110 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}.

andx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010110 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}.

andd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100110 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}.

andq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110110 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000110 aaa10010 01cccbbb eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010110 aaa10010 01cccbbb eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100110 aaa10010 01cccbbb eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110110 aaa10010 01cccbbb eeeeeeee
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000110 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010110 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100110 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110110 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}.

andh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000110 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010110 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100110 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110110 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000110 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010110 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100110 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110110 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000110 aaa10010 10bbb??? dddddddd
and {a} to {b}.

andx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010110 aaa10010 10bbb??? dddddddd
and {a} to {b}.

andd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100110 aaa10010 10bbb??? dddddddd
and {a} to {b}.

andq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110110 aaa10010 10bbb??? dddddddd
and {a} to {b}.

andh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000110 ccc10011 10aaa??? dddddddd
and {a} to {b}.

andx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010110 ccc10011 10aaa??? dddddddd
and {a} to {b}.

andd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100110 ccc10011 10aaa??? dddddddd
and {a} to {b}.

andq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110110 ccc10011 10aaa??? dddddddd
and {a} to {b}.

andh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000110 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}.

andx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010110 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}.

andd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100110 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}.

andq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110110 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}.

andh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000110 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}.

andx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010110 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}.

andd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100110 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}.

andq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110110 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000110 aaa10010 10cccbbb eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010110 aaa10010 10cccbbb eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100110 aaa10010 10cccbbb eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110110 aaa10010 10cccbbb eeeeeeee
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000110 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010110 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100110 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110110 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}.

andh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000110 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010110 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100110 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110110 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000110 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010110 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100110 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110110 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000110 aaa10010 11bbb??? dddddddd
and {a} to {b}.

andx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010110 aaa10010 11bbb??? dddddddd
and {a} to {b}.

andd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100110 aaa10010 11bbb??? dddddddd
and {a} to {b}.

andq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110110 aaa10010 11bbb??? dddddddd
and {a} to {b}.

andh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000110 ccc10011 11aaa??? dddddddd
and {a} to {b}.

andx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010110 ccc10011 11aaa??? dddddddd
and {a} to {b}.

andd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100110 ccc10011 11aaa??? dddddddd
and {a} to {b}.

andq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110110 ccc10011 11aaa??? dddddddd
and {a} to {b}.

andh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000110 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}.

andx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010110 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}.

andd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100110 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}.

andq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110110 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}.

andh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000110 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}.

andx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010110 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}.

andd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100110 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}.

andq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110110 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}.

andh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000110 aaa10010 11cccbbb eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010110 aaa10010 11cccbbb eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100110 aaa10010 11cccbbb eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110110 aaa10010 11cccbbb eeeeeeee
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000110 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010110 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100110 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110110 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}.

andh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000110 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010110 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100110 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110110 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000110 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010110 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100110 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110110 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}.

andh $register_hword, $imm
= $b:a
00000110 aaa01001 cccccccc
and {a} to {b}.

andx $register_xword, $imm
= $b:a
00010110 aaa01001 cccccccc
and {a} to {b}.

andd $register_dword, $imm
= $b:a
00100110 aaa01001 cccccccc
and {a} to {b}.

andq $register_qword, $imm
= $b:a
00110110 aaa01001 cccccccc
and {a} to {b}.

andh $register_hword, $imm
= $b:a
00000110 aaa01101 cccccccc
and {a} to {b}.

andx $register_xword, $imm
= $b:ba
00010110 aaa01101 cccccccc cccccccc
and {a} to {b}.

andd $register_dword, $imm
= $b:dcba
00100110 aaa01101 cccccccc cccccccc cccccccc cccccccc
and {a} to {b}.

andq $register_qword, $imm
= $b:hgfedcba
00110110 aaa01101 cccccccc cccccccc cccccccc cccccccc
and {a} to {b}.

andh [$imm], $imm
= $a:ba
= $b:a
00000110 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}.

andx [$imm], $imm
= $a:ba
= $b:a
00010110 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}.

andd [$imm], $imm
= $a:ba
= $b:a
00100110 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}.

andq [$imm], $imm
= $a:ba
= $b:a
00110110 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}.

andh [$imm], $imm
= $a:ba
= $b:a
00000110 00100101 ???????? cccccccc cccccccc dddddddd
and {a} to {b}.

andx [$imm], $imm
= $a:ba
= $b:ba
00010110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
and {a} to {b}.

andd [$imm], $imm
= $a:ba
= $b:dcba
00100110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize], $imm
= $b:a
00000110 01000001 ?????aaa cccccccc
and {a} to {b}.

andx [$register_nosize], $imm
= $b:a
00010110 01000001 ?????aaa cccccccc
and {a} to {b}.

andd [$register_nosize], $imm
= $b:a
00100110 01000001 ?????aaa cccccccc
and {a} to {b}.

andq [$register_nosize], $imm
= $b:a
00110110 01000001 ?????aaa cccccccc
and {a} to {b}.

andh [$register_nosize], $imm
= $b:a
00000110 01000101 ?????aaa cccccccc
and {a} to {b}.

andx [$register_nosize], $imm
= $b:ba
00010110 01000101 ?????aaa cccccccc cccccccc
and {a} to {b}.

andd [$register_nosize], $imm
= $b:dcba
00100110 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
and {a} to {b}.

andq [$register_nosize], $imm
= $b:hgfedcba
00110110 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
and {a} to {b}.

andh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}.

andd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}.

andq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}.

andh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 01100101 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100101 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}.

andd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + $register_nosize], $imm
= $c:a
00000110 11000001 00bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + $register_nosize], $imm
= $c:a
00010110 11000001 00bbbaaa dddddddd
and {a} to {b}.

andd [$register_nosize + $register_nosize], $imm
= $c:a
00100110 11000001 00bbbaaa dddddddd
and {a} to {b}.

andq [$register_nosize + $register_nosize], $imm
= $c:a
00110110 11000001 00bbbaaa dddddddd
and {a} to {b}.

andh [$register_nosize + $register_nosize], $imm
= $c:a
00000110 11000101 00bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + $register_nosize], $imm
= $c:ba
00010110 11000101 00bbbaaa dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100110 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110110 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}.

andd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100101 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}.

andd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000110 11000001 01bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010110 11000001 01bbbaaa dddddddd
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100110 11000001 01bbbaaa dddddddd
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110110 11000001 01bbbaaa dddddddd
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000110 11000101 01bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010110 11000101 01bbbaaa dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100110 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110110 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}.

andd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100101 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}.

andd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000110 11000001 10bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010110 11000001 10bbbaaa dddddddd
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100110 11000001 10bbbaaa dddddddd
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110110 11000001 10bbbaaa dddddddd
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000110 11000101 10bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010110 11000101 10bbbaaa dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100110 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110110 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}.

andd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000110 10100101 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}.

andx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}.

andd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000110 11000001 11bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010110 11000001 11bbbaaa dddddddd
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100110 11000001 11bbbaaa dddddddd
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110110 11000001 11bbbaaa dddddddd
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000110 11000101 11bbbaaa dddddddd
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010110 11000101 11bbbaaa dddddddd dddddddd
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100110 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110110 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}.

andx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}.

andd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}.

andh $register_hword, [ip + $imm]
= $b:a
00000110 aaa10001 ???????? cccccccc
and {a} to {b}.

andx $register_xword, [ip + $imm]
= $b:a
00010110 aaa10001 ???????? cccccccc
and {a} to {b}.

andd $register_dword, [ip + $imm]
= $b:a
00100110 aaa10001 ???????? cccccccc
and {a} to {b}.

andq $register_qword, [ip + $imm]
= $b:a
00110110 aaa10001 ???????? cccccccc
and {a} to {b}.

andh $register_hword, [ip + $imm]
= $b:ba
00000110 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}.

andx $register_xword, [ip + $imm]
= $b:ba
00010110 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}.

andd $register_dword, [ip + $imm]
= $b:ba
00100110 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}.

andq $register_qword, [ip + $imm]
= $b:ba
00110110 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}.

andh $register_hword, [$register_nosize, $register_nosize]
00000110 aaa11001 00ccc???
and {a} to {b}.

andx $register_xword, [$register_nosize, $register_nosize]
00010110 aaa11001 00ccc???
and {a} to {b}.

andd $register_dword, [$register_nosize, $register_nosize]
00100110 aaa11001 00ccc???
and {a} to {b}.

andq $register_qword, [$register_nosize, $register_nosize]
00110110 aaa11001 00ccc???
and {a} to {b}.

andh [$register_nosize, $register_nosize], $register_hword
00000110 ccc11101 00bbb???
and {a} to {b}.

andx [$register_nosize, $register_nosize], $register_xword
00010110 ccc11101 00bbb???
and {a} to {b}.

andd [$register_nosize, $register_nosize], $register_dword
00100110 ccc11101 00bbb???
and {a} to {b}.

andq [$register_nosize, $register_nosize], $register_qword
00110110 ccc11101 00bbb???
and {a} to {b}.

andh $register_hword, [$register_nosize, 2 * $register_nosize]
00000110 aaa11001 01ccc???
and {a} to {b}.

andx $register_xword, [$register_nosize, 2 * $register_nosize]
00010110 aaa11001 01ccc???
and {a} to {b}.

andd $register_dword, [$register_nosize, 2 * $register_nosize]
00100110 aaa11001 01ccc???
and {a} to {b}.

andq $register_qword, [$register_nosize, 2 * $register_nosize]
00110110 aaa11001 01ccc???
and {a} to {b}.

andh [$register_nosize, 2 * $register_nosize], $register_hword
00000110 ccc11101 01bbb???
and {a} to {b}.

andx [$register_nosize, 2 * $register_nosize], $register_xword
00010110 ccc11101 01bbb???
and {a} to {b}.

andd [$register_nosize, 2 * $register_nosize], $register_dword
00100110 ccc11101 01bbb???
and {a} to {b}.

andq [$register_nosize, 2 * $register_nosize], $register_qword
00110110 ccc11101 01bbb???
and {a} to {b}.

andh $register_hword, [$register_nosize, 4 * $register_nosize]
00000110 aaa11001 10ccc???
and {a} to {b}.

andx $register_xword, [$register_nosize, 4 * $register_nosize]
00010110 aaa11001 10ccc???
and {a} to {b}.

andd $register_dword, [$register_nosize, 4 * $register_nosize]
00100110 aaa11001 10ccc???
and {a} to {b}.

andq $register_qword, [$register_nosize, 4 * $register_nosize]
00110110 aaa11001 10ccc???
and {a} to {b}.

andh [$register_nosize, 4 * $register_nosize], $register_hword
00000110 ccc11101 10bbb???
and {a} to {b}.

andx [$register_nosize, 4 * $register_nosize], $register_xword
00010110 ccc11101 10bbb???
and {a} to {b}.

andd [$register_nosize, 4 * $register_nosize], $register_dword
00100110 ccc11101 10bbb???
and {a} to {b}.

andq [$register_nosize, 4 * $register_nosize], $register_qword
00110110 ccc11101 10bbb???
and {a} to {b}.

andh $register_hword, [$register_nosize, 8 * $register_nosize]
00000110 aaa11001 11ccc???
and {a} to {b}.

andx $register_xword, [$register_nosize, 8 * $register_nosize]
00010110 aaa11001 11ccc???
and {a} to {b}.

andd $register_dword, [$register_nosize, 8 * $register_nosize]
00100110 aaa11001 11ccc???
and {a} to {b}.

andq $register_qword, [$register_nosize, 8 * $register_nosize]
00110110 aaa11001 11ccc???
and {a} to {b}.

andh [$register_nosize, 8 * $register_nosize], $register_hword
00000110 ccc11101 11bbb???
and {a} to {b}.

andx [$register_nosize, 8 * $register_nosize], $register_xword
00010110 ccc11101 11bbb???
and {a} to {b}.

andd [$register_nosize, 8 * $register_nosize], $register_dword
00100110 ccc11101 11bbb???
and {a} to {b}.

andq [$register_nosize, 8 * $register_nosize], $register_qword
00110110 ccc11101 11bbb???
and {a} to {b}.

andh $register_hword, $imm
01000110 aaabbbbb
and {a} to {b}.

andx $register_xword, $imm
01010110 aaabbbbb
and {a} to {b}.

andd $register_dword, $imm
01100110 aaabbbbb
and {a} to {b}.

andq $register_qword, $imm
01110110 aaabbbbb
and {a} to {b}.

testh $register_hword, $register_hword
00000111 aaabbb00
and {a} to {b}, throwing away the result.

testx $register_xword, $register_xword
00010111 aaabbb00
and {a} to {b}, throwing away the result.

testd $register_dword, $register_dword
00100111 aaabbb00
and {a} to {b}, throwing away the result.

testq $register_qword, $register_qword
00110111 aaabbb00
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize]
00000111 aaa00010 ?????bbb
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize]
00010111 aaa00010 ?????bbb
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize]
00100111 aaa00010 ?????bbb
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize]
00110111 aaa00010 ?????bbb
and {a} to {b}, throwing away the result.

testh [$register_nosize], $register_hword
00000111 bbb00011 ?????aaa
and {a} to {b}, throwing away the result.

testx [$register_nosize], $register_xword
00010111 bbb00011 ?????aaa
and {a} to {b}, throwing away the result.

testd [$register_nosize], $register_dword
00100111 bbb00011 ?????aaa
and {a} to {b}, throwing away the result.

testq [$register_nosize], $register_qword
00110111 bbb00011 ?????aaa
and {a} to {b}, throwing away the result.

testh $register_hword, [$imm]
= $b:ba
00000111 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testx $register_xword, [$imm]
= $b:ba
00010111 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testd $register_dword, [$imm]
= $b:ba
00100111 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testq $register_qword, [$imm]
= $b:ba
00110111 aaa00110 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testh [$imm], $register_hword
= $a:ba
00000111 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testx [$imm], $register_xword
= $a:ba
00010111 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testd [$imm], $register_dword
= $a:ba
00100111 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testq [$imm], $register_qword
= $a:ba
00110111 bbb00111 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $imm]
= $c:a
00000111 aaa01010 ?????bbb dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $imm]
= $c:a
00010111 aaa01010 ?????bbb dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $imm]
= $c:a
00100111 aaa01010 ?????bbb dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $imm]
= $c:a
00110111 aaa01010 ?????bbb dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $register_hword
= $b:a
00000111 ccc01011 ?????aaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $register_xword
= $b:a
00010111 ccc01011 ?????aaa dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $register_dword
= $b:a
00100111 ccc01011 ?????aaa dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $register_qword
= $b:a
00110111 ccc01011 ?????aaa dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $imm]
= $c:ba
00000111 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $imm]
= $c:ba
00010111 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $imm]
= $c:ba
00100111 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $imm]
= $c:ba
00110111 aaa01110 ?????bbb dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $register_hword
= $b:ba
00000111 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $register_xword
= $b:ba
00010111 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $register_dword
= $b:ba
00100111 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $register_qword
= $b:ba
00110111 ccc01111 ?????aaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $imm]
= $c:a
00000111 aaa10010 00bbb??? dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $imm]
= $c:a
00010111 aaa10010 00bbb??? dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $imm]
= $c:a
00100111 aaa10010 00bbb??? dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $imm]
= $c:a
00110111 aaa10010 00bbb??? dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $register_hword
= $b:a
00000111 ccc10011 00aaa??? dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $register_xword
= $b:a
00010111 ccc10011 00aaa??? dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $register_dword
= $b:a
00100111 ccc10011 00aaa??? dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $register_qword
= $b:a
00110111 ccc10011 00aaa??? dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $imm]
= $c:ba
00000111 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $imm]
= $c:ba
00010111 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $imm]
= $c:ba
00100111 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $imm]
= $c:ba
00110111 aaa10010 00bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $register_hword
= $b:ba
00000111 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $register_xword
= $b:ba
00010111 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $register_dword
= $b:ba
00100111 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $register_qword
= $b:ba
00110111 ccc10011 00aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00000111 aaa10010 00cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00010111 aaa10010 00cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00100111 aaa10010 00cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00110111 aaa10010 00cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00000111 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00010111 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00100111 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00110111 ddd10011 00bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00000111 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00010111 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00100111 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00110111 aaa10010 00cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00000111 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00010111 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00100111 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00110111 ddd10011 00bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00000111 aaa10010 01bbb??? dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00010111 aaa10010 01bbb??? dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00100111 aaa10010 01bbb??? dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00110111 aaa10010 01bbb??? dddddddd
and {a} to {b}, throwing away the result.

testh [2 * $register_nosize + $imm], $register_hword
= $b:a
00000111 ccc10011 01aaa??? dddddddd
and {a} to {b}, throwing away the result.

testx [2 * $register_nosize + $imm], $register_xword
= $b:a
00010111 ccc10011 01aaa??? dddddddd
and {a} to {b}, throwing away the result.

testd [2 * $register_nosize + $imm], $register_dword
= $b:a
00100111 ccc10011 01aaa??? dddddddd
and {a} to {b}, throwing away the result.

testq [2 * $register_nosize + $imm], $register_qword
= $b:a
00110111 ccc10011 01aaa??? dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00000111 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00010111 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00100111 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00110111 aaa10010 01bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00000111 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00010111 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00100111 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00110111 ccc10011 01aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00000111 aaa10010 01cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00010111 aaa10010 01cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00100111 aaa10010 01cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00110111 aaa10010 01cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00000111 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00010111 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00100111 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00110111 ddd10011 01bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00000111 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00010111 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00100111 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00110111 aaa10010 01cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00000111 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00010111 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00100111 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00110111 ddd10011 01bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00000111 aaa10010 10bbb??? dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00010111 aaa10010 10bbb??? dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00100111 aaa10010 10bbb??? dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00110111 aaa10010 10bbb??? dddddddd
and {a} to {b}, throwing away the result.

testh [4 * $register_nosize + $imm], $register_hword
= $b:a
00000111 ccc10011 10aaa??? dddddddd
and {a} to {b}, throwing away the result.

testx [4 * $register_nosize + $imm], $register_xword
= $b:a
00010111 ccc10011 10aaa??? dddddddd
and {a} to {b}, throwing away the result.

testd [4 * $register_nosize + $imm], $register_dword
= $b:a
00100111 ccc10011 10aaa??? dddddddd
and {a} to {b}, throwing away the result.

testq [4 * $register_nosize + $imm], $register_qword
= $b:a
00110111 ccc10011 10aaa??? dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00000111 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00010111 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00100111 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00110111 aaa10010 10bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00000111 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00010111 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00100111 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00110111 ccc10011 10aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00000111 aaa10010 10cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00010111 aaa10010 10cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00100111 aaa10010 10cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00110111 aaa10010 10cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00000111 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00010111 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00100111 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00110111 ddd10011 10bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00000111 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00010111 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00100111 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00110111 aaa10010 10cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00000111 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00010111 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00100111 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00110111 ddd10011 10bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00000111 aaa10010 11bbb??? dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00010111 aaa10010 11bbb??? dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00100111 aaa10010 11bbb??? dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00110111 aaa10010 11bbb??? dddddddd
and {a} to {b}, throwing away the result.

testh [8 * $register_nosize + $imm], $register_hword
= $b:a
00000111 ccc10011 11aaa??? dddddddd
and {a} to {b}, throwing away the result.

testx [8 * $register_nosize + $imm], $register_xword
= $b:a
00010111 ccc10011 11aaa??? dddddddd
and {a} to {b}, throwing away the result.

testd [8 * $register_nosize + $imm], $register_dword
= $b:a
00100111 ccc10011 11aaa??? dddddddd
and {a} to {b}, throwing away the result.

testq [8 * $register_nosize + $imm], $register_qword
= $b:a
00110111 ccc10011 11aaa??? dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00000111 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00010111 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00100111 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00110111 aaa10010 11bbb??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00000111 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00010111 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00100111 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00110111 ccc10011 11aaa??? dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00000111 aaa10010 11cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00010111 aaa10010 11cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00100111 aaa10010 11cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00110111 aaa10010 11cccbbb eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00000111 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00010111 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00100111 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00110111 ddd10011 11bbbaaa eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00000111 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00010111 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00100111 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00110111 aaa10010 11cccbbb eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00000111 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00010111 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00100111 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00110111 ddd10011 11bbbaaa eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh $register_hword, $imm
= $b:a
00000111 aaa01001 cccccccc
and {a} to {b}, throwing away the result.

testx $register_xword, $imm
= $b:a
00010111 aaa01001 cccccccc
and {a} to {b}, throwing away the result.

testd $register_dword, $imm
= $b:a
00100111 aaa01001 cccccccc
and {a} to {b}, throwing away the result.

testq $register_qword, $imm
= $b:a
00110111 aaa01001 cccccccc
and {a} to {b}, throwing away the result.

testh $register_hword, $imm
= $b:a
00000111 aaa01101 cccccccc
and {a} to {b}, throwing away the result.

testx $register_xword, $imm
= $b:ba
00010111 aaa01101 cccccccc cccccccc
and {a} to {b}, throwing away the result.

testd $register_dword, $imm
= $b:dcba
00100111 aaa01101 cccccccc cccccccc cccccccc cccccccc
and {a} to {b}, throwing away the result.

testq $register_qword, $imm
= $b:hgfedcba
00110111 aaa01101 cccccccc cccccccc cccccccc cccccccc
and {a} to {b}, throwing away the result.

testh [$imm], $imm
= $a:ba
= $b:a
00000111 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}, throwing away the result.

testx [$imm], $imm
= $a:ba
= $b:a
00010111 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}, throwing away the result.

testd [$imm], $imm
= $a:ba
= $b:a
00100111 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}, throwing away the result.

testq [$imm], $imm
= $a:ba
= $b:a
00110111 00100001 ???????? cccccccc cccccccc dddddddd
and {a} to {b}, throwing away the result.

testh [$imm], $imm
= $a:ba
= $b:a
00000111 00100101 ???????? cccccccc cccccccc dddddddd
and {a} to {b}, throwing away the result.

testx [$imm], $imm
= $a:ba
= $b:ba
00010111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$imm], $imm
= $a:ba
= $b:dcba
00100111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$imm], $imm
= $a:ba
= $b:hgfedcba
00110111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize], $imm
= $b:a
00000111 01000001 ?????aaa cccccccc
and {a} to {b}, throwing away the result.

testx [$register_nosize], $imm
= $b:a
00010111 01000001 ?????aaa cccccccc
and {a} to {b}, throwing away the result.

testd [$register_nosize], $imm
= $b:a
00100111 01000001 ?????aaa cccccccc
and {a} to {b}, throwing away the result.

testq [$register_nosize], $imm
= $b:a
00110111 01000001 ?????aaa cccccccc
and {a} to {b}, throwing away the result.

testh [$register_nosize], $imm
= $b:a
00000111 01000101 ?????aaa cccccccc
and {a} to {b}, throwing away the result.

testx [$register_nosize], $imm
= $b:ba
00010111 01000101 ?????aaa cccccccc cccccccc
and {a} to {b}, throwing away the result.

testd [$register_nosize], $imm
= $b:dcba
00100111 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
and {a} to {b}, throwing away the result.

testq [$register_nosize], $imm
= $b:hgfedcba
00110111 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 01100101 ?????aaa dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00010111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00100111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00110111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100101 00aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize], $imm
= $c:a
00000111 11000001 00bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize], $imm
= $c:a
00010111 11000001 00bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize], $imm
= $c:a
00100111 11000001 00bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize], $imm
= $c:a
00110111 11000001 00bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize], $imm
= $c:a
00000111 11000101 00bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize], $imm
= $c:ba
00010111 11000101 00bbbaaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize], $imm
= $c:dcba
00100111 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00110111 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100101 01aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000111 11000001 01bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00010111 11000001 01bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00100111 11000001 01bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00110111 11000001 01bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00000111 11000101 01bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00010111 11000101 01bbbaaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00100111 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00110111 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100101 10aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000111 11000001 10bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00010111 11000001 10bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00100111 11000001 10bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00110111 11000001 10bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00000111 11000101 10bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00010111 11000101 10bbbaaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00100111 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00110111 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00010111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00100111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00110111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00000111 10100101 11aaa??? dddddddd dddddddd eeeeeeee
and {a} to {b}, throwing away the result.

testx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00010111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00100111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00110111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000111 11000001 11bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00010111 11000001 11bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00100111 11000001 11bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00110111 11000001 11bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00000111 11000101 11bbbaaa dddddddd
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00010111 11000101 11bbbaaa dddddddd dddddddd
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00100111 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00110111 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00010111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00100111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00110111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00000111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
and {a} to {b}, throwing away the result.

testx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00010111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
and {a} to {b}, throwing away the result.

testd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00100111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00110111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
and {a} to {b}, throwing away the result.

testh $register_hword, [ip + $imm]
= $b:a
00000111 aaa10001 ???????? cccccccc
and {a} to {b}, throwing away the result.

testx $register_xword, [ip + $imm]
= $b:a
00010111 aaa10001 ???????? cccccccc
and {a} to {b}, throwing away the result.

testd $register_dword, [ip + $imm]
= $b:a
00100111 aaa10001 ???????? cccccccc
and {a} to {b}, throwing away the result.

testq $register_qword, [ip + $imm]
= $b:a
00110111 aaa10001 ???????? cccccccc
and {a} to {b}, throwing away the result.

testh $register_hword, [ip + $imm]
= $b:ba
00000111 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testx $register_xword, [ip + $imm]
= $b:ba
00010111 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testd $register_dword, [ip + $imm]
= $b:ba
00100111 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testq $register_qword, [ip + $imm]
= $b:ba
00110111 aaa10001 ???????? cccccccc cccccccc
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize, $register_nosize]
00000111 aaa11001 00ccc???
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize, $register_nosize]
00010111 aaa11001 00ccc???
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize, $register_nosize]
00100111 aaa11001 00ccc???
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize, $register_nosize]
00110111 aaa11001 00ccc???
and {a} to {b}, throwing away the result.

testh [$register_nosize, $register_nosize], $register_hword
00000111 ccc11101 00bbb???
and {a} to {b}, throwing away the result.

testx [$register_nosize, $register_nosize], $register_xword
00010111 ccc11101 00bbb???
and {a} to {b}, throwing away the result.

testd [$register_nosize, $register_nosize], $register_dword
00100111 ccc11101 00bbb???
and {a} to {b}, throwing away the result.

testq [$register_nosize, $register_nosize], $register_qword
00110111 ccc11101 00bbb???
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize, 2 * $register_nosize]
00000111 aaa11001 01ccc???
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize, 2 * $register_nosize]
00010111 aaa11001 01ccc???
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize, 2 * $register_nosize]
00100111 aaa11001 01ccc???
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize, 2 * $register_nosize]
00110111 aaa11001 01ccc???
and {a} to {b}, throwing away the result.

testh [$register_nosize, 2 * $register_nosize], $register_hword
00000111 ccc11101 01bbb???
and {a} to {b}, throwing away the result.

testx [$register_nosize, 2 * $register_nosize], $register_xword
00010111 ccc11101 01bbb???
and {a} to {b}, throwing away the result.

testd [$register_nosize, 2 * $register_nosize], $register_dword
00100111 ccc11101 01bbb???
and {a} to {b}, throwing away the result.

testq [$register_nosize, 2 * $register_nosize], $register_qword
00110111 ccc11101 01bbb???
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize, 4 * $register_nosize]
00000111 aaa11001 10ccc???
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize, 4 * $register_nosize]
00010111 aaa11001 10ccc???
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize, 4 * $register_nosize]
00100111 aaa11001 10ccc???
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize, 4 * $register_nosize]
00110111 aaa11001 10ccc???
and {a} to {b}, throwing away the result.

testh [$register_nosize, 4 * $register_nosize], $register_hword
00000111 ccc11101 10bbb???
and {a} to {b}, throwing away the result.

testx [$register_nosize, 4 * $register_nosize], $register_xword
00010111 ccc11101 10bbb???
and {a} to {b}, throwing away the result.

testd [$register_nosize, 4 * $register_nosize], $register_dword
00100111 ccc11101 10bbb???
and {a} to {b}, throwing away the result.

testq [$register_nosize, 4 * $register_nosize], $register_qword
00110111 ccc11101 10bbb???
and {a} to {b}, throwing away the result.

testh $register_hword, [$register_nosize, 8 * $register_nosize]
00000111 aaa11001 11ccc???
and {a} to {b}, throwing away the result.

testx $register_xword, [$register_nosize, 8 * $register_nosize]
00010111 aaa11001 11ccc???
and {a} to {b}, throwing away the result.

testd $register_dword, [$register_nosize, 8 * $register_nosize]
00100111 aaa11001 11ccc???
and {a} to {b}, throwing away the result.

testq $register_qword, [$register_nosize, 8 * $register_nosize]
00110111 aaa11001 11ccc???
and {a} to {b}, throwing away the result.

testh [$register_nosize, 8 * $register_nosize], $register_hword
00000111 ccc11101 11bbb???
and {a} to {b}, throwing away the result.

testx [$register_nosize, 8 * $register_nosize], $register_xword
00010111 ccc11101 11bbb???
and {a} to {b}, throwing away the result.

testd [$register_nosize, 8 * $register_nosize], $register_dword
00100111 ccc11101 11bbb???
and {a} to {b}, throwing away the result.

testq [$register_nosize, 8 * $register_nosize], $register_qword
00110111 ccc11101 11bbb???
and {a} to {b}, throwing away the result.

testh $register_hword, $imm
01000111 aaabbbbb
and {a} to {b}, throwing away the result.

testx $register_xword, $imm
01010111 aaabbbbb
and {a} to {b}, throwing away the result.

testd $register_dword, $imm
01100111 aaabbbbb
and {a} to {b}, throwing away the result.

testq $register_qword, $imm
01110111 aaabbbbb
and {a} to {b}, throwing away the result.

movzh $register_hword, $register_hword
00001000 aaabbb00
mov {b} to {a}, zero extending

movzx $register_xword, $register_xword
00011000 aaabbb00
mov {b} to {a}, zero extending

movzd $register_dword, $register_dword
00101000 aaabbb00
mov {b} to {a}, zero extending

movzq $register_qword, $register_qword
00111000 aaabbb00
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize]
00001000 aaa00010 ?????bbb
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize]
00011000 aaa00010 ?????bbb
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize]
00101000 aaa00010 ?????bbb
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize]
00111000 aaa00010 ?????bbb
mov {b} to {a}, zero extending

movzh [$register_nosize], $register_hword
00001000 bbb00011 ?????aaa
mov {b} to {a}, zero extending

movzx [$register_nosize], $register_xword
00011000 bbb00011 ?????aaa
mov {b} to {a}, zero extending

movzd [$register_nosize], $register_dword
00101000 bbb00011 ?????aaa
mov {b} to {a}, zero extending

movzq [$register_nosize], $register_qword
00111000 bbb00011 ?????aaa
mov {b} to {a}, zero extending

movzh $register_hword, [$imm]
= $b:ba
00001000 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzx $register_xword, [$imm]
= $b:ba
00011000 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzd $register_dword, [$imm]
= $b:ba
00101000 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzq $register_qword, [$imm]
= $b:ba
00111000 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzh [$imm], $register_hword
= $a:ba
00001000 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzx [$imm], $register_xword
= $a:ba
00011000 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzd [$imm], $register_dword
= $a:ba
00101000 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzq [$imm], $register_qword
= $a:ba
00111000 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $imm]
= $c:a
00001000 aaa01010 ?????bbb dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $imm]
= $c:a
00011000 aaa01010 ?????bbb dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $imm]
= $c:a
00101000 aaa01010 ?????bbb dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $imm]
= $c:a
00111000 aaa01010 ?????bbb dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $register_hword
= $b:a
00001000 ccc01011 ?????aaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $register_xword
= $b:a
00011000 ccc01011 ?????aaa dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $register_dword
= $b:a
00101000 ccc01011 ?????aaa dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $register_qword
= $b:a
00111000 ccc01011 ?????aaa dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $imm]
= $c:ba
00001000 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $imm]
= $c:ba
00011000 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $imm]
= $c:ba
00101000 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $imm]
= $c:ba
00111000 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $register_hword
= $b:ba
00001000 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $register_xword
= $b:ba
00011000 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $register_dword
= $b:ba
00101000 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $register_qword
= $b:ba
00111000 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $imm]
= $c:a
00001000 aaa10010 00bbb??? dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $imm]
= $c:a
00011000 aaa10010 00bbb??? dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $imm]
= $c:a
00101000 aaa10010 00bbb??? dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $imm]
= $c:a
00111000 aaa10010 00bbb??? dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $register_hword
= $b:a
00001000 ccc10011 00aaa??? dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $register_xword
= $b:a
00011000 ccc10011 00aaa??? dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $register_dword
= $b:a
00101000 ccc10011 00aaa??? dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $register_qword
= $b:a
00111000 ccc10011 00aaa??? dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $imm]
= $c:ba
00001000 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $imm]
= $c:ba
00011000 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $imm]
= $c:ba
00101000 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $imm]
= $c:ba
00111000 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $register_hword
= $b:ba
00001000 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $register_xword
= $b:ba
00011000 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $register_dword
= $b:ba
00101000 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $register_qword
= $b:ba
00111000 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00001000 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00011000 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00101000 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00111000 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00001000 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00011000 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00101000 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00111000 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00001000 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00011000 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00101000 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00111000 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00001000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00011000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00101000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00111000 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00001000 aaa10010 01bbb??? dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00011000 aaa10010 01bbb??? dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00101000 aaa10010 01bbb??? dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00111000 aaa10010 01bbb??? dddddddd
mov {b} to {a}, zero extending

movzh [2 * $register_nosize + $imm], $register_hword
= $b:a
00001000 ccc10011 01aaa??? dddddddd
mov {b} to {a}, zero extending

movzx [2 * $register_nosize + $imm], $register_xword
= $b:a
00011000 ccc10011 01aaa??? dddddddd
mov {b} to {a}, zero extending

movzd [2 * $register_nosize + $imm], $register_dword
= $b:a
00101000 ccc10011 01aaa??? dddddddd
mov {b} to {a}, zero extending

movzq [2 * $register_nosize + $imm], $register_qword
= $b:a
00111000 ccc10011 01aaa??? dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00001000 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00011000 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00101000 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00111000 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00001000 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00011000 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00101000 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00111000 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00001000 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00011000 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00101000 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00111000 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00001000 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00011000 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00101000 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00111000 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00001000 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00011000 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00101000 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00111000 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00001000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00011000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00101000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00111000 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00001000 aaa10010 10bbb??? dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00011000 aaa10010 10bbb??? dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00101000 aaa10010 10bbb??? dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00111000 aaa10010 10bbb??? dddddddd
mov {b} to {a}, zero extending

movzh [4 * $register_nosize + $imm], $register_hword
= $b:a
00001000 ccc10011 10aaa??? dddddddd
mov {b} to {a}, zero extending

movzx [4 * $register_nosize + $imm], $register_xword
= $b:a
00011000 ccc10011 10aaa??? dddddddd
mov {b} to {a}, zero extending

movzd [4 * $register_nosize + $imm], $register_dword
= $b:a
00101000 ccc10011 10aaa??? dddddddd
mov {b} to {a}, zero extending

movzq [4 * $register_nosize + $imm], $register_qword
= $b:a
00111000 ccc10011 10aaa??? dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00001000 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00011000 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00101000 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00111000 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00001000 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00011000 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00101000 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00111000 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00001000 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00011000 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00101000 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00111000 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00001000 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00011000 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00101000 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00111000 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00001000 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00011000 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00101000 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00111000 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00001000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00011000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00101000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00111000 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00001000 aaa10010 11bbb??? dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00011000 aaa10010 11bbb??? dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00101000 aaa10010 11bbb??? dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00111000 aaa10010 11bbb??? dddddddd
mov {b} to {a}, zero extending

movzh [8 * $register_nosize + $imm], $register_hword
= $b:a
00001000 ccc10011 11aaa??? dddddddd
mov {b} to {a}, zero extending

movzx [8 * $register_nosize + $imm], $register_xword
= $b:a
00011000 ccc10011 11aaa??? dddddddd
mov {b} to {a}, zero extending

movzd [8 * $register_nosize + $imm], $register_dword
= $b:a
00101000 ccc10011 11aaa??? dddddddd
mov {b} to {a}, zero extending

movzq [8 * $register_nosize + $imm], $register_qword
= $b:a
00111000 ccc10011 11aaa??? dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00001000 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00011000 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00101000 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00111000 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00001000 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00011000 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00101000 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00111000 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00001000 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00011000 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00101000 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00111000 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00001000 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00011000 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00101000 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00111000 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00001000 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00011000 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00101000 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00111000 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00001000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00011000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00101000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00111000 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh $register_hword, $imm
= $b:a
00001000 aaa01001 cccccccc
mov {b} to {a}, zero extending

movzx $register_xword, $imm
= $b:a
00011000 aaa01001 cccccccc
mov {b} to {a}, zero extending

movzd $register_dword, $imm
= $b:a
00101000 aaa01001 cccccccc
mov {b} to {a}, zero extending

movzq $register_qword, $imm
= $b:a
00111000 aaa01001 cccccccc
mov {b} to {a}, zero extending

movzh $register_hword, $imm
= $b:a
00001000 aaa01101 cccccccc
mov {b} to {a}, zero extending

movzx $register_xword, $imm
= $b:ba
00011000 aaa01101 cccccccc cccccccc
mov {b} to {a}, zero extending

movzd $register_dword, $imm
= $b:dcba
00101000 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, zero extending

movzq $register_qword, $imm
= $b:hgfedcba
00111000 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, zero extending

movzh [$imm], $imm
= $a:ba
= $b:a
00001000 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, zero extending

movzx [$imm], $imm
= $a:ba
= $b:a
00011000 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, zero extending

movzd [$imm], $imm
= $a:ba
= $b:a
00101000 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, zero extending

movzq [$imm], $imm
= $a:ba
= $b:a
00111000 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, zero extending

movzh [$imm], $imm
= $a:ba
= $b:a
00001000 00100101 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, zero extending

movzx [$imm], $imm
= $a:ba
= $b:ba
00011000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$imm], $imm
= $a:ba
= $b:dcba
00101000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111000 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize], $imm
= $b:a
00001000 01000001 ?????aaa cccccccc
mov {b} to {a}, zero extending

movzx [$register_nosize], $imm
= $b:a
00011000 01000001 ?????aaa cccccccc
mov {b} to {a}, zero extending

movzd [$register_nosize], $imm
= $b:a
00101000 01000001 ?????aaa cccccccc
mov {b} to {a}, zero extending

movzq [$register_nosize], $imm
= $b:a
00111000 01000001 ?????aaa cccccccc
mov {b} to {a}, zero extending

movzh [$register_nosize], $imm
= $b:a
00001000 01000101 ?????aaa cccccccc
mov {b} to {a}, zero extending

movzx [$register_nosize], $imm
= $b:ba
00011000 01000101 ?????aaa cccccccc cccccccc
mov {b} to {a}, zero extending

movzd [$register_nosize], $imm
= $b:dcba
00101000 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, zero extending

movzq [$register_nosize], $imm
= $b:hgfedcba
00111000 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111000 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 01100101 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111000 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111000 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100101 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111000 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize], $imm
= $c:a
00001000 11000001 00bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize], $imm
= $c:a
00011000 11000001 00bbbaaa dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize], $imm
= $c:a
00101000 11000001 00bbbaaa dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize], $imm
= $c:a
00111000 11000001 00bbbaaa dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize], $imm
= $c:a
00001000 11000101 00bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize], $imm
= $c:ba
00011000 11000101 00bbbaaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize], $imm
= $c:dcba
00101000 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111000 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111000 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111000 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111000 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100101 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111000 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001000 11000001 01bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011000 11000001 01bbbaaa dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101000 11000001 01bbbaaa dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111000 11000001 01bbbaaa dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001000 11000101 01bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011000 11000101 01bbbaaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101000 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111000 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111000 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111000 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111000 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100101 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111000 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001000 11000001 10bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011000 11000001 10bbbaaa dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101000 11000001 10bbbaaa dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111000 11000001 10bbbaaa dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001000 11000101 10bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011000 11000101 10bbbaaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101000 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111000 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111000 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111000 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111000 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001000 10100101 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, zero extending

movzx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111000 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001000 11000001 11bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011000 11000001 11bbbaaa dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101000 11000001 11bbbaaa dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111000 11000001 11bbbaaa dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001000 11000101 11bbbaaa dddddddd
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011000 11000101 11bbbaaa dddddddd dddddddd
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101000 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111000 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111000 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, zero extending

movzx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, zero extending

movzd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111000 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, zero extending

movzh $register_hword, [ip + $imm]
= $b:a
00001000 aaa10001 ???????? cccccccc
mov {b} to {a}, zero extending

movzx $register_xword, [ip + $imm]
= $b:a
00011000 aaa10001 ???????? cccccccc
mov {b} to {a}, zero extending

movzd $register_dword, [ip + $imm]
= $b:a
00101000 aaa10001 ???????? cccccccc
mov {b} to {a}, zero extending

movzq $register_qword, [ip + $imm]
= $b:a
00111000 aaa10001 ???????? cccccccc
mov {b} to {a}, zero extending

movzh $register_hword, [ip + $imm]
= $b:ba
00001000 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzx $register_xword, [ip + $imm]
= $b:ba
00011000 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzd $register_dword, [ip + $imm]
= $b:ba
00101000 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzq $register_qword, [ip + $imm]
= $b:ba
00111000 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize, $register_nosize]
00001000 aaa11001 00ccc???
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize, $register_nosize]
00011000 aaa11001 00ccc???
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize, $register_nosize]
00101000 aaa11001 00ccc???
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize, $register_nosize]
00111000 aaa11001 00ccc???
mov {b} to {a}, zero extending

movzh [$register_nosize, $register_nosize], $register_hword
00001000 ccc11101 00bbb???
mov {b} to {a}, zero extending

movzx [$register_nosize, $register_nosize], $register_xword
00011000 ccc11101 00bbb???
mov {b} to {a}, zero extending

movzd [$register_nosize, $register_nosize], $register_dword
00101000 ccc11101 00bbb???
mov {b} to {a}, zero extending

movzq [$register_nosize, $register_nosize], $register_qword
00111000 ccc11101 00bbb???
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize, 2 * $register_nosize]
00001000 aaa11001 01ccc???
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize, 2 * $register_nosize]
00011000 aaa11001 01ccc???
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize, 2 * $register_nosize]
00101000 aaa11001 01ccc???
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize, 2 * $register_nosize]
00111000 aaa11001 01ccc???
mov {b} to {a}, zero extending

movzh [$register_nosize, 2 * $register_nosize], $register_hword
00001000 ccc11101 01bbb???
mov {b} to {a}, zero extending

movzx [$register_nosize, 2 * $register_nosize], $register_xword
00011000 ccc11101 01bbb???
mov {b} to {a}, zero extending

movzd [$register_nosize, 2 * $register_nosize], $register_dword
00101000 ccc11101 01bbb???
mov {b} to {a}, zero extending

movzq [$register_nosize, 2 * $register_nosize], $register_qword
00111000 ccc11101 01bbb???
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize, 4 * $register_nosize]
00001000 aaa11001 10ccc???
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize, 4 * $register_nosize]
00011000 aaa11001 10ccc???
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize, 4 * $register_nosize]
00101000 aaa11001 10ccc???
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize, 4 * $register_nosize]
00111000 aaa11001 10ccc???
mov {b} to {a}, zero extending

movzh [$register_nosize, 4 * $register_nosize], $register_hword
00001000 ccc11101 10bbb???
mov {b} to {a}, zero extending

movzx [$register_nosize, 4 * $register_nosize], $register_xword
00011000 ccc11101 10bbb???
mov {b} to {a}, zero extending

movzd [$register_nosize, 4 * $register_nosize], $register_dword
00101000 ccc11101 10bbb???
mov {b} to {a}, zero extending

movzq [$register_nosize, 4 * $register_nosize], $register_qword
00111000 ccc11101 10bbb???
mov {b} to {a}, zero extending

movzh $register_hword, [$register_nosize, 8 * $register_nosize]
00001000 aaa11001 11ccc???
mov {b} to {a}, zero extending

movzx $register_xword, [$register_nosize, 8 * $register_nosize]
00011000 aaa11001 11ccc???
mov {b} to {a}, zero extending

movzd $register_dword, [$register_nosize, 8 * $register_nosize]
00101000 aaa11001 11ccc???
mov {b} to {a}, zero extending

movzq $register_qword, [$register_nosize, 8 * $register_nosize]
00111000 aaa11001 11ccc???
mov {b} to {a}, zero extending

movzh [$register_nosize, 8 * $register_nosize], $register_hword
00001000 ccc11101 11bbb???
mov {b} to {a}, zero extending

movzx [$register_nosize, 8 * $register_nosize], $register_xword
00011000 ccc11101 11bbb???
mov {b} to {a}, zero extending

movzd [$register_nosize, 8 * $register_nosize], $register_dword
00101000 ccc11101 11bbb???
mov {b} to {a}, zero extending

movzq [$register_nosize, 8 * $register_nosize], $register_qword
00111000 ccc11101 11bbb???
mov {b} to {a}, zero extending

movzh $register_hword, $imm
01001000 aaabbbbb
mov {b} to {a}, zero extending

movzx $register_xword, $imm
01011000 aaabbbbb
mov {b} to {a}, zero extending

movzd $register_dword, $imm
01101000 aaabbbbb
mov {b} to {a}, zero extending

movzq $register_qword, $imm
01111000 aaabbbbb
mov {b} to {a}, zero extending

movsh $register_hword, $register_hword
00001001 aaabbb00
mov {b} to {a}, sign extending

movsx $register_xword, $register_xword
00011001 aaabbb00
mov {b} to {a}, sign extending

movsd $register_dword, $register_dword
00101001 aaabbb00
mov {b} to {a}, sign extending

movsq $register_qword, $register_qword
00111001 aaabbb00
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize]
00001001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize]
00011001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize]
00101001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize]
00111001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movsh [$register_nosize], $register_hword
00001001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movsx [$register_nosize], $register_xword
00011001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movsd [$register_nosize], $register_dword
00101001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movsq [$register_nosize], $register_qword
00111001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movsh $register_hword, [$imm]
= $b:ba
00001001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsx $register_xword, [$imm]
= $b:ba
00011001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsd $register_dword, [$imm]
= $b:ba
00101001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsq $register_qword, [$imm]
= $b:ba
00111001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsh [$imm], $register_hword
= $a:ba
00001001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsx [$imm], $register_xword
= $a:ba
00011001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsd [$imm], $register_dword
= $a:ba
00101001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsq [$imm], $register_qword
= $a:ba
00111001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $imm]
= $c:a
00001001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $imm]
= $c:a
00011001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $imm]
= $c:a
00101001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $imm]
= $c:a
00111001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $register_hword
= $b:a
00001001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $register_xword
= $b:a
00011001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $register_dword
= $b:a
00101001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $register_qword
= $b:a
00111001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $imm]
= $c:ba
00001001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $imm]
= $c:ba
00011001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $imm]
= $c:ba
00101001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $imm]
= $c:ba
00111001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $imm]
= $c:a
00001001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $imm]
= $c:a
00011001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $imm]
= $c:a
00101001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $imm]
= $c:a
00111001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $imm]
= $c:ba
00001001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $imm]
= $c:ba
00011001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $imm]
= $c:ba
00101001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $imm]
= $c:ba
00111001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00001001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00011001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00101001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00111001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00001001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00011001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00101001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00111001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movsh [2 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movsx [2 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movsd [2 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movsq [2 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movsh [4 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movsx [4 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movsd [4 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movsq [4 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movsh [8 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movsx [8 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movsd [8 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movsq [8 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh $register_hword, $imm
= $b:a
00001001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movsx $register_xword, $imm
= $b:a
00011001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movsd $register_dword, $imm
= $b:a
00101001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movsq $register_qword, $imm
= $b:a
00111001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movsh $register_hword, $imm
= $b:a
00001001 aaa01101 cccccccc
mov {b} to {a}, sign extending

movsx $register_xword, $imm
= $b:ba
00011001 aaa01101 cccccccc cccccccc
mov {b} to {a}, sign extending

movsd $register_dword, $imm
= $b:dcba
00101001 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movsq $register_qword, $imm
= $b:hgfedcba
00111001 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movsh [$imm], $imm
= $a:ba
= $b:a
00001001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movsx [$imm], $imm
= $a:ba
= $b:a
00011001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movsd [$imm], $imm
= $a:ba
= $b:a
00101001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movsq [$imm], $imm
= $a:ba
= $b:a
00111001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movsh [$imm], $imm
= $a:ba
= $b:a
00001001 00100101 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movsx [$imm], $imm
= $a:ba
= $b:ba
00011001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$imm], $imm
= $a:ba
= $b:dcba
00101001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize], $imm
= $b:a
00001001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movsx [$register_nosize], $imm
= $b:a
00011001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movsd [$register_nosize], $imm
= $b:a
00101001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movsq [$register_nosize], $imm
= $b:a
00111001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movsh [$register_nosize], $imm
= $b:a
00001001 01000101 ?????aaa cccccccc
mov {b} to {a}, sign extending

movsx [$register_nosize], $imm
= $b:ba
00011001 01000101 ?????aaa cccccccc cccccccc
mov {b} to {a}, sign extending

movsd [$register_nosize], $imm
= $b:dcba
00101001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movsq [$register_nosize], $imm
= $b:hgfedcba
00111001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 01100101 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize], $imm
= $c:a
00001001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize], $imm
= $c:a
00011001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize], $imm
= $c:a
00101001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize], $imm
= $c:a
00111001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize], $imm
= $c:a
00001001 11000101 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize], $imm
= $c:ba
00011001 11000101 00bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize], $imm
= $c:dcba
00101001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001001 11000101 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011001 11000101 01bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001001 11000101 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011001 11000101 10bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movsx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001001 11000101 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011001 11000101 11bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movsx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movsd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movsh $register_hword, [ip + $imm]
= $b:a
00001001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movsx $register_xword, [ip + $imm]
= $b:a
00011001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movsd $register_dword, [ip + $imm]
= $b:a
00101001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movsq $register_qword, [ip + $imm]
= $b:a
00111001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movsh $register_hword, [ip + $imm]
= $b:ba
00001001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsx $register_xword, [ip + $imm]
= $b:ba
00011001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsd $register_dword, [ip + $imm]
= $b:ba
00101001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsq $register_qword, [ip + $imm]
= $b:ba
00111001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize, $register_nosize]
00001001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize, $register_nosize]
00011001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize, $register_nosize]
00101001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize, $register_nosize]
00111001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movsh [$register_nosize, $register_nosize], $register_hword
00001001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movsx [$register_nosize, $register_nosize], $register_xword
00011001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movsd [$register_nosize, $register_nosize], $register_dword
00101001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movsq [$register_nosize, $register_nosize], $register_qword
00111001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize, 2 * $register_nosize]
00001001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize, 2 * $register_nosize]
00011001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize, 2 * $register_nosize]
00101001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize, 2 * $register_nosize]
00111001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movsh [$register_nosize, 2 * $register_nosize], $register_hword
00001001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movsx [$register_nosize, 2 * $register_nosize], $register_xword
00011001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movsd [$register_nosize, 2 * $register_nosize], $register_dword
00101001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movsq [$register_nosize, 2 * $register_nosize], $register_qword
00111001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize, 4 * $register_nosize]
00001001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize, 4 * $register_nosize]
00011001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize, 4 * $register_nosize]
00101001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize, 4 * $register_nosize]
00111001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movsh [$register_nosize, 4 * $register_nosize], $register_hword
00001001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movsx [$register_nosize, 4 * $register_nosize], $register_xword
00011001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movsd [$register_nosize, 4 * $register_nosize], $register_dword
00101001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movsq [$register_nosize, 4 * $register_nosize], $register_qword
00111001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movsh $register_hword, [$register_nosize, 8 * $register_nosize]
00001001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movsx $register_xword, [$register_nosize, 8 * $register_nosize]
00011001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movsd $register_dword, [$register_nosize, 8 * $register_nosize]
00101001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movsq $register_qword, [$register_nosize, 8 * $register_nosize]
00111001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movsh [$register_nosize, 8 * $register_nosize], $register_hword
00001001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movsx [$register_nosize, 8 * $register_nosize], $register_xword
00011001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movsd [$register_nosize, 8 * $register_nosize], $register_dword
00101001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movsq [$register_nosize, 8 * $register_nosize], $register_qword
00111001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movsh $register_hword, $imm
01001001 aaabbbbb
mov {b} to {a}, sign extending

movsx $register_xword, $imm
01011001 aaabbbbb
mov {b} to {a}, sign extending

movsd $register_dword, $imm
01101001 aaabbbbb
mov {b} to {a}, sign extending

movsq $register_qword, $imm
01111001 aaabbbbb
mov {b} to {a}, sign extending

movh $register_hword, $register_hword
00001001 aaabbb00
mov {b} to {a}, sign extending

movx $register_xword, $register_xword
00011001 aaabbb00
mov {b} to {a}, sign extending

movd $register_dword, $register_dword
00101001 aaabbb00
mov {b} to {a}, sign extending

movq $register_qword, $register_qword
00111001 aaabbb00
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize]
00001001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize]
00011001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize]
00101001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize]
00111001 aaa00010 ?????bbb
mov {b} to {a}, sign extending

movh [$register_nosize], $register_hword
00001001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movx [$register_nosize], $register_xword
00011001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movd [$register_nosize], $register_dword
00101001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movq [$register_nosize], $register_qword
00111001 bbb00011 ?????aaa
mov {b} to {a}, sign extending

movh $register_hword, [$imm]
= $b:ba
00001001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movx $register_xword, [$imm]
= $b:ba
00011001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movd $register_dword, [$imm]
= $b:ba
00101001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movq $register_qword, [$imm]
= $b:ba
00111001 aaa00110 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movh [$imm], $register_hword
= $a:ba
00001001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movx [$imm], $register_xword
= $a:ba
00011001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movd [$imm], $register_dword
= $a:ba
00101001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movq [$imm], $register_qword
= $a:ba
00111001 bbb00111 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $imm]
= $c:a
00001001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $imm]
= $c:a
00011001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $imm]
= $c:a
00101001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $imm]
= $c:a
00111001 aaa01010 ?????bbb dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $register_hword
= $b:a
00001001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $register_xword
= $b:a
00011001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $register_dword
= $b:a
00101001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $register_qword
= $b:a
00111001 ccc01011 ?????aaa dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $imm]
= $c:ba
00001001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $imm]
= $c:ba
00011001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $imm]
= $c:ba
00101001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $imm]
= $c:ba
00111001 aaa01110 ?????bbb dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc01111 ?????aaa dddddddd dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $imm]
= $c:a
00001001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $imm]
= $c:a
00011001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $imm]
= $c:a
00101001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $imm]
= $c:a
00111001 aaa10010 00bbb??? dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 00aaa??? dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $imm]
= $c:ba
00001001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $imm]
= $c:ba
00011001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $imm]
= $c:ba
00101001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $imm]
= $c:ba
00111001 aaa10010 00bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 00aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00001001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00011001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00101001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00111001 aaa10010 00cccbbb eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 00bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00001001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00011001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00101001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00111001 aaa10010 00cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 00bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 01bbb??? dddddddd
mov {b} to {a}, sign extending

movh [2 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movx [2 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movd [2 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movq [2 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 01aaa??? dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 01bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 01aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 01cccbbb eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 01bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 01cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 01bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 10bbb??? dddddddd
mov {b} to {a}, sign extending

movh [4 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movx [4 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movd [4 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movq [4 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 10aaa??? dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 10bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 10aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 10cccbbb eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 10bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 10cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 10bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00001001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00011001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00101001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00111001 aaa10010 11bbb??? dddddddd
mov {b} to {a}, sign extending

movh [8 * $register_nosize + $imm], $register_hword
= $b:a
00001001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movx [8 * $register_nosize + $imm], $register_xword
= $b:a
00011001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movd [8 * $register_nosize + $imm], $register_dword
= $b:a
00101001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movq [8 * $register_nosize + $imm], $register_qword
= $b:a
00111001 ccc10011 11aaa??? dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00001001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00011001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00101001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00111001 aaa10010 11bbb??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00001001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00011001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00101001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00111001 ccc10011 11aaa??? dddddddd dddddddd
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00001001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00011001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00101001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00111001 aaa10010 11cccbbb eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00001001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00011001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00101001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00111001 ddd10011 11bbbaaa eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00001001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00011001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00101001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00111001 aaa10010 11cccbbb eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00001001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00011001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00101001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00111001 ddd10011 11bbbaaa eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh $register_hword, $imm
= $b:a
00001001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movx $register_xword, $imm
= $b:a
00011001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movd $register_dword, $imm
= $b:a
00101001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movq $register_qword, $imm
= $b:a
00111001 aaa01001 cccccccc
mov {b} to {a}, sign extending

movh $register_hword, $imm
= $b:a
00001001 aaa01101 cccccccc
mov {b} to {a}, sign extending

movx $register_xword, $imm
= $b:ba
00011001 aaa01101 cccccccc cccccccc
mov {b} to {a}, sign extending

movd $register_dword, $imm
= $b:dcba
00101001 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movq $register_qword, $imm
= $b:hgfedcba
00111001 aaa01101 cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movh [$imm], $imm
= $a:ba
= $b:a
00001001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movx [$imm], $imm
= $a:ba
= $b:a
00011001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movd [$imm], $imm
= $a:ba
= $b:a
00101001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movq [$imm], $imm
= $a:ba
= $b:a
00111001 00100001 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movh [$imm], $imm
= $a:ba
= $b:a
00001001 00100101 ???????? cccccccc cccccccc dddddddd
mov {b} to {a}, sign extending

movx [$imm], $imm
= $a:ba
= $b:ba
00011001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$imm], $imm
= $a:ba
= $b:dcba
00101001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111001 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize], $imm
= $b:a
00001001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movx [$register_nosize], $imm
= $b:a
00011001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movd [$register_nosize], $imm
= $b:a
00101001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movq [$register_nosize], $imm
= $b:a
00111001 01000001 ?????aaa cccccccc
mov {b} to {a}, sign extending

movh [$register_nosize], $imm
= $b:a
00001001 01000101 ?????aaa cccccccc
mov {b} to {a}, sign extending

movx [$register_nosize], $imm
= $b:ba
00011001 01000101 ?????aaa cccccccc cccccccc
mov {b} to {a}, sign extending

movd [$register_nosize], $imm
= $b:dcba
00101001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movq [$register_nosize], $imm
= $b:hgfedcba
00111001 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 01100001 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 01100101 ?????aaa dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 00aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize], $imm
= $c:a
00001001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize], $imm
= $c:a
00011001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize], $imm
= $c:a
00101001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize], $imm
= $c:a
00111001 11000001 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize], $imm
= $c:a
00001001 11000101 00bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize], $imm
= $c:ba
00011001 11000101 00bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize], $imm
= $c:dcba
00101001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 01aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111001 11000001 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001001 11000101 01bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011001 11000101 01bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 10aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111001 11000001 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001001 11000101 10bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011001 11000101 10bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111001 10100001 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001001 10100101 11aaa??? dddddddd dddddddd eeeeeeee
mov {b} to {a}, sign extending

movx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111001 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111001 11000001 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001001 11000101 11bbbaaa dddddddd
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011001 11000101 11bbbaaa dddddddd dddddddd
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111001 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111001 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
mov {b} to {a}, sign extending

movx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
mov {b} to {a}, sign extending

movd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111001 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
mov {b} to {a}, sign extending

movh $register_hword, [ip + $imm]
= $b:a
00001001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movx $register_xword, [ip + $imm]
= $b:a
00011001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movd $register_dword, [ip + $imm]
= $b:a
00101001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movq $register_qword, [ip + $imm]
= $b:a
00111001 aaa10001 ???????? cccccccc
mov {b} to {a}, sign extending

movh $register_hword, [ip + $imm]
= $b:ba
00001001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movx $register_xword, [ip + $imm]
= $b:ba
00011001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movd $register_dword, [ip + $imm]
= $b:ba
00101001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movq $register_qword, [ip + $imm]
= $b:ba
00111001 aaa10001 ???????? cccccccc cccccccc
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize, $register_nosize]
00001001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize, $register_nosize]
00011001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize, $register_nosize]
00101001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize, $register_nosize]
00111001 aaa11001 00ccc???
mov {b} to {a}, sign extending

movh [$register_nosize, $register_nosize], $register_hword
00001001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movx [$register_nosize, $register_nosize], $register_xword
00011001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movd [$register_nosize, $register_nosize], $register_dword
00101001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movq [$register_nosize, $register_nosize], $register_qword
00111001 ccc11101 00bbb???
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize, 2 * $register_nosize]
00001001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize, 2 * $register_nosize]
00011001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize, 2 * $register_nosize]
00101001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize, 2 * $register_nosize]
00111001 aaa11001 01ccc???
mov {b} to {a}, sign extending

movh [$register_nosize, 2 * $register_nosize], $register_hword
00001001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movx [$register_nosize, 2 * $register_nosize], $register_xword
00011001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movd [$register_nosize, 2 * $register_nosize], $register_dword
00101001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movq [$register_nosize, 2 * $register_nosize], $register_qword
00111001 ccc11101 01bbb???
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize, 4 * $register_nosize]
00001001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize, 4 * $register_nosize]
00011001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize, 4 * $register_nosize]
00101001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize, 4 * $register_nosize]
00111001 aaa11001 10ccc???
mov {b} to {a}, sign extending

movh [$register_nosize, 4 * $register_nosize], $register_hword
00001001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movx [$register_nosize, 4 * $register_nosize], $register_xword
00011001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movd [$register_nosize, 4 * $register_nosize], $register_dword
00101001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movq [$register_nosize, 4 * $register_nosize], $register_qword
00111001 ccc11101 10bbb???
mov {b} to {a}, sign extending

movh $register_hword, [$register_nosize, 8 * $register_nosize]
00001001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movx $register_xword, [$register_nosize, 8 * $register_nosize]
00011001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movd $register_dword, [$register_nosize, 8 * $register_nosize]
00101001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movq $register_qword, [$register_nosize, 8 * $register_nosize]
00111001 aaa11001 11ccc???
mov {b} to {a}, sign extending

movh [$register_nosize, 8 * $register_nosize], $register_hword
00001001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movx [$register_nosize, 8 * $register_nosize], $register_xword
00011001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movd [$register_nosize, 8 * $register_nosize], $register_dword
00101001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movq [$register_nosize, 8 * $register_nosize], $register_qword
00111001 ccc11101 11bbb???
mov {b} to {a}, sign extending

movh $register_hword, $imm
01001001 aaabbbbb
mov {b} to {a}, sign extending

movx $register_xword, $imm
01011001 aaabbbbb
mov {b} to {a}, sign extending

movd $register_dword, $imm
01101001 aaabbbbb
mov {b} to {a}, sign extending

movq $register_qword, $imm
01111001 aaabbbbb
mov {b} to {a}, sign extending

loadh $register_hword, $register_nosize
00001010 aaabbb00
load mem[{b}] into {a}.

loadx $register_xword, $register_nosize
00011010 aaabbb00
load mem[{b}] into {a}.

loadd $register_dword, $register_nosize
00101010 aaabbb00
load mem[{b}] into {a}.

loadq $register_qword, $register_nosize
00111010 aaabbb00
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize]
00001010 aaa00010 ?????bbb
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize]
00011010 aaa00010 ?????bbb
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize]
00101010 aaa00010 ?????bbb
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize]
00111010 aaa00010 ?????bbb
load mem[{b}] into {a}.

loadh [$register_nosize], $register_hword
00001010 bbb00011 ?????aaa
load mem[{b}] into {a}.

loadx [$register_nosize], $register_xword
00011010 bbb00011 ?????aaa
load mem[{b}] into {a}.

loadd [$register_nosize], $register_dword
00101010 bbb00011 ?????aaa
load mem[{b}] into {a}.

loadq [$register_nosize], $register_qword
00111010 bbb00011 ?????aaa
load mem[{b}] into {a}.

loadh $register_hword, [$imm]
= $b:ba
00001010 aaa00110 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadx $register_xword, [$imm]
= $b:ba
00011010 aaa00110 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadd $register_dword, [$imm]
= $b:ba
00101010 aaa00110 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadq $register_qword, [$imm]
= $b:ba
00111010 aaa00110 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadh [$imm], $register_hword
= $a:ba
00001010 bbb00111 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadx [$imm], $register_xword
= $a:ba
00011010 bbb00111 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadd [$imm], $register_dword
= $a:ba
00101010 bbb00111 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadq [$imm], $register_qword
= $a:ba
00111010 bbb00111 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $imm]
= $c:a
00001010 aaa01010 ?????bbb dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $imm]
= $c:a
00011010 aaa01010 ?????bbb dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $imm]
= $c:a
00101010 aaa01010 ?????bbb dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $imm]
= $c:a
00111010 aaa01010 ?????bbb dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $register_hword
= $b:a
00001010 ccc01011 ?????aaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $register_xword
= $b:a
00011010 ccc01011 ?????aaa dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $register_dword
= $b:a
00101010 ccc01011 ?????aaa dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $register_qword
= $b:a
00111010 ccc01011 ?????aaa dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $imm]
= $c:ba
00001010 aaa01110 ?????bbb dddddddd dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $imm]
= $c:ba
00011010 aaa01110 ?????bbb dddddddd dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $imm]
= $c:ba
00101010 aaa01110 ?????bbb dddddddd dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $imm]
= $c:ba
00111010 aaa01110 ?????bbb dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $register_hword
= $b:ba
00001010 ccc01111 ?????aaa dddddddd dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $register_xword
= $b:ba
00011010 ccc01111 ?????aaa dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $register_dword
= $b:ba
00101010 ccc01111 ?????aaa dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $register_qword
= $b:ba
00111010 ccc01111 ?????aaa dddddddd dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $imm]
= $c:a
00001010 aaa10010 00bbb??? dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $imm]
= $c:a
00011010 aaa10010 00bbb??? dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $imm]
= $c:a
00101010 aaa10010 00bbb??? dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $imm]
= $c:a
00111010 aaa10010 00bbb??? dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $register_hword
= $b:a
00001010 ccc10011 00aaa??? dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $register_xword
= $b:a
00011010 ccc10011 00aaa??? dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $register_dword
= $b:a
00101010 ccc10011 00aaa??? dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $register_qword
= $b:a
00111010 ccc10011 00aaa??? dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $imm]
= $c:ba
00001010 aaa10010 00bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $imm]
= $c:ba
00011010 aaa10010 00bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $imm]
= $c:ba
00101010 aaa10010 00bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $imm]
= $c:ba
00111010 aaa10010 00bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $register_hword
= $b:ba
00001010 ccc10011 00aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $register_xword
= $b:ba
00011010 ccc10011 00aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $register_dword
= $b:ba
00101010 ccc10011 00aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $register_qword
= $b:ba
00111010 ccc10011 00aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00001010 aaa10010 00cccbbb eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00011010 aaa10010 00cccbbb eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00101010 aaa10010 00cccbbb eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00111010 aaa10010 00cccbbb eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00001010 ddd10011 00bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00011010 ddd10011 00bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00101010 ddd10011 00bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00111010 ddd10011 00bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00001010 aaa10010 00cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00011010 aaa10010 00cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00101010 aaa10010 00cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00111010 aaa10010 00cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00001010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00011010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00101010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00111010 ddd10011 00bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00001010 aaa10010 01bbb??? dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [2 * $register_nosize + $imm]
= $c:a
00011010 aaa10010 01bbb??? dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [2 * $register_nosize + $imm]
= $c:a
00101010 aaa10010 01bbb??? dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00111010 aaa10010 01bbb??? dddddddd
load mem[{b}] into {a}.

loadh [2 * $register_nosize + $imm], $register_hword
= $b:a
00001010 ccc10011 01aaa??? dddddddd
load mem[{b}] into {a}.

loadx [2 * $register_nosize + $imm], $register_xword
= $b:a
00011010 ccc10011 01aaa??? dddddddd
load mem[{b}] into {a}.

loadd [2 * $register_nosize + $imm], $register_dword
= $b:a
00101010 ccc10011 01aaa??? dddddddd
load mem[{b}] into {a}.

loadq [2 * $register_nosize + $imm], $register_qword
= $b:a
00111010 ccc10011 01aaa??? dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00001010 aaa10010 01bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00011010 aaa10010 01bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00101010 aaa10010 01bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00111010 aaa10010 01bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00001010 ccc10011 01aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx [2 * $register_nosize + $imm], $register_xword
= $b:ba
00011010 ccc10011 01aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd [2 * $register_nosize + $imm], $register_dword
= $b:ba
00101010 ccc10011 01aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00111010 ccc10011 01aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00001010 aaa10010 01cccbbb eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00011010 aaa10010 01cccbbb eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00101010 aaa10010 01cccbbb eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00111010 aaa10010 01cccbbb eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00001010 ddd10011 01bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00011010 ddd10011 01bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00101010 ddd10011 01bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00111010 ddd10011 01bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00001010 aaa10010 01cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00011010 aaa10010 01cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00101010 aaa10010 01cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00111010 aaa10010 01cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00001010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00011010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00101010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00111010 ddd10011 01bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00001010 aaa10010 10bbb??? dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [4 * $register_nosize + $imm]
= $c:a
00011010 aaa10010 10bbb??? dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [4 * $register_nosize + $imm]
= $c:a
00101010 aaa10010 10bbb??? dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00111010 aaa10010 10bbb??? dddddddd
load mem[{b}] into {a}.

loadh [4 * $register_nosize + $imm], $register_hword
= $b:a
00001010 ccc10011 10aaa??? dddddddd
load mem[{b}] into {a}.

loadx [4 * $register_nosize + $imm], $register_xword
= $b:a
00011010 ccc10011 10aaa??? dddddddd
load mem[{b}] into {a}.

loadd [4 * $register_nosize + $imm], $register_dword
= $b:a
00101010 ccc10011 10aaa??? dddddddd
load mem[{b}] into {a}.

loadq [4 * $register_nosize + $imm], $register_qword
= $b:a
00111010 ccc10011 10aaa??? dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00001010 aaa10010 10bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00011010 aaa10010 10bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00101010 aaa10010 10bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00111010 aaa10010 10bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00001010 ccc10011 10aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx [4 * $register_nosize + $imm], $register_xword
= $b:ba
00011010 ccc10011 10aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd [4 * $register_nosize + $imm], $register_dword
= $b:ba
00101010 ccc10011 10aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00111010 ccc10011 10aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00001010 aaa10010 10cccbbb eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00011010 aaa10010 10cccbbb eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00101010 aaa10010 10cccbbb eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00111010 aaa10010 10cccbbb eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00001010 ddd10011 10bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00011010 ddd10011 10bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00101010 ddd10011 10bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00111010 ddd10011 10bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00001010 aaa10010 10cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00011010 aaa10010 10cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00101010 aaa10010 10cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00111010 aaa10010 10cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00001010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00011010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00101010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00111010 ddd10011 10bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00001010 aaa10010 11bbb??? dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [8 * $register_nosize + $imm]
= $c:a
00011010 aaa10010 11bbb??? dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [8 * $register_nosize + $imm]
= $c:a
00101010 aaa10010 11bbb??? dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00111010 aaa10010 11bbb??? dddddddd
load mem[{b}] into {a}.

loadh [8 * $register_nosize + $imm], $register_hword
= $b:a
00001010 ccc10011 11aaa??? dddddddd
load mem[{b}] into {a}.

loadx [8 * $register_nosize + $imm], $register_xword
= $b:a
00011010 ccc10011 11aaa??? dddddddd
load mem[{b}] into {a}.

loadd [8 * $register_nosize + $imm], $register_dword
= $b:a
00101010 ccc10011 11aaa??? dddddddd
load mem[{b}] into {a}.

loadq [8 * $register_nosize + $imm], $register_qword
= $b:a
00111010 ccc10011 11aaa??? dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00001010 aaa10010 11bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00011010 aaa10010 11bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00101010 aaa10010 11bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00111010 aaa10010 11bbb??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00001010 ccc10011 11aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadx [8 * $register_nosize + $imm], $register_xword
= $b:ba
00011010 ccc10011 11aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadd [8 * $register_nosize + $imm], $register_dword
= $b:ba
00101010 ccc10011 11aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00111010 ccc10011 11aaa??? dddddddd dddddddd
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00001010 aaa10010 11cccbbb eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00011010 aaa10010 11cccbbb eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00101010 aaa10010 11cccbbb eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00111010 aaa10010 11cccbbb eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00001010 ddd10011 11bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00011010 ddd10011 11bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00101010 ddd10011 11bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00111010 ddd10011 11bbbaaa eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00001010 aaa10010 11cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00011010 aaa10010 11cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00101010 aaa10010 11cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00111010 aaa10010 11cccbbb eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00001010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00011010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00101010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00111010 ddd10011 11bbbaaa eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh $register_hword, $imm
= $b:a
00001010 aaa01001 cccccccc
load mem[{b}] into {a}.

loadx $register_xword, $imm
= $b:a
00011010 aaa01001 cccccccc
load mem[{b}] into {a}.

loadd $register_dword, $imm
= $b:a
00101010 aaa01001 cccccccc
load mem[{b}] into {a}.

loadq $register_qword, $imm
= $b:a
00111010 aaa01001 cccccccc
load mem[{b}] into {a}.

loadh $register_hword, $imm
= $b:a
00001010 aaa01101 cccccccc
load mem[{b}] into {a}.

loadx $register_xword, $imm
= $b:ba
00011010 aaa01101 cccccccc cccccccc
load mem[{b}] into {a}.

loadd $register_dword, $imm
= $b:dcba
00101010 aaa01101 cccccccc cccccccc cccccccc cccccccc
load mem[{b}] into {a}.

loadq $register_qword, $imm
= $b:hgfedcba
00111010 aaa01101 cccccccc cccccccc cccccccc cccccccc
load mem[{b}] into {a}.

loadh [$imm], $imm
= $a:ba
= $b:a
00001010 00100001 ???????? cccccccc cccccccc dddddddd
load mem[{b}] into {a}.

loadx [$imm], $imm
= $a:ba
= $b:a
00011010 00100001 ???????? cccccccc cccccccc dddddddd
load mem[{b}] into {a}.

loadd [$imm], $imm
= $a:ba
= $b:a
00101010 00100001 ???????? cccccccc cccccccc dddddddd
load mem[{b}] into {a}.

loadq [$imm], $imm
= $a:ba
= $b:a
00111010 00100001 ???????? cccccccc cccccccc dddddddd
load mem[{b}] into {a}.

loadh [$imm], $imm
= $a:ba
= $b:a
00001010 00100101 ???????? cccccccc cccccccc dddddddd
load mem[{b}] into {a}.

loadx [$imm], $imm
= $a:ba
= $b:ba
00011010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$imm], $imm
= $a:ba
= $b:dcba
00101010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111010 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize], $imm
= $b:a
00001010 01000001 ?????aaa cccccccc
load mem[{b}] into {a}.

loadx [$register_nosize], $imm
= $b:a
00011010 01000001 ?????aaa cccccccc
load mem[{b}] into {a}.

loadd [$register_nosize], $imm
= $b:a
00101010 01000001 ?????aaa cccccccc
load mem[{b}] into {a}.

loadq [$register_nosize], $imm
= $b:a
00111010 01000001 ?????aaa cccccccc
load mem[{b}] into {a}.

loadh [$register_nosize], $imm
= $b:a
00001010 01000101 ?????aaa cccccccc
load mem[{b}] into {a}.

loadx [$register_nosize], $imm
= $b:ba
00011010 01000101 ?????aaa cccccccc cccccccc
load mem[{b}] into {a}.

loadd [$register_nosize], $imm
= $b:dcba
00101010 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
load mem[{b}] into {a}.

loadq [$register_nosize], $imm
= $b:hgfedcba
00111010 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111010 01100001 ?????aaa dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 01100101 ?????aaa dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111010 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111010 10100001 00aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100101 00aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111010 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize], $imm
= $c:a
00001010 11000001 00bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize], $imm
= $c:a
00011010 11000001 00bbbaaa dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize], $imm
= $c:a
00101010 11000001 00bbbaaa dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize], $imm
= $c:a
00111010 11000001 00bbbaaa dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize], $imm
= $c:a
00001010 11000101 00bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize], $imm
= $c:ba
00011010 11000101 00bbbaaa dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize], $imm
= $c:dcba
00101010 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111010 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111010 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111010 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111010 10100001 01aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100101 01aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111010 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001010 11000001 01bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011010 11000001 01bbbaaa dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101010 11000001 01bbbaaa dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111010 11000001 01bbbaaa dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001010 11000101 01bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011010 11000101 01bbbaaa dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101010 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111010 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111010 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111010 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111010 10100001 10aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100101 10aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111010 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001010 11000001 10bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011010 11000001 10bbbaaa dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101010 11000001 10bbbaaa dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111010 11000001 10bbbaaa dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001010 11000101 10bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011010 11000101 10bbbaaa dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101010 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111010 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111010 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111010 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111010 10100001 11aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001010 10100101 11aaa??? dddddddd dddddddd eeeeeeee
load mem[{b}] into {a}.

loadx [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadd [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111010 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001010 11000001 11bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011010 11000001 11bbbaaa dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101010 11000001 11bbbaaa dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111010 11000001 11bbbaaa dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001010 11000101 11bbbaaa dddddddd
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011010 11000101 11bbbaaa dddddddd dddddddd
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101010 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111010 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111010 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
load mem[{b}] into {a}.

loadx [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
load mem[{b}] into {a}.

loadd [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111010 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
load mem[{b}] into {a}.

loadh $register_hword, [ip + $imm]
= $b:a
00001010 aaa10001 ???????? cccccccc
load mem[{b}] into {a}.

loadx $register_xword, [ip + $imm]
= $b:a
00011010 aaa10001 ???????? cccccccc
load mem[{b}] into {a}.

loadd $register_dword, [ip + $imm]
= $b:a
00101010 aaa10001 ???????? cccccccc
load mem[{b}] into {a}.

loadq $register_qword, [ip + $imm]
= $b:a
00111010 aaa10001 ???????? cccccccc
load mem[{b}] into {a}.

loadh $register_hword, [ip + $imm]
= $b:ba
00001010 aaa10001 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadx $register_xword, [ip + $imm]
= $b:ba
00011010 aaa10001 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadd $register_dword, [ip + $imm]
= $b:ba
00101010 aaa10001 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadq $register_qword, [ip + $imm]
= $b:ba
00111010 aaa10001 ???????? cccccccc cccccccc
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize, $register_nosize]
00001010 aaa11001 00ccc???
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize, $register_nosize]
00011010 aaa11001 00ccc???
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize, $register_nosize]
00101010 aaa11001 00ccc???
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize, $register_nosize]
00111010 aaa11001 00ccc???
load mem[{b}] into {a}.

loadh [$register_nosize, $register_nosize], $register_nosize
00001010 ccc11101 00bbb???
load mem[{b}] into {a}.

loadx [$register_nosize, $register_nosize], $register_nosize
00011010 ccc11101 00bbb???
load mem[{b}] into {a}.

loadd [$register_nosize, $register_nosize], $register_nosize
00101010 ccc11101 00bbb???
load mem[{b}] into {a}.

loadq [$register_nosize, $register_nosize], $register_nosize
00111010 ccc11101 00bbb???
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize, 2 * $register_nosize]
00001010 aaa11001 01ccc???
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize, 2 * $register_nosize]
00011010 aaa11001 01ccc???
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize, 2 * $register_nosize]
00101010 aaa11001 01ccc???
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize, 2 * $register_nosize]
00111010 aaa11001 01ccc???
load mem[{b}] into {a}.

loadh [$register_nosize, 2 * $register_nosize], $register_nosize
00001010 ccc11101 01bbb???
load mem[{b}] into {a}.

loadx [$register_nosize, 2 * $register_nosize], $register_nosize
00011010 ccc11101 01bbb???
load mem[{b}] into {a}.

loadd [$register_nosize, 2 * $register_nosize], $register_nosize
00101010 ccc11101 01bbb???
load mem[{b}] into {a}.

loadq [$register_nosize, 2 * $register_nosize], $register_nosize
00111010 ccc11101 01bbb???
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize, 4 * $register_nosize]
00001010 aaa11001 10ccc???
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize, 4 * $register_nosize]
00011010 aaa11001 10ccc???
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize, 4 * $register_nosize]
00101010 aaa11001 10ccc???
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize, 4 * $register_nosize]
00111010 aaa11001 10ccc???
load mem[{b}] into {a}.

loadh [$register_nosize, 4 * $register_nosize], $register_nosize
00001010 ccc11101 10bbb???
load mem[{b}] into {a}.

loadx [$register_nosize, 4 * $register_nosize], $register_nosize
00011010 ccc11101 10bbb???
load mem[{b}] into {a}.

loadd [$register_nosize, 4 * $register_nosize], $register_nosize
00101010 ccc11101 10bbb???
load mem[{b}] into {a}.

loadq [$register_nosize, 4 * $register_nosize], $register_nosize
00111010 ccc11101 10bbb???
load mem[{b}] into {a}.

loadh $register_hword, [$register_nosize, 8 * $register_nosize]
00001010 aaa11001 11ccc???
load mem[{b}] into {a}.

loadx $register_xword, [$register_nosize, 8 * $register_nosize]
00011010 aaa11001 11ccc???
load mem[{b}] into {a}.

loadd $register_dword, [$register_nosize, 8 * $register_nosize]
00101010 aaa11001 11ccc???
load mem[{b}] into {a}.

loadq $register_qword, [$register_nosize, 8 * $register_nosize]
00111010 aaa11001 11ccc???
load mem[{b}] into {a}.

loadh [$register_nosize, 8 * $register_nosize], $register_nosize
00001010 ccc11101 11bbb???
load mem[{b}] into {a}.

loadx [$register_nosize, 8 * $register_nosize], $register_nosize
00011010 ccc11101 11bbb???
load mem[{b}] into {a}.

loadd [$register_nosize, 8 * $register_nosize], $register_nosize
00101010 ccc11101 11bbb???
load mem[{b}] into {a}.

loadq [$register_nosize, 8 * $register_nosize], $register_nosize
00111010 ccc11101 11bbb???
load mem[{b}] into {a}.

loadh $register_hword, $imm
01001010 aaabbbbb
load mem[{b}] into {a}.

loadx $register_xword, $imm
01011010 aaabbbbb
load mem[{b}] into {a}.

loadd $register_dword, $imm
01101010 aaabbbbb
load mem[{b}] into {a}.

loadq $register_qword, $imm
01111010 aaabbbbb
load mem[{b}] into {a}.

storeh $register_hword, $register_hword
00001011 aaabbb00
store {a} into mem[{b}].

storex $register_xword, $register_xword
00011011 aaabbb00
store {a} into mem[{b}].

stored $register_dword, $register_dword
00101011 aaabbb00
store {a} into mem[{b}].

storeq $register_qword, $register_qword
00111011 aaabbb00
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize]
00001011 aaa00010 ?????bbb
store {a} into mem[{b}].

storex $register_xword, [$register_nosize]
00011011 aaa00010 ?????bbb
store {a} into mem[{b}].

stored $register_dword, [$register_nosize]
00101011 aaa00010 ?????bbb
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize]
00111011 aaa00010 ?????bbb
store {a} into mem[{b}].

storeh [$register_nosize], $register_hword
00001011 bbb00011 ?????aaa
store {a} into mem[{b}].

storex [$register_nosize], $register_xword
00011011 bbb00011 ?????aaa
store {a} into mem[{b}].

stored [$register_nosize], $register_dword
00101011 bbb00011 ?????aaa
store {a} into mem[{b}].

storeq [$register_nosize], $register_qword
00111011 bbb00011 ?????aaa
store {a} into mem[{b}].

storeh $register_hword, [$imm]
= $b:ba
00001011 aaa00110 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storex $register_xword, [$imm]
= $b:ba
00011011 aaa00110 ???????? cccccccc cccccccc
store {a} into mem[{b}].

stored $register_dword, [$imm]
= $b:ba
00101011 aaa00110 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeq $register_qword, [$imm]
= $b:ba
00111011 aaa00110 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeh [$imm], $register_hword
= $a:ba
00001011 bbb00111 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storex [$imm], $register_xword
= $a:ba
00011011 bbb00111 ???????? cccccccc cccccccc
store {a} into mem[{b}].

stored [$imm], $register_dword
= $a:ba
00101011 bbb00111 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeq [$imm], $register_qword
= $a:ba
00111011 bbb00111 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $imm]
= $c:a
00001011 aaa01010 ?????bbb dddddddd
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $imm]
= $c:a
00011011 aaa01010 ?????bbb dddddddd
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $imm]
= $c:a
00101011 aaa01010 ?????bbb dddddddd
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $imm]
= $c:a
00111011 aaa01010 ?????bbb dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $register_hword
= $b:a
00001011 ccc01011 ?????aaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $imm], $register_xword
= $b:a
00011011 ccc01011 ?????aaa dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $imm], $register_dword
= $b:a
00101011 ccc01011 ?????aaa dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $register_qword
= $b:a
00111011 ccc01011 ?????aaa dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $imm]
= $c:ba
00001011 aaa01110 ?????bbb dddddddd dddddddd
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $imm]
= $c:ba
00011011 aaa01110 ?????bbb dddddddd dddddddd
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $imm]
= $c:ba
00101011 aaa01110 ?????bbb dddddddd dddddddd
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $imm]
= $c:ba
00111011 aaa01110 ?????bbb dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $register_hword
= $b:ba
00001011 ccc01111 ?????aaa dddddddd dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $imm], $register_xword
= $b:ba
00011011 ccc01111 ?????aaa dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $imm], $register_dword
= $b:ba
00101011 ccc01111 ?????aaa dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $register_qword
= $b:ba
00111011 ccc01111 ?????aaa dddddddd dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $imm]
= $c:a
00001011 aaa10010 00bbb??? dddddddd
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $imm]
= $c:a
00011011 aaa10010 00bbb??? dddddddd
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $imm]
= $c:a
00101011 aaa10010 00bbb??? dddddddd
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $imm]
= $c:a
00111011 aaa10010 00bbb??? dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $register_hword
= $b:a
00001011 ccc10011 00aaa??? dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $imm], $register_xword
= $b:a
00011011 ccc10011 00aaa??? dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $imm], $register_dword
= $b:a
00101011 ccc10011 00aaa??? dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $register_qword
= $b:a
00111011 ccc10011 00aaa??? dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $imm]
= $c:ba
00001011 aaa10010 00bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $imm]
= $c:ba
00011011 aaa10010 00bbb??? dddddddd dddddddd
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $imm]
= $c:ba
00101011 aaa10010 00bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $imm]
= $c:ba
00111011 aaa10010 00bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $register_hword
= $b:ba
00001011 ccc10011 00aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $imm], $register_xword
= $b:ba
00011011 ccc10011 00aaa??? dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $imm], $register_dword
= $b:ba
00101011 ccc10011 00aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $register_qword
= $b:ba
00111011 ccc10011 00aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:a
00001011 aaa10010 00cccbbb eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:a
00011011 aaa10010 00cccbbb eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:a
00101011 aaa10010 00cccbbb eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:a
00111011 aaa10010 00cccbbb eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:a
00001011 ddd10011 00bbbaaa eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize + $imm], $register_xword
= $c:a
00011011 ddd10011 00bbbaaa eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize + $imm], $register_dword
= $c:a
00101011 ddd10011 00bbbaaa eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:a
00111011 ddd10011 00bbbaaa eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00001011 aaa10010 00cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00011011 aaa10010 00cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00101011 aaa10010 00cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + $register_nosize + $imm]
= $d:ba
00111011 aaa10010 00cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize + $imm], $register_hword
= $c:ba
00001011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize + $imm], $register_xword
= $c:ba
00011011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize + $imm], $register_dword
= $c:ba
00101011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize + $imm], $register_qword
= $c:ba
00111011 ddd10011 00bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [2 * $register_nosize + $imm]
= $c:a
00001011 aaa10010 01bbb??? dddddddd
store {a} into mem[{b}].

storex $register_xword, [2 * $register_nosize + $imm]
= $c:a
00011011 aaa10010 01bbb??? dddddddd
store {a} into mem[{b}].

stored $register_dword, [2 * $register_nosize + $imm]
= $c:a
00101011 aaa10010 01bbb??? dddddddd
store {a} into mem[{b}].

storeq $register_qword, [2 * $register_nosize + $imm]
= $c:a
00111011 aaa10010 01bbb??? dddddddd
store {a} into mem[{b}].

storeh [2 * $register_nosize + $imm], $register_hword
= $b:a
00001011 ccc10011 01aaa??? dddddddd
store {a} into mem[{b}].

storex [2 * $register_nosize + $imm], $register_xword
= $b:a
00011011 ccc10011 01aaa??? dddddddd
store {a} into mem[{b}].

stored [2 * $register_nosize + $imm], $register_dword
= $b:a
00101011 ccc10011 01aaa??? dddddddd
store {a} into mem[{b}].

storeq [2 * $register_nosize + $imm], $register_qword
= $b:a
00111011 ccc10011 01aaa??? dddddddd
store {a} into mem[{b}].

storeh $register_hword, [2 * $register_nosize + $imm]
= $c:ba
00001011 aaa10010 01bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storex $register_xword, [2 * $register_nosize + $imm]
= $c:ba
00011011 aaa10010 01bbb??? dddddddd dddddddd
store {a} into mem[{b}].

stored $register_dword, [2 * $register_nosize + $imm]
= $c:ba
00101011 aaa10010 01bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeq $register_qword, [2 * $register_nosize + $imm]
= $c:ba
00111011 aaa10010 01bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeh [2 * $register_nosize + $imm], $register_hword
= $b:ba
00001011 ccc10011 01aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storex [2 * $register_nosize + $imm], $register_xword
= $b:ba
00011011 ccc10011 01aaa??? dddddddd dddddddd
store {a} into mem[{b}].

stored [2 * $register_nosize + $imm], $register_dword
= $b:ba
00101011 ccc10011 01aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeq [2 * $register_nosize + $imm], $register_qword
= $b:ba
00111011 ccc10011 01aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00001011 aaa10010 01cccbbb eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00011011 aaa10010 01cccbbb eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00101011 aaa10010 01cccbbb eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:a
00111011 aaa10010 01cccbbb eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:a
00001011 ddd10011 01bbbaaa eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:a
00011011 ddd10011 01bbbaaa eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:a
00101011 ddd10011 01bbbaaa eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:a
00111011 ddd10011 01bbbaaa eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00001011 aaa10010 01cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00011011 aaa10010 01cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00101011 aaa10010 01cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 2 * $register_nosize + $imm]
= $d:ba
00111011 aaa10010 01cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize + $imm], $register_hword
= $c:ba
00001011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize + $imm], $register_xword
= $c:ba
00011011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize + $imm], $register_dword
= $c:ba
00101011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize + $imm], $register_qword
= $c:ba
00111011 ddd10011 01bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [4 * $register_nosize + $imm]
= $c:a
00001011 aaa10010 10bbb??? dddddddd
store {a} into mem[{b}].

storex $register_xword, [4 * $register_nosize + $imm]
= $c:a
00011011 aaa10010 10bbb??? dddddddd
store {a} into mem[{b}].

stored $register_dword, [4 * $register_nosize + $imm]
= $c:a
00101011 aaa10010 10bbb??? dddddddd
store {a} into mem[{b}].

storeq $register_qword, [4 * $register_nosize + $imm]
= $c:a
00111011 aaa10010 10bbb??? dddddddd
store {a} into mem[{b}].

storeh [4 * $register_nosize + $imm], $register_hword
= $b:a
00001011 ccc10011 10aaa??? dddddddd
store {a} into mem[{b}].

storex [4 * $register_nosize + $imm], $register_xword
= $b:a
00011011 ccc10011 10aaa??? dddddddd
store {a} into mem[{b}].

stored [4 * $register_nosize + $imm], $register_dword
= $b:a
00101011 ccc10011 10aaa??? dddddddd
store {a} into mem[{b}].

storeq [4 * $register_nosize + $imm], $register_qword
= $b:a
00111011 ccc10011 10aaa??? dddddddd
store {a} into mem[{b}].

storeh $register_hword, [4 * $register_nosize + $imm]
= $c:ba
00001011 aaa10010 10bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storex $register_xword, [4 * $register_nosize + $imm]
= $c:ba
00011011 aaa10010 10bbb??? dddddddd dddddddd
store {a} into mem[{b}].

stored $register_dword, [4 * $register_nosize + $imm]
= $c:ba
00101011 aaa10010 10bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeq $register_qword, [4 * $register_nosize + $imm]
= $c:ba
00111011 aaa10010 10bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeh [4 * $register_nosize + $imm], $register_hword
= $b:ba
00001011 ccc10011 10aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storex [4 * $register_nosize + $imm], $register_xword
= $b:ba
00011011 ccc10011 10aaa??? dddddddd dddddddd
store {a} into mem[{b}].

stored [4 * $register_nosize + $imm], $register_dword
= $b:ba
00101011 ccc10011 10aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeq [4 * $register_nosize + $imm], $register_qword
= $b:ba
00111011 ccc10011 10aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00001011 aaa10010 10cccbbb eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00011011 aaa10010 10cccbbb eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00101011 aaa10010 10cccbbb eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:a
00111011 aaa10010 10cccbbb eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:a
00001011 ddd10011 10bbbaaa eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:a
00011011 ddd10011 10bbbaaa eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:a
00101011 ddd10011 10bbbaaa eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:a
00111011 ddd10011 10bbbaaa eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00001011 aaa10010 10cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00011011 aaa10010 10cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00101011 aaa10010 10cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 4 * $register_nosize + $imm]
= $d:ba
00111011 aaa10010 10cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize + $imm], $register_hword
= $c:ba
00001011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize + $imm], $register_xword
= $c:ba
00011011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize + $imm], $register_dword
= $c:ba
00101011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize + $imm], $register_qword
= $c:ba
00111011 ddd10011 10bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [8 * $register_nosize + $imm]
= $c:a
00001011 aaa10010 11bbb??? dddddddd
store {a} into mem[{b}].

storex $register_xword, [8 * $register_nosize + $imm]
= $c:a
00011011 aaa10010 11bbb??? dddddddd
store {a} into mem[{b}].

stored $register_dword, [8 * $register_nosize + $imm]
= $c:a
00101011 aaa10010 11bbb??? dddddddd
store {a} into mem[{b}].

storeq $register_qword, [8 * $register_nosize + $imm]
= $c:a
00111011 aaa10010 11bbb??? dddddddd
store {a} into mem[{b}].

storeh [8 * $register_nosize + $imm], $register_hword
= $b:a
00001011 ccc10011 11aaa??? dddddddd
store {a} into mem[{b}].

storex [8 * $register_nosize + $imm], $register_xword
= $b:a
00011011 ccc10011 11aaa??? dddddddd
store {a} into mem[{b}].

stored [8 * $register_nosize + $imm], $register_dword
= $b:a
00101011 ccc10011 11aaa??? dddddddd
store {a} into mem[{b}].

storeq [8 * $register_nosize + $imm], $register_qword
= $b:a
00111011 ccc10011 11aaa??? dddddddd
store {a} into mem[{b}].

storeh $register_hword, [8 * $register_nosize + $imm]
= $c:ba
00001011 aaa10010 11bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storex $register_xword, [8 * $register_nosize + $imm]
= $c:ba
00011011 aaa10010 11bbb??? dddddddd dddddddd
store {a} into mem[{b}].

stored $register_dword, [8 * $register_nosize + $imm]
= $c:ba
00101011 aaa10010 11bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeq $register_qword, [8 * $register_nosize + $imm]
= $c:ba
00111011 aaa10010 11bbb??? dddddddd dddddddd
store {a} into mem[{b}].

storeh [8 * $register_nosize + $imm], $register_hword
= $b:ba
00001011 ccc10011 11aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storex [8 * $register_nosize + $imm], $register_xword
= $b:ba
00011011 ccc10011 11aaa??? dddddddd dddddddd
store {a} into mem[{b}].

stored [8 * $register_nosize + $imm], $register_dword
= $b:ba
00101011 ccc10011 11aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeq [8 * $register_nosize + $imm], $register_qword
= $b:ba
00111011 ccc10011 11aaa??? dddddddd dddddddd
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00001011 aaa10010 11cccbbb eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00011011 aaa10010 11cccbbb eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00101011 aaa10010 11cccbbb eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:a
00111011 aaa10010 11cccbbb eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:a
00001011 ddd10011 11bbbaaa eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:a
00011011 ddd10011 11bbbaaa eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:a
00101011 ddd10011 11bbbaaa eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:a
00111011 ddd10011 11bbbaaa eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00001011 aaa10010 11cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex $register_xword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00011011 aaa10010 11cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored $register_dword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00101011 aaa10010 11cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize + 8 * $register_nosize + $imm]
= $d:ba
00111011 aaa10010 11cccbbb eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize + $imm], $register_hword
= $c:ba
00001011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize + $imm], $register_xword
= $c:ba
00011011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize + $imm], $register_dword
= $c:ba
00101011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize + $imm], $register_qword
= $c:ba
00111011 ddd10011 11bbbaaa eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh $register_hword, $imm
= $b:a
00001011 aaa01001 cccccccc
store {a} into mem[{b}].

storex $register_xword, $imm
= $b:a
00011011 aaa01001 cccccccc
store {a} into mem[{b}].

stored $register_dword, $imm
= $b:a
00101011 aaa01001 cccccccc
store {a} into mem[{b}].

storeq $register_qword, $imm
= $b:a
00111011 aaa01001 cccccccc
store {a} into mem[{b}].

storeh $register_hword, $imm
= $b:a
00001011 aaa01101 cccccccc
store {a} into mem[{b}].

storex $register_xword, $imm
= $b:ba
00011011 aaa01101 cccccccc cccccccc
store {a} into mem[{b}].

stored $register_dword, $imm
= $b:dcba
00101011 aaa01101 cccccccc cccccccc cccccccc cccccccc
store {a} into mem[{b}].

storeq $register_qword, $imm
= $b:hgfedcba
00111011 aaa01101 cccccccc cccccccc cccccccc cccccccc
store {a} into mem[{b}].

storeh [$imm], $imm
= $a:ba
= $b:a
00001011 00100001 ???????? cccccccc cccccccc dddddddd
store {a} into mem[{b}].

storex [$imm], $imm
= $a:ba
= $b:a
00011011 00100001 ???????? cccccccc cccccccc dddddddd
store {a} into mem[{b}].

stored [$imm], $imm
= $a:ba
= $b:a
00101011 00100001 ???????? cccccccc cccccccc dddddddd
store {a} into mem[{b}].

storeq [$imm], $imm
= $a:ba
= $b:a
00111011 00100001 ???????? cccccccc cccccccc dddddddd
store {a} into mem[{b}].

storeh [$imm], $imm
= $a:ba
= $b:a
00001011 00100101 ???????? cccccccc cccccccc dddddddd
store {a} into mem[{b}].

storex [$imm], $imm
= $a:ba
= $b:ba
00011011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
store {a} into mem[{b}].

stored [$imm], $imm
= $a:ba
= $b:dcba
00101011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111011 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize], $imm
= $b:a
00001011 01000001 ?????aaa cccccccc
store {a} into mem[{b}].

storex [$register_nosize], $imm
= $b:a
00011011 01000001 ?????aaa cccccccc
store {a} into mem[{b}].

stored [$register_nosize], $imm
= $b:a
00101011 01000001 ?????aaa cccccccc
store {a} into mem[{b}].

storeq [$register_nosize], $imm
= $b:a
00111011 01000001 ?????aaa cccccccc
store {a} into mem[{b}].

storeh [$register_nosize], $imm
= $b:a
00001011 01000101 ?????aaa cccccccc
store {a} into mem[{b}].

storex [$register_nosize], $imm
= $b:ba
00011011 01000101 ?????aaa cccccccc cccccccc
store {a} into mem[{b}].

stored [$register_nosize], $imm
= $b:dcba
00101011 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
store {a} into mem[{b}].

storeq [$register_nosize], $imm
= $b:hgfedcba
00111011 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111011 01100001 ?????aaa dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 01100101 ?????aaa dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111011 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111011 10100001 00aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100101 00aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111011 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize], $imm
= $c:a
00001011 11000001 00bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize], $imm
= $c:a
00011011 11000001 00bbbaaa dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize], $imm
= $c:a
00101011 11000001 00bbbaaa dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize], $imm
= $c:a
00111011 11000001 00bbbaaa dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize], $imm
= $c:a
00001011 11000101 00bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize], $imm
= $c:ba
00011011 11000101 00bbbaaa dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize], $imm
= $c:dcba
00101011 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111011 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111011 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
store {a} into mem[{b}].

stored [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111011 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

stored [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111011 10100001 01aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100101 01aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111011 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001011 11000001 01bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011011 11000001 01bbbaaa dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101011 11000001 01bbbaaa dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111011 11000001 01bbbaaa dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001011 11000101 01bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011011 11000101 01bbbaaa dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101011 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111011 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111011 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111011 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

stored [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111011 10100001 10aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100101 10aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111011 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001011 11000001 10bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011011 11000001 10bbbaaa dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101011 11000001 10bbbaaa dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111011 11000001 10bbbaaa dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001011 11000101 10bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011011 11000101 10bbbaaa dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101011 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111011 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111011 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111011 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

stored [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111011 10100001 11aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storeh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001011 10100101 11aaa??? dddddddd dddddddd eeeeeeee
store {a} into mem[{b}].

storex [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
store {a} into mem[{b}].

stored [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111011 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001011 11000001 11bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011011 11000001 11bbbaaa dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101011 11000001 11bbbaaa dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111011 11000001 11bbbaaa dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001011 11000101 11bbbaaa dddddddd
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011011 11000101 11bbbaaa dddddddd dddddddd
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101011 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111011 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111011 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storeh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
store {a} into mem[{b}].

storex [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
store {a} into mem[{b}].

stored [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111011 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
store {a} into mem[{b}].

storeh $register_hword, [ip + $imm]
= $b:a
00001011 aaa10001 ???????? cccccccc
store {a} into mem[{b}].

storex $register_xword, [ip + $imm]
= $b:a
00011011 aaa10001 ???????? cccccccc
store {a} into mem[{b}].

stored $register_dword, [ip + $imm]
= $b:a
00101011 aaa10001 ???????? cccccccc
store {a} into mem[{b}].

storeq $register_qword, [ip + $imm]
= $b:a
00111011 aaa10001 ???????? cccccccc
store {a} into mem[{b}].

storeh $register_hword, [ip + $imm]
= $b:ba
00001011 aaa10001 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storex $register_xword, [ip + $imm]
= $b:ba
00011011 aaa10001 ???????? cccccccc cccccccc
store {a} into mem[{b}].

stored $register_dword, [ip + $imm]
= $b:ba
00101011 aaa10001 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeq $register_qword, [ip + $imm]
= $b:ba
00111011 aaa10001 ???????? cccccccc cccccccc
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize, $register_nosize]
00001011 aaa11001 00ccc???
store {a} into mem[{b}].

storex $register_xword, [$register_nosize, $register_nosize]
00011011 aaa11001 00ccc???
store {a} into mem[{b}].

stored $register_dword, [$register_nosize, $register_nosize]
00101011 aaa11001 00ccc???
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize, $register_nosize]
00111011 aaa11001 00ccc???
store {a} into mem[{b}].

storeh [$register_nosize, $register_nosize], $register_hword
00001011 ccc11101 00bbb???
store {a} into mem[{b}].

storex [$register_nosize, $register_nosize], $register_xword
00011011 ccc11101 00bbb???
store {a} into mem[{b}].

stored [$register_nosize, $register_nosize], $register_dword
00101011 ccc11101 00bbb???
store {a} into mem[{b}].

storeq [$register_nosize, $register_nosize], $register_qword
00111011 ccc11101 00bbb???
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize, 2 * $register_nosize]
00001011 aaa11001 01ccc???
store {a} into mem[{b}].

storex $register_xword, [$register_nosize, 2 * $register_nosize]
00011011 aaa11001 01ccc???
store {a} into mem[{b}].

stored $register_dword, [$register_nosize, 2 * $register_nosize]
00101011 aaa11001 01ccc???
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize, 2 * $register_nosize]
00111011 aaa11001 01ccc???
store {a} into mem[{b}].

storeh [$register_nosize, 2 * $register_nosize], $register_hword
00001011 ccc11101 01bbb???
store {a} into mem[{b}].

storex [$register_nosize, 2 * $register_nosize], $register_xword
00011011 ccc11101 01bbb???
store {a} into mem[{b}].

stored [$register_nosize, 2 * $register_nosize], $register_dword
00101011 ccc11101 01bbb???
store {a} into mem[{b}].

storeq [$register_nosize, 2 * $register_nosize], $register_qword
00111011 ccc11101 01bbb???
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize, 4 * $register_nosize]
00001011 aaa11001 10ccc???
store {a} into mem[{b}].

storex $register_xword, [$register_nosize, 4 * $register_nosize]
00011011 aaa11001 10ccc???
store {a} into mem[{b}].

stored $register_dword, [$register_nosize, 4 * $register_nosize]
00101011 aaa11001 10ccc???
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize, 4 * $register_nosize]
00111011 aaa11001 10ccc???
store {a} into mem[{b}].

storeh [$register_nosize, 4 * $register_nosize], $register_hword
00001011 ccc11101 10bbb???
store {a} into mem[{b}].

storex [$register_nosize, 4 * $register_nosize], $register_xword
00011011 ccc11101 10bbb???
store {a} into mem[{b}].

stored [$register_nosize, 4 * $register_nosize], $register_dword
00101011 ccc11101 10bbb???
store {a} into mem[{b}].

storeq [$register_nosize, 4 * $register_nosize], $register_qword
00111011 ccc11101 10bbb???
store {a} into mem[{b}].

storeh $register_hword, [$register_nosize, 8 * $register_nosize]
00001011 aaa11001 11ccc???
store {a} into mem[{b}].

storex $register_xword, [$register_nosize, 8 * $register_nosize]
00011011 aaa11001 11ccc???
store {a} into mem[{b}].

stored $register_dword, [$register_nosize, 8 * $register_nosize]
00101011 aaa11001 11ccc???
store {a} into mem[{b}].

storeq $register_qword, [$register_nosize, 8 * $register_nosize]
00111011 aaa11001 11ccc???
store {a} into mem[{b}].

storeh [$register_nosize, 8 * $register_nosize], $register_hword
00001011 ccc11101 11bbb???
store {a} into mem[{b}].

storex [$register_nosize, 8 * $register_nosize], $register_xword
00011011 ccc11101 11bbb???
store {a} into mem[{b}].

stored [$register_nosize, 8 * $register_nosize], $register_dword
00101011 ccc11101 11bbb???
store {a} into mem[{b}].

storeq [$register_nosize, 8 * $register_nosize], $register_qword
00111011 ccc11101 11bbb???
store {a} into mem[{b}].

storeh $register_hword, $imm
01001011 aaabbbbb
store {a} into mem[{b}].

storex $register_xword, $imm
01011011 aaabbbbb
store {a} into mem[{b}].

stored $register_dword, $imm
01101011 aaabbbbb
store {a} into mem[{b}].

storeq $register_qword, $imm
01111011 aaabbbbb
store {a} into mem[{b}].

sloh $register_hword, $imm
= $b:a
00001100 aaa01001 cccccccc
shift {a} left 5 and or it with {b}

slox $register_xword, $imm
= $b:a
00011100 aaa01001 cccccccc
shift {a} left 5 and or it with {b}

slod $register_dword, $imm
= $b:a
00101100 aaa01001 cccccccc
shift {a} left 5 and or it with {b}

sloq $register_qword, $imm
= $b:a
00111100 aaa01001 cccccccc
shift {a} left 5 and or it with {b}

sloh $register_hword, $imm
= $b:a
00001100 aaa01101 cccccccc
shift {a} left 5 and or it with {b}

slox $register_xword, $imm
= $b:ba
00011100 aaa01101 cccccccc cccccccc
shift {a} left 5 and or it with {b}

slod $register_dword, $imm
= $b:dcba
00101100 aaa01101 cccccccc cccccccc cccccccc cccccccc
shift {a} left 5 and or it with {b}

sloq $register_qword, $imm
= $b:hgfedcba
00111100 aaa01101 cccccccc cccccccc cccccccc cccccccc
shift {a} left 5 and or it with {b}

sloh [$imm], $imm
= $a:ba
= $b:a
00001100 00100001 ???????? cccccccc cccccccc dddddddd
shift {a} left 5 and or it with {b}

slox [$imm], $imm
= $a:ba
= $b:a
00011100 00100001 ???????? cccccccc cccccccc dddddddd
shift {a} left 5 and or it with {b}

slod [$imm], $imm
= $a:ba
= $b:a
00101100 00100001 ???????? cccccccc cccccccc dddddddd
shift {a} left 5 and or it with {b}

sloq [$imm], $imm
= $a:ba
= $b:a
00111100 00100001 ???????? cccccccc cccccccc dddddddd
shift {a} left 5 and or it with {b}

sloh [$imm], $imm
= $a:ba
= $b:a
00001100 00100101 ???????? cccccccc cccccccc dddddddd
shift {a} left 5 and or it with {b}

slox [$imm], $imm
= $a:ba
= $b:ba
00011100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
shift {a} left 5 and or it with {b}

slod [$imm], $imm
= $a:ba
= $b:dcba
00101100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloq [$imm], $imm
= $a:ba
= $b:hgfedcba
00111100 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize], $imm
= $b:a
00001100 01000001 ?????aaa cccccccc
shift {a} left 5 and or it with {b}

slox [$register_nosize], $imm
= $b:a
00011100 01000001 ?????aaa cccccccc
shift {a} left 5 and or it with {b}

slod [$register_nosize], $imm
= $b:a
00101100 01000001 ?????aaa cccccccc
shift {a} left 5 and or it with {b}

sloq [$register_nosize], $imm
= $b:a
00111100 01000001 ?????aaa cccccccc
shift {a} left 5 and or it with {b}

sloh [$register_nosize], $imm
= $b:a
00001100 01000101 ?????aaa cccccccc
shift {a} left 5 and or it with {b}

slox [$register_nosize], $imm
= $b:ba
00011100 01000101 ?????aaa cccccccc cccccccc
shift {a} left 5 and or it with {b}

slod [$register_nosize], $imm
= $b:dcba
00101100 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
shift {a} left 5 and or it with {b}

sloq [$register_nosize], $imm
= $b:hgfedcba
00111100 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slod [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111100 01100001 ?????aaa dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 01100101 ?????aaa dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

slod [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111100 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00011100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slod [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00101100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00111100 10100001 00aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100101 00aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [$register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

slod [$register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111100 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $register_nosize], $imm
= $c:a
00001100 11000001 00bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + $register_nosize], $imm
= $c:a
00011100 11000001 00bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + $register_nosize], $imm
= $c:a
00101100 11000001 00bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $register_nosize], $imm
= $c:a
00111100 11000001 00bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $register_nosize], $imm
= $c:a
00001100 11000101 00bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + $register_nosize], $imm
= $c:ba
00011100 11000101 00bbbaaa dddddddd dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + $register_nosize], $imm
= $c:dcba
00101100 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $register_nosize], $imm
= $c:hgfedcba
00111100 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111100 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloh [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111100 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slod [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111100 10100001 01aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloh [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100101 01aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

slod [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloq [2 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111100 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001100 11000001 01bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00011100 11000001 01bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00101100 11000001 01bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00111100 11000001 01bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 2 * $register_nosize], $imm
= $c:a
00001100 11000101 01bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 2 * $register_nosize], $imm
= $c:ba
00011100 11000101 01bbbaaa dddddddd dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 2 * $register_nosize], $imm
= $c:dcba
00101100 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 2 * $register_nosize], $imm
= $c:hgfedcba
00111100 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111100 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 2 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111100 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slod [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111100 10100001 10aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloh [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100101 10aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

slod [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloq [4 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111100 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001100 11000001 10bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00011100 11000001 10bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00101100 11000001 10bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00111100 11000001 10bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 4 * $register_nosize], $imm
= $c:a
00001100 11000101 10bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 4 * $register_nosize], $imm
= $c:ba
00011100 11000101 10bbbaaa dddddddd dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 4 * $register_nosize], $imm
= $c:dcba
00101100 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 4 * $register_nosize], $imm
= $c:hgfedcba
00111100 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111100 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 4 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111100 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00011100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slod [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00101100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00111100 10100001 11aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

sloh [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:a
00001100 10100101 11aaa??? dddddddd dddddddd eeeeeeee
shift {a} left 5 and or it with {b}

slox [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:ba
00011100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

slod [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:dcba
00101100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloq [8 * $register_nosize + $imm], $imm
= $b:ba
= $c:hgfedcba
00111100 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001100 11000001 11bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00011100 11000001 11bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00101100 11000001 11bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00111100 11000001 11bbbaaa dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 8 * $register_nosize], $imm
= $c:a
00001100 11000101 11bbbaaa dddddddd
shift {a} left 5 and or it with {b}

slox [$register_nosize + 8 * $register_nosize], $imm
= $c:ba
00011100 11000101 11bbbaaa dddddddd dddddddd
shift {a} left 5 and or it with {b}

slod [$register_nosize + 8 * $register_nosize], $imm
= $c:dcba
00101100 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 8 * $register_nosize], $imm
= $c:hgfedcba
00111100 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00011100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00101100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00111100 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

sloh [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:a
00001100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
shift {a} left 5 and or it with {b}

slox [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:ba
00011100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
shift {a} left 5 and or it with {b}

slod [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:dcba
00101100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloq [$register_nosize + 8 * $register_nosize + $imm], $imm
= $c:ba
= $d:hgfedcba
00111100 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
shift {a} left 5 and or it with {b}

sloh $register_hword, $imm
01001100 aaabbbbb
shift {a} left 5 and or it with {b}

slox $register_xword, $imm
01011100 aaabbbbb
shift {a} left 5 and or it with {b}

slod $register_dword, $imm
01101100 aaabbbbb
shift {a} left 5 and or it with {b}

sloq $register_qword, $imm
01111100 aaabbbbb
shift {a} left 5 and or it with {b}

readcrh $register_hword, $control_register
= $b:a
00001110 aaa01001 cccccccc
read control register {b} into {a}.

readcrx $register_xword, $control_register
= $b:a
00011110 aaa01001 cccccccc
read control register {b} into {a}.

readcrd $register_dword, $control_register
= $b:a
00101110 aaa01001 cccccccc
read control register {b} into {a}.

readcrq $register_qword, $control_register
= $b:a
00111110 aaa01001 cccccccc
read control register {b} into {a}.

readcrh $register_hword, $control_register
= $b:a
00001110 aaa01101 cccccccc
read control register {b} into {a}.

readcrx $register_xword, $control_register
= $b:ba
00011110 aaa01101 cccccccc cccccccc
read control register {b} into {a}.

readcrd $register_dword, $control_register
= $b:dcba
00101110 aaa01101 cccccccc cccccccc cccccccc cccccccc
read control register {b} into {a}.

readcrq $register_qword, $control_register
= $b:hgfedcba
00111110 aaa01101 cccccccc cccccccc cccccccc cccccccc
read control register {b} into {a}.

readcrh [$imm], $control_register
= $a:ba
= $b:a
00001110 00100001 ???????? cccccccc cccccccc dddddddd
read control register {b} into {a}.

readcrx [$imm], $control_register
= $a:ba
= $b:a
00011110 00100001 ???????? cccccccc cccccccc dddddddd
read control register {b} into {a}.

readcrd [$imm], $control_register
= $a:ba
= $b:a
00101110 00100001 ???????? cccccccc cccccccc dddddddd
read control register {b} into {a}.

readcrq [$imm], $control_register
= $a:ba
= $b:a
00111110 00100001 ???????? cccccccc cccccccc dddddddd
read control register {b} into {a}.

readcrh [$imm], $control_register
= $a:ba
= $b:a
00001110 00100101 ???????? cccccccc cccccccc dddddddd
read control register {b} into {a}.

readcrx [$imm], $control_register
= $a:ba
= $b:ba
00011110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
read control register {b} into {a}.

readcrd [$imm], $control_register
= $a:ba
= $b:dcba
00101110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrq [$imm], $control_register
= $a:ba
= $b:hgfedcba
00111110 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrh [$register_nosize], $control_register
= $b:a
00001110 01000001 ?????aaa cccccccc
read control register {b} into {a}.

readcrx [$register_nosize], $control_register
= $b:a
00011110 01000001 ?????aaa cccccccc
read control register {b} into {a}.

readcrd [$register_nosize], $control_register
= $b:a
00101110 01000001 ?????aaa cccccccc
read control register {b} into {a}.

readcrq [$register_nosize], $control_register
= $b:a
00111110 01000001 ?????aaa cccccccc
read control register {b} into {a}.

readcrh [$register_nosize], $control_register
= $b:a
00001110 01000101 ?????aaa cccccccc
read control register {b} into {a}.

readcrx [$register_nosize], $control_register
= $b:ba
00011110 01000101 ?????aaa cccccccc cccccccc
read control register {b} into {a}.

readcrd [$register_nosize], $control_register
= $b:dcba
00101110 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
read control register {b} into {a}.

readcrq [$register_nosize], $control_register
= $b:hgfedcba
00111110 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
read control register {b} into {a}.

readcrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111110 01100001 ?????aaa dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 01100101 ?????aaa dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111110 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111110 10100001 00aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100101 00aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111110 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + $register_nosize], $control_register
= $c:a
00001110 11000001 00bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + $register_nosize], $control_register
= $c:a
00011110 11000001 00bbbaaa dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + $register_nosize], $control_register
= $c:a
00101110 11000001 00bbbaaa dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + $register_nosize], $control_register
= $c:a
00111110 11000001 00bbbaaa dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + $register_nosize], $control_register
= $c:a
00001110 11000101 00bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + $register_nosize], $control_register
= $c:ba
00011110 11000101 00bbbaaa dddddddd dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + $register_nosize], $control_register
= $c:dcba
00101110 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + $register_nosize], $control_register
= $c:hgfedcba
00111110 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111110 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrh [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111110 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrh [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrd [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrq [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111110 10100001 01aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrh [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100101 01aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrd [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrq [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111110 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00001110 11000001 01bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00011110 11000001 01bbbaaa dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00101110 11000001 01bbbaaa dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00111110 11000001 01bbbaaa dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00001110 11000101 01bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 2 * $register_nosize], $control_register
= $c:ba
00011110 11000101 01bbbaaa dddddddd dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 2 * $register_nosize], $control_register
= $c:dcba
00101110 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 2 * $register_nosize], $control_register
= $c:hgfedcba
00111110 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111110 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrh [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111110 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrh [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrd [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrq [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111110 10100001 10aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrh [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100101 10aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrd [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrq [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111110 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00001110 11000001 10bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00011110 11000001 10bbbaaa dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00101110 11000001 10bbbaaa dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00111110 11000001 10bbbaaa dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00001110 11000101 10bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 4 * $register_nosize], $control_register
= $c:ba
00011110 11000101 10bbbaaa dddddddd dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 4 * $register_nosize], $control_register
= $c:dcba
00101110 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 4 * $register_nosize], $control_register
= $c:hgfedcba
00111110 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111110 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrh [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111110 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrh [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrd [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrq [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111110 10100001 11aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrh [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001110 10100101 11aaa??? dddddddd dddddddd eeeeeeee
read control register {b} into {a}.

readcrx [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrd [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrq [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111110 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
read control register {b} into {a}.

readcrh [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00001110 11000001 11bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00011110 11000001 11bbbaaa dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00101110 11000001 11bbbaaa dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00111110 11000001 11bbbaaa dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00001110 11000101 11bbbaaa dddddddd
read control register {b} into {a}.

readcrx [$register_nosize + 8 * $register_nosize], $control_register
= $c:ba
00011110 11000101 11bbbaaa dddddddd dddddddd
read control register {b} into {a}.

readcrd [$register_nosize + 8 * $register_nosize], $control_register
= $c:dcba
00101110 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrq [$register_nosize + 8 * $register_nosize], $control_register
= $c:hgfedcba
00111110 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
read control register {b} into {a}.

readcrh [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111110 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrh [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
read control register {b} into {a}.

readcrx [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
read control register {b} into {a}.

readcrd [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrq [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111110 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
read control register {b} into {a}.

readcrh $register_hword, $control_register
01001110 aaabbbbb
read control register {b} into {a}.

readcrx $register_xword, $control_register
01011110 aaabbbbb
read control register {b} into {a}.

readcrd $register_dword, $control_register
01101110 aaabbbbb
read control register {b} into {a}.

readcrq $register_qword, $control_register
01111110 aaabbbbb
read control register {b} into {a}.

writecrh $register_hword, $control_register
= $b:a
00001111 aaa01001 cccccccc
write {a} into control register {b}.

writecrx $register_xword, $control_register
= $b:a
00011111 aaa01001 cccccccc
write {a} into control register {b}.

writecrd $register_dword, $control_register
= $b:a
00101111 aaa01001 cccccccc
write {a} into control register {b}.

writecrq $register_qword, $control_register
= $b:a
00111111 aaa01001 cccccccc
write {a} into control register {b}.

writecrh $register_hword, $control_register
= $b:a
00001111 aaa01101 cccccccc
write {a} into control register {b}.

writecrx $register_xword, $control_register
= $b:ba
00011111 aaa01101 cccccccc cccccccc
write {a} into control register {b}.

writecrd $register_dword, $control_register
= $b:dcba
00101111 aaa01101 cccccccc cccccccc cccccccc cccccccc
write {a} into control register {b}.

writecrq $register_qword, $control_register
= $b:hgfedcba
00111111 aaa01101 cccccccc cccccccc cccccccc cccccccc
write {a} into control register {b}.

writecrh [$imm], $control_register
= $a:ba
= $b:a
00001111 00100001 ???????? cccccccc cccccccc dddddddd
write {a} into control register {b}.

writecrx [$imm], $control_register
= $a:ba
= $b:a
00011111 00100001 ???????? cccccccc cccccccc dddddddd
write {a} into control register {b}.

writecrd [$imm], $control_register
= $a:ba
= $b:a
00101111 00100001 ???????? cccccccc cccccccc dddddddd
write {a} into control register {b}.

writecrq [$imm], $control_register
= $a:ba
= $b:a
00111111 00100001 ???????? cccccccc cccccccc dddddddd
write {a} into control register {b}.

writecrh [$imm], $control_register
= $a:ba
= $b:a
00001111 00100101 ???????? cccccccc cccccccc dddddddd
write {a} into control register {b}.

writecrx [$imm], $control_register
= $a:ba
= $b:ba
00011111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd
write {a} into control register {b}.

writecrd [$imm], $control_register
= $a:ba
= $b:dcba
00101111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrq [$imm], $control_register
= $a:ba
= $b:hgfedcba
00111111 00100101 ???????? cccccccc cccccccc dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrh [$register_nosize], $control_register
= $b:a
00001111 01000001 ?????aaa cccccccc
write {a} into control register {b}.

writecrx [$register_nosize], $control_register
= $b:a
00011111 01000001 ?????aaa cccccccc
write {a} into control register {b}.

writecrd [$register_nosize], $control_register
= $b:a
00101111 01000001 ?????aaa cccccccc
write {a} into control register {b}.

writecrq [$register_nosize], $control_register
= $b:a
00111111 01000001 ?????aaa cccccccc
write {a} into control register {b}.

writecrh [$register_nosize], $control_register
= $b:a
00001111 01000101 ?????aaa cccccccc
write {a} into control register {b}.

writecrx [$register_nosize], $control_register
= $b:ba
00011111 01000101 ?????aaa cccccccc cccccccc
write {a} into control register {b}.

writecrd [$register_nosize], $control_register
= $b:dcba
00101111 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
write {a} into control register {b}.

writecrq [$register_nosize], $control_register
= $b:hgfedcba
00111111 01000101 ?????aaa cccccccc cccccccc cccccccc cccccccc
write {a} into control register {b}.

writecrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111111 01100001 ?????aaa dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 01100101 ?????aaa dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111111 01100101 ?????aaa dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111111 10100001 00aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100101 00aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [$register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrd [$register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrq [$register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111111 10100101 00aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + $register_nosize], $control_register
= $c:a
00001111 11000001 00bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + $register_nosize], $control_register
= $c:a
00011111 11000001 00bbbaaa dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + $register_nosize], $control_register
= $c:a
00101111 11000001 00bbbaaa dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + $register_nosize], $control_register
= $c:a
00111111 11000001 00bbbaaa dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + $register_nosize], $control_register
= $c:a
00001111 11000101 00bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + $register_nosize], $control_register
= $c:ba
00011111 11000101 00bbbaaa dddddddd dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + $register_nosize], $control_register
= $c:dcba
00101111 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + $register_nosize], $control_register
= $c:hgfedcba
00111111 11000101 00bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111111 11100001 00bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrh [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111111 11100101 00bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrh [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrd [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrq [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111111 10100001 01aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrh [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100101 01aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrd [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrq [2 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111111 10100101 01aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00001111 11000001 01bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00011111 11000001 01bbbaaa dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00101111 11000001 01bbbaaa dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00111111 11000001 01bbbaaa dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 2 * $register_nosize], $control_register
= $c:a
00001111 11000101 01bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 2 * $register_nosize], $control_register
= $c:ba
00011111 11000101 01bbbaaa dddddddd dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 2 * $register_nosize], $control_register
= $c:dcba
00101111 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 2 * $register_nosize], $control_register
= $c:hgfedcba
00111111 11000101 01bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111111 11100001 01bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrh [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 2 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111111 11100101 01bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrh [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrd [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrq [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111111 10100001 10aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrh [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100101 10aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrd [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrq [4 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111111 10100101 10aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00001111 11000001 10bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00011111 11000001 10bbbaaa dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00101111 11000001 10bbbaaa dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00111111 11000001 10bbbaaa dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 4 * $register_nosize], $control_register
= $c:a
00001111 11000101 10bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 4 * $register_nosize], $control_register
= $c:ba
00011111 11000101 10bbbaaa dddddddd dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 4 * $register_nosize], $control_register
= $c:dcba
00101111 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 4 * $register_nosize], $control_register
= $c:hgfedcba
00111111 11000101 10bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111111 11100001 10bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrh [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 4 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111111 11100101 10bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrh [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00011111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrd [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00101111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrq [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00111111 10100001 11aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrh [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:a
00001111 10100101 11aaa??? dddddddd dddddddd eeeeeeee
write {a} into control register {b}.

writecrx [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:ba
00011111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrd [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:dcba
00101111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrq [8 * $register_nosize + $imm], $control_register
= $b:ba
= $c:hgfedcba
00111111 10100101 11aaa??? dddddddd dddddddd eeeeeeee eeeeeeee eeeeeeee eeeeeeee
write {a} into control register {b}.

writecrh [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00001111 11000001 11bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00011111 11000001 11bbbaaa dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00101111 11000001 11bbbaaa dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00111111 11000001 11bbbaaa dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 8 * $register_nosize], $control_register
= $c:a
00001111 11000101 11bbbaaa dddddddd
write {a} into control register {b}.

writecrx [$register_nosize + 8 * $register_nosize], $control_register
= $c:ba
00011111 11000101 11bbbaaa dddddddd dddddddd
write {a} into control register {b}.

writecrd [$register_nosize + 8 * $register_nosize], $control_register
= $c:dcba
00101111 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrq [$register_nosize + 8 * $register_nosize], $control_register
= $c:hgfedcba
00111111 11000101 11bbbaaa dddddddd dddddddd dddddddd dddddddd
write {a} into control register {b}.

writecrh [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00011111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00101111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00111111 11100001 11bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrh [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:a
00001111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff
write {a} into control register {b}.

writecrx [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:ba
00011111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff
write {a} into control register {b}.

writecrd [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:dcba
00101111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrq [$register_nosize + 8 * $register_nosize + $imm], $control_register
= $c:ba
= $d:hgfedcba
00111111 11100101 11bbbaaa eeeeeeee eeeeeeee ffffffff ffffffff ffffffff ffffffff
write {a} into control register {b}.

writecrh $register_hword, $control_register
01001111 aaabbbbb
write {a} into control register {b}.

writecrx $register_xword, $control_register
01011111 aaabbbbb
write {a} into control register {b}.

writecrd $register_dword, $control_register
01101111 aaabbbbb
write {a} into control register {b}.

writecrq $register_qword, $control_register
01111111 aaabbbbb
write {a} into control register {b}.

jz $label8
= $a - $ip
100a0000 bbbbbbbb
jump to $a if zero flag set.

jeq $label8
= $a - $ip
100a0000 bbbbbbbb
jump to $a if equal.

jnz $label8
= $a - $ip
100a0001 bbbbbbbb
jump to $a if zero flag not set.

jne $label8
= $a - $ip
100a0001 bbbbbbbb
jump to $a if not equal.

jn $label8
= $a - $ip
100a0010 bbbbbbbb
jump to $a if negative flag set.

jnn $label8
= $a - $ip
100a0011 bbbbbbbb
jump to $a if negative flag not set.

jc $label8
= $a - $ip
100a0100 bbbbbbbb
jump to $a if carry flag set.

jb $label8
= $a - $ip
100a0100 bbbbbbbb
jump to $a if below (unsigned).

jnc $label8
= $a - $ip
100a0101 bbbbbbbb
jump to $a if carry flag not set.

jae $label8
= $a - $ip
100a0101 bbbbbbbb
jump to $a if above or equal (unsigned).

jv $label8
= $a - $ip
100a0110 bbbbbbbb
jump to $a if overflow flag set.

jnv $label8
= $a - $ip
100a0111 bbbbbbbb
jump to $a if overflow flag not set.

jbe $label8
= $a - $ip
100a1000 bbbbbbbb
jump to $a if below or equal (unsigned).

ja $label8
= $a - $ip
100a1001 bbbbbbbb
jump to $a if above or equal (unsigned).

jl $label8
= $a - $ip
100a1010 bbbbbbbb
jump to $a if less than (signed).

jge $label8
= $a - $ip
100a1011 bbbbbbbb
jump to $a if greater than or equal (signed).

jle $label8
= $a - $ip
100a1100 bbbbbbbb
jump to $a if less than or equal (signed).

jg $label8
= $a - $ip
100a1101 bbbbbbbb
jump to $a if greater than (signed).

jmp $label8
= $a - $ip
100a1110 bbbbbbbb
jump to $a if greater than (signed).

nop 
10001111 00000000
jump to $a if greater than (signed).

