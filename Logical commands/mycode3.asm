
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h 
mov al,[si]
and al,11011111b  
inc [si]
or  al,10000000b 
ret




