
org 100h

MOV SI,4000H
MOV CL,07H
MOV CH,00H
MOV DI,4006H
L1:MOV AL,[SI]
   MOV BL,[DI]
   XCHG [SI],BL
   XCHG [DI],AL
   INC SI
   DEC DI
   INC CH
   DEC CL
   CMP CL,CH
   JG L1
   INT 21H

ret




