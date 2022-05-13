program practice1ej6;

var	
	legajo,counterStudents,counterAverage,counterHighlights: integer;
	average:real;

BEGIN
	counterStudents:=0;
	counterAverage:=0;
	counterHighlights:=0;
	writeln('Enter your legajo number');
	readln(legajo);
	writeln('Enter your avergae');
	readln(average);
	while(legajo <> -1) and (average <> 0) do
		begin
			counterStudents:= counterStudents + 1;
			if(average > 6.5) then
				begin
					counterAverage:= counterAverage + 1;
				end;	
			if(legajo > 2500) and (average > 8.5) then
				begin
					counterHighlights:= counterHighlights + 1;
				end;
		writeln('Enter your legajo number');
		readln(legajo);
		writeln('Enter your average');
		readln(average);
		end;
		writeln('Quantity of students is: ', counterStudents);
		writeln('The quantity of students with the average higher than 6.5 is: ', counterAverage);
		writeln('The average of highlights is: ', (counterHighlights*100)/ counterStudents);
			
END.

