
org 100h

MOV AX,0300H
MOV DS,AX
MOV SI,1233H
MOV [SI]+12H,AX
HLT

ret




