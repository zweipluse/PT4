uses
  PT4;
var
  a,b:real;

begin
  Task('Begin11');
  Read(a,b);
  Write(abs(a)+abs(b));
  Write(abs(a)-abs(b));
  Write(abs(a)*abs(b));
  Write(abs(a)/abs(b));
end.