uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  n,i,min,k:integer;
begin
  Task('ExamBegin47');
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if i=1 then min:=m[i];
    if m[i]<min then min:=m[i];
    if m[i]=min then k:=i;
  end;
  Write(k);
end.