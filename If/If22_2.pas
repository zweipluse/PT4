uses PT4;

var
  x, y: real;

begin
  Task('If22');
  Read(x, y);
  if (x > 0) and (y > 0) then Write(1);
  if (x < 0) and (y > 0) then Write(2);
  if (x < 0) and (y < 0) then Write(3);
  if (x > 0) and (y < 0) then Write(4);
end.
