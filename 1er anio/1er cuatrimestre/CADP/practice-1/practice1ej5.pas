program practice1ej5;
var
	X,Y:real;
	counter:integer;
BEGIN
	counter:= 0;
	readln(X);
	readln(Y);
	while(X*2 <> Y) and (counter < 10) do
	begin
		writeln('Other number');
		readln(Y);
		counter:= counter + 1
	end;
		if (Y = X * 2) then
			begin
			writeln('Passed');
			end else
				begin
					writeln('No se ha ingresado el doble de X');
				end;
END.

