uses PT4;
var
  n,m:integer;
  str1,str2:string;
begin
  Task('Case15');
  Read(n,m);
  case n of
    6:str1:='шестерка ';
    7:str1:='семерка ';
    8:str1:='восьмерка ';
    9:str1:='девятка ';
    10:str1:='десятка ';
    11:str1:='валет ';
    12:str1:='дама ';
    13:str1:='король ';
    14:str1:='туз ';
  end;
  case m of
    1:str2:='пик';
    2:str2:='треф';
    3:str2:='бубен';
    4:str2:='червей';
  end;
  Write(str1+str2);
end.