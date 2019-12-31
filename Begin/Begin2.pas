uses
  PT4;

var
  a, s: real;

begin
  Task('Begin2');
  read(a);
  s := sqr(a);
  write(s);
end.