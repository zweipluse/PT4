uses PT4;
var
  price:real;
  i:integer;
begin
  Task('For5');
  Read(price);
  for i:=1 to 10 do Write(i/10*price);

end.
