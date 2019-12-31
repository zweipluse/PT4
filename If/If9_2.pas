uses PT4;

var
  a, b: real;

begin
  Task('If9');
  Read(a, b);
  if a > b then begin
    a := a + b; 
    b := a - b; 
    a := a - b;
  end;
  Write(a, b);
end.
