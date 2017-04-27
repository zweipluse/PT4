uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P,1..P] of integer;
  a,m,n,i,j,k:integer;
  count:boolean;
begin
  Task('ExamBegin59');
  Readln(a);
  Readln(m,n);
  k:=0; count:=false;
  for i:=1 to m do begin
    for j:=1 to n do begin
      Read(arr[i,j]);
      if a=arr[i,j] then count:=true;
    end;
    if count=true then k:=k+1;
    count:=false;
  end;
  Write(k);
end.