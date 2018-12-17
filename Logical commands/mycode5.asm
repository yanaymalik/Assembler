
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1500h
mov al,[si]
and al,00001000b
jnz one
and al,00100000b
jnz one
mov al,5h
mov si,1700h
mov [si],al
one:
mov al,45h
mov si,1700h
mov [si],al
sof:
ret




