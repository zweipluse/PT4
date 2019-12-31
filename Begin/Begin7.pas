uses
  PT4;

const
  pi = 3.14;

var
  r, l, s: real;

begin
  Task('Begin7');
  read(r);
  l := 2 * pi * r;
  s := pi * sqr(r);
  write(l, s);
end.