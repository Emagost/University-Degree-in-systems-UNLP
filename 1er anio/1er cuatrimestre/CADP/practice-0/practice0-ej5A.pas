program untitled;
var
	X,Y:integer;
BEGIN
	writeln('Cant kioskero');
	readln(X);
	writeln('Cant clientes');
	readln(Y);
	writeln('Cant le quedan al kioskero ', Y DIV X);
	writeln('Cant le queda a cada cliente ', Y MOD X);
END.

