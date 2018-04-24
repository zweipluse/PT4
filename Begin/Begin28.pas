uses
  PT4;
var
  a, a2, a3, a5, a10, a15: real;

begin
  Task('Begin28');
  read(a);
  a2 := sqr(a);
  a3 := a * a2;
  a5 := a * sqr(a2);
  a10 := a5 * a5;
  a15 := a5 * a5 * a5;
  write(a2, a3, a5, a10, a15);
end.