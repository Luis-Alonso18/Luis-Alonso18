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
    @     Interrumpir justo después de la compilación y ver con un editor el aspecto que tiene el código ensamblador generado a partir del código fuente en C.
    @
*/

# include < stdio.h >
  void main(void) {
    int i;
    for (i = 0; i < 5; i++) {
      printf(" %d\n ", i);
    }
  }
