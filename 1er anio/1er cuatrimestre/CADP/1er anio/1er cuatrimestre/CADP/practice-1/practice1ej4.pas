program practice1ej4;
var
	X,Y:integer;
BEGIN
	readln(X);
	readln(Y);
	while(X*2 <> Y) do
	begin
		writeln('Other number');
		readln(Y);
	end;
		writeln('Finish');
END.

