# Goals
The goal of isa_spec is to eventually be a single format that contains all the information for an ISA to do the following:
* Assemble
* Disassemble
* Produce neat a cheatsheet
* Use as a compilation target

A lot more data is needed for using this as a compilation target, so that data is optional.

# Special properties
The specification is designed such that:
* The size of each instruction is statically known, this allows for faster assembly.
* The logic that modifies immediates is not turing complete, this allows for disassembly

# Specification

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


TODO: finish this



