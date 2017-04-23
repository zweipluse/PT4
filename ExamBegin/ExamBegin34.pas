uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  n,i,k:integer;
begin
  Task('ExamBegin34');
  k:=0;
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if abs(m[i]) mod 2 = 1 then k:=k+1;
  end;
  Write(k);
end.