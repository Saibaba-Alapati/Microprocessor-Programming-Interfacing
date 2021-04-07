
org 100h

MOV SI,3000H
MOV DI,2004H
MOV CL,05H
L1:CLD
   LODSB
   STD
   STOSB
   LOOP L1
HLT

ret




