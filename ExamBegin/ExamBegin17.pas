uses PT4Exam;
var
  a,sum:real;
begin
  Task('ExamBegin17');
  sum:=1;
  ReadLn(a);
  while a>0 do begin
    sum:=sum*a;
    readln(a);  
  end;
  WriteLn(sum:4:2);

end.
