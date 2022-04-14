program practice1ej8;
var 
	vocal1,vocal2,vocal3:string;
BEGIN
	readln(vocal1);
	readln(vocal2);
	readln(vocal3);
	if((vocal1 = 'a') OR (vocal1 = 'e') OR (vocal1 = 'i') OR (vocal1 = 'o') OR (vocal1 = 'u') 
	and (vocal2 = 'a') OR (vocal2 = 'e') OR (vocal2 = 'i') OR (vocal2 = 'o') OR (vocal2 = 'u')
	and (vocal3 = 'a') OR (vocal3 = 'e') OR (vocal3 = 'i') OR (vocal3 = 'o') OR (vocal3 = 'u')) then
	begin
		writeln('The string has a vocal');
	end else
		begin
			writeln('The string dosent has a vocal');
		end;
	
END.

