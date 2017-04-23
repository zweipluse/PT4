uses
  PT4;
var
  a,b,s,p:real;

begin
  Task('Begin3');
  Read(a,b);
  s:=a*b;
  p:=2*(a+b);
  Write(s,p);
end.