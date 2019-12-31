uses PT4;

var
  a, b, c: real;

begin
  Task('If15');
  Read(a, b, c);
  if (a > b) and (a > c) then
    if b > c then Write(a + b)
    else Write(a + c);
  if (b > a) and (b > c) then
    if a > c then Write(b + a)
    else Write(b + c);
  if (c > a) and (c > b) then
    if a > b then Write(c + a)
    else Write(c + b);
end.
