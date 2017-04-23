uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of real;
  n,i:integer;
  k,l:boolean;
begin
  Task('ExamBegin39');
  k:=true; l:=true;
  Readln(n);
  Read(m[1]);
  for i:=2 to n do begin
    Read(m[i]);
    if m[i]<m[i-1] then k:=false
      else l:=false;
  end;
  if (k=true) or (l=true) then Write('YES')
    else Write('NO');
end.