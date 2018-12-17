
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov al,00000100b 
and [si],al
jnz one
inc si
nov
inc [si]
mov al,[si]
inc al
mov [si],al
jmp sof 
one:
inc si
mov al,50h
mov [si],al
sof:
ret




