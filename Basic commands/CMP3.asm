
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,2000H
MOV AL,[SI]
INC SI 
CMP AL,[SI]
JAE EQUALBIG 
MOV AL,8H
MOV SI,3000H
SUB [SI],AL
JMP SOF
EQUALBIG: 
MOV AL,7H
MOV SI,3000H
MOV [SI],AL
SOF:

ret




