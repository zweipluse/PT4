uses
  PT4;
var
  a:real;

begin
  Task('Begin27');
  Read(a);
  Write(sqr(a),sqr(sqr(a)),sqr(sqr(sqr(a))));
end.