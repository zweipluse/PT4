uses PT4;

var
  a, b, c, d: integer;

begin
  Task('If19');
  Read(a, b, c, d);
  if (a = b) and (b = c) then Write(4);
  if (a = b) and (b = d) then Write(3);
  if (a = c) and (c = d) then Write(2);
  if (b = c) and (c = d) then Write(1);
end.
