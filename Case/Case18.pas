uses PT4;
var
  n:integer;
  str:string;
begin
  Task('Case18');
  Read(n);
  case n of
    100..199:str:='сто ';
    200..299:str:='двести ';
    300..399:str:='триста ';
    400..499:str:='четыреста ';
    500..599:str:='пятьсот ';
    600..699:str:='шестьсот ';
    700..799:str:='семьсот ';
    800..899:str:='восемьсот ';
    900..999:str:='девятьсот ';
  end;
  if n mod 100 < 19
  case n div 10 mod 10 of
    1:str:=str+'';
    2:str:=str+'двадцать ';
    3:str:=str+'тридцать ';
    4:str:=str+'сорок ';
    5:str:=str+'пятьдесят ';
    6:str:=str+'шестьдесят ';
    7:str:=str+'семьдесят ';
    8:str:=str+'восемьдесят ';
    9:str:=str+'девяносто ';
  end;
  

end.
