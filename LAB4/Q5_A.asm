
org 100h

MOV AX,0300H
MOV DS,AX
MOV BX,1234H
MOV [BX]+12H,AX
HLT

ret




