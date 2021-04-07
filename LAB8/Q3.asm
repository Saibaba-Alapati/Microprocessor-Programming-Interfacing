
org 100h

.data
msg db 'BITS PILANI$'

.code
MOV AX,@DATA
MOV DS,AX
MOV DX,OFFSET MSG
MOV AH,09H
INT 21H
HLT

ret




