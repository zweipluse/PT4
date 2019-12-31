uses PT4;

var
  a, b, c: real;

begin
  Task('If12');
  Read(a, b, c);
  if (a < b) and (a < c) then Write(a);
  if (b < a) and (b < c) then Write(b);
  if (c < a) and (c < b) then Write(c);
end.
