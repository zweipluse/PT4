uses PT4;
var
  x:integer;
  k:string;
begin
  Task('If29');
  Read(x);
  if x=0 then k:='������� �����'
  else begin
    if x>0 then k:='������������� '
    else k:='������������� ';
    if x mod 2 =0 then k:=k+'������ �����'
    else k:=k+'�������� �����';
  end;
  Write(k);
end.
