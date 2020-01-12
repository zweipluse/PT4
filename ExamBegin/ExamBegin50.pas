uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  a, b, max, min: real;
  n, i: integer;
  k: boolean;

begin
  Task('ExamBegin50');
  Readln(a, b);
  Read(n);
  max := a; min := b; k := false;
  for i := 1 to n do
  begin
    Read(m[i]);
    if (m[i] > a) and (m[i] < b) then begin
      k := true;
      if m[i] > max then max := m[i];
      if m[i] < min then min := m[i];
    end;
  end;
  if k = false then Writeln('NO')
  else begin
    WriteLn('MIN=', min:4:2);
    WriteLn('MAX=', max:4:2);
  end;
end.