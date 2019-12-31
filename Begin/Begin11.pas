uses
  PT4;

var
  a, b: real;

begin
  Task('Begin11');
  read(a, b);
  write(abs(a) + abs(b));
  write(abs(a) - abs(b));
  write(abs(a) * abs(b));
  write(abs(a) / abs(b));
end.