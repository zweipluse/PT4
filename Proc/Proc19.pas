uses PT4;
const
  N = 3;
  PI = 3.14;
var
  r1,r2:real;
  i:integer;

function RingS(r1,r2:real):real;
begin
  RingS := sqr(r1) * PI - sqr(r2) * PI;
end;
  
begin
  Task('Proc19');
  for i := 1 to N do
  begin
    Read(r1,r2);
    Write(RingS(r1,r2));
  end;
end.
