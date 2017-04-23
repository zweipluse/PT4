uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  n,i,j,h:integer;
  k:boolean;
begin
  Task('ExamBegin40');
  h:=0;
  Readln(n);
  for i:=1 to n do
    Read(m[i]);
  for i:=1 to n do begin
    k:=true;
    for j:=1 to n do
      if (m[i]=m[j]) and (i<>j) then k:=false;
    if k=true then h:=h+1;
  end;
  Write(h);
end.