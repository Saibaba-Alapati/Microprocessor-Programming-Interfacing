
org 100h 
JMP START 
FAR db 95D
CEL db ?

start:

MOV CL,FAR
SUB CL,32D
MOV AL,5D
IMUL CL 
MOV DL,9D
IDIV DL   
MOV CEL,DL
HLT


ret




