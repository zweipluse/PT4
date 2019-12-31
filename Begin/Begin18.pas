uses
  PT4;

var
  a, b, c: real;

begin
  Task('Begin18');
  read(a, b, c);
  write(abs(c - a) * abs(c - b));
end.