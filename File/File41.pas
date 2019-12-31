uses PT4;
var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n: integer;
  
begin
  Task('File41');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    if n > 0 then write(tempfile, 0, 0, 0)
    else write(tempfile, n);   
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
