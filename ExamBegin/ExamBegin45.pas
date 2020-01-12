uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i: integer;
  min, max: real;

begin
  Task('ExamBegin45');
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if i = 1 then begin
      min := m[i];
      max := m[i];
    end;
    if m[i] < min then min := m[i];
    if m[i] > max then max := m[i];
  end;
  Writeln('MIN=', min:4:2);
  Writeln('MAX=', max:4:2);
end.