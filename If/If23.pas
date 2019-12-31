uses PT4;

var
  x, y, x1, y1, x2, y2, x3, y3: integer;

begin
  Task('If23');
  Read(x1, y1, x2, y2, x3, y3);
  if x1 = x2 then x := x3
  else if x1 = x3 then x := x2
  else x := x1;
  if y1 = y2 then y := y3
  else if y1 = y3 then y := y2
  else y := y1;
  Write(x, y);
end.
