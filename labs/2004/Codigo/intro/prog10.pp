program Dias_Semana;

var
  diasemana : Integer;

begin
  Write('Introduzca el d�a de la semana: ');
  Readln(diasemana);
  case diasemana of
    1 : begin
          Writeln('Lunes');
        end;
    2 : begin
          Writeln('Martes');
        end;
    3 : begin
          Writeln('Miercoles');
        end;
    4 : begin
          Writeln('Jueves');
        end;
    5 : begin
          Writeln('Viernes');
        end;
    6 : begin
          Writeln('S�bado');
        end;
    7 : begin
          Writeln('Domingo');
        end;
    else
        begin
          Writeln('N�mero no v�lido');
        end;
  end;
end.
