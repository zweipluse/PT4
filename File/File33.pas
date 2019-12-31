uses PT4;
var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n,k:integer;
  
begin
  Task('File33');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  k := 0;
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    if k mod 2 = 0 then write(tempfile, n);
    k := k + 1;
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
