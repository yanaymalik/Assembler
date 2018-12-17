
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,4000H
MOV AL,[SI]
INC SI
ADD AL,[SI]
MOV SI,3000H 
CMP AL,[SI]
JG BIG 
MOV AL,-7
MOV SI,1000H
SUB [SI],AL
JMP SOF
BIG: 
MOV AL,7H
MOV SI,1000H
MOV [SI],AL
SOF:

ret




