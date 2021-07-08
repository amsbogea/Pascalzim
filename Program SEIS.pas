Program SEIS ;
//2-Idem, so que voce vai ler o intervalo inicio e fim

 var a,b,inicio,final: integer;

 Begin
    read (a);
    read (b);
      if ((a>=100) and (b<=200)) then
     //if (a<b) then
      begin
	 inicio:=a;  
	 final:=b;
	 writeln ('intervalo valido')
	 end
    else
     writeln ('intervalo invalido');
      writeln ('INICIO ', inicio);
      writeln ('FINAL ', final);
 End.
