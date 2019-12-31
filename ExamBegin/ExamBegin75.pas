uses PT4Exam;
const
  P = 100;
  
var
  arr:array[1..P] of integer;
  n,i,j,k:integer;
  
begin
  Task('ExamBegin75');
  read(n);
  for i := 1 to n do
    read(arr[i]);
  k := n;  
  i := 1;
  while i <= k do
  begin
    if (arr[i] mod 2 = 0) and (arr[i] <> 0) then
    begin
      for j := i to k do
        arr[j] := arr[j + 1];
      k := k - 1;
    end 
    else i := i + 1;
  end;
  writeln(k);
  for i := 1 to k do
    write(arr[i]:4);
end.
