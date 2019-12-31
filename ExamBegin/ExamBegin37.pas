uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i: integer;
  k: boolean;

begin
  Task('ExamBegin37');
  k := true;
  Readln(n);
  Read(m[1]);
  for i := 2 to n do
  begin
    Read(m[i]);
    if m[i] < m[i - 1] then k := false;
  end;
  if k = false then Write('NO')
  else Write('YES');
end.