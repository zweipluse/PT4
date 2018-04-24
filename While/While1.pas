uses PT4;
var
  a,b:real;
begin
  Task('While1');
  Read(a,b);
  while a>b do
    a:=a-b;
  Write(a);

end.
