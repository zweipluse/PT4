uses PT4;
const
  N = 5;
var
  k,i:integer;
  
function DigitCount(k:integer):integer;
var i:integer;
begin
  i := 0;
  while k > 0 do
  begin
    i := i + 1;
    k := k div 10;
  end;
  result := i;
end;

begin
  Task('Proc29');
  for i := 1 to N do
  begin
    Read(k);
    Write(DigitCount(k));
  end;
end.
