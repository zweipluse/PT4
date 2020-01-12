uses PT4Exam;

const
  P = 100;

var
  m: array[1..P] of integer;
  n, i, sum, max, k, l: integer;

begin
  Task('ExamBegin52');
  k := 0;
  Readln(n);
  for i := 1 to n do Read(m[i]);
  max := m[1] + m[2];
  for i := 1 to n div 2 do
  begin
    l := i * 2;
    sum := m[l] + m[l - 1];
    if max < sum then 
    begin
      max := sum;
      k := 0;
    end;
    if sum = max then k := k + 1;
  end;
  Writeln(max);
  Writeln(k);
end.