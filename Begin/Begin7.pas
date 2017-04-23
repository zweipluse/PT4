uses
  PT4;
const
  pi=3.14;
var
  r,l,s:real;

begin
  Task('Begin7');
  Read(r);
  l:=2*pi*r;
  s:=pi*sqr(r);
  Write(l,s);
end.