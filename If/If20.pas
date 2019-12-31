uses PT4;

var
  a, b, c: real;

begin
  Task('If20');
  Read(a, b, c);
  if abs(a - b) < abs(a - c) then Write(b, abs(a - b))
  else Write(c, abs(a - c));
end.
