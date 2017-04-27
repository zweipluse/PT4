uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of real;
  i,j,n,a,b:integer;
  max,min:real;
begin
  Task('ExamBegin58');
  Readln(n);
  for i:=1 to n do 
    begin
      Read(m[i]);
      if max<m[i] then max:=m[i];
    end;
  min:=max; a:=0; b:=0;
  for i:=1 to n do
    for j:=1 to n do
      if i<>j then
        if abs(m[i]-m[j])<min then 
          begin
            a:=i; b:=j;
            min:=abs(m[i]-m[j]);
          end;
  Writeln(a);
  Writeln(b);
end.