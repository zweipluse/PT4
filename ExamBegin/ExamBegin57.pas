uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of integer;
  i,j,n,k,max,min:integer;
begin
  Task('ExamBegin57');
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if max<m[i] then max:=m[i];
  end;
  min:=max; k:=max;
  for i:=1 to n do
    for j:=1 to n do
      if i<>j then begin
        k:=abs(m[i]-m[j]);
        if k<min then min:=k;
      end;
  Write(min);
end.