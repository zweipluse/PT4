uses
  PT4;

var
  x1, y1, x2, y2: real;

begin
  Task('Begin20');
  read(x1, y1, x2, y2);
  write(sqrt(sqr(x2 - x1) + sqr(y2 - y1)));
end.