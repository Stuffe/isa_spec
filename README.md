# Goals
The goal of isa_spec is to eventually be a single format that contains all the information for an ISA to do the following:
* Assemble
* Disassemble
* Produce a neat cheatsheet
* Use as a compilation target

A lot more data is needed for using this as a compilation target, so that data is optional.

# Special properties
The specification is designed such that:
* The size of each instruction is statically known, this allows for faster assembly.
* The logic that modifies immediates is not turing complete, this allows for disassembly

# Specification

## Example specification

```
[fields]
r0 000
r1 001
r2 010
r3 011
r4 100
r5 101
io 110

[instructions]

mov %a(register), %b(register)
00aaabbb
Move a value from %b to %a

mov %a(register), %b(immediate)
01000aaa bbbbbbbb
Move a byte %b to %a

jmp %a(label)
10000000 aaaaaaaa
Move %b to %a

```

## Fields
The specification may optionally contain a fields section, specify this by adding the line ```[fields]``` and listing the fields below. A field section could look like this:
```
[fields] 
 
register
r0 000
r1 001
r2 010
r3 011
r4 100
r5 101
io 110
```

In addition to user defined fields, there are two kinds of special fields, ```immediate``` and ```label```. These fields are used in instruction definitions.

## Instructions
Instructions need at least two lines, syntax and and bit pattern. Optionally a third description line can be added.

```
[instructions]

mov %a(register), %b(register)
00aaabbb
Move a value from %b to %a
```

### The syntax line
The syntax line is a mix of hard coded strings and operands. Operands always start with % followed by a letter which is used to identify it on the other lines. The first letter must always be 'a', the next 'b' and so on. Next to this comes an operand type. Spaces in the syntax field are not interpreted literally, but match any number of spaces and tabs (including none). An operand can match more than one user defined operand type, like so (not done yet): 
```
mov %a(register_32), %b(register_64 | register_32)
```

### The bit field line
The bitfield line matches 0 or 1 as well as any of the operand letters defined above. 0 and 1 are interpreted literally, where variable letters will use one binary digit at a time from the value of their operand. Bit fields must be a multiple of bytes in size. Also, inline calculations can be done using {}, like so (not done yet):
```
00{%a >> 1}[1:3]bbb
```
Here the expression inside {} is evaluated first and the range specified inside [] determines which bits of the result are used. 


TODO: finish this



