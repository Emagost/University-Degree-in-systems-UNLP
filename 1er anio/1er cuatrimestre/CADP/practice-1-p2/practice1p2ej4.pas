program practice1p2ej4;

var i,num,min1,min2:integer;

BEGIN
	min1:= 32767;
	min2:= 32767;
	for i:= 1 to 1000 do
	begin
		writeln('Enter a number');
		readln(num);
		if(num < min1) then
		begin
			min2:= min1;
			min1:= num;
		end else
			begin
				if(num < min2) then
				begin
					min2:= num;
				end;
			end;
	end;
	writeln('The lowest number is: ',min1,' and the second lowest number is: ',min2)
	
END.

