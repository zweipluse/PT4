uses
  PT4;
var
  a,b,c:real;

begin
  Task('Begin18');
  Read(a,b,c);
  Write(abs(c-a)*abs(c-b));
end.