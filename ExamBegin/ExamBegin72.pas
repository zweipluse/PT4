uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P] of real;
  k1,k2,n,i,s,e:integer;
  t:real;
begin
  Task('ExamBegin72');
  Readln(k1,k2,n);
  for i:=1 to n do
    Read(arr[i]);
  s:=k1-1;
  e:=k2+1;
  for i:=1 to (k2-k1+1) div 2 do begin 
    t:=arr[s+i];
    arr[s+i]:=arr[e-i];
    arr[e-i]:=t;
  end;
  for i:=1 to n do
    Write(arr[i]:7:2);
end.