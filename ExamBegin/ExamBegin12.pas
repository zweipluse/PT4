uses PT4Exam;

var
  a, i, k: integer;

begin
  Task('ExamBegin12');
  Read(a);
  k := 0;
  for i := 1 to a do
    if a mod i = 0 then k := k + 1;
  if k > 2 then Write('NO')
  else Write('YES');
end.