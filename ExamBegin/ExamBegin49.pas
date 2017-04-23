uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  n,i,min:integer;
  k:boolean;
begin
  Task('ExamBegin49');
  k:=false;
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if i=1 then min:=m[i];
    if (m[i]<min) and (m[i] mod 2 = 0) then min:=m[i];
    if m[i] mod 2 = 0 then k:=true;
  end;
  if k=false then Write('NO')
    else Write(min);
end.