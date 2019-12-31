uses PT4;

var
  a, b, res: integer;

begin
  Task('If10');
  Read(a, b);
  if a <> b then res := a + b
  else res := 0;
  Write(res, res);
end.
