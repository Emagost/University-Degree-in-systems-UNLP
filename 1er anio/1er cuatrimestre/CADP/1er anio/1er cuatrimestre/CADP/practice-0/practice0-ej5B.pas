program practice0ej5b;
var
	X,Y:integer;
BEGIN
	writeln('Cant kioskero');
	readln(X);
	writeln('Cant clientes');
	readln(Y);
	writeln('They has to pay a total of: ', ((Y MOD X) * 1.60):1:2);
END.

