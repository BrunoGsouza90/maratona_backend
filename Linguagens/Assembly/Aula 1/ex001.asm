; Aqui vamos inserir as nossas constantes.
section .data


; Aqui vamos inserir as variáveis.
section .bss


; Aqui iniciamos o controle do nosso programa.
section .text

; Ponteiro obrigatório para iniciar o progama.
global _start

_start:
    ; O "mov" funciona como destino e origem.
    mov eax, 0x1 ; Enviando o número 1 em hexadecimal.
    mov ebx, 0x0 ; Retornando o número 0 como resposta.