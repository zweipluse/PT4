uses PT4;
var
  a:integer;

begin
  Task('If1');
  Read(a);
  if a>0 then a:=a-8;
  Write(a);
end.