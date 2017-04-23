uses
  PT4;
var
  v1,v2,s,t:real;

begin
  Task('Begin37');
  Read(v1,v2,s,t);
  Write(abs(s-v1*t-v2*t));
end.