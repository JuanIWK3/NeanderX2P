;Alocação
x EQU 128
y EQU 129
sum EQU 130

;Inicialização 
LDI 4
STA x

LDI 6
STA y

;Code
LDA x
ADD y

STA sum

OUT 0
HLT