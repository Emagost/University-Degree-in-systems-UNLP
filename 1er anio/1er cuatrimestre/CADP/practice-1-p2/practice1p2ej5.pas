program practice1p2ej5;

var num,max,min,sum:integer;

BEGIN
	max:=-1;
	min:=32676;
	sum:=0;
	repeat
		writeln('Enter a number');
		readln(num);
		sum:= sum + num;
		if(max < num) then
			max:= num;
		if(min > num) then
			min:= num;
	until(num = 100);
	writeln(max,' max');
	writeln(min,' min');
	writeln(sum, ' sum');
END.

