
org 100h

MOV AX,3000H
MOV DS,AX
MOV SI,171EH
MOV AX,4ECBH
MOV [SI],AX
HLT

ret




