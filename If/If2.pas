uses PT4;

var
  a: integer;

begin
  Task('If2');
  Read(a);
  if a > 0 then a := a - 8
  else a := a + 6;
  Write(a);
end.