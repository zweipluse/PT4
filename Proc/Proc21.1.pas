uses PT4;
var
  a,b,c:integer;

function SumRange(x,y:integer):integer;
var i:integer;
begin
  if x > y then result := 0
  else
   for i := x to y do
      result := result + i;
end;
  
begin
  Task('Proc21');
  Read(a,b,c);
  Write(SumRange(a,b),SumRange(b,c));
end.
