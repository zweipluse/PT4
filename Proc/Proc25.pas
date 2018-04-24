uses PT4;
const
  N = 10;
var
  k,i,c:integer;
  
function IsSquare(k:integer):boolean;
begin
  if frac(sqrt(k)) = 0 then IsSquare := true
  else IsSquare := false;
end;

begin
  Task('Proc25');
  c := 0;
  for i:=1 to N do
  begin
    Read(k);
    if IsSquare(k) = true then c := c + 1;
  end;
  Write(c);
end.
