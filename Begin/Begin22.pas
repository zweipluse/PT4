uses
  PT4;
var
  a,b,t:real;

begin
  Task('Begin22');
  read(a,b);
  t := a; a := b; b := t;
  write(a,b);
end.