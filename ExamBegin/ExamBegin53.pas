uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of real;
  n,i:integer;
  min1,min2:real;
begin
  Task('ExamBegin53');
  Readln(n);
  for i:=1 to n do Read(m[i]);
  min1:=m[1]; min2:=m[2];
  for i:=1 to n do begin
    if min1>m[i] then begin
      min2:=min1;
      min1:=m[i];
    end;
    if (min2>m[i]) and (min1<m[i]) then
      min2:=m[i];
  end;
  Writeln(min1:2:2);
  Writeln(min2:2:2);
end.