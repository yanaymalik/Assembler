
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,1000H
MOV AL,[SI]
INC SI 
ADD AL,[SI]
CMP AL,69H
JB SMALL
INC SI
MOV AL,0FFH
MOV [SI],AL
JMP SOF
SMALL: 
MOV AL,0H
INC SI
MOV [SI],AL 
SOF:

ret




