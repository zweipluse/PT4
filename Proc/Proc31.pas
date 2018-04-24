uses PT4;
const
  N = 10;
var
  k,i,c:integer;
  
function IsPalindrome(k:integer):boolean;
begin
  
end;

begin
  Task('Proc31');
  for i := 1 to N do
  begin
    Read(k);
    if IsPalindrome(k) = true then c := c + 1;
  end;
  Write(c);
end.
