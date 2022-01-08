;Alocação
input EQU 128
x EQU 129

;Inicialização
LDI 3
STA x

;Entrada de dados
IN 0
STA input

;Codigo
LDA input
SUB x 
STA x
ADD x
ADD x
ADD x
ADD x
ADD x

OUT 0
HLT