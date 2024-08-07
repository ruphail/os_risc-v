.section .text
.global _start

_start:
loop:
    j loop

.section .bss
.fill 506, 1, 0

.section .data
.half 0xaa55
