uses
  PT4;
const
  pi=3.14;
var
  s,d,l:real;

begin
  Task('Begin15');
  Read(s);
  d:=sqrt((4*s)/pi);
  l:=pi*d;
  Write(d,l);
end.