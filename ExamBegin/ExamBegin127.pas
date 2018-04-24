uses PT4Exam;
const
  N = 15;
var
  a: array[1..N] of integer;
  i, j, k: integer;
begin
  Task('ExamBegin127');
  j:=0; k:=0;
  for i := 1 to N do begin
    read(a[i]);
    if (a[i]=5) or (a[i]=4) then begin
      j:=j+a[i];
      k:=k+1;
    end;
  end;
Write(j/k:4:2);
end.