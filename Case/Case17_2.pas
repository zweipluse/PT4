uses PT4;
var
  n:integer;
  str:string;
begin
  Task('Case17');
  Read(n);
  if n<19 then begin
    case n of
      10:str:='десять ';
      11:str:='одиннадцать ';
      12:str:='двенадцать ';
      13:str:='тринадцать ';
      14:str:='четырнадцать ';
      15:str:='пятнадцать ';
      16:str:='шестнадцать ';
      17:str:='семнадцать ';
      18:str:='восемнадцать ';
      19:str:='девятнадцать ';
    end;
    str:=str+'учебных заданий';
    end
  else begin
    case n of
      20..29:str:='двадцать ';
      30..39:str:='тридцать ';
      40:str:='сорок ';
    end;
    case n mod 10 of
      1:str:=str+'одно ';
      2:str:=str+'два ';
      3:str:=str+'три ';
      4:str:=str+'четыре ';
      5:str:=str+'пять ';
      6:str:=str+'шесть ';
      7:str:=str+'семь ';
      8:str:=str+'восемь ';
      9:str:=str+'девять ';
    end;
    case n mod 10 of
      0,5,6,7,8,9:str:=str+'учебных заданий';
      1:str:=str+'учебное задание';
      2,3,4:str:=str+'учебных задания';
    end;
  end;
  Write(str);
end.
