uses PT4Exam;
const
  R = 100;
  S = 100;
var
  a:array[1..R,1..S] of integer;
  m,n,i,j:integer;
begin
  Task('ExamBegin25');
  Read(m);
  Read(n);
  for i:=1 to m do begin
    for j:=1 to n do begin
      a[i,j]:=j*5;
      Write(a[i,j]:6);
    end;
    Writeln;
  end;
end.