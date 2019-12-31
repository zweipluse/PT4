uses PT4;

var
  a: integer;

begin
  Task('If3');
  Read(a);
  if a > 0 then a := a - 8
  else if a < 0 then a := a + 6
  else a := 10;
  Write(a);
end.
