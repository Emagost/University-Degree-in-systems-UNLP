program practice1ej7;

var 
	code: integer;
	realPrice, higherPrice: real;

BEGIN
	code:=0;
	repeat
		writeln('Enter the code of the product');
		readln(code);
		writeln('Enter the older price');
		readln(higherPrice);
		writeln('Enter the new price');
		readln(realPrice);
	if (realPrice > higherPrice*1.1) then
		begin
			writeln('The percentage is higher than 10%');
		end else
			begin
			writeln('The percentage is not higher than 10%');
			end;
	until(code = 32767)
END.

