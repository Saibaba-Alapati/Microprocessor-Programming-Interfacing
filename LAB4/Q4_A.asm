
org 100h

CLD
LEA SI,a1
LEA DI,a2
MOV CX,5D
REP MOVSB
HLT

ret

a1 DB 1,2,3,4,5
a2 DB 5 DUP<0>
