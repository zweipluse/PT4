uses PT4Exam;
var
  x,i:integer;
  a,p:real;
begin
  Task('ExamBegin15');
  Read(x);
  p:=1;
  for i:=1 to x do begin
    read(a);
    p:=p*a;
  end;
  Write(p:4:2);
end.