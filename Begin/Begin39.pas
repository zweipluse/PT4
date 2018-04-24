uses
  PT4;
var
  a, b, c, d, x1, x2: real;

begin
  Task('Begin39');
  read(a, b, c);
  d := sqr(b) - 4 * a * c;
  x1 := (-b - sqrt(d)) / (2 * a);
  x2 := (-b + sqrt(d)) / (2 * a);
  write(x1, x2);
end.