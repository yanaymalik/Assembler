
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,1000H
MOV AL,[SI]
INC SI 
CMP AL,[SI]
JNE NOTEQUAL
MOV AL,[SI]
INC SI
CMP AL,[SI]
JNE NOTEQUAL
MOV AL,0H
INC SI
MOV [SI],AL
JMP SOF:
NOTEQUAL: 
MOV AL,0FFH
MOV SI,1003H
MOV [SI],AL
SOF:

ret




