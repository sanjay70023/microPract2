.model small
.code
MOV AX,0F111H
MOV BX,0E111H
MOV CX,1112H
MOV DX,1111H
SUB AX,BX
SBB CX,DX
end
