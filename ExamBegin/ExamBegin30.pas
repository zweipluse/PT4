uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  a, n, i: integer;
  k: boolean;

begin
  Task('ExamBegin30');
  k := false;
  Read(a, n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if m[i] = a then k := true;
  end;
  if k = true then Write('YES')
  else Write('NO')
end.