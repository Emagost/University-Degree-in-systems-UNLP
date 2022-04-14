program practice1ej3;
var num1,num2,num3:integer;
	
BEGIN
	readln(num1);
	readln(num2);
	readln(num3);
	if ((num1 > num2) AND (num1 > num3))then
		begin
			if(num2 > num3)then
				begin
					writeln(num1,num2,num3, ' 1.2.3');
				end else
					begin
						writeln(num1,num3,num2, ' 1.3.2');
					end;
		end else if((num2>num1) AND (num2>num3)) then
			begin
				if(num1>num3) then
					begin
						writeln(num2,num1,num3, ' 2.1.3');
					end else
						begin
							writeln(num2,num3,num1, ' 2.3.1');
						end;
			end else if((num3>num1) AND (num3>num2)) then
				begin
					if(num1>num2)then
						begin
							writeln(num3,num1,num2, ' 3.1.2');
						end else
							begin
								writeln(num3,num2,num1, ' 3.2.1');
							end;
				end else
					begin
						writeln('ERROR');
					end;
	
END.

