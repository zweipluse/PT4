uses PT4;
var
  a,b,c:integer;
begin
  Task('If18');
  Read(a,b,c);
  if a=b then Write(3);
  if a=c then Write(2);
  if b=c then Write(1);
end.
