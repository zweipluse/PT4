uses
  PT4;

const
  pi = 3.14;

var
  r1, r2, s1, s2, s3: real;

begin
  Task('Begin13');
  read(r1, r2);
  s1 := pi * sqr(r1);
  s2 := pi * sqr(r2);
  s3 := s1 - s2;
  write(s1, s2, s3);
end.