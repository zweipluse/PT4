uses PT4;

var
  x, f: real;

begin
  Task('If26');
  Read(x);
  if x <= 0 then f := -x
  else if (x > 0) and (x < 2) then f := sqr(x)
  else f := 4;
  Write(f);
end.
