uses PT4;
const
  N = 5;
var
  k,c,s,i:integer;

procedure DigitCountSum(k:integer; var c,s:integer);
begin
  c:=0; s:=0;
  while k>0 do
  begin
    c:=c+1;
    s:=s+(k mod 10);
    k:=k div 10;
  end;
end;
  
begin
  Task('Proc6');
  for i:=1 to N do
  begin
    Read(k);
    DigitCountSum(k,c,s);
    Write(c,s);
  end;
end.
