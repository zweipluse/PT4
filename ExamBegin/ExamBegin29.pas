uses PT4Exam;

const
  R = 100;
  S = 100;

var
  a: array[1..R, 1..S] of real;
  m, n, i, j: integer;
  d: real;

begin
  Task('ExamBegin29');
  Readln(m, n, d);
  for i := 1 to m do
  begin
    for j := 1 to n do
    begin
      if i < 2 then Read(a[i, j])
      else a[i, j] := a[i - 1, j] * d;
      Write(a[i, j]:8:2);
    end;
    Writeln;
  end;
end.