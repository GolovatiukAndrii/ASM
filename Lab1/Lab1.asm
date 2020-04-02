; Programm Hello3
.MODEL SMALL
.CODE
org 100h
begin: jmp start
Hello DB 'Lab.1$'
start: LEA DX,Hello
MOV AH,09h
INT 21h
MOV AH,4Ch
MOV AL,00h
INT 21h
END begin