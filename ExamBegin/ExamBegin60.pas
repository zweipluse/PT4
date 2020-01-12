uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P, 1..P] of integer;
  m, n, i, j, k: integer;
  count: boolean;

begin
  Task('ExamBegin60');
  Readln(m, n);
  for i := 1 to m do
    for j := 1 to n do
      Read(arr[i, j]);
  k := 0; count := false;
  for i := 1 to n do
  begin
    for j := 1 to m do
      if arr[j, i] mod 2 = 0 then count := true;
    if count = true then k := k + 1;
    count := false;
  end;
  Write(k);
end.