uses PT4;
var
  n,i:integer;
  c:char;
  str:string;
begin
  Task('String8');
  read(n,c);
  for i := 1 to n do
    str := str + c;
  write(str);
end.
