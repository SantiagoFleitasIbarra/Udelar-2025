Program eje6;

var
  t1, t2, totalMin: integer;
  h1, m1, h2, m2, totalH, totalM, dias: integer;

begin

  writeln('Ingrese el primer tiempo en formato hhmm:');
  readln(t1);
  writeln('Ingrese el segundo tiempo en formato hhmm:');
  readln(t2);
  
  { Extraer horas y minutos de cada tiempo }
  h1 := t1 div 100;
  m1 := t1 mod 100;
  h2 := t2 div 100;
  m2 := t2 mod 100;
  
  { Convertir todo a minutos y sumarlos }
  totalMin := (h1 * 60 + m1) + (h2 * 60 + m2);
  
  { Calcular el total de horas y minutos }
  dias := totalMin div (24 * 60);
  totalH := (totalMin mod (24 * 60)) div 60;
  totalM := (totalMin mod (24 * 60)) mod 60;

  writeln('Resultado: ', dias, ' ', totalH * 100 + totalM);

end.
