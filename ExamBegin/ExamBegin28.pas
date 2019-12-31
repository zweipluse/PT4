uses PT4Exam;

const
  R = 100;
  S = 100;

var
  a: array[1..R, 1..S] of real;
  m, n, i, j: integer;
  k: real;

begin
  Task('ExamBegin28');
  Read(m, n, k);
  for i := 1 to m do
  begin
    Read(a[i, 1]);
    for j := 1 to n do
    begin
      if j > 1 then a[i, j] := a[i, j - 1] + k;
      Write(a[i, j]:7:2);
    end;
    Writeln;
  end;
end.