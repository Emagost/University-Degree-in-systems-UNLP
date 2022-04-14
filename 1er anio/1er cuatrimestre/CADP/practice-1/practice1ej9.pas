program practice1ej9;

var 
	signo: char;
	num, suma, resta: integer;
		
begin

		suma:=0;
		resta:=0;
		read (signo);
		
			if (signo='+') then
				begin
					repeat 
						read (num);
						suma:=suma+num;
					until (num=0);
				end
							
			else if (signo='-') then 
				begin
					repeat
						read(num);
						resta:=(resta-num);
					until (num=0);
				end
			else writeln ('introduzca un signo correcto');
				
		If (signo='+') then write ('La suma es ',suma)
		else if (signo='-') then write ('La resta es ',resta)
		else write (''); 
		
end.
