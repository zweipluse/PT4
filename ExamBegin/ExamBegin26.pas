uses PT4Exam;

const
  R = 100;
  S = 100;

var
  a: array[1..R, 1..S] of real;
  m, n, i, j: integer;
  k: real;

begin
  Task('ExamBegin26');
  Readln(m, n);
  for i := 1 to m do
  begin
    Read(k);
    for j := 1 to n do
    begin
      a[i, j] := k;
      Write(a[i, j]:7:2);
    end;
    Writeln;
  end;
end.