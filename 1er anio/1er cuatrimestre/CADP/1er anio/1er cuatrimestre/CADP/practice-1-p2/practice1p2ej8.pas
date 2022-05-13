program practice1p2ej8;

var salesDay,totalSales,sumDay,maxSales: real;
	i,maxDay:integer;
BEGIN
	totalSales:=0;
	maxSales:=-1;
	maxDay:= 0;
	for i:= 1 to 3 do
		begin
		sumDay:=0;
		writeln('Enter the sales of the day');
		readln(salesDay);
			while(salesDay <> 0) do
			begin
				sumDay:= sumDay + salesDay;
				writeln('Enter the sales of the day');
				readln(salesDay);
			end;
			writeln('The amount of sales on the day were: ',sumDay:2:1);
			totalSales:= totalSales + sumDay;
			
			if(maxSales < sumDay) then
				begin
					maxDay:= i;
					maxSales:= sumDay;
				end;
				
		end;
		writeln('The day with most sales is: ',maxDay);
		writeln('Total sales of month: ', totalSales:2:1);
END.

