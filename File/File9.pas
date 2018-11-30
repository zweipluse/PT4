uses PT4;
var
  filename1,filename2,readfile,writefile:string;
  myreadfile, mywritefile:file of real;
  d1,d2:real;
  
  
begin
  Task('File9');
  read(filename1,filename2);
  if FileExists(filename1) then
  begin
    readfile := filename1;
    writefile := filename2;
  end
  else
  begin
    readfile := filename2;
    writefile := filename1;
  end;

  assign(myreadfile, readfile);
  reset(myreadfile);
  read(myreadfile, d1);
  while not eof(myreadfile) do
    read(myreadfile, d2);
  close(myreadfile);
  
  assign(mywritefile, writefile);
  rewrite(mywritefile);
  write(mywritefile, d2,d1);
  close(mywritefile);
end.
