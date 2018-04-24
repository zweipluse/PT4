uses PT4;
var
  i:integer;
  a:real;
  
function PowerA3(a:real):real;
begin
  PowerA3:=a*a*a;
end;

begin
  Task('Proc1');
  for i:=1 to 5 do 
  begin
    Read(a);
    Write(PowerA3(a));
  end;
end.
