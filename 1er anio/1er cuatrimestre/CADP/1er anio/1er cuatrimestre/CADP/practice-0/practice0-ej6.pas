program practice0ej6;
const pesos=189.32;
var dolar:real;

BEGIN
	writeln('Cuant dolar');
	readln(dolar);
	writeln('La conversion de ', dolar:1:2,' a ', pesos:1:2, 'sumando el 4% del banco es: ', (((dolar*pesos)*4/100) + (dolar*pesos)):1:2);
	
END.

