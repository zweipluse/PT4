uses PT4;
const
  N = 3;
var
  x,y:real;
  i:integer;

function Quarter(x,y:real):integer;
begin
  if (x > 0) and (y > 0) then result := 1;
  if (x < 0) and (y > 0) then result := 2;
  if (x < 0) and (y < 0) then result := 3;
  if (x > 0) and (y < 0) then result := 4;
end;
  
begin
  Task('Proc23');
  for i := 1 to N do
  begin
    Read(x,y);
    Write(Quarter(x,y));
  end;
end.
