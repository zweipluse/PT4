uses PT4;
const 
  N = 2;
var
  a,b,c:real;
  i:integer;

procedure Minmax(var x,y:real);
var t:real;
begin
  if x>y then
  begin
    t:=x; x:=y; y:=t;
  end
end;

procedure SortInc3(var a,b,c:real);
begin
  Minmax(b,c);
  Minmax(a,b);
  Minmax(b,c);
end;
  
begin
  Task('Proc12');
  for i:=1 to N do
  begin
    Read(a,b,c);
    SortInc3(a,b,c);
    Write(a,b,c);
  end;
end.
