uses
  PT4;

var
  a, v, s: real;

begin
  Task('Begin5');
  read(a);
  v := sqr(a) * a;
  s := 6 * sqr(a);
  write(v, s);
end.