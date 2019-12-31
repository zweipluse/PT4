uses PT4Exam;

var
  a, k, x, n: integer;
  z: boolean;

begin
  Task('ExamBegin10');
  Read(a, k);
  x := 1; n := 0; z := false;
  while x < a do
  begin
    x := x * k;
    n := n + 1;
    if x = a then z := true;
  end;
  if (z = true) or (a = 1) then write(n)
  else write('NO');
end.