uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  a,n,i,k:integer;
begin
  Task('ExamBegin32');
  k:=0;
  Readln(a);
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if m[i]=a then k:=i;
  end;
  Write(k);
end.