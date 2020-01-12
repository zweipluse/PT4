uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i, k: integer;
  sum: real;

begin
  Task('ExamBegin44');
  k := 0; sum := 0;
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if abs(m[i]) < 10 then begin
      sum := sum + m[i];
      k := k + 1;
    end;
  end;
  if k = 0 then Write('NO')
  else Write(sum / k:4:2);
end.