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
    @      Simplificar el fichero en ensamblador generado.
    @
*/

.data
var1 : .asciz " %d\ 012 "
.text
.global main
main :  push { r4, lr }
        mov r1, # 0
        ldr r4, = var1
        mov r0, r4
        bl printf
        mov r0, r4
        mov r1, # 1
        bl printf
        mov r0, r4
        mov r1, # 2
        bl printf
        mov r0, r4
        mov r1, # 3
        bl printf
        mov r0, r4
        mov r1, # 4
        pop { r4, lr }
        b printf
