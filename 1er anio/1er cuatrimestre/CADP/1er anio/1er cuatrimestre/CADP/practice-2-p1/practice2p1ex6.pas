program alcanceYFunciones;
var
suma, cant : integer;
function calcularPromedio(prom:real): real;
begin
	if (cant = 0) then
	begin
		prom:= -1;
	end else
		prom:= suma / cant;
	end;
	calcularPromedio:= prom;
var
	prom:real;
begin { programa principal }
readln(suma);
readln(cant);
prom:=0;
if (calcularPromedio(prom) <> -1) then begin
cant := 0;
writeln('El promedio es: ' , calcularPromedio(prom))
end
else
writeln('Dividir por cero no parece ser una buena idea');
end.
