program practice1p2ej6;

var cod,mincod1,mincod2: 1..200;
	price,min1,min2:real;
	case2,i:integer;

BEGIN
	mincod1:=1;
	mincod2:=1;
	case2:=0;
	min1:= 32676;
	min2:= 32676;
	for i:= 1 to 3 do
	begin
		writeln('Enter a code of product');
		readln(cod);
		writeln('Enter the price of product');
		readln(price);
		if(min1 > price)then
		begin
			min2:= min1;
			mincod2:= mincod1;
			min1:= price;
			mincod1:= cod;
		end else 
			if(min2 > price) then
			begin
				min2:= price;
				mincod2:= cod;
			end;
		if((price > 16) AND ((cod MOD 2) = 0))then
			case2:= case2 + 1;
	end;
	writeln('The code for the two cheapest products is: ', mincod1,' and: ',mincod2);
	writeln('The quantity of products with the price higher than 16 and pair code is: ',case2);
END.

