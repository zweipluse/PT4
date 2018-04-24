uses PT4;
var
  a,b,c,d,AMean,GMean:real;
  
procedure Mean(x,y:real; var AMean,GMean:real);
begin
  AMean:=(x+y)/2;
  GMean:=sqrt(x*y);
end;

begin
  Task('Proc3');
  Read(a,b,c,d);
  Mean(a,b,AMean,GMean);
  Write(AMean,GMean);
  Mean(a,c,AMean,GMean);
  Write(AMean,GMean);
  Mean(a,d,AMean,GMean);
  Write(AMean,GMean);
end.
