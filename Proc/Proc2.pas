uses PT4;
const
  N = 5;
var
  a,b,c,d:real;
  i:integer;

procedure PowerA234(a:real; var b,c,d:real);
begin
  b:=a*a;
  c:=a*a*a;
  d:=a*a*a*a;
end;

begin
  Task('Proc2');
  for i:=1 to N do
  begin
    Read(a);
    PowerA234(a,b,c,d);
    Write(b,c,d);
  end;
end.
