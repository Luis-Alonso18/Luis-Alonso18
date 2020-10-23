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
    @       Sumar los elementos de un vector en C
    @
*/

# include < stdio.h >
  void main(void) {
    int i, suma;
    int vector[5] = {
      128,
      32,
      100,
      -30,
      124
    };
    for (suma = i = 0; i < 5; i++) {
      suma += vector[i];
    }
    printf(" La suma es %d \n", suma);
  }
