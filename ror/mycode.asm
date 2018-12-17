
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov cx,8 
mov bl,0
mov si,1000h
mov al,[si]
again:
ror al,1
jc cnt 
jnz xyz
cnt:
inc bl 
xyz:
dec cx
jnz again 
inc si
mov [si],bl

ret




