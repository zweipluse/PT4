uses
  PT4;
var
  a, a2, a4, a8: real;

begin
  Task('Begin27');
  read(a);
  a2 := sqr(a);
  a4 := sqr(a2);
  a8 := sqr(a4);
  write(a2, a4, a8);
end.