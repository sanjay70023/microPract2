.model small
.stack
.data
	num db 0BH
.code
main proc
	mov ax, @data
	mov ds, ax
	mov ax, 00H
	mov cx, 08H 
	mov al, num
up:
	shl al, 01H
	mov bl, al
	mov al, 00H
	adc al, '0'
	mov dl, al
	mov ah, 02H
	int 21H
	mov al, bl
	dec cx
	jnz up

	mov ah, 4cH 
	int 21H
main endp
end main