uses PT4;
var
  n:integer;
  str:string;
begin
  Task('Case18');
  Read(n);
  case n of
    100..199:str:='��� ';
    200..299:str:='������ ';
    300..399:str:='������ ';
    400..499:str:='��������� ';
    500..599:str:='������� ';
    600..699:str:='�������� ';
    700..799:str:='������� ';
    800..899:str:='��������� ';
    900..999:str:='��������� ';
  end;
  if n mod 100 < 19
  case n div 10 mod 10 of
    1:str:=str+'';
    2:str:=str+'�������� ';
    3:str:=str+'�������� ';
    4:str:=str+'����� ';
    5:str:=str+'��������� ';
    6:str:=str+'���������� ';
    7:str:=str+'��������� ';
    8:str:=str+'����������� ';
    9:str:=str+'��������� ';
  end;
  

end.
