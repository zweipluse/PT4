uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  n, i, k: integer;

begin
  Task('ExamBegin33');
  k := 0;
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if m[i] mod 2 = 0 then k := k + 1;
  end;
  if k > 0 then Write('YES')
  else Write('NO');
end.