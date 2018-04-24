uses PT4;
var
  n:integer;
  str:string;
begin
  Task('String26');
  read(n,str);
  if n > length(str) then Insert('.' * (n - length(str)),str,1)
  else Delete(str,1,length(str) - n);
  write(str);
end.
