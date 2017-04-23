uses PT4Exam;
var
  a,i,p:integer;
begin
  Task('ExamBegin19');
  Read(a);
  p:=1;
  for i:=1 to a do begin
    p:=p*2;
    Write(p:5);
  end;
end.