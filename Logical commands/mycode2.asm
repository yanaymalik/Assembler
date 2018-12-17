
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h 
mov al,11111110b
and [si],al
mov al,1000000b 
xor [si],al 
mov al,95
cmp [si],al
ja bigger
inc si
mov al,23h
mov[si],al
jmp sof
bigeer:
inc si
mov al,22h
mov[si],al
sof:
ret




