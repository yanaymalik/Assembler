
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,1000H
ADD AL,[SI]
INC SI 
ADD AL,[SI]
INC SI
ADD AL,[SI]
INC SI
MOV BL,89H
CMP AL,BL
JA BIG
INC SI
MOV BL,17H
MOV [SI],BL
JMP SOF
BIG:
INC SI
MOV BL,27H
MOV [SI],BL
SOF:

ret




