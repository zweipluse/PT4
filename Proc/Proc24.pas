uses PT4;
const
  N = 10;
var
  k,i,c:integer;

function Even(k:integer):boolean;
begin
  if k mod 2 = 0 then Even := true
  else Even := false;
end;
  
begin
  Task('Proc24');
  c := 0;
  for i := 1 to N do
  begin
    Read(k);
    if Even(k) = true then c := c + 1;
  end;
  Write(c);
end.
