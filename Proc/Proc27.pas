uses PT4;
const
  L = 10;
var
  k,n,i,c:integer;
  
function IsPowerN(k,n:integer):boolean;
begin
  while k mod n = 0 do k := k div n;
  if k = 1 then IsPowerN := true
  else IsPowerN := false;
end;

begin
  Task('Proc27');
  Read(n);
  c := 0;
  for i := 1 to L do
  begin
    Read(k);
    if IsPowerN(k,n) = true then c := c + 1;
  end;
  Write(c);
end.
