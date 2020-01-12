uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P, 1..P] of real;
  m, n, i, j, k: integer;
  count: boolean;

begin
  Task('ExamBegin61');
  Readln(m, n);
  k := 0; count := true;
  for i := 1 to m do
  begin
    for j := 1 to n do
    begin
      Read(arr[i, j]);
      if arr[i, j] > 0 then count := false;
    end;
    if count = true then k := k + 1;
    count := true;
  end;
  Write(k);
end.