
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,4000H
ADD AL,[SI]
INC SI 
ADD AL,[SI]
MOV SI,5000H
ADD BL,[SI]
INC SI 
ADD BL,[SI]
CMP AL,BL
JA BIG
MOV SI,6000H
MOV AL,12H
SUB [SI],AL
JMP SOF
BIG:
MOV SI,6000H
MOV AL,88H
MOV [SI],AL
SOF:

ret




