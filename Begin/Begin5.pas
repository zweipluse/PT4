uses
  PT4;
var
  a,v,s:real;

begin
  Task('Begin5');
  Read(a);
  v:=sqr(a)*a;
  s:=6*sqr(a);
  Write(v,s);
end.