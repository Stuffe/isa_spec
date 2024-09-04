add 3, 5
sub 5, 3
sub 3, 5
mul 3, 5

div 5, 3
div 3, 3
div 2, 3
div -5, -3
div -3, -3
div -2, -3

mod 5, 3
and 5, 3
or  5, 3
xor 5, 3
lsl 5, 3

lsr 5, 3
lsr 5, 2
lsr 5, 1
lsr 5, 0

asr 5, 3
asr 5, 2
asr 5, 1
asr 5, 0
asr -5, 3
asr -5, 2
asr -5, 1
asr -5, 0

log2 0 ; This results in -1 ... Which I guess is fine?
log2 1
log2 2
log2 3
log2 4
log2 8
log2 15
log2 16
log2 17
log2 256
log2 0x80000000
log2 0x8000000000000000 ; This also results in -1 ... Which seems less fine...
; This last one probably has to be changed if immediate parsing is changed.
