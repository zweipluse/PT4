uses PT4;
const
  N = 2;
var
  k,d,i:integer;
  
procedure AddRightDigit(d:integer; var k:integer);
begin
  k:=k*10+d;
end;

begin
  Task('Proc8');
  Read(k);
  for i:=1 to N do
  begin
    Read(d);
    AddRightDigit(d,k);
    Write(k);
  end;
end.
