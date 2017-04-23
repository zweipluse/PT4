uses PT4Exam;
var
  a,x:integer;
begin
  Task('ExamBegin11');
  Read(a);
  x:=2;
  while a mod x <> 0 do
    x:=x+1;
  Write(x);
end.