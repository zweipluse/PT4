uses PT4;
var
  price:real;
  i:integer;
begin
  Task('For4');
  Read(price);
  for i:=1 to 10 do Write(i*price);

end.
