uses PT4Exam;

var
  a, k, n: integer;

begin
  Task('ExamBegin18');
  Read(a);
  k := 1; n := 0;
  while n < a do
  begin
    if k mod 2 = 1 then begin
      Writeln(k);
      n := n + 1;
    end;
    k := k + 1;
  end;
end.