uses
  PT4;

var
  a, b, c: real;

begin
  Task('Begin17');
  read(a, b, c);
  write(abs(c - a), abs(c - b), abs(c - a) + abs(c - b));
end.