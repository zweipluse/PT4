uses PT4;
const
  N = 5;
var
  k,i:integer;
  
procedure InvDigits(var k:integer);
var m,h,i,t,d:integer;
begin
  m:=length(IntToStr(k));
  h:=1; t:=0; d:=0;
  for i:=1 to m-1 do h:=h*10;
  while k>0 do
  begin
    t:=k mod 10;
    k:=k div 10;
    d:=d+t*h;
    h:=h div 10;
  end;
  k:=d;
end;

begin
  Task('Proc7');
  for i:=1 to N do
  begin
    Read(k);
    InvDigits(k);
    Write(k);
  end;
end.
