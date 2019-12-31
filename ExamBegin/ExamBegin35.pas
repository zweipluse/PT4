uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i, k: integer;

begin
  Task('ExamBegin35');
  k := 0;
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if m[i] < 0 then k := k + 1;
  end;
  if k > 0 then Write('NO')
  else Write('YES');
end.