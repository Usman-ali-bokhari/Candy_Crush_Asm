.model small
.stack 100h
.data
trival1 db 0
trival2 db 0
trival3 db 0
Thingy dw 0
RNum db 0

display	DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;01
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;46
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;46
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;02
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;03
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;04
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;05
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;06
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;07
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;08
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;09
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;10
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;11
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;12
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;13
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;14
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;15
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;16
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;17
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;18
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;19
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;20
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;21
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;22
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;23
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;24
		DB 14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14 ;25
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;26
		DB	14,14,14, 4,14,14,14, 4,14, 4, 4,14, 4,14,14,14, 4,14, 4, 4, 4,14, 4, 4, 4, 4 ;27
		DB	14, 4, 4, 4,14, 4,14, 4,14,14, 4,14, 4,14, 4,14, 4, 4,14, 4,14, 4, 4, 4, 4, 4 ;28
		DB	14, 4, 4, 4,14,14,14, 4,14, 4,14,14, 4,14, 4,14, 4, 4, 4,14, 4, 4, 4, 4, 4, 4 ;29
		DB	14,14,14, 4,14, 4,14, 4,14, 4, 4,14, 4,14,14,14, 4, 4, 4,14, 4, 4, 4, 4, 4, 4 ;30
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;31
		DB	4, 4,14,14,14, 4,14,14,14, 4, 4, 4,14, 4, 4,14, 4,14,14,14, 4,14, 4,14, 4, 4 ;32
		DB	4, 4,14, 4, 4, 4,14, 4,14, 4, 4, 4,14, 4, 4,14, 4,14, 4, 4, 4,14, 4,14, 4, 4 ;33
		DB	4, 4,14, 4, 4, 4,14,14,14, 4, 4, 4,14, 4, 4,14, 4, 4,14, 4, 4,14,14,14, 4, 4 ;34
		DB	4, 4,14, 4, 4, 4,14, 4, 4,14, 4, 4,14, 4, 4,14, 4, 4, 4,14, 4,14, 4,14, 4, 4 ;35
		DB	4, 4,14,14,14, 4,14, 4, 4,14,14, 4,14,14,14,14, 4,14,14,14, 4,14, 4,14, 4, 4 ;36
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;37	
		DB	14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14 ;38
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;39
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;40
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;41
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;42
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;43
		DB	4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 ;44
		


titleScreen db  4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
			db 14,14,14, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
			db 14, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
			db 14, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
			db 14,14,14, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4
			db  4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4

name2 db "Enter player name: $"
instruction db "Instructions: $"
instruct1 db "Swap Candies to score points $"
instruct2 db "bombs give you extra points $"
inputName db 20 dup('$')
count db 0
count2 db 0
tcount db 0
tcount2 db 0
tcount3 db 0
scount db 0
;coordinates
xicord dw 0		; x coordinate initial to draw
xfcord dw 0		;y
yicord dw 0
yfcord dw 0
color db 0
time db 0

;=========Start===============================================================================================================
.code
	main proc

mov ax,@data
mov ds,ax                                                                                 
    mov al, 13h            
    mov ah, 00h
    int 10H

;====Name Input=================================================================================================================
	mov xicord, 25
	mov xfcord, 600
	mov yicord, 25
	mov yfcord, 450
	mov color, 17
	call box

	mov ch,10		;the cords of the input name string y
	mov cl,5		; y
	mov si, offset name2
	call drawString

mov si, offset inputName
string1:
    mov ah,1
 	int 21h
	cmp al,13
	je endit2

    mov [si],al
    inc si
	jmp string1

	endit2:



	;==========================================display============================================================================
	mov xicord, 0
	mov xfcord, 640
	mov yicord, 0
	mov yfcord, 400
	mov color, 4
	call box



	mov si, offset display	;draw display 
	mov xicord, 20
	mov xfcord, 158
	mov yicord, 100
	mov yfcord, 178

	mov ah,0ch
	mov dx, xicord		; x coordinate initial( up down)
yloop:
	mov cx, yicord		;y coordinate initial (left right)
xloop:
	mov al,[si]
	int 10h
	inc cx
	int 10h
	inc cx
	int 10h
	inc si
	inc cx
	cmp cx, yfcord			; y coordinate final( left right)
	jb xloop
	inc dx
	mov cx, yicord
	sub si,26
xloop2:
	mov al,[si]
	int 10h
	inc cx
	int 10h
	inc cx
	int 10h
	inc si
	inc cx
	cmp cx, yfcord			; y coordinate final( left right)
	jb xloop2
	inc dx
	mov cx, yicord
	sub si,26
xloop3:
	mov al,[si]
	int 10h
	inc cx
	int 10h
	inc cx
	int 10h
	inc si
	inc cx
	cmp cx, yfcord			; final cords y
	jb xloop3
	inc dx
	cmp dx, xfcord			; final cords x
	jb yloop

;===============================================Time Interval=======================================================================
	 mov cx, 15H      
	 mov dx, 4240H
	 mov ah, 86H
	 int 15h

;------------------------------------instructions--------------


	 mov xicord, 25
	mov xfcord, 600
	mov yicord, 25
	mov yfcord, 450
	mov color, 17
	call box

	mov ch,10		;the cords of the input name string y
	mov cl,5		; y
	mov si, offset instruction
	call drawString
	mov ch,12		;the cords of the input name string y
	mov cl,5		; y
	mov si, offset instruct1
	call drawString
	mov ch,14		;the cords of the input name string y
	mov cl,5		; y
	mov si, offset instruct2
	call drawString



	mov cx, 20H      
	mov dx, 4240H
	mov ah, 86H
	int 15h

;==================================================main display====================================================================
mov xicord, 0
	mov xfcord, 640
	mov yicord, 0
	mov yfcord, 400
	mov color, 21
	call box
;back part	
	mov xicord, 90
	mov xfcord, 265
	mov yicord, 20
	mov yfcord, 195
	mov color, 0
	call box
;line
	mov xicord, 90
	mov xfcord, 265
	mov yicord, 45
	mov yfcord, 46
	mov color, 8
	call box
	mov count, 0
loopForLine:
	cmp count, 5
	je SecondLineLoop
	add yicord, 25
	add yfcord, 25
	call box
	inc count
	jmp loopForLine

SecondLineLoop:
	mov yicord, 20
	mov yfcord, 195
	mov xicord, 115
	mov xfcord, 116
	call box
	mov count, 0
ThirdLineLoop:
	cmp count, 6
	je LineEnd
	add xicord, 25
	add xfcord, 25
	call box
	inc count
	jmp ThirdLineLoop
LineEnd:
	mov xicord, 30
	mov xfcord, 85
	mov yicord, 45
	mov yfcord, 60
	mov color, 7
	call box

;-----------------------------------------------drawCandies----------------------------------------------------------
	mov xicord, 95
	mov xfcord, 110
	mov yicord, 25
	mov yfcord, 40
	mov color, 4
	mov count, 0
	mov count2, 0
	NextRow:
		mov xicord, 95
		mov xfcord, 110
		mov count, 0
NextCandy:
	
	call random
	mov ah,0ch
	.if RNum==0
		call plus
	.elseif RNum==1
		call melon
	.elseif RNum==2
		call Square
	.elseif RNum==3
		call Diamond
	.elseif RNum == 4
		call Cbomb
	.endif
	add xicord, 25
	add xfcord, 25
	inc count
	cmp count, 7
	jl NextCandy
	add yicord, 25
	add yfcord, 25	
	inc count2
	cmp count2, 7
	jl NextRow

	mov ch,6		;the cords of the input name string y
	mov cl,4	; x
	mov si, offset inputname
	call drawString

mov ah,04ch
int 21h
main endp

;--------------------------------------------------------------------------------string Output-----------
drawString proc
	mov ah,02h                
    mov bh,0				;color
    mov dh,ch				;y coords
    mov dl,cl				;x coords
    int 10h   
                 
    lea dx , [si]		;string variable
    mov ah , 09h
    int 21h

ret
drawString endp

;-----------------------------------------------------------------------------Draw strings (characters)--------
draw proc
	mov ah,0ch
	mov dx, xicord		; x coordinate initial( up down)
yloop1:
	mov cx, yicord		;y coordinate initial (left right)
xloop1:
	mov al,[si]
	int 10h
	inc si
	inc cx
	cmp cx, yfcord			; y coordinate final( left right)
	jb xloop1
	inc dx
	cmp dx, xfcord			; x coordinate final( up down)
	jb yloop1
ret
draw endp

;------------------------------------------------------------------------------Draw box--------------
box proc
	mov ah, 0ch
	mov dx, yicord		
drawing:		
	mov cx,xicord		
	here:
		mov al, color	
		int 10h
		inc cx
		cmp cx,xfcord
		jl  here
	inc dx
	cmp dx,yfcord
	jl  drawing

ret
box endp

;------------------------------------------DrawSQuare-----------------------------------------------------
Square proc
	mov ah, 0ch
	mov dx, yicord	
	mov color, 10
drawing1:		
	mov cx,xicord		
	here1:
		mov al, color	
		int 10h
		inc cx
		cmp cx,xfcord
		jl  here1
	inc dx
	cmp dx,yfcord
	jl  drawing1

ret
Square endp

;------------------------------------------DrawDiamond-----------------------------------------------------

Diamond PROC
    mov trival1, 0
    mov trival2, 0
    mov trival3, 0
    
    add xicord,20
    d3:
        cmp trival2, 10
        je d4
        mov ah,0ch
        mov al, 4
        mov cx, xicord
		sub cx,3
        mov dx, yicord
		add dx,8
        int 10h
        dec xicord
        dec yicord
        inc trival2
    jmp d3


    d4:
    cmp trival3, 10
        je J99
        mov ah,0ch
        mov al, 5
        mov cx, xicord
		sub cx,3
        mov dx, yicord
		add dx,8
        int 10h
        dec xicord
        inc yicord
        inc trival3
    jmp d4

	j99:
		mov trival1,0
	J9:
		cmp trival1,10
		je J101
		mov ah,0Ch
		mov al,6
		mov cx,xicord
		sub cx,3
		mov dx,yicord
		add dx,8
		int 10h
		inc xicord
		inc yicord
		inc trival1
	jmp J9

	J101:
		mov trival1,0
	J10:
		cmp trival1,10
		je t3
		mov ah,0Ch
		mov al,12
		mov cx,xicord
		sub cx,3
		mov dx,yicord
		add dx,8
		int 10h
		inc xicord
		dec yicord
		inc trival1
	jmp J10
		
    t3:
        mov trival1, 0
        mov trival2,0 
        mov trival3, 0
        sub xicord,20
        ret 
Diamond ENDP

delay proc
push cx
mov cx,10000
del: 
	dec cx
LOOP del
pop cx
ret
delay endp

random proc
push ax
push bx
push dx
mov ax,0
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
call delay
mov ah,0
int 1Ah
mov bh,33h
mov al,dl
mov bl,5
div bl
mov RNum,ah

pop dx
pop bx
pop ax
ret
random endp

plus proc
 push xicord
 push yicord
 add yicord,10

 mov trival1,0
 mov ah, 0ch
 mov dx, yicord	
 mov color, 11
 mov al,color
 plus1:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10h
	inc xicord
	inc trival1
	cmp trival1,15
 jne plus1
 mov trival1,0
 plus2:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	inc trival1
	cmp trival1,5
 jne plus2
 mov trival1,0
 plus3:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec xicord
	inc trival1
	cmp trival1,15
 jne plus3
 mov trival1,0
 plus4:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	inc trival1
	cmp trival1,5
 jne plus4
 add xicord,5
 add yicord,5
 mov trival1,0
 plus5:
	mov ah, 0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	inc trival1
	cmp trival1,15
 jne plus5
 mov trival1,0
 plus6:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc xicord
	inc trival1
	cmp trival1,5
 jne plus6
 mov trival1,0
 plus7:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	inc trival1
	cmp trival1,15
 jne plus7
 mov trival1,0
 plus8:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec xicord
	inc trival1
	cmp trival1,5
 jne plus8
 pop yicord
 pop xicord
ret
plus endp

melon proc
 push xicord
 push yicord

 add yicord,12
 add xicord,3
 mov trival1,0
 mov al,13
 melon1:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	inc xicord
	inc trival1
	cmp trival1,5
 jne melon1
 mov trival1,0
 melon2:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc xicord
	dec yicord
	inc trival1
	cmp trival1,5
 jne melon2
 mov trival1,0
 melon3:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	inc trival1
	cmp trival1,10
 jne melon3
 mov trival1,0
 melon4:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	dec xicord
	inc trival1
	cmp trival1,5
 jne melon4
 mov trival1,0
 melon5:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	dec xicord
	inc trival1
	cmp trival1,5
 jne melon5
  mov trival1,0
 melon6:
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	inc trival1
	cmp trival1,10
 jne melon6
 mov trival1,0
 pop yicord
 pop xicord
 ret
melon endp

Cbomb proc
 push xicord
 push yicord
 add xicord,7
 add yicord,7
 mov trival1,0
 mov al,5
 cb1:
	mov al,5
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	inc xicord
	inc trival1
	cmp trival1,10
jne cb1 
 mov trival1,0
 sub xicord,10
 add yicord,10
 cb2:
	mov al,4
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	inc trival1
	cmp trival1,10
 jne cb2
 mov trival1,0
 sub yicord,10
 cb3:
	mov al,10
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc xicord
	inc trival1
	cmp trival1,10
 jne cb3
 mov trival1,0
 sub xicord,10
 cb4:
 	mov al,12
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc xicord
	inc yicord
	inc trival1
	cmp trival1,10
 jne cb4
 mov trival1,0
 sub xicord,10
 sub yicord,10
 cb5:
	mov al,11
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec yicord
	inc trival1
	cmp trival1,10
 jne cb5
 mov trival1,0
 add yicord,10
 cb6:
	mov al,2
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	inc yicord
	dec xicord
	inc trival1
	cmp trival1,10
 jne cb6
  mov trival1,0
 add xicord,10
 sub yicord,10
 cb7:
	mov al,1
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec xicord
	inc trival1
	cmp trival1,10
 jne cb7
 mov trival1,0
 add xicord,10
 cb8:
	mov al, 8
	mov ah,0ch
	mov cx,xicord
	mov dx,yicord
	int 10H
	dec xicord
	dec yicord
	inc trival1
	cmp trival1,10
 jne cb8
 mov trival1,0

 pop yicord
 pop xicord
 ret
Cbomb endp
end main