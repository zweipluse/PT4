uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i: integer;
  max: real;
  k: boolean;

begin
  Task('ExamBegin48');
  k := false;
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if i = 1 then max := m[i];
    if (m[i] > max) and (m[i] < 0) then max := m[i];
    if m[i] < 0 then k := true;
  end;
  if k = false then Write('NO')
  else Write(max:4:2);
end.