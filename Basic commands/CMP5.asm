
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

MOV SI,2000H
MOV AL,[SI]
INC SI
ADD AL,[SI]
MOV SI,3000H
MOV BL,[SI]
INC SI
SUB BL,[SI] 
CMP AL,[SI]
JBE EQUALBIG 
MOV AL,70H
MOV SI,1000H
MOV [SI],AL
INC SI
MOV [SI],AL
JMP SOF
EQUALBIG: 
MOV AL,30H
MOV SI,1000H
MOV [SI],AL
INC SI
MOV [SI],AL
SOF:

ret




