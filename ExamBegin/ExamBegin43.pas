uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of real;
  n,i:integer;
  p:real;
begin
  Task('ExamBegin43');
  p:=1;
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if m[i] > 0 then p:=p*m[i];
  end;
  Write(p:4:2);
end.