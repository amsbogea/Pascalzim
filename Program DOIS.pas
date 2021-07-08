//ler numero em ordem crescente, 
//quando for informado um numero 
//menor do que o anterior parar a leitura
//e imprimir a soma de todos os numeros informados,
//com exceção do ultimo.

Program DOIS;
VAR
   SOMA, ANT, NUM: INTEGER;
 Begin
    SOMA:=0;
    READLN(NUM);
    ANT:= NUM-1;
    WHILE(NUM>=ANT) DO
         BEGIN
           SOMA:= SOMA+NUM;
           ANT:=NUM;
           READLN(NUM);
    END;
    WRITELN('SOMA DOS NUMEROS', SOMA);       
 End.
