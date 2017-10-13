uses PT4;
var
  price,k:real;
  i:integer;
begin
  Task('For6');
  Read(price);
  k:=1.2;
  for i:=1 to 5 do 
  begin
    Write(k*price);
    k:=k+0.2;
  end;
end.
