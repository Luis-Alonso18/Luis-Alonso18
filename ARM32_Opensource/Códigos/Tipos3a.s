/*  @@
    @@ Instituto Tecnologico de Tijuana
    @@ Depto de Sistemas y Computación
    @@ Ing. En Sistemas Computacionales
    @@   
    @@ Autor : Alonso Villegas Luis Antonio @nickname Luis-Alonso18
    @@ Repositorio: http://github.com/tectijuana/Luis-Alonso18/ARM32_Opensource/Códigos
    @@ Fecha de revisión: 22/10/2020
    @@ 
    @
    @ Objetivo del programa:
    @     Traducción a ensamblador
    @
*/

.data
var1 : .asciz " %d\ 012 "
.text
.global main
main :  push { r4, lr }
        mov r4, # 0
        .L2 : mov r1, r4
        ldr r0, = var1
        add r4, r4, # 1
        bl printf
        cmp r4, # 5
        bne .L2
        pop { r4, pc }
