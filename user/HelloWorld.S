.section .text   #section for code
.globl main

main:
    la a0, message    #a0 = for pointer to the string, gives it to printf 
    call printf       #call xv6 printf
    li a7, 2          #for exiting
    ecall

.section .data   #section for data
message:
    .string "Hello CS23B103! Welcome to CS3500\n"  #string to be printed