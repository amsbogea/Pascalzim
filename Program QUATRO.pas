//LER 100 NUMERO INTEIROS E INFORMAR O MAIOR NUMERO LIDO E O MENOR NUMERO LIDO.
Program QUATRO ;
 VAR   
    MAIOR, MENOR, NUM, CONT: INTEGER;
 Begin
      READ(NUM);
	 MAIOR:=NUM;
      MENOR:=NUM;
      CONT:=0;
      WHILE(CONT <5) DO
        BEGIN
	     CONT:=CONT+1;
          IF (NUM>MAIOR) THEN
            MAIOR:=NUM;
          IF (NUM < MENOR) THEN
            MENOR:= NUM;
            READ (NUM);
        END;
      WRITELN ('MAIOR' , MAIOR);
	 WRITELN ('MENOR' , MENOR);  
	       
 End.
