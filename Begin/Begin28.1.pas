uses
  PT4;

var
  a, a2, a8: real;

begin
  Task('Begin28');
  read(a);
  a2 := sqr(a);
  a8 := sqr(sqr(a));
  write(a2, a2 * a, a8 - (a2 * a));
end.