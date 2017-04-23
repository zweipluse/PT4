uses
  PT4;
var
  a,b,t:real;

begin
  Task('Begin22');
  Read(a,b);
  t:=a; a:=b; b:=t;
  Write(a,b);
end.