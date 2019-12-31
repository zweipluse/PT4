uses
  PT4;

var
  x1, y1, x2, y2, x3, y3, a, b, c, p, s: real;

begin
  Task('Begin21');
  read(x1, y1, x2, y2, x3, y3);
  a := sqrt(sqr(x2 - x1) + sqr(y2 - y1));
  b := sqrt(sqr(x3 - x2) + sqr(y3 - y2));
  c := sqrt(sqr(x1 - x3) + sqr(y1 - y3));
  p := (a + b + c) / 2;
  s := sqrt(p * (p - a) * (p - b) * (p - c));
  write(2 * p, s);
end.