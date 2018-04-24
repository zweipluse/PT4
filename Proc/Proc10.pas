uses PT4;
var
  a,b,c,d:real;

procedure Swap(var x,y:real);
var t:real;
begin
  t:=x; x:=y; y:=t;
end;

begin
  Task('Proc10');
  Read(a,b,c,d);
  Swap(a,b);
  Swap(c,d);
  Swap(b,c);
  Write(a,b,c,d);
end.
