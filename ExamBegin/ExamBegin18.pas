uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  a, k, n: integer;

begin
  Task('ExamBegin18');
  Read(a);
  k := 1; n := 0;
  while n < a do
  begin
    if k mod 2 = 1 then begin
      m[k] := k;
      n := n + 1;
      Writeln(m[k]);
    end;
    k := k + 1;
  end;
end.