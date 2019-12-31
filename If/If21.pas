uses PT4;

var
  x, y: integer;

begin
  Task('If21');
  Read(x, y);
  if (x = 0) and (y = 0) then Write(0);
  if (y = 0) and (x <> 0) then Write(1);
  if (x = 0) and (y <> 0) then Write(2);
  if (x <> 0) and (y <> 0) then Write(3);
end.
