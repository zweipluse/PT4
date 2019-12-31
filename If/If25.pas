uses PT4;

var
  x, f: integer;

begin
  Task('If25');
  Read(x);
  if (x < -2) or (x > 2) then f := 2 * x
  else f := -3 * x;
  Write(f);
end.
