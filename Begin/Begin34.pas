uses
  PT4;

var
  x, y, a, b: real;

begin
  Task('Begin34');
  read(x, a, y, b);
  write(a / x, b / y, (a / x) / (b / y));
end.