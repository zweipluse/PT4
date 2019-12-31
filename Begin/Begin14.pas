uses
  PT4;

const
  pi = 3.14;

var
  l, r, s: real;

begin
  Task('Begin14');
  read(l);
  r := l / (2 * pi);
  s := pi * sqr(r);
  write(r, s);
end.