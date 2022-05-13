program practice1p2ej7;

var	namePilot,minName1,minName2,maxName1,maxName2:string;
	time,minTime1,minTime2,maxTime1,maxTime2:real;
	i:integer;
BEGIN
	minTime1:= 32676;
	minTime2:= 32676;
	maxTime1:= -1;
	maxTime2:= -1;
	minName1:= '';
	minName2:= '';
	maxName1:= '';
	maxName2:= '';
	for i:=1 to 100 do
	begin
		writeln('Enter the name of pilot');
		readln(namePilot);
		writeln('Enter the amount of time the pilot took');
		readln(time);
		if(minTime1 > time)then
		begin
			minTime2:= minTime1;
			minName2:= minName1;
			minTime1:= time;
			minName1:= namePilot;
		end else
			if(minTime2 > time)then
			begin
				minTime2:= time;
				minName2:= namePilot; 
			end;
		if(maxTime1 < time) then
			begin
				maxTime2:= maxTime1;
				maxName2:= maxName1;
				maxTime1:= time;
				maxName1:= namePilot;
			end else
				if(maxTime2 < time) then
					begin
						maxTime2:= time;
						maxName2:= namePilot;
					end;
	end;
		writeln('The first pilot to arrive is: ',minName1,' and the second pilot to arrive is: ',minName2);
		writeln('The last pilot to arrive is: ',maxName1,' and behind him came ',maxName2);
END.

