uses
  PT4;

var
  a1, b1, c1, a2, b2, c2, d, x, y: real;

begin
  Task('Begin40');
  read(a1, b1, c1, a2, b2, c2);
  d := a1 * b2 - a2 * b1;
  x := (c1 * b2 - c2 * b1) / d;
  y := (a1 * c2 - a2 * c1) / d;
  write(x, y);
end.