
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov al,[si]
and al,00000001b
jnz sof
and al,10000000b 
jnz one 
inc si
mov al,40h
mov [si],al
jmp sof
one: 
inc si
mov al,30h
mov [si],al
sof:
ret




