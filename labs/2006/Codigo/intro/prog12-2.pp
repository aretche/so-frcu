program Variables;

var
  a : integer;

procedure Asignar;
  var
    b, c : integer;
  begin
    a := 15; // CORRECTO a es una variable global
    b := 10; // CORRECTO b es una variable local
    c := b; // CORRECTO c es una variable local
{    d := b;  INCORRECTO d es una variable del bloque principal que
              no se puede acceder desde aqu� }
  end;

var
  b, d : integer; 

begin
  a := 10; // CORRECTO a es una variable global
  b := 5; // CORRECTO b es una variable local del bloque principal
  Asignar; // ATENCI�N!! b no cambiar� su valor despu�s de la llamada (b=5)
{  c := 4;  INCORRECTO!! c no �s accesible desde aqu� ya que es
            una variable local de Asignar } 
end.