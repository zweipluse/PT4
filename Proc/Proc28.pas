uses PT4;
const
  L = 10;
var
  n,i,c:integer;
  
function IsPrime(n:integer):boolean;
var k,i:integer;
begin
  k := 0;
  for i := 2 to n div 2 do
    if n mod i = 0 then k := k + 1;
  if k = 0 then IsPrime := true else IsPrime := false;
end;

begin
  Task('Proc28');
  c := 0;
  for i := 1 to L do
  begin
    Read(n);
    if IsPrime(n) = true then c := c + 1;
  end;
  Write(c);
end.
