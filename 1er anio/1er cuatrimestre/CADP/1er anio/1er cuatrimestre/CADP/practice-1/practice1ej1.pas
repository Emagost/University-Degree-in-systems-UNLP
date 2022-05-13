program practice1ej1;

var num1,num2:integer;

BEGIN
	readln(num1);
	readln(num2);
	if(num1>num2) then
		begin
			writeln('El num1 es mayor');
		end
	else if(num2>num1) then
		begin
			writeln('el num 2 es mayor');
		end
	else if(num1 = num2) then
		begin
			writeln('Iguales');
		end;
	
END.

