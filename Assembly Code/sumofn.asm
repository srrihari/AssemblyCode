org 1  
mov [1000h],3h;
mov [1001h],4h;
mov [1002h],3h;
mov [1003h],2h; 


Mov cl,[1000h]; 
mov si,1001h
mov al,0000h
l:add al,[si]
inc si
loop l
mov [1010h],al


RET




