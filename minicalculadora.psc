
Proceso minicalculadora
  Definir num_a, num_b, num_res como Real;
  Definir opcion como Entero;
  
  Escribir "Introducir numero a";
  leer num_a;
  Escribir "Introducir numero b";
  leer num_b;
  Escribir "Introducir 1(suma), 2(resta), 3(multiplicaci�n) , 4(divisi�n)";
  leer opcion;
  si (opcion =1 o opcion=2 o opcion=3 o opcion=4) entonces
	  si (opcion = 1) entonces
      num_res <- num_a + num_b;
      Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
  FinSi
      si (opcion = 2) entonces
         num_res <- num_a - num_b;
         Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
	 finsi
	 si (opcion = 3) entonces
         num_res <- num_a * num_b;
         Escribir "La multiplaci�n de ", num_a," y de ", num_b," es de ",num_res;
	 finsi
	 si (opcion = 4) entonces
         num_res <- num_a / num_b;
         Escribir "La divisi�n de ", num_a," y de ", num_b," es de ",num_res;
	 finsi
 sino
	 Escribir "Esa operaci�n no esta permitida";
 finsi
FinProceso
  
