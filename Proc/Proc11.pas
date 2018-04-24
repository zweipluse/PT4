uses PT4;
var
  a,b,c,d:real;
  
procedure Minmax(var x,y:real);
var t:real;
begin
  if x>y then
  begin
    t:=x; x:=y; y:=t;
  end
end;

begin
  Task('Proc11');
  Read(a,b,c,d);
  Minmax(a,b);
  Minmax(c,d);
  Minmax(a,c);
  Minmax(b,d);
  Write(a,d);
end.
