uses
  PT4;

const
  pi = 3.14;

var
  a: real;

begin
  Task('Begin30');
  read(a);
  write((360 * a) / (2 * pi));
end.