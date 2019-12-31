uses PT4;
var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of char;
  n: char;
  
begin
  Task('File58');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    if n = ' ' then break
    else write(tempfile, n); 
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename); 
end.
