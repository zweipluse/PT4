uses PT4;

var
  a, b, temp: real;

begin
  Task('If9');
  Read(a, b);
  if a > b then begin
    temp := a;
    a := b;
    b := temp;
  end;
  Write(a, b);
end.
