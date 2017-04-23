uses PT4Exam;
var
  a,b:integer;
begin
  Task('ExamBegin5');
  Read(a,b);
  while a<>b do begin
    if a>b then a:=a-b
      else b:=b-a;
  end;
  Write(a);
end.
