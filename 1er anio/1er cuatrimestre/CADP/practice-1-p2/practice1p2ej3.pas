program practice1p2ej3;
var student:string;
	aproved,equalSeven:integer;
	qualification: 1..10;

BEGIN
	aproved:=0;
	equalSeven:= 0;
	repeat 
		writeln('Enter a name of student');
		readln(student);
		writeln('Enter a qualification of student');
		readln(qualification);
		if(qualification > 8) then
		begin
			aproved:= aproved + 1;
		end;
		if(qualification = 7) then
		begin
			equalSeven:= equalSeven + 1
		end;
		
	until(student = 'zidane zinedine');
	writeln('The quantity of students aproved is: ',aproved);
	writeln('The quantity of students with qualification equals to 7 is: ', equalSeven);
	
END.

