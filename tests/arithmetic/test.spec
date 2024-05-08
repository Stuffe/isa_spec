
[instructions]

test %imm
= %a << 2
bbbbbbbb

swizzle %imm
= %a:dcba
bbbbbbbb bbbbbbbb bbbbbbbb bbbbbbbb

log2 %imm
= log2(%a)
bbbbbbbb
