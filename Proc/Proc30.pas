uses PT4;
const
  L = 5;
var
  k,n,i:integer;
  
function DigitN(k,n:integer):integer;
var i:integer;
begin
  for i := 1 to n - 1 do k := k div 10;
  if k = 0 then DigitN := -1 else DigitN := k mod 10;
end;

begin
  Task('Proc30');
  for i := 1 to L do
  begin
    Read(k);
    for n := 1 to 5 do Write(DigitN(k,n));
    WriteLn;
  end;
end.
