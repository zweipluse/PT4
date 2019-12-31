uses
  PT4;

var
  x, y, a: real;

begin
  Task('Begin33');
  read(x, a, y);
  write(a / x, (a / x) * y);
end.