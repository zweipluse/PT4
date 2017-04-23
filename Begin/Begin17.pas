uses
  PT4;
var
  a,b,c:real;

begin
  Task('Begin17');
  Read(a,b,c);
  Write(abs(c-a),abs(c-b),abs(c-a)+abs(c-b));
end.