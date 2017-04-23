uses PT4Exam;
const
  R = 100;
var
  m:array[0..R] of integer;
  a,i:integer;
  
begin
  Task('ExamBegin19');
  Read(a);
  m[0]:=1;
  for i:=1 to a do begin
    m[i]:=m[i-1]*2;
    Write(m[i]:5);
  end;
end.
