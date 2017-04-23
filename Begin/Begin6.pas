uses
  PT4;
var
  a,b,c,v,s:real;

begin
  Task('Begin6');
  Read(a,b,c);
  v:=a*b*c;
  s:=2*(a*b+b*c+a*c);
  Write(v,s);
end.