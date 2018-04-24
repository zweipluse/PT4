uses PT4;
const
  N = 2;
var
  k,d,i:integer;
  
procedure AddLiftDigit(d:integer; var k:integer);
var m,h,i:integer;
begin
  m:=length(IntToStr(k));
  h:=1;
  for i:=1 to m do h:=h*10;
  k:=d*h+k;
end;

begin
  Task('Proc9');
  Read(k);
  for i:=1 to N do
  begin
    Read(d);
    AddLiftDigit(d,k);
    Write(k);
  end;
end.
