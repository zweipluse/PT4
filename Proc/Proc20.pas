uses PT4;
const
  N = 3;
var
  a,h:real;
  i:integer;

function TriangleP(a,h:real):real;
begin
  TriangleP := sqrt(sqr(a / 2)+sqr(h)) * 2 + a;
end;
  
begin
  Task('Proc20');
  for i := 1 to N do
  begin
    Read(a,h);
    Write(TriangleP(a,h));
  end;
end.
