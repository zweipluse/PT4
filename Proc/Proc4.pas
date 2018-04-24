uses PT4;
const
  N = 3;
var
  a,p,s:real;
  i:integer;
  
procedure TrianglePS(a:real; var p,s:real);
begin
  p:=3*a;
  s:=sqr(a)*sqrt(3)/4;
end;

begin
  Task('Proc4');
  for i:=1 to N do
  begin
    Read(a);
    TrianglePS(a,p,s);
    Write(p,s);
  end;
end.
