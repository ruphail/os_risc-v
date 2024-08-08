# Infinite loop
loop:
    j loop 

# Fill with zeros (this part is typically handled by the linker in RISC-V)
.fill 510-(.-loop), 1, 0

# Magic number (this is x86 specific and doesn't directly translate to RISC-V)
.word 0xaa55