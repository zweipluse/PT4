uses PT4;
var
  n1,n2:integer;
  s1,s2:string;
begin
  Task('String27');
  read(n1,n2,s1,s2);
  write(Concat(copy(s1,1,n1),copy(s2,length(s2) - n2 + 1,n2)));
end.
