
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,00000001b 
and [si],al
jz zero
mov si,20h
mov al,40h
mov[si],al
jmp sof
zero:
mov si,2000h
mov al,30h
mov[si],al
sof:
ret




