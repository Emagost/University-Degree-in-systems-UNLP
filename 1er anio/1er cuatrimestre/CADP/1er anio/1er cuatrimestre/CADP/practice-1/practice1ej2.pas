program practice1ej2;
var X:real;

BEGIN
	readln(X);
	if(X >= 0)then
		begin
			writeln('Valor absoluto: ',X:1:1);
		end
	else if(X < 0) then
		begin
			writeln('Valor absoluto: ', (X - X - X):1:1)
		end;
	
END.

