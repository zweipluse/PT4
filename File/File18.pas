uses PT4;
var
  filename:string;
  myfile:file of real;
  n,d1,d2:real;
  readfile:boolean;
  
begin
  Task('File18');
  read(filename);
  assign(myfile, filename);
  reset(myfile);
  read(myfile, d1);
  readfile := true;
  while readfile do
  begin
    if not eof(myfile) then read(myfile, d2)  else readfile := false;
    if d1 < d2 then 
    begin
      n := d1;
      readfile := false;
    end
    else n := d2; 
    d1 := d2;
  end;
  write(n);
  close(myfile);
end.
