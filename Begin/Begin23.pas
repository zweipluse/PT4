uses
  PT4;
var
  a,b,c,t1,t2,t3:real;

begin
  Task('Begin23');
  read(a,b,c);
  t1 := a; t2 := b; t3 := c;
  b := t1; c := t2; a := t3;  
  write(a,b,c);
end.