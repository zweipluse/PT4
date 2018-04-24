uses PT4;
const
  N = 3;
  PI = 3.14;
var
  r:real;
  i:integer;

function CircleS(var r:real):real;
begin
  CircleS:=sqr(r)*PI;
end;  

begin
  Task('Proc18');
  for i:=1 to N do
  begin
    Read(r);
    Write(CircleS(r));
  end;
end.
