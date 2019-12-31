uses
  PT4;

var
  a, p: real;

begin
  Task('Begin1');
  read(a);
  p := 4 * a;
  write(p);
end.