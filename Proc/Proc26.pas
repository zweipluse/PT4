uses PT4;
const
  N = 10;
var
  k,i,c:integer;
  
function IsPower5(k:integer):boolean;
begin
  while k mod 5 = 0 do k := k div 5;
  if k = 1 then IsPower5 := true
  else IsPower5 := false;
end;

begin
  Task('Proc26');
  c := 0;
  for i:=1 to N do
  begin
    Read(k);
    if IsPower5(k) = true then c := c + 1;
  end;
  Write(c);
end.
