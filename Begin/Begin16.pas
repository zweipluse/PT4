uses
  PT4;

var
  x1, x2: real;

begin
  Task('Begin16');
  read(x1, x2);
  write(abs(x2 - x1));
end.