uses
  PT4;

var
  a: real;

begin
  Task('Begin27');
  read(a);
  write(sqr(a), sqr(sqr(a)), sqr(sqr(sqr(a))));
end.