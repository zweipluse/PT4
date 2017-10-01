uses PT4;
var
  a,b,c:real;
begin
  Task('If13');
  Read(a,b,c);
  if (a>b) and (a>c) then
    if b>c then Write(b)
    else Write(c);
  if (b>a) and (b>c) then
    if a>c then Write(a)
    else Write(c);
  if (c>a) and (c>b) then
    if a>b then Write(a)
    else Write(b);
end.
