.model small
.code
start:
mov ax,1245
mov cx,100
div cx
aam
add ax,3030h
xchg ax,dx
aam
add ax,3030h
end