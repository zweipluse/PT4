uses PT4;
var
  a,b,c:integer;

function SumRange(x,y:integer):integer;
var i,sum:integer;
begin
  sum := 0;
  if x > y then SumRange := 0
  else
  begin
    for i := x to y do
      sum := sum + i;
    SumRange := sum;
  end;
end;
  
begin
  Task('Proc21');
  Read(a,b,c);
  Write(SumRange(a,b),SumRange(b,c));
end.
