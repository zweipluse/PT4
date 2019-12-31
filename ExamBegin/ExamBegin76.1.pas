uses PT4Exam;
const
  P = 100;
  
var
  n,m,k,x,i,j:integer;
  arr:array[1..P] of integer;
  
begin
  Task('ExamBegin76');
  read(n);
  m := 1;
  read(arr[m]);
  for i := 2 to n do
  begin
    read(x);
    k := 0;
    for j := 1 to m do
      if arr[j] = x then k := k + 1;
    if k = 0 then
    begin
      m := m + 1;
      arr[m] := x;
    end;
  end;
  for i := 1 to m do
    write(arr[i]:4); 
end.
