uses PT4Exam;

var
  a, sum: integer;

begin
  Task('ExamBegin16');
  sum := 0;
  ReadLn(a);
  while a <> 0 do
  begin
    sum := sum + a;
    Readln(a);  
  end;
  WriteLn(sum);
end.