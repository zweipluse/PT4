uses PT4;
var
  age:integer;
  str:string;
begin
  Task('Case16');
  Read(age);
  case age of
    20..29:str:='двадцать ';
    30..39:str:='тридцать ';
    40..49:str:='сорок ';
    50..59:str:='пятьдесят ';
    60..69:str:='шестьдесят ';
  end;
  case age mod 10 of
    0:str:=str+'лет';
    1:str:=str+'один год';
    2:str:=str+'два года';
    3:str:=str+'три года';
    4:str:=str+'четыре года';
    5:str:=str+'пять лет';
    6:str:=str+'шесть лет';
    7:str:=str+'семь лет';
    8:str:=str+'восемь лет';
    9:str:=str+'девять лет';
  end;
  Write(str);
end.
