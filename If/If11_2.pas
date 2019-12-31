uses PT4;

var
  a, b, res: integer;

begin
  Task('If11');
  Read(a, b);
  if a <> b then 
    if a > b then res := a
    else res := b
  else begin
    res := 0;
  end;
  Write(res, res);
end.
