
org 100h  
JMP START
CEL db 28D
FAR db ?

start:

MOV CL,CEL
MOV AL,9D
IMUL CL
MOV AL,5D
IDIV CL 
ADD AL,32D 
MOV FAR,AL
HLT

ret




