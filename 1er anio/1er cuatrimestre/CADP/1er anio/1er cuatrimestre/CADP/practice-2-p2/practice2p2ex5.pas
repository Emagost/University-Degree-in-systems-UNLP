program practice2p2ex5;
procedure isDouble (numA,numB:integer; var isDoublecount:integer);
begin
	if((numA*2) = numB) then
	begin
		isDoublecount:= isDoublecount + 1;
	end;
end;
var
	numA,numB,isDoublecount:integer;
BEGIN
    isDoublecount:= 0;
	writeln('Read music');
	readln(numA);
	readln(numB);
	isDouble(numA,numB,isDoublecount);
	writeln(isDoublecount);
END.

