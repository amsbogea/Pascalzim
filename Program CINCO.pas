Program CINCO ;
//escreva um programa em pascal para ler um valor inteiro, 
//escreva na tela se esse valor está dentro ou fora do intervalo 100 a 200

	var a: integer;
 Begin
   read (a);
   if (a>=100) and (a<=200) then
      writeln ('este valor estar dentro do intervalo') 
   else
      writeln ('este valor estar fora do intervalo');   
   
 End.
