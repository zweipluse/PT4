uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of integer;
  i,n,k,max:integer;
begin
  Task('ExamBegin56');
  Readln(n);
  k:=1; max:=1;
  for i:=1 to n do
    Read(m[i]);
  for i:=1 to n-1 do begin
    if m[i]=m[i+1] then k:=k+1
      else k:=1;
    if k>max then max:=k;
  end;
  Write(max);
end.