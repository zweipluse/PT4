uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  a,n,i,k:integer;
  l:boolean;
begin
  Task('ExamBegin31');
  k:=0; l:=false;
  Readln(a);
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if l=false then
      if m[i]=a then begin
        l:=true;
        k:=i;
      end;
  end;
  Write(k);
end.