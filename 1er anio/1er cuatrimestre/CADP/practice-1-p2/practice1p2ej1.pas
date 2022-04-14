program practice1p2ej1;
var num,sum,i,higherFive:integer;

BEGIN
	sum:=0;
	higherFive:=0;
	for i:= 1 to 10 do
	begin
		writeln('Enter a number');
		readln(num);
		sum:= sum + num;
		if(num > 5) then
		begin
			higherFive:= higherFive + 1
		end;
	end;
	writeln('Total of sum is: ', sum);
	writeln('Quantity of numbers higher than 5 is: ', higherFive);
END.

