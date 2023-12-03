org 1  
mov [1000h],4h;

Mov cl,[1000h]; 
mov al,1h
l:mul cl
loop l
mov [1001h],al


RET




