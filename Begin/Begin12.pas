uses
  PT4;
var
  a,b,c,p:real;

begin
  Task('Begin12');
  Read(a,b);
  c:=sqrt(sqr(a)+sqr(b));
  p:=a+b+c;
  Write(c,p);
end.