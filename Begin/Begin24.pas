uses
  PT4;

var
  a, b, c, t1, t2, t3: real;

begin
  Task('Begin24');
  read(a, b, c);
  t1 := a; t2 := b; t3 := c;
  a := t2; b := t3; c := t1;  
  write(a, b, c);
end.