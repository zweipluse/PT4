uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i, pos, neg: integer;

begin
  Task('ExamBegin36');
  pos := 0; neg := 0;
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if m[i] > 0 then pos := pos + 1;
    if m[i] < 0 then neg := neg + 1;
  end;
  if pos = neg then Write('=')
    else
  if pos > neg then Write('+')
  else Write('-');
end.