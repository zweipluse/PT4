uses PT4;

var
  a, b: real;

begin
  Task('If7');
  Read(a, b);
  if a < b then Write(1)
  else Write(2);
end.
